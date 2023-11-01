library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is

    component circuit
       Port ( 
          clk, rst_control : in std_logic;
          res: out std_logic_vector (3 downto 0)
      );
    end component;


    -- Inputs
    signal clk : std_logic := '0';
    signal rst_control : std_logic := '0';
    --signal p:  std_logic_vector (31 downto 0) := (others => '0'); -- Tamanho de 0 a +256
    --signal w1:  std_logic_vector (15 downto 0) := (others => '0'); -- Tamanho de 0 a +256
    -- Outputs
   --signal w2 : std_logic_vector (31 downto 0);
    signal res : std_logic_vector(3 downto 0) := (others => '0');
   
    -- Clock period definitions
    constant clk_period : time := 10 ns;
    
    begin
     uut: circuit PORT MAP (
     clk => clk,
     rst_control => rst_control,
     res => res
     );
    -- Clock definition
     clk <= not clk after clk_period/2;

    stim_proc: process
    begin
    -- hold reset state for 100 ns
    wait for 100 ns;
    wait for clk_period*10;
    
    
    rst_control <= '1' after 20 ns,
     '0' after 40 ns;
     
     wait;
    end process; 
end Behavioral;