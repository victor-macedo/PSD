library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Circuit is
  Port ( 
  clk, rst_control : in std_logic;
  res: out std_logic_vector (3 downto 0);
  p : in std_logic_vector (31 downto 0);
  w1 : in std_logic_vector (15 downto 0);
  w2 : in std_logic_vector (31 downto 0));
end Circuit;

architecture Behavioral of Circuit is

component ControlUnit
Port (
        clk, rst_control : in std_logic;
        en_weight, en_pixel, en_image, en_accum2, en_max, done: out std_logic;
        rst_dpath : out std_logic;
        contagem : out std_logic_vector(3 downto 0)
 );
    
end component;

component Datapath
Port ( 
    clk, rst_dpath : in std_logic;
    p : in std_logic_vector (31 downto 0);
    w1 : in std_logic_vector (15 downto 0);
    w2 : in std_logic_vector (31 downto 0);
    res: out std_logic_vector (3 downto 0)
    );
         
end component;
     signal en_weight, en_pixel, en_image, en_accum2, en_max, done:std_logic;
     signal contagem : std_logic_vector(3 downto 0);
begin
    inst_control: ControlUnit port map(
     clk => clk, rst_control => rst_control, 
     en_weight => en_weight, en_pixel => en_pixel,
     en_image => en_image, en_accum2 => en_accum2,
     en_max => en_max, done => done,
     contagem => contagem);
     
    inst_datapath: Datapath port map (
     p => p, w1=> w1, w2=> w2,
     rst_dpath => rst_control,
     clk => clk,
     res => res,
     contagem => contagem
     );

end Behavioral;
