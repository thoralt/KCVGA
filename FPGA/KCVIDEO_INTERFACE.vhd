-------------------------------------------------------------------------------
-- Company: 
-- Engineer:       Thoralt Franz
-- 
-- Create Date:    21:18:27 03/02/2015 
-- Design Name: 
-- Module Name:    KCVIDEO_INTERFACE - Behavioral 
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
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned."+";
use IEEE.std_logic_unsigned."-";
use IEEE.std_logic_unsigned."=";
use IEEE.std_logic_unsigned."<";
use IEEE.std_logic_unsigned.">";
use IEEE.std_logic_unsigned."<=";
use IEEE.std_logic_unsigned.">=";

entity KCVIDEO_INTERFACE is
    Port ( CLK               : in  STD_LOGIC; -- master clock input 108 MHz
		   KC_CLK            : in  STD_LOGIC; -- external video clock 7.09 MHz
           R                 : in  STD_LOGIC; -- red pixel color
           G                 : in  STD_LOGIC; -- green pixel color
           B                 : in  STD_LOGIC; -- blue pixel color
           EZ                : in  STD_LOGIC; -- foreground/background bit
           EX                : in  STD_LOGIC; -- intensity bit
           HSYNC             : in  STD_LOGIC; -- horizontal sync input
           VSYNC             : in  STD_LOGIC; -- vertical sync input
           nRESET            : in  STD_LOGIC; -- reset input
           FIFO_WR           : out STD_LOGIC; -- SRAM FIFO write output
           FIFO_FULL         : in  STD_LOGIC; -- SRAM FIFO full input
		   FRAMESYNC         : in  STD_LOGIC; -- start of frame from VGA module for screensaver
           KCVIDEO_DATA      : out STD_LOGIC_VECTOR (31 downto 0); -- SRAM address and data
		   ROM_ADDR          : out STD_LOGIC_VECTOR (13 downto 0); -- screensaver ROM address
		   ROM_DATA          : in  STD_LOGIC);                     -- screensaver data input
end KCVIDEO_INTERFACE;

architecture Behavioral of KCVIDEO_INTERFACE is

-- screensaver position after reset
constant LOGO_X : integer := 29;
constant LOGO_Y : integer := 49;

-- screensaver dimensions
constant LOGO_W : integer := 128;
constant LOGO_H : integer := 128;

-- number of current pixel in current dataword (we have 3 pixels per word)
type pixel_count is (pixel1, pixel2, pixel3);
signal pixel               : pixel_count;

-- X and Y position of incoming pixel data
signal X                    : STD_LOGIC_VECTOR(10 downto 0) := (others => '0');
signal Y                    : STD_LOGIC_VECTOR(10 downto 0) := (others => '0');

-- current SRAM address
signal A                    : STD_LOGIC_VECTOR(16 downto 0);

-- edge detectors and filters for clock, HSYNC, VSYNC
signal KC_CLK_edge_detector : STD_LOGIC_VECTOR(2 downto 0);
signal KC_CLK_glitch_filter : STD_LOGIC_VECTOR(3 downto 0);
signal HSYNC_edge_detector  : STD_LOGIC_VECTOR(2 downto 0);
signal HSYNC_glitch_filter  : STD_LOGIC_VECTOR(7 downto 0);
signal VSYNC_edge_detector  : STD_LOGIC_VECTOR(2 downto 0);
signal VSYNC_glitch_filter  : STD_LOGIC_VECTOR(7 downto 0);

-- internal frame start flag, gets set on falling edge of VSYNC
signal FRAME_START          : STD_LOGIC;

-- current screensaver data address
signal ROM_ADDRESS          : STD_LOGIC_VECTOR(13 downto 0);

-- screensaver position and movement
signal LOGO_POSITION_X      : STD_LOGIC_VECTOR(8 downto 0);
signal LOGO_POSITION_Y      : STD_LOGIC_VECTOR(7 downto 0);
signal LOGO_DIRECTION_X     : STD_LOGIC;
signal LOGO_DIRECTION_Y     : STD_LOGIC;

-- gets set after screensaver has been completely written to SRAM
signal SCREENSAVER_DONE     : STD_LOGIC;

-- counter for screensaver activation
signal TIMEOUT : STD_LOGIC_VECTOR(27 downto 0) := (others => '0');

-- clock prescaler for screensaver: divides clock by two to
-- allow pixel data being fetched from ROM
signal prescaler : STD_LOGIC := '0';


begin

	process(CLK, nRESET, R, G, B, EZ, EX)
		variable color : STD_LOGIC_VECTOR(4 downto 0) := (others => '0');
		variable KC_CLK_filtered : STD_LOGIC;
		variable HSYNC_filtered : STD_LOGIC;
		variable VSYNC_filtered : STD_LOGIC;
	begin
		-- assign video inputs to color variable for easier access
		color(0) := not(B);
		color(1) := not(R);
		color(2) := not(G);
		color(3) := not(EX); -- intensity
		color(4) := EZ;      -- foreground/background

		if nRESET = '0' then
			LOGO_POSITION_X <= STD_LOGIC_VECTOR(to_unsigned(LOGO_X, 9));
			LOGO_POSITION_Y <= STD_LOGIC_VECTOR(to_unsigned(LOGO_Y, 8));
			KC_CLK_edge_detector <= (others => '0');
			HSYNC_edge_detector <= (others => '0');
			VSYNC_edge_detector <= (others => '0');
			ROM_ADDR <= (others => '0');
			ROM_ADDRESS <= (others => '0');
			A <= (others => '1');
			TIMEOUT <= (others => '0');
			prescaler <= '0';
			
		elsif rising_edge(CLK) then
			FIFO_WR <= '0';

            -------------------------------------------------------------------
            -- screensaver timeout and movement
            -------------------------------------------------------------------
			-- only execute screensaver if no input data was available for more
			-- than 216 000 000 cycles (2 seconds)
			if not(TIMEOUT = 216000000) then 
				TIMEOUT <= TIMEOUT + 1;
			else
				-- move logo on every VGA frame start
				if FRAMESYNC = '1' then
					SCREENSAVER_DONE <= '0';
					if LOGO_DIRECTION_X = '1' then
						-- move in positive X direction
						if LOGO_POSITION_X + LOGO_W < 319 then
							LOGO_POSITION_X <= LOGO_POSITION_X + 1;
						else
							LOGO_DIRECTION_X <= '0';
						end if;
					else
						-- move in negative X direction
						if LOGO_POSITION_X > 0 then
							LOGO_POSITION_X <= LOGO_POSITION_X - 1;
						else
							LOGO_DIRECTION_X <= '1';
						end if;
					end if;

					if LOGO_DIRECTION_Y = '1' then
						-- move in positive Y direction
						if LOGO_POSITION_Y + LOGO_H < 255 then
							LOGO_POSITION_Y <= LOGO_POSITION_Y + 1;
						else
							LOGO_DIRECTION_Y <= '0';
						end if;
					else
						-- move in negative Y direction
						if LOGO_POSITION_Y > 0 then
							LOGO_POSITION_Y <= LOGO_POSITION_Y - 1;
						else
							LOGO_DIRECTION_Y <= '1';
						end if;
					end if;
				end if;

				-- prescaler: only execute every second cycle because ROM needs
				-- one additional cycle to deliver next pixel
				prescaler <= not(prescaler);

				-- write screen saver pixels to RAM
				if SCREENSAVER_DONE = '0' and FIFO_FULL = '0' and prescaler = '1' then
					
					-- insert logo at position LOGO_POSITION_X, LOGO_POSITION_Y
					if X >= LOGO_POSITION_X and X < LOGO_POSITION_X+STD_LOGIC_VECTOR(to_unsigned(LOGO_W, 9))
					and Y >= LOGO_POSITION_Y and Y < LOGO_POSITION_Y+STD_LOGIC_VECTOR(to_unsigned(LOGO_H, 8)) then
						if ROM_DATA = '1' then
--							color := LOGO_FG;
							color := "11111";
						else
--							color := LOGO_BG;
							color := "00000";
						end if;
						
						-- increment internal ROM address
						ROM_ADDRESS <= ROM_ADDRESS + 1;

						-- set external ROM address bus to current address+1 because
						-- the increment of internal ROM_ADDRESS register will be
						-- effective in next clock cycle and we would write the 
						-- current, not yet incremented value to the address bus if 
						-- we used ROM_ADDRESS without '+1'
						ROM_ADDR <= ROM_ADDRESS + 1; 
						
					else
--						color := LOGO_BG;
						color := "00000";
					end if;

					-- stuff current pixel into dataword
					if pixel = pixel1 then
						KCVIDEO_DATA(4 downto 0) <= color;
						pixel <= pixel2;
					elsif pixel = pixel2 then
						KCVIDEO_DATA(9 downto 5) <= color;
						pixel <= pixel3;
					else
						KCVIDEO_DATA(14 downto 10) <= color;
						-- current dataword is now complete
						-- -> set address bits in upper 16 bits
						KCVIDEO_DATA(31 downto 15) <= A;
						-- write to FIFO
						FIFO_WR <= '1';
						A <= A + 1;
						pixel <= pixel1;
					end if;
					
					-- update X and Y counters
					-- write 321 pixels per line because 321 is divisible by 
					-- 3 and we need to fill the last dataword completely 
					-- -> use one dummy pixel
					if not(X = 320) then
						X <= X + 1;
					else
						X <= (others => '0');
						pixel <= pixel1;
						if not(Y = 255) then
							Y <= Y + 1;
						else
							Y <= (others => '0');
							A <= (others => '0');
							ROM_ADDRESS <= (others => '0');
							ROM_ADDR <= (others => '0');
							SCREENSAVER_DONE <= '1';
						end if;
					end if;
				end if;
			end if;
			
			-------------------------------------------------------------------
			-- external video sampling
			-------------------------------------------------------------------
			-- check for falling edge on KC_CLK
			-- Normally, the data in the target device is valid on
			-- the _rising_ clock edge. Since we have inserted a small 
			-- shift register for synchronization and edge detection,
			-- data is now valid on the first _falling_ edge after
			-- falling HSYNC.
			if KC_CLK_edge_detector(2 downto 1) = "10" then
				-- write 321 pixels per line because 321 is divisible by 3 and 
				-- we need to fill the last dataword completely 
				-- -> use one dummy pixel
				if X < 321 and Y < 256 
				then
					-- stuff current pixel into dataword
					if pixel = pixel1 then
						KCVIDEO_DATA(4 downto 0) <= color;
						pixel <= pixel2;
					elsif pixel = pixel2 then
						KCVIDEO_DATA(9 downto 5) <= color;
						pixel <= pixel3;
					else
						KCVIDEO_DATA(14 downto 10) <= color;
						-- current dataword is now complete
						-- -> set address bits in upper 16 bits
						KCVIDEO_DATA(31 downto 15) <= A;

						-- write to FIFO
						-- skip dataword if FIFO is full (can't happen if 
						-- SRAM_INTERFACE and VGA_OUTPUT is behaving correctly)
						if FIFO_FULL = '0' then
							FIFO_WR <= '1';
						end if;
						pixel <= pixel1;
						A <= A + 1;
					end if;
					X <= X + 1;
				end if;
			end if;
			
			-- check for falling edge on HSYNC
			if HSYNC_edge_detector(2 downto 1) = "10" then
				if FRAME_START = '1' then
					Y <= (others => '0');
					A <= (others => '0');
					ROM_ADDRESS <= (others => '0');
					FRAME_START <= '0';
				else
					Y <= Y + 1;
				end if;
				X <= (others => '0');
				pixel <= pixel1;
			end if;
			
			-- check for falling edge on VSYNC
			if VSYNC_edge_detector(2 downto 1) = "10" then
				FRAME_START <= '1';
				TIMEOUT <= (others => '0');
			end if;

			-- glitch filter, necessary due to capacitive coupling of some
			-- signal lines
			-- (does not delay falling edge, only delays rising edge)
			-- only accepts H level if it persists for more than 4 or 8 clock cycles
			KC_CLK_glitch_filter <= KC_CLK_glitch_filter(2 downto 0) & KC_CLK;
			HSYNC_glitch_filter <= HSYNC_glitch_filter(6 downto 0) & HSYNC;
			VSYNC_glitch_filter <= VSYNC_glitch_filter(6 downto 0) & VSYNC;
			if KC_CLK_glitch_filter = "1111" then
				KC_CLK_filtered := '1';
			else
				KC_CLK_filtered := '0';
			end if;
			if HSYNC_glitch_filter = "11111111" then
				HSYNC_filtered := '1';
			else
				HSYNC_filtered := '0';
			end if;
			if VSYNC_glitch_filter = "11111111" then
				VSYNC_filtered := '1';
			else
				VSYNC_filtered := '0';
			end if;
			
			-- shift left edge detectors, concatenate filtered input 
			-- signals on LSB side
			KC_CLK_edge_detector <= KC_CLK_edge_detector(1 downto 0) & KC_CLK_filtered;
			HSYNC_edge_detector  <= HSYNC_edge_detector(1 downto 0)  & HSYNC_filtered;
			VSYNC_edge_detector  <= VSYNC_edge_detector(1 downto 0)  & VSYNC_filtered;

		end if;
	end process;
end Behavioral;
