library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Datapath is
  Port ( 
    enables : in std_logic_vector (4 downto 0); --Conferir n° de registros necessários
    clk, reset, done : in std_logic;
    selector: in std_logic; --Conferir n° de estados da control unit
    p1_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p2_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p3_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    p4_reg : in std_logic_vector (7 downto 0); -- Tamanho de 0 a +256
    w1_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w2_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w3_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    w4_reg: in std_logic_vector (7 downto 0); -- Tamanho de -128 a 127
    res : out std_logic_vector(18 downto 0)  --Resultado 
    );
end Datapath;

architecture Behavioral of Datapath is

signal p_sel1, p_sel2  :std_logic_vector (7 downto 0);
signal p_sg1, p_sg2  :signed(8 downto 0);
signal w_sel1, w_sel2  :std_logic_vector(7 downto 0);
signal w_sg1, w_sg2 : signed (7 downto 0);
signal mul_sg1, mul_sg2: signed(16 downto 0);
signal res_mul1, res_mul2 : std_logic_vector(16 downto 0);

signal res_add_sg1 : signed(17 downto 0);
signal res_add_sg2 : signed(18 downto 0);
signal res_add1,reg1 : std_logic_vector(17 downto 0);
signal reg2 : std_logic_vector(18 downto 0);
signal res_add2 : std_logic_vector(18 downto 0);
signal en_r1, en_r2: std_logic;
signal reg1_sg : signed (17 downto 0);

begin
--Mux1 entrada
    process (clk)
        begin
            case selector is
                 when '0' => p_sel1 <= p4_reg;
                             w_sel1 <=w4_reg; 
                 when others =>  p_sel1 <= p2_reg;
                                 w_sel1 <=w2_reg; 
            end case;   
        end process;
        
 --Mux2 entrada
    process (clk)
        begin
            case selector is
                 when '0' => p_sel2 <= p1_reg;
                             w_sel2 <=w1_reg; 
                 when others =>  p_sel2 <= p3_reg;
                                 w_sel2 <=w3_reg; 
            end case;   
        end process;
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
    
-- adder2
    --r1_sg <= signed(res_add_1); Conferir se faz sentido converter novamente
    reg1_sg <= signed(reg1);
    res_add_sg2 <= reg1_sg + res_add_sg1;
    res_add2 <= std_logic_vector(res_add_sg2);
    
-- register R1
process (clk)
    begin
        if clk'event and clk='1' then
            if reset ='1' then
                reg1 <= "00000000000000000";
            elsif en_r1 = '1' then
                reg1 <= res_add1;
            end if;
        end if;
    end process;

-- register R2
process (clk)
    begin
        if clk'event and clk='1' then
            if reset ='1' then
                reg2 <= "000000000000000000";
            elsif en_r2 = '1' then
                reg2 <= res_add2;
            end if;
        end if;
    end process;

end Behavioral;
