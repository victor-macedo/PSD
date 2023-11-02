library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control,done1,done2 : in std_logic;
        en_count1,en_count2 : out std_logic
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1,CYCLE2);
    
    signal currstate, nextstate: fsm_states;
    begin
        
        state_reg: process (clk, rst_control)
        begin 
        --rst_dpath <= rst_control;
            if clk'event and clk = '1' then
                if rst_control = '1' then
                    currstate <= CYCLE1 ;
                else
                    currstate <= nextstate ;
                end if ;
            end if ;
        end process;
        
        state_comb: process (currstate,done1,done2)
        begin
            nextstate <= currstate ; 
            case currstate is
                when s_initial =>
                    en_count1 <= '0';
                    en_count2 <= '0';
                when CYCLE1 =>
                    en_count1 <= '1';
                    en_count2 <= '0';
                    if done1 ='1' then
                        nextstate <= CYCLE2;  
                    end if;         
                when CYCLE2 =>
                        en_count1 <= '0';
                        en_count2 <= '1';
                        if done2 ='1' then
                            nextstate <= s_end;
                        end if;  
                when s_end => 
                    en_count1 <= '0';
                    en_count2 <= '0';
                     
        end case;              
        end process; 

end Behavioral;