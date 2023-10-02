library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is

    component circuit
        port (clk, rst, selector : in std_logic;
    p1_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p2_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p3_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p4_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    w1_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w2_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w3_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w4_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    res: out std_logic_vector (18 downto 0));
    end component;


    -- Inputs
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal selector : std_logic := '1';
    signal p1_reg :  std_logic_vector (7 downto 0) := (others => '0'); -- Tamanho de 0 a +256
    signal p2_reg : std_logic_vector (7 downto 0) := (others => '0');  -- Tamanho de 0 a +256
    signal p3_reg : std_logic_vector (7 downto 0) := (others => '0');  -- Tamanho de 0 a +256
    signal p4_reg : std_logic_vector (7 downto 0) := (others => '0');  -- Tamanho de 0 a +256
    signal w1_reg: std_logic_vector (7 downto 0) := (others => '0');  -- Tamanho de -128 a 127
    signal w2_reg: std_logic_vector (7 downto 0) := (others => '0');  -- Tamanho de -128 a 127
    signal w3_reg: std_logic_vector (7 downto 0) := (others => '0');  -- Tamanho de -128 a 127
    signal w4_reg: std_logic_vector (7 downto 0) := (others => '0'); -- Tamanho de -128 a 127
    -- Outputs
    signal res : std_logic_vector(18 downto 0);
   
    -- Clock period definitions
    constant clk_period : time := 10 ns;
    
    begin
     uut: circuit PORT MAP (
     clk => clk,
     rst => rst,
     selector => selector,
     p1_reg => p1_reg, p2_reg => p2_reg,
     p3_reg => p3_reg, p4_reg => p4_reg,
     w1_reg => w1_reg, w2_reg => w2_reg,
     w3_reg => w3_reg, w4_reg => w4_reg, 
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
     p1_reg <= X"67" after 40 ns,
      X"12" after 200 ns,
      X"C3" after 360 ns;
     p2_reg <=  X"67" after 40 ns,
        X"12" after 200 ns,
      X"C3" after 360 ns;
     p3_reg <= X"67" after 40 ns,
     X"12" after 200 ns,
   X"C3" after 360 ns;
     p4_reg <= X"67" after 40 ns,
     X"12" after 200 ns,
     X"C3" after 360 ns;
     w1_reg <= X"67" after 40 ns,
      X"12" after 200 ns,
      X"C3" after 360 ns;
     w2_reg <= X"67" after 40 ns,
     X"12" after 200 ns,
     X"C3" after 360 ns;
     w3_reg <= X"67" after 40 ns,
     X"12" after 200 ns,
      X"C3" after 360 ns;
     w4_reg <= X"67" after 40 ns,
     X"12" after 200 ns,
    X"C3" after 360 ns;
     
     wait;
    end process; 
end Behavioral;
