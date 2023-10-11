library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Datapath is
  Port ( 
    enable : in std_logic_vector (3 downto 0); --Conferir n? de registros necess?rios
    clk, reset, done : in std_logic;
    selector: in std_logic; --Conferir n? de estados da control unit
    p : std_logic_vector (1023 downto 0);
    w1 : std_logic_vector (5119 downto 0);
    res: out signed (15 downto 0)
    );
end Datapath;

architecture Behavioral of Datapath is

signal mul_1, mul_2, mul_3, mul_4 : signed (4 downto 0);  --Multiplicação de 1bit por 4bits

signal res_add_sg1, res_add_sg2, res_add1, res_add2 : signed(5 downto 0);
signal res_add_sg4 : signed(15 downto 0);
signal res_add_sg3 : signed(6 downto 0);
signal reg1,reg2 : signed(5 downto 0); --Não esta implementado ainda
signal reg3 : signed(6 downto 0);
signal accum: signed(15 downto 0):=( others => '0'); -- somatorio de 1024 (2**10) de numeros signed 4 bits
signal en_r1, en_r2, en_r3, en_r4: std_logic;
signal reg1_sg : signed (17 downto 0);

begin
 en_r4 <= enable(3);
 en_r3 <= enable(2);
 en_r2 <= enable(1);
 en_r1 <= enable(0);

--Mux1 entrada Por se tratar de uma multiplicação de 0 e 1 um mux é mais adequado
    process (clk)
        begin
            case p(0) is
                 when '0' => mul_1 <= "00000";
                 when others =>  mul_1 <= signed(w1(4 downto 0));
            end case;   
            case p(1) is
                 when '0' => mul_2 <= "00000";
                 when others =>  mul_2 <= signed(w1(9 downto 5));
            end case;
            case p(2) is
                 when '0' => mul_3 <= "00000";
                 when others =>  mul_3 <= signed(w1(14 downto 10));
            end case;
            case p(3) is
                 when '0' => mul_4 <= "00000";
                 when others =>  mul_4 <= signed(w1(19 downto 15));
            end case;
        end process;
        
    
-- adder1
    res_add_sg1 <= '0' & (mul_1 + mul_2); --Havia um 0 suspeito
    
-- adder2
    res_add_sg2 <= '0' & (mul_3 + mul_4);
    
-- adder3
    res_add_sg3 <= '0' & (res_add_sg1 + res_add_sg2);
-- adder4
    res_add_sg4 <= (res_add_sg3 + accum); 
    
-- register R1
process (clk)
    begin
        if clk'event and clk='1' then
            if reset ='1' then
                reg1 <= "000000";
                reg2 <= "000000";
                reg3 <= "0000000";
                accum <= "0000000000000000";
            else
               if en_r1 = '1' then
                    reg1 <= res_add_sg1;
                end if;
                if en_r2 = '1' then
                    reg2 <= res_add_sg2;
                end if;
                if en_r3 = '1' then
                    reg3 <=res_add_sg3;
                end if;
                if en_r4 = '1' then
                    accum <=res_add_sg4;
                end if;
            end if;
        end if;
    end process;

res <= accum;
end Behavioral;
