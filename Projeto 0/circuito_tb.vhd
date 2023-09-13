--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:31:45 09/10/2014
-- Design Name:   
-- Module Name:   C:/xup/vhdl/introLab/tb_circuito.vhd
-- Project Name:  introLab
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: circuito
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY circuito_tb IS
END circuito_tb;
 
ARCHITECTURE behavior OF circuito_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuito
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         exec : IN  std_logic;
         instr : IN  std_logic_vector(1 downto 0);
         data_in : IN  std_logic_vector(7 downto 0);
         reg1 : OUT  std_logic_vector(7 downto 0);
         res : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal exec : std_logic := '0';
   signal instr : std_logic_vector(1 downto 0) := (others => '0');
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal res : std_logic_vector(7 downto 0);
   signal reg1 : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuito PORT MAP (
          clk => clk,
          rst => rst,
          exec => exec,
          instr => instr,
          data_in => data_in,
          reg1 => reg1,
          res => res
        );

   -- Clock definition
   clk <= not clk after clk_period/2;

    -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 
      -- note that input signals should never change at the positive edge of the clock
	  rst <= '1' after 20 ns,
			 '0' after 40 ns;
	  data_in <= X"67" after  40 ns,
				 X"12" after 200 ns,
				 X"C3" after 360 ns;
	  instr <= "11" after  40 ns,   -- load
	           "00" after 120 ns,   -- add
			   "11" after 200 ns,   -- load
			   "01" after 280 ns,   -- sub
			   "11" after 360 ns,   -- load
			   "10" after 440 ns;   -- and

	  exec  <= '1' after  40 ns,
	           '0' after  80 ns,
			   '1' after 120 ns,
			   '0' after 160 ns,
			   '1' after 200 ns,
			   '0' after 240 ns,
			   '1' after 280 ns,
			   '0' after 320 ns,
			   '1' after 360 ns,
			   '0' after 400 ns,
			   '1' after 440 ns,
			   '0' after 480 ns;
      wait;
   end process;

END;
