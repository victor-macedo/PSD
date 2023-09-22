library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is



component circuito
    port()
end component


begin
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal exec : std_logic := '0';
    signal instr : std_logic_vector(1 downto 0) := (others => '0');
    signal data_in : std_logic_vector(7 downto 0) := (others => '0’);
    -- Outputs
    signal res : std_logic_vector(7 downto 0);
    signal reg1 : std_logic_vector(7 downto 0);
    -- Clock period definitions
    constant clk_period : time := 10 ns;
end Behavioral;
