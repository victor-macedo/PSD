library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Circuit is
  Port ( 
  clk, rst_control : in std_logic;
  res: out std_logic_vector (511 downto 0);
  p : in std_logic_vector (31 downto 0);
  w1 : in std_logic_vector (15 downto 0);
  w2 : in std_logic_vector (31 downto 0));
end Circuit;

architecture Behavioral of Circuit is

component ControlUnit
Port (
        clk, rst_control : in std_logic;
        enable:  out std_logic_vector(3 downto 0);
        rst_dpath : out std_logic
 );
    
end component;

component Datapath
Port ( 
    enable : in std_logic_vector (3 downto 0); --Conferir n? de registros necess?rios
    clk, rst_dpath : in std_logic;
    p : in std_logic_vector (31 downto 0);
    w1 : in std_logic_vector (15 downto 0);
    w2 : in std_logic_vector (31 downto 0);
    res: out std_logic_vector (511 downto 0)
    );
         
end component;
    signal en_r2, en_r1, en_r3, en_r4: std_logic;
     
begin
    inst_control: ControlUnit port map(
     clk => clk, rst_control => rst_control, 
     enable(1) => en_r2, enable(0) => en_r1, 
     enable(2) => en_r3, enable(3) => en_r4);
     
    inst_datapath: Datapath port map (
     enable(1) => en_r2, enable(0) => en_r1, 
     enable(2) => en_r3, enable(3) => en_r4, 
     p => p, w1=> w1, w2=> w2,
     rst_dpath => rst_control,
     clk => clk,
     res => res
     );

end Behavioral;
