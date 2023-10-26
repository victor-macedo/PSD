library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control : in std_logic;
        rst_dpath : out std_logic
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1,CYCLE2,CYCLE3);
    
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
                    --algum enable para contagem do ciclo 1
                     nextstate <= CYCLE2;           
                when CYCLE2 =>
                --algum enable para contagem do ciclo 2
                     nextstate <= CYCLE3;
                when CYCLE3 =>
                     nextstate <= s_end;
                when s_end =>
                     nextstate <= s_initial;
        end case;              
        end process; 

end Behavioral;
