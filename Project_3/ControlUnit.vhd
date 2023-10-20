library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ControlUnit is
    Port (
        clk, rst_control : in std_logic;
        enable:  out std_logic_vector(3 downto 0);
        en_w, en_p: out std_logic;
        rst_dpath : out std_logic
    );
end ControlUnit;

architecture Behavioral of ControlUnit is

type fsm_states is (s_initial, s_end, CYCLE1, CYCLE2, CYCLE3);
    
    signal currstate, nextstate: fsm_states;
    signal counter_8: unsigned (2 downto 0);
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
                     if counter_8(2 downto 0)="111" then 
                            en_p <= '1';
                            counter_8(2 downto 0)<="000";
                     else
                         en_p <= '0';
                     end if;     
                     nextstate <= CYCLE1;
                     enable <= "0000";
                                 
                     
                when CYCLE1 =>
                     nextstate <= CYCLE2;
                     enable <= "0001"; --MSB = Reg2, LSB = Reg1, AND = Reg3
                     en_w <= '0';
                when CYCLE2 =>
                     nextstate <= CYCLE3;
                     enable <= "0010";
                when CYCLE3 =>
                     nextstate <= s_end;
                     enable <= "0100";
                when s_end =>
                     enable <= "0000";
                     en_w <= '1';
                     counter_8 <= counter_8 + 1;       
             end case;
        end process; 

end Behavioral;
