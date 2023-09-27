library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Datapath is
  Port ( 
    P_in : in std_logic_vector(3 downto 0);
    W_in : in std_logic_vector(3 downto 0);
    enables : in std_logic_vector (4 downto 0); --Conferir n° de registros necessários
    clk, reset, done : in std_logic;
    selector: in std_logic_vector (4 downto 0); --Conferir n° de estados da control unit
    p1_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p2_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p3_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p4_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    w1_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w2_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w3_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w4_reg: in std_logic_vector (7 downto 0) -- Tamanho de -128 a 127
    
    -- Falta especificar os outros registros
    );
end Datapath;

architecture Behavioral of Datapath is

signal p_sel1, p_sel2  :unsigned (7 downto 0);
signal p_sg1, p_sg2  :signed(8 downto 0);
signal w_sel1, w_sg1, w_sel2 , w_sg2  :signed(7 downto 0);
signal mul_sg1, mul_sg2: signed(16 downto 0);
signal res_mul1, res_mul2 : std_logic_vector(16 downto 0);

signal res_add_sg1 : signed(17 downto 0);
signal res_add_sg2 : signed(18 downto 0);
signal res_add1,reg1 : std_logic_vector(17 downto 0);
signal res_add2 : std_logic_vector(18 downto 0);
signal en_r1, en_r2: std_logic;
signal reg1_sg : signed (17 downto 0);

begin

-- Multiplier  1
    p_sg1 <= signed(p_sel1);
    w_sg1 <= signed(w_sel1); 
    mul_sg1 <= p_sg1 * w_sg1;           --Se houver erro concatenar 0 no w
    --res_mul1 <= std_logic_vector(mul_sg1);
    
-- Multiplier 2 
    p_sg2 <= signed(p_sel2);
    w_sg2 <= signed(w_sel2); 
    mul_sg2 <= p_sg2 * w_sg2;
    --res_mul2 <= std_logic_vector(mul_sg2);
    
-- adder1
    res_add_sg1 <= mul_sg1 + mul_sg2;
    res_add1 <= std_logic_vector(res_add_sg1);
    
   -- if en_reg1 = '1' then     Só funciona em process, pensar em solulção 
   --     reg1 <= res_add1;
   -- end if;
-- adder2
    --r1_sg <= signed(res_add_1); Conferir se faz sentido converter novamente
    reg1_sg <= signed(reg1);
    res_add_sg2 <= reg1_sg + res_add_sg1;
    res_add2 <= std_logic_vector(res_add_sg2);

end Behavioral;
