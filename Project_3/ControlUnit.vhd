library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control : in std_logic;
        en_weight, en_pixel, en_image, en_accum2, en_max, done: out std_logic;
        contagem : out std_logic_vector(3 downto 0);
        rst_dpath : out std_logic
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1, CYCLE2, CYCLE3, CYCLE4, CYCLE5, CYCLE6, s_initial2, s_end2);
    
    signal currstate, nextstate: fsm_states;
    signal counter_image: unsigned (7 downto 0):=( others => '0');
    signal counter_neurons: unsigned(4 downto 0):=( others => '0'); --Conta até 32 pra saber quando todos os neurons DO MEIO foram calculados
    signal counter_final: unsigned(6 downto 0):=( others => '0'); --Conta até 32 pra saber todos os neurons FINAIS foram calculados
    begin
        
        state_reg: process (clk, rst_control)
        begin 
        rst_dpath <= rst_control;
            if clk'event and clk = '1' then
                if rst_control = '1' then
                    currstate <= s_initial ;
                else
                    currstate <= nextstate ;
                end if ;
            end if ;
        end process;
        
        --VER OS ENABLES!!
        state_comb: process (currstate)
        begin
            rst_dpath <= rst_control;
            nextstate <= currstate ; 
            case currstate is
                when s_initial =>
                     en_weight <= '1'; --avança para os próximos pesos em todo o ciclo
                     if counter_image(2 downto 0)="111" then 
                           en_pixel <= '1'; --avança para a próxima linha da imagem
                           if counter_image (7 downto 0) = "11111111" then
                                en_image <= '1';    --A imagem foi finalizada, Foi finalizado o calculo de 1 neuronio
                                counter_neurons <= counter_neurons + 1; --Vai mostrar que 1 neuronio foi calculado   
                           end if;                                               
                     end if;     
                     
                     if counter_neurons = "11111" then
                     nextstate <= s_initial2;
                        --Não sei se tá certo, mas se todos os neurons tao prontos, podemos calcular a última camada
                     else
                     nextstate <= CYCLE1;
                    end if;
                when CYCLE1 =>
                     en_pixel <= '0';
                     en_image <= '0';
                     en_weight <= '0';
                     nextstate <= CYCLE2;           
                when CYCLE2 =>
                     nextstate <= CYCLE3;
                when CYCLE3 =>
                     nextstate <= s_end;
                when s_end =>
                     counter_image <= counter_image + 1;
                     nextstate <= s_initial;
                     
                when s_initial2 =>
                 en_accum2 <= '1'; --avança para os próximos pesos em todo o ciclo
                     if counter_final(2 downto 0)="111" then       
                            en_max <= '1';    --A imagem foi finalizada, Foi finalizado o calculo de 1 neuronio  
                            contagem <= std_logic_vector(counter_final(6 downto 3)-1); --Contagem do atual neuronio
                            if counter_final(6 downto 3)="1010" then
                                done <= '1';
                            else
                                done <= '0';    
                            end if;                      
                     end if;
                           
                    nextstate <= CYCLE4;   
                when CYCLE4 =>
                    en_max <= '0';
                    en_accum2 <= '0';
                    nextstate <= CYCLE5;           
                when CYCLE5 =>
                     nextstate <= CYCLE6;
                 when CYCLE6 =>
                    nextstate <= s_end2;
                 when s_end2 =>
                    counter_final <= counter_final + 1;      
                    nextstate <= s_initial2;             
             end case;
        end process; 

end Behavioral;
