library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  port (
  clk, rst, instr : in std_logic;
  rst_fsm: out std_logic;
  selector: out std_logic
  );
end ControlUnit;

architecture Behavioral of ControlUnit is
type fsm_states is (s_initial, s_end, ADD, MULS);

signal currstate, nextstate: fsm_states;
begin
    
    state_reg: process (clk, rst)
    begin 
    rst_fsm <= rst;
        if clk'event and clk = '1' then
            if rst = '1' then
                currstate <= s_initial ;
            else
                currstate <= nextstate ;
            end if ;
        end if ;
    end process;

    state_comb: process (currstate, instr)
        begin
            rst_fsm <= rst;
            nextstate <= currstate ; 
            case currstate is
                when CYCLE1 =>
                     nextstate <= CYCLE2;
                    -- selector <= instr
                when CYCLE2 =>
                     nextstate <= CYCLE3;
                when CYCLE3 =>
                     nextstate <= s_end;
                    -- selector <= instr
                when MULS =>
                     nextstate <= s_end;
            end case;
        end process;      
end Behavioral;
