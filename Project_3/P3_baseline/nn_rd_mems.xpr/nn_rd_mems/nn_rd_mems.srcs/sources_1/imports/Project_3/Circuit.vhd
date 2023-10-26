library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Circuit is
  Port ( 
  clk, rst_control : in std_logic;
  res: out std_logic_vector (3 downto 0);
  p : in std_logic_vector (31 downto 0)
  );
end Circuit;

architecture Behavioral of Circuit is

component ControlUnit
Port (
        clk,rst_control,done1 : in std_logic;
        rst_dpath,en_count1,en_count2 : out std_logic
 );
    
end component;

component Datapath
Port ( 
    clk, rst_dpath, en_count1,en_count2 : in std_logic;
    p : in std_logic_vector (31 downto 0);
    res: out std_logic_vector (3 downto 0);
    done1: out std_logic
    );
         
end component;
     signal done1,en_count1,en_count2:std_logic;
begin
    inst_control: ControlUnit port map(
     clk => clk, rst_control => rst_control,
     done1 => done1
        );
     
    inst_datapath: Datapath port map (
     p => p,
     rst_dpath => rst_control,
     clk => clk,
     res => res,
     done1 => done1,
     en_count1 => en_count1, 
     en_count2 => en_count2
     );

end Behavioral;
