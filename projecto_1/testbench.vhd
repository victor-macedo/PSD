library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is

    component circuit
        port(clk, rst, exec: in std_logic;
         instr : in std_logic_vector(2 downto 0);
         data_in: in std_logic_vector(11 downto 0);
         reg1: out std_logic_vector(11 downto 0);
         res: out std_logic_vector(16 downto 0));
    end component;


    -- Inputs
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal exec : std_logic := '0';
    signal instr : std_logic_vector(2 downto 0) := (others => '0');
    signal data_in : std_logic_vector(11 downto 0) := (others => '0');
    -- Outputs
    signal res : std_logic_vector(16 downto 0);
    signal reg1 : std_logic_vector(11 downto 0);
    -- Clock period definitions
    constant clk_period : time := 10 ns;
    
    begin
     uut: circuit PORT MAP (
     clk => clk,
     rst => rst,
     exec => exec,
     instr => instr,
     data_in => data_in,
     reg1 => reg1,
     res => res
     );
    -- Clock definition
     clk <= not clk after clk_period/2;

    stim_proc: process
    begin
    -- hold reset state for 100 ns
    wait for 100 ns;
    wait for clk_period*10;
    
    
    rst <= '1' after 20 ns,
     '0' after 40 ns;
     data_in <= "0000" & X"67" after 40 ns,
     "0000" & X"12" after 200 ns,
     "0000" & X"C3" after 360 ns;
     instr <= "110" after 40 ns, -- load1
     "000" after 120 ns, -- add
     "010" after 200 ns, -- mult
     "011" after 280 ns, -- nand
     "100" after 360 ns, -- nor
     "101" after 440 ns, -- shift
     "001" after 520 ns, -- sub
     "111" after 600 ns; -- load2
     --FALTA ESCREVER O RESTO
     exec <= '1' after 40 ns, '0' after 80 ns,
     '1' after 120 ns, '0' after 160 ns,
     '1' after 200 ns, '0' after 240 ns,
     '1' after 280 ns, '0' after 320 ns,
     '1' after 360 ns, '0' after 400 ns,
     '1' after 440 ns, '0' after 480 ns,
     '1' after 520 ns, '0' after 560 ns,
     '1' after 600 ns, '0' after 640 ns;
     wait;
    end process; 
end Behavioral;
