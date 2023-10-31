----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/13/2016 07:01:44 PM
-- Design Name: 
-- Module Name: fpga_basicIO - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fpga_basicIO_mems is
  port (
    clk: in std_logic;                            -- 100MHz clock
    btnC, btnU, btnL, btnR, btnD: in std_logic;   -- buttons
    sw: in std_logic_vector(15 downto 0);         -- switches
    led: out std_logic_vector(15 downto 0);       -- leds
    an: out std_logic_vector(3 downto 0);         -- display selectors
    seg: out std_logic_vector(6 downto 0);        -- display 7-segments
    dp: out std_logic                             -- display point
  );
end fpga_basicIO_mems;

architecture Behavioral of fpga_basicIO_mems is
  -- signal dd3, dd2, dd1, dd0 : std_logic_vector(6 downto 0);
  signal im_row, weight2_4: std_logic_vector(31 downto 0);
  signal weight1_4, digits, digits_hexa, digits_fixedp, w1_fp, w2_fp: std_logic_vector(15 downto 0);
  signal dact, w1_1 : std_logic_vector(3 downto 0);
  signal w2_1 : std_logic_vector(7 downto 0);
  signal addrin : std_logic_vector(12 downto 0);
  signal btn, btnDeBnc : std_logic_vector(4 downto 0);
  signal btnCreg, btnUreg, btnLreg, btnRreg, btnDreg, minus_sign: std_logic;   -- registered input buttons
  signal sw_reg : std_logic_vector(15 downto 0);  -- registered input switches
  
  component disp7m
  port (
    digit3, digit2, digit1, digit0 : in std_logic_vector(3 downto 0);
    dp3, dp2, dp1, dp0, minus_sign : in std_logic;
    clk : in std_logic;
    dactive : in std_logic_vector(3 downto 0);
    en_disp_l : out std_logic_vector(3 downto 0);
    segm_l : out std_logic_vector(6 downto 0);
    dp_l : out std_logic);
  end component;
  
  component debouncer
  generic (
    DEBNC_CLOCKS : integer;
    PORT_WIDTH : integer);
  port (
    signal_i : in std_logic_vector(4 downto 0);
    clk_i : in std_logic;          
    signal_o : out std_logic_vector(4 downto 0));
  end component;
  
  component mem_acesses
  port (
    clk: in std_logic;
    addrin: in std_logic_vector(12 downto 0);
    im_row: out std_logic_vector(31 downto 0);
    weight1_4: out std_logic_vector(15 downto 0);
    weight2_4: out std_logic_vector(31 downto 0)
    );
  end component;
  
  COMPONENT Q08toBCD
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    spo : OUT STD_LOGIC_VECTOR(11 DOWNTO 0) 
  );
  END COMPONENT;

begin
  led <= im_row(15 downto 0) when sw_reg(15)='0' else im_row(31 downto 16);
  -- led(15 downto 0) <= digits_hexa(15 downto 0);
  --led(15) <= minus_sign;
  
  digits <= digits_hexa when sw_reg(14)='0' else digits_fixedp ;
  
  digits_hexa <= weight1_4 when sw_reg(13)='0' else
                 weight2_4(15 downto 0) when sw_reg(12)='0' else
                 weight2_4(31 downto 16);
  digits_fixedp <= w1_fp when sw_reg(13)='0' else w2_fp; 
  
  w1_1 <= weight1_4(3 downto 0) when sw_reg(12 downto 11)="00" else 
          weight1_4(7 downto 4) when sw_reg(12 downto 11)="01" else
          weight1_4(11 downto 8) when sw_reg(12 downto 11)="10" else 
          weight1_4(15 downto 12); -- when sw_reg(12 downto 11)="11";
  w2_1 <= weight2_4(7 downto 0) when sw_reg(12 downto 11)="00" else 
          weight2_4(15 downto 8) when sw_reg(12 downto 11)="01" else
          weight2_4(23 downto 16) when sw_reg(12 downto 11)="10" else 
          weight2_4(31 downto 24); -- when sw_reg(12 downto 11)="11";
          
  with w1_1 select
      w1_fp <= X"0000" when X"0",
               X"0016" when X"1",     
               X"0031" when X"2", 
               X"0047" when X"3",     
               X"0062" when X"4",   
               X"0078" when X"5",     
               X"0094" when X"6", 
               X"0109" when X"7",     
               X"0125" when X"8",  
               X"0109" when X"9",     
               X"0094" when X"A", 
               X"0078" when X"B",     
               X"0062" when X"C",  
               X"0047" when X"D",     
               X"0031" when X"E", 
               X"0016" when others;    
  dact <= "1111";
  
  minus_sign <= '1' when (sw_reg(14 downto 13)="10") and (w1_1(3)='1')  else 
                '1' when (sw_reg(14 downto 13)="11") and (w2_1(7)='1')  else  '0';

  instance_toBCD : Q08toBCD PORT MAP ( a => w2_1, spo => w2_fp(11 downto 0));
  w2_fp(15 downto 12) <= (others => '0');
  
  addrin <= "00" & sw_reg(10 downto 0);
  
  inst_disp7m: disp7m port map(
      digit3 => digits(15 downto 12), digit2 => digits(11 downto 8), digit1 => digits(7 downto 4), digit0 => digits(3 downto 0),
      dp3 => sw_reg(14), dp2 => '0', dp1 => '0', dp0 => '0', minus_sign => minus_sign,
      clk => clk,
      dactive => dact,
      en_disp_l => an,
      segm_l => seg,
      dp_l => dp);
      
  inst_mems: mem_acesses port map(
      clk => clk,
      addrin => addrin,
      im_row => im_row,
      weight1_4 => weight1_4,
      weight2_4 => weight2_4);
     
  -- Debounces btn signals
  btn <= btnC & btnU & btnL & btnR & btnD;    
  Inst_btn_debounce: debouncer 
    generic map (
        DEBNC_CLOCKS => (2**20),
        PORT_WIDTH => 5)
    port map (
		signal_i => btn,
		clk_i => clk,
		signal_o => btnDeBnc );
         
  process (clk)
    begin
       if rising_edge(clk) then
           btnCreg <= btnDeBnc(4); 
           btnUreg <= btnDeBnc(3); 
           btnLreg <= btnDeBnc(2); 
           btnRreg <= btnDeBnc(1); 
           btnDreg <= btnDeBnc(0);
           sw_reg <= sw;
       end if; 
    end process; 
       
end Behavioral;
