library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control : in std_logic;
        enable:  out std_logic_vector(3 downto 0);
        done_1: out std_logic;
        rst_dpath : out std_logic
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1, CYCLE2, CYCLE3);
    
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
        
        state_comb: process (currstate)
        begin
            rst_dpath <= rst_control;
            nextstate <= currstate ; 
            case currstate is
                when s_initial =>
                     nextstate <= CYCLE1;
                     enable <= "0000";
                when CYCLE1 =>
                     nextstate <= CYCLE2;
                     enable <= "0001"; --MSB = Reg2, LSB = Reg1, AND = Reg3
                     done_1 <= '0';
                when CYCLE2 =>
                     nextstate <= CYCLE3;
                     enable <= "0010";
                     done_1 <= '0';
                when CYCLE3 =>
                     nextstate <= s_end;
                     enable <= "0100";
                     done_1 <= '0';
                when s_end =>
                     enable <= "0000";
                     done_1 <= '1';
                   
                    
             end case;
        end process; 

end Behavioral;
