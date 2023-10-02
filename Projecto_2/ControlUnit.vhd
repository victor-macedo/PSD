library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  port (
  clk, rst : in std_logic;
  reset: out std_logic;
  enable:  out std_logic_vector(1 downto 0);
  selector, done: out std_logic
  );
end ControlUnit;

architecture Behavioral of ControlUnit is
type fsm_states is (s_initial, s_end, CYCLE1, CYCLE2,CYCLE3);

signal currstate, nextstate: fsm_states;
begin
    
    state_reg: process (clk, rst)
    begin 
    reset <= rst;
        if clk'event and clk = '1' then
            if rst = '1' then
                currstate <= s_initial ;
            else
                currstate <= nextstate ;
            end if ;
        end if ;
    end process;

    state_comb: process (currstate)
        begin
            reset <= rst;
            nextstate <= currstate ; 
            case currstate is
                when s_initial =>
                     nextstate <= CYCLE1;
                when CYCLE1 =>
                     nextstate <= CYCLE2;
                     selector <= '0';
                     enable <= "00";
                     done <= '0';
                when CYCLE2 =>
                     nextstate <= CYCLE3;
                     selector <= '1';
                     enable <= "01";
                     done <= '0';
                when CYCLE3 =>
                     nextstate <= s_end;
                     enable <= "10";
                     selector <= '0';
                     done <= '0';
                when s_end =>
                    done <= '1';
             end case;
        end process;      
end Behavioral;
