----------------------------------------------------------------------------------
-- Company: 
-- Engineer:       Thoralt Franz
-- 
-- Create Date:    18:35:41 02/19/2015 
-- Design Name: 
-- Module Name:    SYNC - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED."+";
use IEEE.STD_LOGIC_UNSIGNED."-";
use IEEE.STD_LOGIC_UNSIGNED."=";

entity VGA_OUTPUT is
    port ( CLK           : in  STD_LOGIC;
           HSYNC         : out STD_LOGIC;
           VSYNC         : out STD_LOGIC;
		   R, G, B       : out STD_LOGIC_VECTOR(3 downto 0);
		   nRESET        : in  STD_LOGIC;
		   SCANLINES     : in  STD_LOGIC;
		   FRAMESYNC     : out STD_LOGIC;
		   FIFO_RD       : out STD_LOGIC;
		   VGA_ADDR_WR   : out STD_LOGIC;
		   VGA_ADDR      : out STD_LOGIC_VECTOR(15 downto 0);
		   VGA_DATA      : in  STD_LOGIC_VECTOR(14 downto 0));
end VGA_OUTPUT;

architecture Behavioral of VGA_OUTPUT is
	
-- video mode definition
-- 1280x1024 @ 60 Hz, 108 MHz pixel clock, positive sync
constant H_PIXELS              : integer := 1280;
constant H_FRONT_PORCH_LENGTH  : integer := 48;
constant H_SYNC_PULSE_LENGTH   : integer := 112;
constant H_BACK_PORCH_LENGTH   : integer := 248;
constant H_SYNC_PULSE_POLARITY : integer := 1;

constant V_PIXELS              : integer := 1024;
constant V_FRONT_PORCH_LENGTH  : integer := 1;
constant V_SYNC_PULSE_LENGTH   : integer := 3;
constant V_BACK_PORCH_LENGTH   : integer := 38;
constant V_SYNC_PULSE_POLARITY : integer := 1;

-- video timing constants, do not change
constant H_TOTAL          : integer := H_PIXELS+H_SYNC_PULSE_LENGTH+H_BACK_PORCH_LENGTH+H_FRONT_PORCH_LENGTH;
constant V_TOTAL          : integer := V_PIXELS+V_SYNC_PULSE_LENGTH+V_BACK_PORCH_LENGTH+V_FRONT_PORCH_LENGTH;
constant H_ACTIVE_BEGIN   : integer := H_SYNC_PULSE_LENGTH+H_BACK_PORCH_LENGTH;
constant H_ACTIVE_END     : integer := H_SYNC_PULSE_LENGTH+H_BACK_PORCH_LENGTH+H_PIXELS;
constant V_ACTIVE_BEGIN   : integer := V_SYNC_PULSE_LENGTH+V_BACK_PORCH_LENGTH;
constant V_ACTIVE_END     : integer := V_SYNC_PULSE_LENGTH+V_BACK_PORCH_LENGTH+V_PIXELS;

-- horizontal and vertical position counters
signal HPOS               : integer range 0 to H_TOTAL-1 := 0;
signal VPOS               : integer range 0 to V_TOTAL-1 := 0;
signal SUBPIXEL_COUNTER   : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
signal NIBBLE_COUNTER     : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
signal LINE_MULTIPLICATOR : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
signal ADDR               : STD_LOGIC_VECTOR(15 downto 0); -- current VRAM address
signal DATA               : STD_LOGIC_VECTOR(14 downto 0); -- latest pixel data from VRAM

	----------------------------------------------------------------------------
	-- REDUCE_BRIGHTNESS
	--
	-- Reduces the brightness of the input value by multiplying and dividing it
	-- with a given constants (used for scanline effect).
	--
	-- -> input = 4 bit STD_LOGIC_VECTOR
	--    M = multiplier
	--    D = divisor
	-- <- returns 4 bit STD_LOGIC_VECTOR = input * M / D
	----------------------------------------------------------------------------
	function REDUCE_BRIGHTNESS (input : STD_LOGIC_VECTOR(3 downto 0); 
	                                M : integer;
								    D : integer) 
		                        return  STD_LOGIC_VECTOR is
		variable ret : STD_LOGIC_VECTOR(3 downto 0);
	begin
		case input is
			when "0000" => ret := "0000";
			when "0001" => ret := STD_LOGIC_VECTOR(to_unsigned( 1 * M/D, 4));
			when "0010" => ret := STD_LOGIC_VECTOR(to_unsigned( 2 * M/D, 4));
			when "0011" => ret := STD_LOGIC_VECTOR(to_unsigned( 3 * M/D, 4));
			when "0100" => ret := STD_LOGIC_VECTOR(to_unsigned( 4 * M/D, 4));
			when "0101" => ret := STD_LOGIC_VECTOR(to_unsigned( 5 * M/D, 4));
			when "0110" => ret := STD_LOGIC_VECTOR(to_unsigned( 6 * M/D, 4));
			when "0111" => ret := STD_LOGIC_VECTOR(to_unsigned( 7 * M/D, 4));
			when "1000" => ret := STD_LOGIC_VECTOR(to_unsigned( 8 * M/D, 4));
			when "1001" => ret := STD_LOGIC_VECTOR(to_unsigned( 9 * M/D, 4));
			when "1010" => ret := STD_LOGIC_VECTOR(to_unsigned(10 * M/D, 4));
			when "1011" => ret := STD_LOGIC_VECTOR(to_unsigned(11 * M/D, 4));
			when "1100" => ret := STD_LOGIC_VECTOR(to_unsigned(12 * M/D, 4));
			when "1101" => ret := STD_LOGIC_VECTOR(to_unsigned(13 * M/D, 4));
			when "1110" => ret := STD_LOGIC_VECTOR(to_unsigned(14 * M/D, 4));
			when others => ret := STD_LOGIC_VECTOR(to_unsigned(15 * M/D, 4));
		end case;
		return ret;
	end function;

begin
	process(CLK, nRESET)
		variable rr, gg, bb : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
	begin
		if nRESET = '0' then
			VPOS <= 0;
			HPOS <= 0;
			VGA_ADDR_WR <= '0';
			SUBPIXEL_COUNTER <= (others => '1');
			NIBBLE_COUNTER <= (others => '1');
			LINE_MULTIPLICATOR <= (others => '0');
			ADDR <= (others => '1');
			VGA_ADDR <= (others => '1');
			
		elsif rising_edge(clk) then
			FRAMESYNC <= '0';
		
			-- reset address write flag every cycle
			VGA_ADDR_WR <= '0';

			-- reset FIFO read flag every cycle
			FIFO_RD <= '0';

			----------------------------------------------------------------------
			-- HSYNC TIMING
			--                             ¦<- HPOS = 0      
			-- HSYNC ···¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\____________/¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯···
			--                 ¦<- FRONT ->¦<- HSYNC  ->¦<- BACK  ->¦
			--                 ¦   PORCH   ¦   LENGTH   ¦   PORCH   ¦
			-- Video ···_/¯\_/¯\____________________________________/¯\_/¯\_···
			--                 ¦                                    ¦
			--                 ¦<- BLANKING during FP, HSYNC, BP  ->¦
			----------------------------------------------------------------------

			-- load start address at beginning of each line
			-- SRAM interface will start filling the FIFO with video data 
			-- for one line starting with the given address
			if HPOS = 0 then
				VGA_ADDR <= ADDR;
				VGA_ADDR_WR <= '1';
				SUBPIXEL_COUNTER <= (others => '0');
				NIBBLE_COUNTER <= (others => '0');
			end if;
			
			-- horizontal sync pulse
			-- the "if *_SYNC_PULSE_POLARITY" gets optimized away 
			-- since *_SYNC_PULSE_POLARITY is defined as a constant
			if HPOS>=0 and HPOS<H_SYNC_PULSE_LENGTH then
				if H_SYNC_PULSE_POLARITY = 0 then -- negative polarity
					HSYNC <= '0';
				else
					HSYNC <= '1';
				end if;
			else
				if H_SYNC_PULSE_POLARITY = 0 then -- positive polarity
					HSYNC <= '1'; 
				else 
					HSYNC <= '0'; 
				end if;
			end if;

			-- vertical sync pulse
			if VPOS >= 0 and VPOS < V_SYNC_PULSE_LENGTH then
				if V_SYNC_PULSE_POLARITY = 0 then -- negative polarity 
					VSYNC <= '0'; 
				else 
					VSYNC <= '1'; 
				end if;
			else
				if V_SYNC_PULSE_POLARITY = 0 then -- positive polarity
					VSYNC <= '1'; 
				else 
					VSYNC <= '0'; 
				end if;
			end if;

			-- FIFO READ TIMING
			--
			--     CLK ____/¯¯1¯¯\_____/¯¯2¯¯\_____/¯¯3¯¯\_____/¯¯4¯¯\___
			--
			-- FIFO_RD _____________/¯¯¯¯¯¯¯¯¯¯¯\________________________
			--                                 __________________________
			--    DATA _______________________/DATA VALID

			-- 1. FIFO_RD is set during clock cycle 1
			-- 2. FIFO recognizes RD during clock cycle 2
			--    FIFO delivers next dataword somewhen later in clock cycle 2
			--    FIFO_RD is reset during clock cycle 2
			-- 3. data can be read at the beginning of clock cycle 3

			-- request next data word from FIFO 3 cycles before first pixel
			-- because FIFO_RD is set after the current cycle, the FIFO is
			-- processing the read request during the next cycle and the
			-- data word is available to read in the 3rd cycle
			if HPOS = H_ACTIVE_BEGIN - 3 then
				FIFO_RD <= '1';
			end if;
			
			-- load first data word one clock before first pixel
			if HPOS = H_ACTIVE_BEGIN - 1 then
				DATA <= VGA_DATA;
				
				-- request next data word from FIFO, will be loaded
				-- right before beginning of next pixel
				FIFO_RD <= '1';
			end if;
			
			-- are we inside the active video region?
			if  HPOS >= H_ACTIVE_BEGIN and HPOS < H_ACTIVE_END
			and VPOS >= V_ACTIVE_BEGIN and VPOS < V_ACTIVE_END then

			
--				if HPOS = H_ACTIVE_BEGIN + 640 or VPOS = V_ACTIVE_BEGIN + 512
--				or (HPOS-H_ACTIVE_BEGIN=0          and VPOS-V_ACTIVE_BEGIN>= 0          and VPOS-V_ACTIVE_BEGIN< 10)
--				or (HPOS-H_ACTIVE_BEGIN=0          and VPOS-V_ACTIVE_BEGIN>=V_PIXELS-10 and VPOS-V_ACTIVE_BEGIN<V_PIXELS)
--				or (HPOS-H_ACTIVE_BEGIN=H_PIXELS-1 and VPOS-V_ACTIVE_BEGIN>=0           and VPOS-V_ACTIVE_BEGIN< 10)
--				or (HPOS-H_ACTIVE_BEGIN=H_PIXELS-1 and VPOS-V_ACTIVE_BEGIN>=V_PIXELS-10 and VPOS-V_ACTIVE_BEGIN<V_PIXELS)
--				or (VPOS-V_ACTIVE_BEGIN=0          and HPOS-H_ACTIVE_BEGIN>=0           and HPOS-H_ACTIVE_BEGIN< 10)
--				or (VPOS-V_ACTIVE_BEGIN=0          and HPOS-H_ACTIVE_BEGIN>=H_PIXELS-10 and HPOS-H_ACTIVE_BEGIN<H_PIXELS)
--				or (VPOS-V_ACTIVE_BEGIN=V_PIXELS-1 and HPOS-H_ACTIVE_BEGIN>=0           and HPOS-H_ACTIVE_BEGIN< 10)
--				or (VPOS-V_ACTIVE_BEGIN=V_PIXELS-1 and HPOS-H_ACTIVE_BEGIN>=H_PIXELS-10 and HPOS-H_ACTIVE_BEGIN<H_PIXELS) then
--					R <= (others => '0'); -- debug: green pixel if corner or center line
--					G <= (others => '1');
--					B <= (others => '0');
--				elsif FIFO_FULL = '1' then
--					R <= (others => '1'); -- debug: yellow pixel if FIFO is full
--					G <= (others => '1');
--					B <= (others => '0');
--				else

					-- color encoding: map 1 bit R+G+B+EX+EZ to 4 bit RGB
					-- input data is 5 bits:
					--
					-- +--+--+--+--+--+
					-- |EZ|EX|G |R |B |
					-- +--+--+--+--+--+
					case DATA(4 downto 0) is
					    --   "00xxx" => background, no highlight
						when "00000" =>  rr := "0000"; gg := "0000"; bb := "0000"; --  0 schwarz
						when "00001" =>  rr := "0000"; gg := "0000"; bb := "0111"; --  1 blau
						when "00010" =>  rr := "0111"; gg := "0000"; bb := "0000"; --  2 rot
						when "00011" =>  rr := "0111"; gg := "0000"; bb := "0111"; --  3 purpur
						when "00100" =>  rr := "0000"; gg := "0111"; bb := "0000"; --  4 grün
						when "00101" =>  rr := "0000"; gg := "0111"; bb := "0111"; --  5 türkis
						when "00110" =>  rr := "0111"; gg := "0111"; bb := "0000"; --  6 gelb
						when "00111" =>  rr := "0111"; gg := "0111"; bb := "0111"; --  7 weiß
						--   "11xxx" => foreground, no highlight
						when "11000" =>  rr := "0000"; gg := "0000"; bb := "0000"; --  0 schwarz
						when "11001" =>  rr := "0000"; gg := "0000"; bb := "1111"; --  1 blau
						when "11010" =>  rr := "1111"; gg := "0000"; bb := "0000"; --  2 rot
						when "11011" =>  rr := "1111"; gg := "0000"; bb := "1111"; --  3 purpur
						when "11100" =>  rr := "0000"; gg := "1111"; bb := "0000"; --  4 grün
						when "11101" =>  rr := "0000"; gg := "1111"; bb := "1111"; --  5 türkis
						when "11110" =>  rr := "1111"; gg := "1111"; bb := "0000"; --  6 gelb
						when "11111" =>  rr := "1111"; gg := "1111"; bb := "1111"; --  7 weiß
						--   "10xxx" => foreground, highlight
						when "10000" =>  rr := "0000"; gg := "0000"; bb := "0000"; --  8 schwarz   #000000
						when "10001" =>  rr := "0110"; gg := "0000"; bb := "1111"; --  9 violett   #5901FF
						when "10010" =>  rr := "1111"; gg := "0110"; bb := "0000"; --  A orange    #FF5901
						when "10011" =>  rr := "1111"; gg := "0000"; bb := "1011"; --  B purpurrot #FF01B3
						when "10100" =>  rr := "0000"; gg := "1111"; bb := "0110"; --  C grünblau  #01FF5A
						when "10101" =>  rr := "0000"; gg := "1000"; bb := "1111"; --  D blaugrün  #0186FF
						when "10110" =>  rr := "1000"; gg := "1111"; bb := "0000"; --  E gelbgrün  #86FF01
						when "10111" =>  rr := "1111"; gg := "1111"; bb := "1111"; --  F weiß      #FFFFFF
						--   "01xxx" => undefined
						when others  =>  rr := "0000"; gg := "0000"; bb := "0000"; --  0 schwarz
					end case;

					-- scan line effect: darken every 4th line to 3/4 brightness level
					if SCANLINES = '1' and LINE_MULTIPLICATOR = 3 then
						R <= REDUCE_BRIGHTNESS(rr, 3, 4); 
						G <= REDUCE_BRIGHTNESS(gg, 3, 4); 
						B <= REDUCE_BRIGHTNESS(bb, 3, 4); 
					else
						R <= rr;
						G <= gg;
						B <= bb;
					end if;
--				end if;
				
				-- do sub pixel counting:
				--   divide pixel clock by 4 (change pixel only every 4 clock cycles)
				--   shift data word containing 15 bits (3 pixels) every 4 clocks
				if not(SUBPIXEL_COUNTER = 3) then
					SUBPIXEL_COUNTER <= SUBPIXEL_COUNTER + 1;
				else
					-- reset counter
					SUBPIXEL_COUNTER <= (others => '0');

					-- switch to next pixel:
					-- shift DATA right by one 5-bit-nibble every 4 VGA pixels
					-- -> next pixel will be placed in DATA(4 downto 0),
					if not(NIBBLE_COUNTER = 2) then
						DATA(9 downto 0) <= DATA(14 downto 5);
						NIBBLE_COUNTER <= NIBBLE_COUNTER + 1;
					else
						-- all pixels in current dataword have been processed
						-- -> get next data word from FIFO
						DATA <= VGA_DATA;
						NIBBLE_COUNTER <= (others => '0');
						
						-- trigger new from FIFO request
						FIFO_RD <= '1';
					end if;
				end if;
			else
				-- blanking during front porch, sync pulse and back porch
				R <= (others => '0');
				G <= (others => '0');
				B <= (others => '0');
			end if;
			
			-- update horizontal and vertical position counters
			if HPOS < H_TOTAL-1 then
				HPOS <= HPOS + 1;
			else
				-- end of line
				HPOS <= 0;

				-- update LINE_MULTIPLICATOR inside active area only 
				if VPOS >= V_ACTIVE_BEGIN and VPOS < V_ACTIVE_END then
					if not(LINE_MULTIPLICATOR = 3) then
						LINE_MULTIPLICATOR <= LINE_MULTIPLICATOR + 1;
					else
						-- switch address to next line after 4th repetition
						LINE_MULTIPLICATOR <= (others => '0');
						ADDR <= ADDR + 107; -- 320 pixels / 3 pixels per data word
					end if;
				end if;
				
				-- trigger next frame from KCVIDEO_INTERFACE when we're
				-- past the last displayed line, now we have vertical 
				-- front porch + sync pulse + back porch = 1+3+38 = 42
				-- lines = 70896 clocks before the next frame starts
				-- (which is enough for shuffling 17724 datawords with the
				-- SRAM_INTERFACE (4 clocks per dataword) with 3 pixels 
				-- each = almost one full frame)
				if VPOS = V_ACTIVE_END then
					FRAMESYNC <= '1';
				end if;

				-- increment line counter
				if VPOS < V_TOTAL-1 then
					VPOS <= VPOS + 1;
				else
					-- end of frame
					VPOS <= 0;
					ADDR <= (others => '0');
					LINE_MULTIPLICATOR <= (others => '0');
				end if;
			end if;
		end if;
	end process;
end Behavioral;
