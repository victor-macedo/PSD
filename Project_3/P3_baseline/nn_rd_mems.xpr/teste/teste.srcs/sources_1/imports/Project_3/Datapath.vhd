library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Datapath is
  Port ( 
    clk,en_count1,en_count2 : in std_logic;
    res : out std_logic_vector(3 downto 0);
    done1: out std_logic
    );
end Datapath;

architecture Behavioral of Datapath is

component mem_acesses
  port (
    clk: in std_logic;
    addrin: in std_logic_vector(12 downto 0);
    addrin2: in std_logic_vector(6 downto 0);
    im_row: out std_logic_vector(31 downto 0);
    weight1_4: out std_logic_vector(15 downto 0);
    weight2_4: out std_logic_vector(31 downto 0)
    );
end component;

--Signals da parte 1
signal p : std_logic_vector (31 downto 0);  
signal w1_sg1,w1_sg2,w1_sg3,w1_sg4 : signed(3 downto 0); --Q0.8  
signal mul1_1, mul1_2, mul1_3, mul1_4 : signed (3 downto 0);  --Multiplicação de 1bit por 4bits --Q-2.6
signal res1_add_sg1, res1_add_sg2, res_add1: signed(4 downto 0); --Q-1.6
signal res1_add_sg3 : signed(5 downto 0);--Q0.6
signal res1_add_sg4 : signed(15 downto 0);--Q10.6
signal accum1: signed(15 downto 0):=( others => '0'); -- somatorio de 1024 (2**10) de numeros signed 4 bits --Q10.6
signal relu: signed(511 downto 0):=( others => '0'); -- O vetor relu possui 512 bits pois possui os 32(n de neuronios)*16(acumuladores)

--Signals da parte 2
signal hidden_sg1,hidden_sg2,hidden_sg3,hidden_sg4 : signed(15 downto 0);
signal w2_sg1,w2_sg2,w2_sg3,w2_sg4 : signed(7 downto 0); --Q0.8
signal mul2_sg1,mul2_sg2,mul2_sg3,mul2_sg4: signed (23 downto 0); --Sim, pois agora é a multiplicação de 16 bits por 8 bits --Q10.14
signal res2_add_sg1, res2_add_sg2 : signed(24 downto 0); --soma de dois de 24 --Q11.14
signal res2_add_sg3 : signed(25 downto 0); --soma de dois de 25 --Q12.14
signal res2_add_sg4 : signed (35 downto 0); --Conferir tamanho do vetor --Q22.14
--signal res2_add4 : std_logic_vector (35 downto 0); --Q22.14
signal accum2,max: signed(35 downto 0):=( others => '0'); --Q22.14

signal best : std_logic_vector(3 downto 0):=( others => '0');
signal count1: std_logic_vector (12 downto 0);
signal count2: std_logic_vector(6 downto 0);
signal w1 : std_logic_vector (15 downto 0);
signal w2 : std_logic_vector (31 downto 0); 

begin
inst_datapath: mem_acesses port map (
    clk => clk, addrin =>count1,
    addrin2 => count2,
    im_row => p,
    weight1_4 => w1,weight2_4 => w2
);
--Mux1 entrada Por se tratar de uma multiplicação de 0 e 1 um mux é mais adequado

    mul1_1 <= "0000" when p(0) = '0' else
            signed(w1(3 downto 0));
    mul1_2 <= "0000" when p(1) = '0' else
            signed(w1(7 downto 4));
    mul1_3 <= "0000" when p(2) = '0' else
            signed(w1(11 downto 8));
    mul1_4 <= "0000" when p(3) = '0' else
            signed(w1(15 downto 12));
       
-- adder1
    res1_add_sg1 <= ('0' & mul1_1 + mul1_2); 
    
-- adder2
    res1_add_sg2 <= ('0' & mul1_3 + mul1_4);
    
-- adder3
    res1_add_sg3 <= ('0' & res1_add_sg1 + res1_add_sg2);
-- adder4
   res1_add_sg4 <= (accum1 + res1_add_sg3); 
   
process (clk) --process do done
    begin
        if clk'event and clk='1' then 
            if count1 = "1111111111111" then -- Se estiver finalizado
                done1 <= '1';            
            end if;
        end if;
    end process;
    
process (clk)--process do relu
    begin
        if clk'event and clk='1' then 
            if count1 = "1111111111111" then -- Se estiver finalizado
                relu <= shift_right(relu,4);
            else
                if count1 (7 downto 0) = "11111111" then --CHegou no final do calculo do neuronio
                   if accum1 > 0 then
                        relu(511 downto 496) <= accum1;
                   else 
                        relu(511 downto 496) <= "0000000000000000";              
                   end if;     
                   relu(495 downto 0) <= relu (511 downto 16);     
                end if;                           
            end if;    
        end if;
end process;

process (clk) --process do accum2
    begin
        if clk'event and clk='1' then 
            if count1 = "1111111111111" then -- Se estiver finalizado
                if accum2 > max then
                    accum2 <= "000000000000000000000000000000000000";
                else
                    accum2 <= res2_add_sg4;
                end if;
            end if;    
        end if;
end process;

process (clk) --process accum1
    begin
        if clk'event and clk='1' then 
            if count1 = "1111111111111" then -- Se não estiver finalizado  
            accum1 <=res1_add_sg4;                         
                   if count1 (7 downto 0) = "11111111" then --CHegou no final do calculo do neuronio
                        accum1 <= "0000000000000000";                            
                   end if;    
            end if;              
    end if;       
end process;
   
process (clk)
    begin
        if clk'event and clk='1' then
            if en_count1 = '1' then
                count1 <= std_logic_vector(unsigned(count1) + 1);
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

process (clk) --process do res
    begin
        if clk'event and clk='1' then  
               if count2(6 downto 0)="1010111" then --Quando calcula todos os neuronios mostra a saida final
                    res <= best;  
               end if;       
        end if;
   end process;
   
process (clk) --process do max
begin
    if clk'event and clk='1' then 
       if count2(2 downto 0) = "111" then
           if accum2 > max then   --Usar um registrador para armazenar o antigo maior valor, se o atual for maior atualizar e guardar o numero da contagem
                max <= accum2;          
           end if;        
       end if;  
    end if;
end process;

process (clk)--process do best
begin
    if clk'event and clk='1' then 
       if count2(2 downto 0) = "111" then
           if accum2 > max then   --Usar um registrador para armazenar o antigo maior valor, se o atual for maior atualizar e guardar o numero da contagem
                best <= std_logic_vector(unsigned(count2(6 downto 3))-1);--Salva o valor do contador, o qual representa o numero de saida       
           end if;   
       end if;  
    end if;
end process;
   
process (clk) --process do count2
begin
    if clk'event and clk='1' then
           if en_count2 = '1' then
                count2 <= std_logic_vector(unsigned(count2) + 1);
            end if;          
    end if;
end process;
end Behavioral;