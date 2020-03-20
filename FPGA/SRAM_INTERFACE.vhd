----------------------------------------------------------------------------------
-- Engineer:       Thoralt Franz
-- 
-- Create Date:    17:41:21 03/02/2015 
-- Design Name: 
-- Module Name:    SRAM_INTERFACE - Behavioral 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned."+";
use IEEE.std_logic_unsigned."-";
use IEEE.std_logic_unsigned."=";

entity SRAM_INTERFACE is
    Port ( VGA_ADDR           : in    STD_LOGIC_VECTOR (16 downto 0); -- address requested from VGA module
           VGA_DATA           : out   STD_LOGIC_VECTOR (14 downto 0); -- data out to VGA module
           VGA_ADDR_WR        : in    STD_LOGIC;                      -- VGA address write input
           VGA_FIFO_WR        : out   STD_LOGIC;                      -- VGA FIFO write output
           VGA_FIFO_FULL      : in    STD_LOGIC;                      -- VGA FIFO full input
           VGA_FIFO_RST       : out   STD_LOGIC;                      -- VGA FIFO reset output
           KCVIDEO_DATA       : in    STD_LOGIC_VECTOR (31 downto 0); -- KCVIDEO address and data input
		   KCVIDEO_FIFO_RD    : out   STD_LOGIC;                      -- KCVIDEO FIFO read output
		   KCVIDEO_FIFO_EMPTY : in    STD_LOGIC;                      -- KCVIDEO FIFO empty input
           PIC32_DATA         : in    STD_LOGIC_VECTOR (31 downto 0); -- PIC32 address and data input
		   PIC32_FIFO_RD      : out   STD_LOGIC;                      -- PIC32 FIFO read output
		   PIC32_FIFO_EMPTY   : in    STD_LOGIC;                      -- PIC32 FIFO empty input
           A                  : out   STD_LOGIC_VECTOR (16 downto 0); -- SRAM address output
           D                  : inout STD_LOGIC_VECTOR (15 downto 0); -- SRAM data output
           nCE                : out   STD_LOGIC;                      -- SRAM chip enable
           nOE                : out   STD_LOGIC;                      -- SRAM output enable
           nWE                : out   STD_LOGIC;                      -- SRAM write enable
           nBHE               : out   STD_LOGIC;                      -- SRAM H byte enable
           nBLE               : out   STD_LOGIC;                      -- SRAM L byte enable
		   nRESET             : in    STD_LOGIC;                      -- RESET input
		   CLK                : in    STD_LOGIC);                     -- master clock input 108 MHz
end SRAM_INTERFACE;


architecture Behavioral of SRAM_INTERFACE is

-- possible states of the SRAM state machine
type SRAM_INTERFACE_STATE is (
	idle,           -- the SRAM interface is idle
	VGA_READ1,      -- reading data from SRAM into VGA FIFO,
	                -- address has been set up, data lines are high-Z, 
					-- now waiting for one clock cycle (one wait state)
	VGA_READ2,      -- read data word from SRAM, write data word to VGA FIFO,
	                -- increment address, start next read cycle
	KCVIDEO_WRITE1, -- request next data word from KCVIDEO FIFO
	KCVIDEO_WRITE2, -- set up data and address for SRAM write
	KCVIDEO_WRITE3, -- write to SRAM
	PIC32_WRITE1,   -- request next data word from PIC32 FIFO
	PIC32_WRITE2,   -- set up data and address for SRAM write
	PIC32_WRITE3    -- write to SRAM
);

-- current state of the SRAM state machine
signal current_state        : SRAM_INTERFACE_STATE := idle;

-- flag to detect L/H transition of VGA address write input
signal VGA_ADDR_WR_previous : STD_LOGIC;

-- current address being read from SRAM
signal CURRENT_VGA_ADDR     : STD_LOGIC_VECTOR(16 downto 0);

-- counter for remaining data words of current SRAM->VGA FIFO transfer
signal VGA_DATA_COUNTER     : STD_LOGIC_VECTOR(6 downto 0);

begin

	-- always drive chip enable, high byte enable and low byte enable with
	-- active signals
	nCE <= '0';
	nBHE <= '0';
	nBLE <= '0';

	-- clock = 108 MHz, 9.26 ns
	process (nRESET, CLK)
	begin
	    --========================================================================
		-- RESET
	    --========================================================================
		if nRESET = '0' then
			current_state <= idle;

			-- SRAM OE/WE/address/data inactive
			nOE <= '1';
			nWE <= '1';
			D <= (others => 'Z');
			A <= (others => 'Z');

			CURRENT_VGA_ADDR <= (others => '0');
			VGA_DATA_COUNTER <= (others => '0');
			VGA_ADDR_WR_previous <= '0';
			VGA_FIFO_RST <= '1';
			VGA_FIFO_WR <= '0';
			KCVIDEO_FIFO_RD <= '0';
			PIC32_FIFO_RD <= '0';
			
	    --========================================================================
		-- Master clock 108 MHz rising edge
	    --========================================================================
		elsif rising_edge(CLK) then

			-- reset FIFO flags every cycle
			VGA_FIFO_RST <= '0';
			VGA_FIFO_WR <= '0';
			KCVIDEO_FIFO_RD <= '0';
			PIC32_FIFO_RD <= '0';

			----------------------------------------------------------------------
			-- central state machine begin
			----------------------------------------------------------------------
			
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- idle
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			if current_state = idle then

				-- need to fill VGA FIFO?
				if not(VGA_DATA_COUNTER = 0) and VGA_FIFO_FULL = '0' then
					-- start SRAM read cycle
					A <= CURRENT_VGA_ADDR;
					D <= (others => 'Z');
					nOE <= '0';
					nWE <= '1';
					current_state <= VGA_READ1;

				-- new video input data available?
				elsif KCVIDEO_FIFO_EMPTY = '0' then
					-- request next data word from FIFO
					KCVIDEO_FIFO_RD <= '1';
					
					-- prepare SRAM write
					nWE <= '1';
					nOE <= '1';
					current_state <= KCVIDEO_WRITE1;

				-- new PIC32 input data available?
				elsif PIC32_FIFO_EMPTY = '0' then
					-- request next data word from FIFO
					PIC32_FIFO_RD <= '1';
					
					-- prepare SRAM write
					nWE <= '1';
					nOE <= '1';
					current_state <= PIC32_WRITE1;
				end if;
			
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- KCVIDEO_WRITE1
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = KCVIDEO_WRITE1 then
				-- one wait state to wait for FIFO to deliver next data word
				current_state <= KCVIDEO_WRITE2;

			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- KCVIDEO_WRITE2
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = KCVIDEO_WRITE2 then
				-- fetch address and data from FIFO
				A <= KCVIDEO_DATA(31 downto 15);
				D(14 downto 0) <= KCVIDEO_DATA(14 downto 0); -- highest bit unused

				-- data layout in FIFO:
				--
				-- |<------- 17 bits address ------->|<-pxl 2>-|<-pxl 1>-|<-pxl 0>-|
				-- |                                 |         |         |         |
				-- |                                 |         |         |         |
				-- +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
				-- |a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|a|2|2|2|2|2|1|1|1|1|1|0|0|0|0|0|
				-- +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
				
				-- data layout in SRAM:
				--
				-- unused|<-pxl 2>-|<-pxl 1>-|<-pxl 0>-|
				--  first|         |         |         |
				--    bit|         |         |         |
				--     +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
				--     |x|2|2|2|2|2|1|1|1|1|1|0|0|0|0|0|
				--     +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
				
				-- do not set nWE <= '0' since address/data is not yet stable
				-- write cycle is started in next state
				current_state <= KCVIDEO_WRITE3;

			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- KCVIDEO_WRITE3
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = KCVIDEO_WRITE3 then
				nWE <= '0';
				
				-- always exit to state "idle" to allow VGA output to fetch data
				-- -> no back-to-back write since this could potentially block VGA
				current_state <= idle;

			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- PIC32_WRITE1
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = PIC32_WRITE1 then
				-- one wait state to wait for FIFO to deliver next data word
				current_state <= PIC32_WRITE2;

			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- PIC32_WRITE2
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = PIC32_WRITE2 then
				-- fetch address and data from FIFO
				A(15 downto 0) <= PIC32_DATA(31 downto 16);
				D <= PIC32_DATA(15 downto 0);
				current_state <= PIC32_WRITE3;

			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- PIC32_WRITE3
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = PIC32_WRITE3 then
				nWE <= '0';
				
				-- always exit to state "idle" to allow VGA output to fetch data
				-- -> no back-to-back write since this could potentially block VGA
				current_state <= idle;

			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- VGA_READ1
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = VGA_READ1 then
				-- one wait state
				VGA_DATA_COUNTER <= VGA_DATA_COUNTER - 1; -- decrement counter
				CURRENT_VGA_ADDR <= CURRENT_VGA_ADDR + 1; -- increment address
				current_state <= VGA_READ2;
				
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			-- VGA_READ2
			-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
			elsif current_state = VGA_READ2 then

				VGA_DATA <= D(14 downto 0);
				VGA_FIFO_WR <= '1'; -- write to FIFO

				-- data transfer complete?
				if VGA_DATA_COUNTER = 0 then
					current_state <= idle;
				else
					-- more data can be read back-to-back, so start next VGA RAM read cycle
					A <= CURRENT_VGA_ADDR;
					D <= (others => 'Z');
					nOE <= '0';
					nWE <= '1';
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
				-- 1101011 = 107 = 321 pixels / 3 pixels per dataword
				VGA_DATA_COUNTER <= "1101011";
				VGA_FIFO_RST <= '1'; -- reset FIFO
			end if;
			
			-- store current state of VGA address write input for edge detection
			VGA_ADDR_WR_previous <= VGA_ADDR_WR;
			
		end if;
	end process;
end Behavioral;

