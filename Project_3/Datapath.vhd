library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Datapath is
  Port ( 
    enable : in std_logic_vector (3 downto 0); --Conferir n? de registros necess?rios
    clk, rst_dpath : in std_logic;
    p : in std_logic_vector (31 downto 0);
    w1 : in std_logic_vector (15 downto 0); --REvisar formato
   -- w2 : in std_logic_vector (31 downto 0);
    res: out std_logic_vector (511 downto 0)
    );
end Datapath;

architecture Behavioral of Datapath is

signal mul_1, mul_2, mul_3, mul_4 : signed (3 downto 0);  --Multiplicação de 1bit por 4bits
signal res_add_sg1, res_add_sg2, res_add1, res_add2 : signed(4 downto 0);
signal res_add_sg4 : signed(15 downto 0);
signal res_add_sg3 : signed(5 downto 0);
signal reg_add_sg3 : signed(5 downto 0);
signal accum: signed(15 downto 0):=( others => '0'); -- somatorio de 1024 (2**10) de numeros signed 4 bits
signal relu: signed(511 downto 0):=( others => '0'); -- O vetor relu possui 512 bits pois possui os 32(n de neuronios)*16(acumuladores)
signal en_pixel, en_weight, en_image, en_r2, en_r3, en_r4: std_logic;
signal reg1_sg : signed (17 downto 0);
signal p_reg : std_logic_vector (31 downto 0):= (p);
signal w1_reg : std_logic_vector(15 downto 0):=(w1);

begin
 en_r4 <= enable(3);
 en_image <= enable(2);
 en_weight <= enable(1);
 en_pixel <= enable(0);

--Mux1 entrada Por se tratar de uma multiplicação de 0 e 1 um mux é mais adequado
    process (clk)
        begin
            case p(0) is
                 when '0' => mul_1 <= "0000";
                 when others =>  mul_1 <= signed(w1(3 downto 0));
            end case;   
            case p(1) is
                 when '0' => mul_2 <= "0000";
                 when others =>  mul_2 <= signed(w1(7 downto 4));
            end case;
            case p(2) is
                 when '0' => mul_3 <= "0000";
                 when others =>  mul_3 <= signed(w1(11 downto 8));
            end case;
            case p(3) is
                 when '0' => mul_4 <= "0000";
                 when others =>  mul_4 <= signed(w1(15 downto 12));
            end case;
        end process;
        
    
-- adder1
    res_add_sg1 <= '0' & (mul_1 + mul_2); --Havia um 0 suspeito
    
-- adder2
    res_add_sg2 <= '0' & (mul_3 + mul_4);
    
-- adder3
    res_add_sg3 <= '0' & (res_add_sg1 + res_add_sg2);
-- adder4
    res_add_sg4 <= (res_add_sg3 + accum); 
    
-- reset
process (clk)
    begin
        if clk'event and clk='1' then
            if rst_dpath ='1' then
                reg_add_sg3 <= "000000";
                accum <= "0000000000000000";
            end if;  
            if en_pixel = '1' then --Foi considerado que en_p sera ativado apenas ao final de todos os w
                    p_reg <= std_logic_vector(shift_right(unsigned(p_reg),4)); 
                    accum <=res_add_sg4;
            end if;
            if en_image = '1' then
                if accum > 0 then
                    relu(15 downto 0) <= accum;
                    accum <= "0000000000000000";
                else 
                    relu(15 downto 0) <= "0000000000000000";              
                end if;     
                relu <= relu(15 downto 0) & relu (511 downto 16);        
            end if;
    end if;       
   end process;
res <= std_logic_vector(relu);

--Para a parte 2 do projeto o funcionamento vai ser semelhante ao primeiro 
--Devera ser usado um contador de 3 bits, que incrementa com w2, ao chegar no valor
--`111` ao invés de trocar o valor de p, como feito na parte 1 deve se trocar o somador final.
end Behavioral;