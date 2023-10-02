library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Circuit is
  port (clk, rst, selector: in std_logic;
    p1_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p2_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p3_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p4_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    w1_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w2_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w3_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w4_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    res: out std_logic_vector (18 downto 0));
end Circuit;

architecture Behavioral of Circuit is
    component ControlUnit
         port( clk, rst : in std_logic;
      reset: out std_logic;
      enable:  out std_logic_vector(1 downto 0);
      selector, done: out std_logic);
     end component;
    
    component datapath
    port(clk, reset, done, selector: in std_logic;
        enable: in std_logic_vector(1 downto 0);
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
     signal en_reg2, en_reg1, done : std_logic;
     
begin
    inst_control: ControlUnit port map(
     clk => clk, rst => rst, 
     enable(1) => en_reg2, enable(0) => en_reg1, 
     done => done);
     
    inst_datapath: datapath port map (
     p1_reg => p1_reg, p2_reg => p2_reg,
     p3_reg => p3_reg, p4_reg => p4_reg,
     w1_reg => w1_reg, w2_reg => w2_reg,
     w3_reg => w3_reg, w4_reg => w4_reg, 
     enable(1) => en_reg2, enable(0) => en_reg1, 
     reset => rst,
     selector => selector,
     clk => clk,
     res => res, done => done );

end Behavioral;
