library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control,done1 : in std_logic;
        rst_dpath,en_count1,en_count2 : out std_logic:= '0'
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1,CYCLE2);
    
    signal currstate, nextstate: fsm_states;
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
                    nextstate <= CYCLE1;
                when CYCLE1 =>
                    en_count1 <= '1';
                    if done1 ='1' then
                        nextstate <= CYCLE2;  
                    else 
                        nextstate <= CYCLE1;
                    end if;         
                when CYCLE2 =>
                        en_count1 <= '0';
                        en_count2 <= '1';
                        nextstate <= CYCLE2;  
                when s_end =>
                     
        end case;              
        end process; 

end Behavioral;
