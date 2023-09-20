library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
port (
    data_in : in std_logic_vector (7 downto 0);
    sel_add_sub, sel_mux : in std_logic;
    en_accum, en_r1 : in std_logic;
    clk, rst_accum : in std_logic;
    res, reg1 : out std_logic_vector (7 downto 0));
end datapath;

architecture Behavioral of datapath is
    signal res_add, res_sub, res_nand, res_nor, res_alu, res_shift : std_logic_vector (7 downto 0);
    signal res_add_sg, res_sub_sg, r1_sg, accum_sg : signed (7 downto 0);
    signal accum : std_logic_vector (7 downto 0) := (others => '0');
    signal register1 : std_logic_vector (7 downto 0) := (others => '0');
begin
-- adder
    r1_sg <= signed(register1);
    accum_sg <= signed(accum);
    res_add <= std_logic_vector(res_add_sg);
    res_add_sg <= accum_sg + r1_sg;
    
-- subtracter
    r1_sg <= signed(register1);
    accum_sg <= signed(accum);
    res_sub <= std_logic_vector(res_sub_sg);
    res_sub_sg <= accum_sg - r1_sg;
    
-- logic unit
    res_nand <= register1 nand  accum;
    res_nor <= register1 nor accum;
    --Shift fazer igual a aula
    
    
-- multiplexer
    res_alu <= res_addsub when 
               sel_mux='0' else 
               res_and ;
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
