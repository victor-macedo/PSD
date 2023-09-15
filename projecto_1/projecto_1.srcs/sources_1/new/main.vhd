library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity main is
    port (
     clk, rst, exec : in std_logic;
     instr : in std_logic_vector (2 downto 0);
     enables : out std_logic_vector (1 downto 0);
     selectors : out std_logic_vector (2 downto 0)
     );
end main;

architecture Behavioral of main is
    type fsm_states is (s_initial, s_end, ADD, 
     SUB, MULS, NANDL,NORL, SHIFT, LOAD1, LOAD2 );
    
    signal currstate, nextstate: fsm_states;
    begin
        -- process 1
        state_reg: process (clk, rst)
        begin 
            if clk'event and clk = '1' then
                if rst = '1' then
                    currstate <= s_initial ;
                else
                    currstate <= nextstate ;
                end if ;
            end if ;
        end process;
    
        -- process 2
        state_comb: process (currstate, instr, exec)
        begin
            nextstate <= currstate ; 
            -- by default, does not change the state.
            case currstate is
                when s_initial =>
                    if exec = '1' then
                        if instr="000" then nextstate <= ADD ;
                        elsif instr="001" then nextstate <= SUB ;
                        elsif instr="010" then nextstate <= MULS ;
                        elsif instr="011" then nextstate <= NANDL;
                        elsif instr="100" then nextstate <= NORL ;
                        elsif instr="101" then nextstate <= SHIFT;
                        elsif instr="110" then nextstate <= LOAD1 ;
                        elsif instr="111" then nextstate <= LOAD2;
                        end if;
            selectors<="000";
            enables<="00";
end Behavioral;
