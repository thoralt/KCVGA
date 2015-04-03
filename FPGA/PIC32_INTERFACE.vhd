----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:08:46 03/01/2015 
-- Design Name: 
-- Module Name:    PIC32_INTERFACE - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PIC32_INTERFACE is
    Port ( CLK   : in     STD_LOGIC;
			  nRESET: in     STD_LOGIC;
			  A     : in     STD_LOGIC_VECTOR (1 downto 0);
           D     : inout  STD_LOGIC_VECTOR (7 downto 0);
           nCS   : in     STD_LOGIC;
           nWR   : in     STD_LOGIC;
           nRD   : in     STD_LOGIC);
end PIC32_INTERFACE;

architecture Behavioral of PIC32_INTERFACE is

signal data_buffer0 : std_logic_vector(7 downto 0) := (others=>'0');
signal data_buffer1 : std_logic_vector(7 downto 0) := (others=>'0');
signal data_buffer2 : std_logic_vector(7 downto 0) := (others=>'0');
signal data_buffer3 : std_logic_vector(7 downto 0) := (others=>'0');
signal D_buffer     : std_logic_vector(7 downto 0) := (others=>'0');

signal nRD_previous : STD_LOGIC; -- vorheriger Zustand von nRD
signal OE : STD_LOGIC; -- internes Signal Output Enable

begin
	--				D <= std_logic_vector(to_unsigned(data_buffer0, D'length));
	--				data_buffer0 <= TO_INTEGER(D);
	
	process(nRESET, CLK)
	begin
		if nRESET = '0' then
			OE <= '0';
			nRD_previous <= '1';
		elsif rising_edge(CLK) then
			nRD_previous <= nRD; -- wird erst im nächsten Takt sichtbar
			if nCS = '0' and nRD = '0' and nRD_previous = '1' then
				OE <= '1';
				case A is
					when "00" =>		D_buffer <= data_buffer0;
					when "01" =>		D_buffer <= data_buffer1;
					when "10" =>		D_buffer <= data_buffer2;
					when "11" => 		D_buffer <= data_buffer3;
					when others =>		OE <= '0';
				end case;
			elsif nCS = '0' and nWR = '0' then
				case A is
					when "00" =>		data_buffer0 <= D;
					when "01" =>		data_buffer1 <= D;
					when "10" =>		data_buffer2 <= D;
					when "11" =>		data_buffer3 <= D;
					when others =>		OE <= '0';
				end case;
			else
				OE <= '0';
			end if;
		end if;
	end process;
	
	D <= D_buffer when OE = '1' else (others => 'Z');
	
end Behavioral;
