library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED."+";
use IEEE.STD_LOGIC_UNSIGNED."-";
use IEEE.STD_LOGIC_UNSIGNED."=";

entity PIC32_INTERFACE is
    Port ( CLK   :    in     STD_LOGIC;
           nRESET:    in     STD_LOGIC;
           A     :    in     STD_LOGIC_VECTOR (1 downto 0);
           D     :    inout  STD_LOGIC_VECTOR (7 downto 0);
           SRAM  :    out    STD_LOGIC_VECTOR (31 downto 0);
           FIFO_WR:   out    STD_LOGIC;
           FIFO_FULL: in     STD_LOGIC;
           nWR:       in     STD_LOGIC;
           nRD:       in     STD_LOGIC);
end PIC32_INTERFACE;

architecture Behavioral of PIC32_INTERFACE is

signal D_buffer     : std_logic_vector(7 downto 0) := (others=>'0');
signal OE           : STD_LOGIC;
signal nWR_previous : STD_LOGIC;
signal reg0         : std_logic_vector(7 downto 0) := "10101010"; -- DEBUG
signal reg1         : std_logic_vector(7 downto 0) := "01010101"; -- DEBUG
signal reg2         : std_logic_vector(7 downto 0) := "11001100"; -- DEBUG
signal reg3         : std_logic_vector(7 downto 0) := "00110011"; -- DEBUG
signal addr         : std_logic_vector(15 downto 0);
signal data         : std_logic_vector(15 downto 0);

begin

    process(nRESET, CLK)
    begin
        if nRESET = '0' then
            D <= (others => 'Z');
            nWR_previous <= '1';
            OE <= '0';

        elsif rising_edge(CLK) then
            -- clear FIFO flag
            FIFO_WR <= '0';

            if nRD = '0' and nWR = '1' then
                -- PIC32 is reading from FPGA
                OE <= '1';
                if A = "00" then
                    D_buffer <= reg0;
                elsif A = "01" then
                    D_buffer <= reg1;
                elsif A = "10" then
                    D_buffer <= reg2;
                else
                    D_buffer <= reg3;
                end if;
            else
                -- PIC32 is writing to FPGA
                OE <= '0';
                if nWR = '0' and nWR_previous = '1' then
                    -- falling edge of nWR detected
                    if A = "00" then
                        -- copy lower 8 bits of address
                        addr(7 downto 0) <= D;
                    elsif A = "01" then
                        -- copy upper 8 bits of address
                        addr(15 downto 8) <= D;
                    elsif A = "10" then
                        -- copy lower 8 bits of data
                        data(7 downto 0) <= D;
                    else
                        -- copy upper 8 bits of data and start FIFO write
                        data(15 downto 8) <= D;
                        if FIFO_FULL = '0' then
                            SRAM(15 downto 0) <= data;
                            SRAM(31 downto 16) <= addr;
                            FIFO_WR <= '1';
                            addr <= addr + 1;
                        end if;
                    end if;
                end if;
            end if;

            nWR_previous <= nWR;
        end if;

    end process;

    D <= D_buffer when OE = '1' else (others => 'Z');

end Behavioral;
