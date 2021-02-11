LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.std_logic_unsigned."+";
USE IEEE.std_logic_unsigned."-";
USE IEEE.std_logic_unsigned."=";

ENTITY SRAM_INTERFACE IS
    PORT
    (
        VGA_ADDR           : IN STD_LOGIC_VECTOR (16 DOWNTO 0); -- address requested from VGA module
        VGA_DATA           : OUT STD_LOGIC_VECTOR (4 DOWNTO 0); -- pixel data out to VGA module
        VGA_ADDR_WR        : IN STD_LOGIC;                      -- VGA address write input
        VGA_FIFO_WR        : OUT STD_LOGIC;                     -- VGA FIFO write output
        VGA_FIFO_RST       : OUT STD_LOGIC;                     -- VGA FIFO reset output
        VGA_FIFO_FULL      : IN STD_LOGIC;
        KCVIDEO_ADDR       : IN STD_LOGIC_VECTOR (16 DOWNTO 0);
        KCVIDEO_ADDR_WR    : IN STD_LOGIC;
        KCVIDEO_DATA       : IN STD_LOGIC_VECTOR (4 DOWNTO 0); -- KCVIDEO pixel data in
        KCVIDEO_FIFO_RD    : OUT STD_LOGIC;
        KCVIDEO_FIFO_EMPTY : IN STD_LOGIC;
        PIC32_DATA         : IN STD_LOGIC_VECTOR (31 DOWNTO 0);    -- PIC32 address and data input
        PIC32_FIFO_RD      : OUT STD_LOGIC;                        -- PIC32 FIFO read output
        PIC32_FIFO_EMPTY   : IN STD_LOGIC;                         -- PIC32 FIFO empty input
        A                  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);   -- SRAM address output
        D                  : INOUT STD_LOGIC_VECTOR (15 DOWNTO 0); -- SRAM data output
        nOE                : OUT STD_LOGIC;                        -- SRAM output enable
        nWE                : OUT STD_LOGIC;                        -- SRAM write enable
        nCE                : OUT STD_LOGIC;                        --
        nBLE               : OUT STD_LOGIC;                        --
        nBHE               : OUT STD_LOGIC;                        --
        reset              : IN STD_LOGIC;                         -- RESET input
        CLK                : IN STD_LOGIC;                         -- master clock input 108 MHz
        DEBUG              : OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
END SRAM_INTERFACE;

ARCHITECTURE Behavioral OF SRAM_INTERFACE IS

    -- possible states of the SRAM state machine
    --type SRAM_INTERFACE_STATE is (
    --    idle,           -- the SRAM interface is idle
    --    VGA_READ1,      -- reading data from SRAM into VGA FIFO,
    --                    -- address has been set up, data lines are high-Z, 
    --                    -- now waiting for one clock cycle (one wait state)
    --    VGA_READ2,      -- read data word from SRAM, write data word to VGA FIFO,
    --                    -- increment address, start next read cycle
    --    KCVIDEO_WRITE1, -- request next data word from KCVIDEO FIFO
    --    KCVIDEO_WRITE2, -- set up data and address for SRAM write
    --    KCVIDEO_WRITE3, -- write to SRAM
    --    PIC32_WRITE1,   -- wait for next data word from PIC32 FIFO
    --    PIC32_WRITE2,   -- wait for next data word from PIC32 FIFO
    --    PIC32_WRITE3,   -- set up data and address for SRAM write
    --    PIC32_WRITE4    -- write to SRAM
    --);
    --
    --type PIXEL_COUNT is (PIXEL1, PIXEL2, PIXEL3);
    --
    ---- current state of the SRAM state machine
    --signal current_state        : SRAM_INTERFACE_STATE := idle;
    --
    --signal previous_VGA_ADDR_WR: STD_LOGIC;
    --signal previous_KCVIDEO_ADDR_WR: STD_LOGIC;
    --
    ---- current address being read from SRAM
    --signal CURRENT_VGA_ADDR: STD_LOGIC_VECTOR(16 downto 0);
    --
    ---- counter for remaining data words of current SRAM->VGA FIFO transfer
    --signal VGA_PIXEL_COUNTER: integer range 0 to 320;
    --signal VGA_SUBPIXEL: PIXEL_COUNT;
    --
    --signal DEBUG_i: STD_LOGIC_VECTOR(31 downto 0);
    --signal CURRENT_KC_ADDR: STD_LOGIC_VECTOR(16 downto 0);
    --signal KC_PIXEL_INDEX: PIXEL_COUNT;
    --signal KCVIDEO_DATA_PREV1, KCVIDEO_DATA_PREV2: STD_LOGIC_VECTOR (4 downto 0);
BEGIN

    --    DEBUG <= DEBUG_i;
    --    
    --    -- clock = 108 MHz, 9.26 ns
    --    process (nRESET, CLK)
    --    begin
    --        --========================================================================
    --        -- RESET
    --        --========================================================================
    --        if reset = '1' then
    --            current_state <= idle;
    --
    --            -- SRAM OE/WE/address/data inactive
    --            nOE <= '1';
    --            nWE <= '1';
    --            D <= (others => 'Z');
    --            A <= (others => 'Z');
    --
    --            DEBUG_i <= (others => '0');
    --            CURRENT_VGA_ADDR <= (others => '0');
    --            VGA_PIXEL_COUNTER <= 0;
    --            previous_VGA_ADDR_WR <= '0';
    --            VGA_FIFO_RST <= '1';
    --            VGA_FIFO_WR <= '0';
    --            previous_KCVIDEO_ADDR_WR <= '0';
    --            KCVIDEO_FIFO_RD <= '0';
    --            PIC32_FIFO_RD <= '0';
    --
    --        --========================================================================
    --        -- Master clock 108 MHz rising edge
    --        --========================================================================
    --        elsif rising_edge(CLK) then
    --
    --            -- reset FIFO flags every cycle
    --            VGA_FIFO_RST <= '0';
    --            VGA_FIFO_WR <= '0';
    --            PIC32_FIFO_RD <= '0';
    --
    --            ----------------------------------------------------------------------
    --            -- central state machine begin
    --            ----------------------------------------------------------------------
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- idle
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            if current_state = idle then
    --
    --                if not(VGA_PIXEL_COUNTER = 0) and VGA_FIFO_FULL = '0' then
    --                -- need to fill VGA FIFO?
    --                    -- start SRAM read cycle
    --                    A <= CURRENT_VGA_ADDR;
    --                    D <= (others => 'Z');
    --                    nOE <= '0';
    --                    nWE <= '1';
    --                    current_state <= VGA_READ1;
    --
    --                -- new video input data available?
    --                elsif KCVIDEO_FIFO_EMPTY = '0' then
    --                    -- request next data word from FIFO
    --                    KCVIDEO_FIFO_RD <= '1';
    --                    current_state <= KCVIDEO_WRITE1;
    --
    --                -- new PIC32 input data available?
    --                elsif PIC32_FIFO_EMPTY = '0' then
    --                    -- request next data word from FIFO
    --                    PIC32_FIFO_RD <= '1';
    --
    --                    -- prepare SRAM write
    --                    nWE <= '1';
    --                    nOE <= '1';
    --                    current_state <= PIC32_WRITE1;
    --                end if;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- KCVIDEO_WRITE1
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = KCVIDEO_WRITE1 then
    --                -- one wait state to wait for FIFO to deliver next data word
    --                KCVIDEO_FIFO_RD <= '0';
    --                current_state <= KCVIDEO_WRITE2; -- TODO: really necessary?
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- KCVIDEO_WRITE2
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = KCVIDEO_WRITE2 then
    --                
    --                -- data layout in SRAM:
    --                --
    --                -- unused|<-pxl 2>-|<-pxl 1>-|<-pxl 0>-|
    --                --  first|         |         |         |
    --                --    bit|         |         |         |
    --                --     +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    --                --     |x|2|2|2|2|2|1|1|1|1|1|0|0|0|0|0|
    --                --     +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    --
    --                if KC_PIXEL_INDEX = PIXEL1 then
    --                    KCVIDEO_DATA_PREV2 <= KCVIDEO_DATA;
    --                    KC_PIXEL_INDEX <= PIXEL2;
    --                    -- exit to idle state, we need two more pixels from FIFO
    --                    -- before we can start writing to SRAM
    --                    current_state <= idle;
    --
    --                elsif KC_PIXEL_INDEX = PIXEL2 then
    --                    KCVIDEO_DATA_PREV1 <= KCVIDEO_DATA;
    --                    KC_PIXEL_INDEX <= PIXEL3;
    --                    -- exit to idle state, we need one more pixel from FIFO
    --                    -- before we can start writing to SRAM
    --                    current_state <= idle;
    --
    --                elsif KC_PIXEL_INDEX = PIXEL3 then
    --                    A <= CURRENT_KC_ADDR;
    --                    D <= '0' & KCVIDEO_DATA & KCVIDEO_DATA_PREV1 & KCVIDEO_DATA_PREV2;
    --                    nWE <= '1';
    --                    nOE <= '1';
    --
    --                    CURRENT_KC_ADDR <= CURRENT_KC_ADDR + 1;
    --                    KC_PIXEL_INDEX <= PIXEL1;
    --                    
    --                    -- do not set nWE <= '0' since address/data is not yet stable
    --                    -- write cycle is started in next state
    --                    current_state <= KCVIDEO_WRITE3;
    --                end if;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- KCVIDEO_WRITE3
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = KCVIDEO_WRITE3 then
    --                nWE <= '0';
    --
    --                -- always exit to state "idle" to allow VGA output to fetch data
    --                -- -> no back-to-back write since this could potentially block VGA
    --                current_state <= idle;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- PIC32_WRITE1
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = PIC32_WRITE1 then
    --                -- one wait state to wait for FIFO to deliver next data word
    --                current_state <= PIC32_WRITE2;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- PIC32_WRITE2
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = PIC32_WRITE2 then
    --                -- fetch address and data from FIFO
    --                A <= '0' & PIC32_DATA(31 downto 16);
    --                D <= PIC32_DATA(15 downto 0);
    --                DEBUG_i <= PIC32_DATA;
    --                current_state <= PIC32_WRITE3;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- PIC32_WRITE3
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = PIC32_WRITE3 then
    --                nWE <= '0';
    --
    --                -- always exit to state "idle" to allow VGA output to fetch data
    --                -- -> no back-to-back write since this could potentially block VGA
    --                current_state <= idle;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- VGA_READ1
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = VGA_READ1 then
    --                -- one wait state
    --                current_state <= VGA_READ2;
    --
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            -- VGA_READ2
    --            -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    --            elsif current_state = VGA_READ2 then
    --
    --                if VGA_SUBPIXEL = PIXEL1 then
    --                    VGA_DATA <= D(4 downto 0);
    --                    VGA_SUBPIXEL <= PIXEL2;
    --                elsif VGA_SUBPIXEL = PIXEL2 then
    --                    VGA_DATA <= D(9 downto 5);
    --                    VGA_SUBPIXEL <= PIXEL3;
    --                elsif VGA_SUBPIXEL = PIXEL3 then
    --                    VGA_DATA <= D(14 downto 10);
    --                    VGA_SUBPIXEL <= PIXEL1;
    --                    CURRENT_VGA_ADDR <= CURRENT_VGA_ADDR + 1;
    --                    nOE <= '1';
    --                end if;
    --
    --                VGA_FIFO_WR <= '1'; -- write to FIFO
    --                VGA_PIXEL_COUNTER <= VGA_PIXEL_COUNTER - 1; -- decrement counter
    --
    --                current_state <= idle;
    --
    --            ----------------------------------------------------------------------
    --            -- end of state machine
    --            ----------------------------------------------------------------------
    --            end if;
    --
    --            -- read new VGA address and start filling the FIFO with one line
    --            -- of video data (107 data words)
    --            if previous_VGA_ADDR_WR = '0' and VGA_ADDR_WR = '1' then
    --                CURRENT_VGA_ADDR <= VGA_ADDR;
    --                VGA_PIXEL_COUNTER <= 320;
    --                VGA_SUBPIXEL <= PIXEL1;
    --                VGA_FIFO_RST <= '1'; -- reset FIFO
    --            end if;
    --            previous_VGA_ADDR_WR <= VGA_ADDR_WR;
    --
    --            -- read new KC VIDEO address
    --            if previous_KCVIDEO_ADDR_WR = '0' and KCVIDEO_ADDR_WR = '1' then
    --                CURRENT_KC_ADDR <= KCVIDEO_ADDR;
    --                KC_PIXEL_INDEX <= PIXEL1;
    --            end if;
    --            previous_KCVIDEO_ADDR_WR <= KCVIDEO_ADDR_WR;
    --
    --        end if;
    --    end process;
END Behavioral;
