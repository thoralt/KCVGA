--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:41:22 03/04/2015
-- Design Name:   
-- Module Name:   C:/Users/franzt/Documents/Xilinx/KCVGA/SRAM_INTERFACE_TESTBENCH.vhd
-- Project Name:  KCVGA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SRAM_INTERFACE
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
 
ENTITY SRAM_INTERFACE_TESTBENCH IS
END SRAM_INTERFACE_TESTBENCH;
 
ARCHITECTURE behavior OF SRAM_INTERFACE_TESTBENCH IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SRAM_INTERFACE
    PORT(
         VGA_ADDR_IN : IN  std_logic_vector(15 downto 0);
         VGA_DATA_OUT : OUT  std_logic_vector(15 downto 0);
         KCVIDEO_ADDR_IN : IN  std_logic_vector(15 downto 0);
         KCVIDEO_DATA_IN : IN  std_logic_vector(15 downto 0);
         A : OUT  std_logic_vector(15 downto 0);
         D : INOUT  std_logic_vector(15 downto 0);
         nCE : OUT  std_logic;
         nOE : OUT  std_logic;
         nWE : OUT  std_logic;
         nBHE : OUT  std_logic;
         nBLE : OUT  std_logic;
         nRESET : IN  std_logic;
         CLK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal VGA_ADDR_IN : std_logic_vector(15 downto 0) := (others => '0');
   signal KCVIDEO_ADDR_IN : std_logic_vector(15 downto 0) := (others => '0');
   signal KCVIDEO_DATA_IN : std_logic_vector(15 downto 0) := (others => '0');
   signal nRESET : std_logic := '0';
   signal CLK : std_logic := '0';

	--BiDirs
   signal D : std_logic_vector(15 downto 0);

 	--Outputs
   signal VGA_DATA_OUT : std_logic_vector(15 downto 0);
   signal A : std_logic_vector(15 downto 0);
   signal nCE : std_logic;
   signal nOE : std_logic;
   signal nWE : std_logic;
   signal nBHE : std_logic;
   signal nBLE : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SRAM_INTERFACE PORT MAP (
          VGA_ADDR_IN => VGA_ADDR_IN,
          VGA_DATA_OUT => VGA_DATA_OUT,
          KCVIDEO_ADDR_IN => KCVIDEO_ADDR_IN,
          KCVIDEO_DATA_IN => KCVIDEO_DATA_IN,
          A => A,
          D => D,
          nCE => nCE,
          nOE => nOE,
          nWE => nWE,
          nBHE => nBHE,
          nBLE => nBLE,
          nRESET => nRESET,
          CLK => CLK
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
