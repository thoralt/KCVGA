----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:41:21 03/02/2015 
-- Design Name: 
-- Module Name:    SRAM_INTERFACE - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned."+";
use IEEE.std_logic_unsigned."-";
use IEEE.std_logic_unsigned."=";

entity SRAM_INTERFACE is
    Port ( VGA_ADDR           : in    STD_LOGIC_VECTOR (15 downto 0);
           VGA_DATA           : out   STD_LOGIC_VECTOR (14 downto 0);
           VGA_ADDR_WR        : in    STD_LOGIC;
           VGA_FIFO_WR        : out   STD_LOGIC;
           VGA_FIFO_FULL      : in    STD_LOGIC;
           VGA_FIFO_RST       : out   STD_LOGIC;
           KCVIDEO_DATA       : in    STD_LOGIC_VECTOR (30 downto 0);
		   KCVIDEO_FIFO_RD    : out   STD_LOGIC;
		   KCVIDEO_FIFO_EMPTY : in    STD_LOGIC;
           A                  : out   STD_LOGIC_VECTOR (15 downto 0);
           D                  : inout STD_LOGIC_VECTOR (15 downto 0);
           nCE                : out   STD_LOGIC;
           nOE                : out   STD_LOGIC;
           nWE                : out   STD_LOGIC;
           nBHE               : out   STD_LOGIC;
           nBLE               : out   STD_LOGIC;
		   nRESET             : in    STD_LOGIC;
		   CLK                : in    STD_LOGIC);
end SRAM_INTERFACE;


architecture Behavioral of SRAM_INTERFACE is

type SRAM_INTERFACE_STATE is (idle, VGA_READ1, VGA_READ2, KCVIDEO_WRITE1, KCVIDEO_WRITE2, KCVIDEO_WRITE3);
signal current_state        : SRAM_INTERFACE_STATE := idle;
signal VGA_ADDR_WR_previous : STD_LOGIC;
signal CURRENT_VGA_ADDR     : STD_LOGIC_VECTOR(15 downto 0);
signal VGA_DATA_COUNTER     : STD_LOGIC_VECTOR(6 downto 0);

begin

	-- clock = 108 MHz, 9.26 ns
	process (nRESET, CLK)
	begin
		if nRESET = '0' then
			nCE <= '1';
			nOE <= '1';
			nWE <= '1';
			nBHE <= '1';
			nBLE <= '1';
			VGA_ADDR_WR_previous <= '0';
			D <= (others => 'Z');
			A <= (others => 'Z');
			current_state <= idle;
			VGA_FIFO_RST <= '1';
			CURRENT_VGA_ADDR <= (others => '0');
			VGA_DATA_COUNTER <= (others => '0');
			
		elsif rising_edge(CLK) then
			-- always deassert FIFO reset pin
			VGA_FIFO_RST <= '0';
		
			-- reset FIFO write flag every cycle
			VGA_FIFO_WR <= '0';
			
			-- reset FIFO read flag every cycle
			KCVIDEO_FIFO_RD <= '0';
			

			----------------------------------------------------------------------
			-- central state machine begin
			----------------------------------------------------------------------
			
			--····································································
			-- idle
			--····································································
			if current_state = idle then

				-- need to fill VGA FIFO?
				if not(VGA_DATA_COUNTER = 0) and VGA_FIFO_FULL = '0' then
					-- start SRAM read cycle
					A <= CURRENT_VGA_ADDR;
					D <= (others => 'Z');
					nCE <= '0';
					nOE <= '0';
					nWE <= '1';
					nBHE <= '0';
					nBLE <= '0';
					current_state <= VGA_READ1;

				-- new video input data available?
				elsif KCVIDEO_FIFO_EMPTY = '0' then
					-- request next data word from FIFO
					KCVIDEO_FIFO_RD <= '1';
					
					-- prepare SRAM write
					nWE <= '1';
					nCE <= '0';
					nOE <= '1';
					nBHE <= '0';
					nBLE <= '0';
					
					current_state <= KCVIDEO_WRITE1;
				end if;
			
			--····································································
			-- KCVIDEO_WRITE1
			--····································································
			elsif current_state = KCVIDEO_WRITE1 then
				-- one wait state to wait for FIFO to deliver next data word
				current_state <= KCVIDEO_WRITE2;

			--····································································
			-- KCVIDEO_WRITE2
			--····································································
			elsif current_state = KCVIDEO_WRITE2 then
				-- fetch address and data from FIFO
				A <= KCVIDEO_DATA(30 downto 15);
				D <= '0' & KCVIDEO_DATA(14 downto 0);
				
				-- do not set nWE <= '0' since address/data is not yet stable
				-- write cycle is started in next state
				current_state <= KCVIDEO_WRITE3;

			--····································································
			-- KCVIDEO_WRITE3
			--····································································
			elsif current_state = KCVIDEO_WRITE3 then
				nWE <= '0';
				
				-- always exit to state "idle" to allow VGA output to fetch data
				-- -> no back-to-back write since this could potentially block VGA
				current_state <= idle;

			--····································································
			-- VGA_READ1
			--····································································
			elsif current_state = VGA_READ1 then
				-- one wait state
				VGA_DATA_COUNTER <= VGA_DATA_COUNTER - 1; -- decrement counter
				CURRENT_VGA_ADDR <= CURRENT_VGA_ADDR + 1; -- increment address
				current_state <= VGA_READ2;
				
			--····································································
			-- VGA_READ2
			--····································································
			elsif current_state = VGA_READ2 then
--				if    CURRENT_VGA_ADDR =     1 or CURRENT_VGA_ADDR =   215 then
--					VGA_DATA <= "0111111111111111";
--				elsif CURRENT_VGA_ADDR =   108 then
--					VGA_DATA <= "0111110000011111";
--				elsif CURRENT_VGA_ADDR =    80 or CURRENT_VGA_ADDR =   320 then
--					VGA_DATA <= "0000000000000000";
--				elsif CURRENT_VGA_ADDR =   160 or CURRENT_VGA_ADDR =   240 then
--					VGA_DATA <= "0000111111110000";
--				elsif CURRENT_VGA_ADDR = 20161 or CURRENT_VGA_ADDR = 20401 then
--					VGA_DATA <= "1010101010101010";
--				elsif CURRENT_VGA_ADDR = 20241 or CURRENT_VGA_ADDR = 20321 then
--					VGA_DATA <= "1010000000001010";
--				elsif CURRENT_VGA_ADDR = 20240 or CURRENT_VGA_ADDR = 20480 then
--					VGA_DATA <= "0000000000000000";
--				elsif CURRENT_VGA_ADDR = 20320 or CURRENT_VGA_ADDR = 20400 then
--					VGA_DATA <= "0000101010100000";
--				else
					VGA_DATA <= D(14 downto 0);
--				end if;
				VGA_FIFO_WR <= '1'; -- write to FIFO

				-- data transfer complete?
				if VGA_DATA_COUNTER = 0 then
					current_state <= idle;
				else
					-- more data can be read back-to-back, so start next VGA RAM read cycle
					A <= CURRENT_VGA_ADDR;
					D <= (others => 'Z');
					nCE <= '0';
					nOE <= '0';
					nWE <= '1';
					nBHE <= '0';
					nBLE <= '0';
					current_state <= VGA_READ1;
				end if;
				
			----------------------------------------------------------------------
			-- end of state machine
			----------------------------------------------------------------------
			end if;
			
			-- read new VGA address and start filling the FIFO with one line
			-- of video data (107 data words)
			if VGA_ADDR_WR = '1' and VGA_ADDR_WR_previous = '0' then
				CURRENT_VGA_ADDR <= VGA_ADDR;
				-- 107 = 321 pixels / 3 pixels per dataword
				VGA_DATA_COUNTER <= "1101011";
				VGA_FIFO_RST <= '1'; -- reset FIFO
			end if;
			
			VGA_ADDR_WR_previous <= VGA_ADDR_WR;
			
		end if;
	end process;
end Behavioral;

