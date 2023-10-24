library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control : in std_logic;
        enable:  out std_logic_vector(3 downto 0);
        en_weight, en_pixel, en_image: out std_logic;
        rst_dpath : out std_logic
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1, CYCLE2, CYCLE3);
    
    signal currstate, nextstate: fsm_states;
    signal counter_image: unsigned (7 downto 0);
    signal counter_neurons: unsigned(4 downto 0); --Conta até 32 pra saber quando todos os neurons DO MEIO foram calculados
    signal counter_final: unsigned(4 downto 0); --Conta até 32 pra saber todos os neurons FINAIS foram calculados
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
                     if counter_image(2 downto 0)="111" then 
                           en_weight <= '1';
                           if counter_image(4 downto 0) = "11111" then
                            en_pixel <= '1';
                                if counter_image (7 downto 0) = "11111111" then
                                    en_image <= '1';
                                    counter_neurons <= counter_neurons + 1; --Vai mostrar que 1 neuronio foi calculado
                                end if;                                             
                            end if;
                     else
                         en_weight <= '0';
                         en_pixel <= '0';
                         en_image <= '0';
                     end if;     
                     
                     if counter_neurons(4 downto 0) = "11111" then
                        --Não sei se tá certo, mas se todos os neurons tao prontos, podemos calcular a última camada
                     end if;
                     nextstate <= CYCLE1;
                     enable <= "0000";
                when CYCLE1 =>
                     nextstate <= CYCLE2;
                     enable <= "0001"; --MSB = Reg2, LSB = Reg1, AND = Reg3
                when CYCLE2 =>
                     nextstate <= CYCLE3;
                     enable <= "0010";
                when CYCLE3 =>
                     nextstate <= s_end;
                     enable <= "0100";
                when s_end =>
                     enable <= "0000";
                     counter_image <= counter_image + 1;
                   
                    
             end case;
        end process; 

end Behavioral;
