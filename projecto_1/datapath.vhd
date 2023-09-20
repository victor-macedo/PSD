library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
port (
    data_in : in std_logic_vector (11 downto 0);
    sel_add_sub, sel_mux : in std_logic;
    selector : in std_logic_vector (2 downto 0);
    en_accum, en_r1 : in std_logic;
    clk, rst_accum : in std_logic;
    res, reg1 : out std_logic_vector (7 downto 0));
end datapath;

architecture Behavioral of datapath is
    signal res_add, res_sub, res_nand, res_nor, res_alu, res_shift, res_load : std_logic_vector (7 downto 0);
    signal res_mul : std_logic_vector (28 downto 0);
    signal res_add_sg, res_sub_sg, r1_sg, accum_sg : signed (7 downto 0);
    signal res_mul_sg : signed (28 downto 0);
    signal accum : std_logic_vector (7 downto 0) := (others => '0');
    signal register1 : std_logic_vector (7 downto 0) := (others => '0');
begin
-- adder
    r1_sg <= signed(register1);
    accum_sg <= signed(accum);
    res_add_sg <= accum_sg + r1_sg;
    res_add <= std_logic_vector(res_add_sg);
    
-- subtracter
    r1_sg <= signed(register1);
    accum_sg <= signed(accum);
    res_sub_sg <= accum_sg - r1_sg;
    res_sub <= std_logic_vector(res_sub_sg);
    
-- Multiplier  
    r1_sg <= signed(register1);
    accum_sg <= signed(accum); 
    res_mul_sg <= r1_sg * accum_sg;
    res_mul <= std_logic_vector(res_mul_sg(16 downto 0));
    
-- logic unit
    res_nand <= register1 nand  accum;
    res_nor <= register1 nor accum;
    
--Shift fazer igual a aula
  with register1(2 downto 0) select
        res_shift <= accum                                                      when "000",
        accum(7) & accum(7 downto 1)                                            when "001",
        accum(7)&accum(7) & accum(7 downto 2)                                   when "010",
        accum(7)&accum(7)&accum(7) & accum(7 downto 3)                          when "011",
        accum(7)&accum(7)&accum(7)&accum(7)
        & accum(7 downto 4)                                                     when "100",
        accum(7)&accum(7)&accum(7)&accum(7)&accum(7)
        & accum(7 downto 5)                                                     when "101",
        accum(7)&accum(7)&accum(7)&accum(7)&accum(7)&accum(7)
        & accum(7 downto 6)                                                     when "110",
        accum(7)&accum(7)&accum(7)&accum(7)&accum(7)&accum(7)&accum(7)
        & accum(7)                                                              when others;
        
 --Load 1
    register1 <= data_in;
 
 --Load 2 
    res_load <= data_in;
        
        
 --FALTA FAZER O ALGORITIMO DO ENABLE, 
 --O enable só deve ser 1 durante a operação load1, do contrario o valor é  0
    -- multiplexer
  with selector select
    accum <= res_add   when "000", 
             res_sub   when "001",
             res_mul   when "010",
             res_nand  when "011",
             res_nor   when "100",
             res_shift when "101",
  
             res_load when others;
-- output
    reg1 <= register1;
    res <= accum;

-- accumulator
    process (clk)
        begin
            if clk'event and clk='1' then
                if rst_accum='1' then
                    accum <= X"00";
                    elsif en_accum = '1' then
                    accum <= res_alu;
                end if;
            end if;
        end process;
-- register R1
process (clk)
    begin
        if clk'event and clk='1' then
            if en_r1 = '1' then
                register1 <= data_in;
            end if;
        end if;
    end process;

end Behavioral;
