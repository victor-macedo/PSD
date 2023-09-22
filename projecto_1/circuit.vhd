library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity circuit is
    port (
     clk, rst, exec: in std_logic;
     instr : in std_logic_vector(2 downto 0);
     data_in: in std_logic_vector(11 downto 0);
     reg1: out std_logic_vector(11 downto 0);
     res: out std_logic_vector(16 downto 0)
     );
end circuit;

architecture Behavioral of circuit is
    component ControlUnit
         port( clk, rst, exec : in std_logic;
         instr : in std_logic_vector (2 downto 0);
         enables : out std_logic_vector (1 downto 0);
         selectors : out std_logic_vector (2 downto 0));
     end component;
    
    component datapath
         port(data_in : in std_logic_vector (11 downto 0);
         --sel_mux : in std_logic;
         reg1: out std_logic_vector (11 downto 0);
         en_accum, en_r1 : in std_logic;
         clk, rst_accum : in std_logic;
         selector: in std_logic_vector (2 downto 0);
         res: out std_logic_vector (16 downto 0));
         
     end component;
     signal enables : std_logic_vector(1 downto 0);
     signal selector : std_logic_vector(2 downto 0); 


begin
    inst_control: ControlUnit port map(
     clk => clk, rst => rst, 
     exec => exec, instr => instr,
     enables => enables, selectors => selector);
     
    inst_datapath: datapath port map (
     data_in => data_in, rst_accum => rst,
     en_accum => enables(1), en_r1 => enables(0),
     selector => selector, reg1 => reg1,
     clk => clk,
     res => res );

end Behavioral;
