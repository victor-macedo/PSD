library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
port (
    data_in : in std_logic_vector (11 downto 0);
    selector : in std_logic_vector (2 downto 0);
    en_accum, en_r1 : in std_logic;
    clk, rst_accum : in std_logic;
    res : out std_logic_vector (16 downto 0);
    reg1 : out std_logic_vector (11 downto 0));
end datapath;

architecture Behavioral of datapath is
    signal res_add, res_sub, res_nand, res_nor, res_alu, res_shift, res_load : std_logic_vector (16 downto 0);
    signal res_mul : std_logic_vector (28 downto 0);
    signal res_add_sg, res_sub_sg, accum_sg : signed (16 downto 0);
    signal r1_sg: signed (11 downto 0);
    signal res_mul_sg : signed (28 downto 0);
    signal accum : std_logic_vector (16 downto 0) := (others => '0');
    signal register1 : std_logic_vector (11 downto 0) := (others => '0');
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
    res_mul <= std_logic_vector(res_mul_sg);
    
-- logic unit
    res_nand <= "00000" & register1 nand  accum;
    res_nor <= "00000" & register1 nor accum;
    
--Shift fazer igual a aula
  with register1(2 downto 0) select
        res_shift <= accum                                                   when "000",
        accum(16) & accum(16 downto 1)                                            when "001",
        accum(16)&accum(16) & accum(16 downto 2)                                   when "010",
        accum(16)&accum(16)&accum(16) & accum(16 downto 3)                          when "011",
        accum(16)&accum(16)&accum(16)&accum(16)
        & accum(16 downto 4)                                                     when "100",
        accum(16)&accum(16)&accum(16)&accum(16)&accum(16)
        & accum(16 downto 5)                                                     when "101",
        accum(16)&accum(16)&accum(16)&accum(16)&accum(16)&accum(16)
        & accum(16 downto 6)                                                     when "110",
        accum(16)&accum(16)&accum(16)&accum(16)&accum(16)&accum(16)&accum(16)
        & accum(16 downto 7)                                                              when others;
        
 
 --Load 2 
    res_load <= "00000" & data_in;
        
        
 
            -- multiplexer
          with selector select
            accum <= res_add   when "000", 
                     res_sub   when "001",
                     res_mul(16 downto 0)   when "010",
                     res_nand  when "011",
                     res_nor   when "100",
                     res_shift when others;
-- output
    reg1 <= register1;
    res <= accum;

 --O enable só deve ser 1 durante a operação load1, do contrario o valor é  0
-- accumulator
    process (clk)
        begin
            if clk'event and clk='1' and en_accum='1' then
                if rst_accum='1' then
                    accum <= "00000000000000000";
                    elsif en_accum = '1' then
                    accum <= res_alu;
                end if;
            end if;
        end process;
-- register R1
process (clk)
    begin
        if clk'event and clk='1' and en_r1 ='1' then
            if en_r1 = '1' then
                register1 <= data_in;
            end if;
        end if;
    end process;

end Behavioral;
