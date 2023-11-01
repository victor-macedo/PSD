library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Circuit is
  Port ( 
  clk, rst_control : in std_logic;
  res: out std_logic_vector (3 downto 0)
  );
end Circuit;

architecture Behavioral of Circuit is

component ControlUnit
Port (
        clk,rst_control,done1,done2 : in std_logic;
        en_count1,en_count2 : out std_logic
 );
    
end component;

component Datapath
Port ( 
    clk, en_count1,en_count2 : in std_logic;
    res: out std_logic_vector (3 downto 0);
    done1,done2: out std_logic
    );
         
end component;
     signal done1,done2,en_count1,en_count2:std_logic;
begin
    inst_control: ControlUnit port map(
     clk => clk, rst_control => rst_control,
     done1 => done1, done2 => done2,
     en_count1 => en_count1, 
     en_count2 => en_count2
        );
     
    inst_datapath: Datapath port map (
     clk => clk,
     res => res,
     done1 => done1,done2 => done2,
     en_count1 => en_count1, 
     en_count2 => en_count2
     );

end Behavioral;