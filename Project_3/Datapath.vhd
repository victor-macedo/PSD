library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Datapath is
  Port ( 
    en_weight, en_pixel, en_image, en_accum2, en_max, done: in std_logic;
    clk, rst_dpath : in std_logic;
    contagem: in std_logic_vector(3 downto 0);
    p : in std_logic_vector (31 downto 0);
    w1 : in std_logic_vector (15 downto 0); --REvisar formato
    w2 : in std_logic_vector (31 downto 0); 
    res : out std_logic_vector(3 downto 0)
    );
end Datapath;

architecture Behavioral of Datapath is
--Signals da parte 1
signal p_reg : std_logic_vector (31 downto 0):= (p);
signal mul1_1, mul1_2, mul1_3, mul1_4 : signed (3 downto 0);  --Multiplicação de 1bit por 4bits
signal res1_add_sg1, res1_add_sg2, res_add1: signed(4 downto 0);
signal res1_add_sg3 : signed(5 downto 0);
signal res1_add_sg4 : signed(15 downto 0);
signal accum1: signed(15 downto 0):=( others => '0'); -- somatorio de 1024 (2**10) de numeros signed 4 bits
signal relu: signed(511 downto 0):=( others => '0'); -- O vetor relu possui 512 bits pois possui os 32(n de neuronios)*16(acumuladores)

--Signals da parte 2
signal hidden_sg1,hidden_sg2,hidden_sg3,hidden_sg4 : signed(15 downto 0);
signal w2_sg1,w2_sg2,w2_sg3,w2_sg4 : signed(7 downto 0);
signal mul2_sg1,mul2_sg2,mul2_sg3,mul2_sg4: signed (23 downto 0); --Sim, pois agora é a multiplicação de 16 bits por 8 bits
signal res2_add_sg1, res2_add_sg2 : signed(24 downto 0); --soma de dois de 24
signal res2_add_sg3 : signed(25 downto 0); --soma de dois de 25
signal res2_add_sg4 : signed (35 downto 0); --Conferir tamanho do vetor
signal res2_add4 : std_logic_vector (35 downto 0); 
signal accum2,max: signed(35 downto 0):=( others => '0');
signal best : std_logic_vector(3 downto 0):=( others => '0');



begin

--Mux1 entrada Por se tratar de uma multiplicação de 0 e 1 um mux é mais adequado
    process (clk)
        begin
            case p(0) is
                 when '0' => mul1_1 <= "0000";
                 when others =>  mul1_1 <= signed(w1(3 downto 0));
            end case;   
            case p(1) is
                 when '0' => mul1_2 <= "0000";
                 when others =>  mul1_2 <= signed(w1(7 downto 4));
            end case;
            case p(2) is
                 when '0' => mul1_3 <= "0000";
                 when others =>  mul1_3 <= signed(w1(11 downto 8));
            end case;
            case p(3) is
                 when '0' => mul1_4 <= "0000";
                 when others =>  mul1_4 <= signed(w1(15 downto 12));
            end case;
        end process;
        
    
-- adder1
    res1_add_sg1 <= '0' & (mul1_1 + mul1_2); 
    
-- adder2
    res1_add_sg2 <= '0' & (mul1_3 + mul1_4);
    
-- adder3
    res1_add_sg3 <= '0' & (res1_add_sg1 + res1_add_sg2);
-- adder4
    res1_add_sg4 <= (res1_add_sg3 + accum1); 
    
-- reset
process (clk)
    begin
        if clk'event and clk='1' then
            if rst_dpath ='1' then
                accum1 <= "0000000000000000";
            end if;  
            if en_weight = '1' then --Foi considerado que en_p sera ativado apenas ao final de todos os w
                    p_reg <= std_logic_vector(shift_right(unsigned(p_reg),4)); 
                    accum1 <=res1_add_sg4;
            end if;
            if en_pixel = '1' then
                p_reg <= p; --Atualiza os valores de p no registro
            end if;
            if en_image = '1' then
                if accum1 > 0 then
                    relu(15 downto 0) <= accum1;
                    accum1 <= "0000000000000000";
                else 
                    relu(15 downto 0) <= "0000000000000000";              
                end if;     
                relu <= relu(15 downto 0) & relu (511 downto 16);        
            end if;
    end if;       
   end process;

--Para a parte 2 do projeto o funcionamento vai ser semelhante ao primeiro 
--Devera ser usado um contador de 3 bits, que incrementa com w2, ao chegar no valorz
--`111` ao invés de trocar o valor de p, como feito na parte 1 deve se trocar o somador final

-- Multiplier  1
    hidden_sg1 <= signed(relu(15 downto 0));
    w2_sg1 <= signed(w2(7 downto 0)); 
    mul2_sg1 <= hidden_sg1 * w2_sg1;           --Se houver erro concatenar 0 no w
    
-- Multiplier 2 
    hidden_sg2 <= signed(relu(31 downto 16));
    w2_sg2 <= signed(w2(15 downto 8)); 
    mul2_sg2 <= hidden_sg2 * w2_sg2;           --Se houver erro concatenar 0 no w
    
    -- Multiplier  3
    hidden_sg3 <= signed(relu(47 downto 32));
    w2_sg3 <= signed(w2(23 downto 16)); 
    mul2_sg3 <= hidden_sg3 * w2_sg3;           --Se houver erro concatenar 0 no w
    
-- Multiplier 4 
    hidden_sg4 <= signed(relu(63 downto 48));
    w2_sg4 <= signed(w2(31 downto 24)); 
    mul2_sg4 <= hidden_sg4 * w2_sg4;           --Se houver erro concatenar 0 no w
    
-- adder1
    res2_add_sg1 <= '0' & (mul2_sg1 + mul2_sg2);
    
-- adder2
    res2_add_sg2 <= '0' & (mul2_sg3 + mul2_sg4);
    
-- adder3
    res2_add_sg3 <= '0' & (res2_add_sg2 + res2_add_sg1);
    
-- adder4
    res2_add_sg4 <= (accum2 + res2_add_sg3);
    res2_add4 <= std_logic_vector(res2_add_sg4);

process (clk)
    begin
        if clk'event and clk='1' then
            if rst_dpath ='1' then
                accum2 <= "000000000000000000000000000000000000";
            elsif en_accum2 = '1' then
                relu <= shift_right(relu,4);
                accum2 <= res2_add_sg4;
            end if;  
        if en_image = '1' then
            if accum2 > max then   --Usar um registrador para armazenar o antigo maior valor, se o atual for maior atualizar e guardar o numero da contagem
                max <= accum2;
                best <= contagem;--Salva o valor do contador, o qual representa o numero de saida       
            end if;            
        end if;
        if done = '1' then
            res <= best;
        end if;
    end if;       
   end process;
   
  --Falta armazenar os accum2 de forma semelhante aos relu para então fazer uma função de MAX e selecionar o numero correspondete.
end Behavioral;