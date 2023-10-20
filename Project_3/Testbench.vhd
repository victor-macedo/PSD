library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is

    component circuit
       Port ( 
      clk, rst_control : in std_logic;
      p : in std_logic_vector (31 downto 0);
      w1 :  in std_logic_vector (15 downto 0);
      res: out std_logic_vector (511 downto 0)
      );
    end component;


    -- Inputs
    signal clk : std_logic := '0';
    signal rst_control : std_logic := '0';
    signal p:  std_logic_vector (31 downto 0) := (others => '0'); -- Tamanho de 0 a +256
    signal w1:  std_logic_vector (15 downto 0) := (others => '0'); -- Tamanho de 0 a +256
    -- Outputs
    signal res : std_logic_vector(511 downto 0) := (others => '0');
   
    -- Clock period definitions
    constant clk_period : time := 10 ns;
    
    begin
     uut: circuit PORT MAP (
     clk => clk,
     rst_control => rst_control,
     p => p,
     w1 => w1,
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
     '0' after 40 ns,
     '1' after 220 ns,
     '0' after 240 ns,
     '1' after 385 ns,
     '0' after 405 ns;
     
     p <= X"67676767" after 40 ns,
      X"12121212" after 200 ns,
      X"C3C3C3C3" after 360 ns;
     w1 <= X"6767" after 40 ns,
     X"3737" after 200 ns,
    X"E4E4" after 360 ns;
     
     wait;
    end process; 
end Behavioral;
