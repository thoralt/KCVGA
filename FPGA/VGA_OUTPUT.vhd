LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_UNSIGNED."+";
USE IEEE.STD_LOGIC_UNSIGNED."-";
USE IEEE.STD_LOGIC_UNSIGNED."=";

ENTITY VGA_OUTPUT IS GENERIC
(
    --  1280,     1328,         1440,       1688
    H_PIXELS, H_SYNC_START, H_SYNC_END, H_TOTAL,
    V_PIXELS, V_SYNC_START, V_SYNC_END, V_TOTAL
    --    H_PIXELS, H_FRONT_PORCH, H_SYNC_PULSE, H_BACK_PORCH,
    --    V_PIXELS, V_FRONT_PORCH, V_SYNC_PULSE, V_BACK_PORCH
    : NATURAL;
    H_SYNC_POLARITY, V_SYNC_POLARITY : STD_LOGIC
);
PORT
(
    CLK            : IN STD_LOGIC;
    HSYNC          : OUT STD_LOGIC;
    VSYNC          : OUT STD_LOGIC;
    R, G, B        : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    nRESET         : IN STD_LOGIC;
    SCANLINES      : IN STD_LOGIC;
    FRAMESYNC      : OUT STD_LOGIC;
    FIFO_RD        : OUT STD_LOGIC;
    VGA_ADDR_WR    : OUT STD_LOGIC;
    VGA_FIFO_EMPTY : IN STD_LOGIC;
    VGA_ADDR       : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    DATA_IN        : IN STD_LOGIC_VECTOR(4 DOWNTO 0));
END VGA_OUTPUT;

ARCHITECTURE Behavioral OF VGA_OUTPUT IS

    -- video timing constants, do not change
    CONSTANT H_ACTIVE_BEGIN : INTEGER := H_TOTAL - H_SYNC_START;
    CONSTANT H_ACTIVE_END   : INTEGER := H_ACTIVE_BEGIN + H_PIXELS;
    CONSTANT V_ACTIVE_BEGIN : INTEGER := V_TOTAL - V_SYNC_START;
    CONSTANT V_ACTIVE_END   : INTEGER := V_ACTIVE_BEGIN + V_PIXELS;

    -- horizontal and vertical position counters
    SIGNAL HPOS             : INTEGER RANGE 0 TO H_TOTAL - 1 := 0;
    SIGNAL VPOS             : INTEGER RANGE 0 TO V_TOTAL - 1 := 0;
    SIGNAL PIXEL_MULTIPLIER : INTEGER RANGE 0 TO 3           := 0;
    SIGNAL LINE_MULTIPLIER  : INTEGER RANGE 0 TO 3           := 0;
    SIGNAL ADDR             : STD_LOGIC_VECTOR(16 DOWNTO 0); -- current VRAM address
    SIGNAL PIXEL            : STD_LOGIC_VECTOR(4 DOWNTO 0);  -- latest pixel data from VRAM

BEGIN

    -- the ColorGenerator combinatorial network connects the 5 bit color
    -- vector from SRAM to the R, G, and B outputs (4 bits each)
    i_ColorGenerator : ENTITY work.ColorGenerator PORT MAP
        (PIXEL, R, G, B);

    i_SyncGenerator : ENTITY work.SyncGenerator GENERIC
        MAP(
        H_TOTAL, V_TOTAL, V_ACTIVE_END, H_SYNC_END - H_SYNC_START,
        V_SYNC_END - V_SYNC_START, H_SYNC_POLARITY, V_SYNC_POLARITY
        ) PORT
        MAP(HPOS, VPOS, HSYNC, VSYNC, FRAMESYNC);

    PROCESS (CLK, nRESET)
    BEGIN
        IF nRESET = '0' THEN
            VPOS        <= 0;
            HPOS        <= 0;
            VGA_ADDR_WR <= '0';
            FIFO_RD     <= '0';

        ELSIF rising_edge(clk) THEN
            VGA_ADDR_WR <= '0';
            FIFO_RD     <= '0';

            -- If at beginning of line: Set new address -> starts filling FIFO
            IF HPOS = 0 THEN
                PIXEL_MULTIPLIER <= 0;
                VGA_ADDR         <= ADDR;
                VGA_ADDR_WR      <= '1';
            END IF;

            -- request first data word
            IF HPOS = H_ACTIVE_BEGIN - 3 THEN
                FIFO_RD <= '1';
            END IF;

            -- read first data word
            IF HPOS = H_ACTIVE_BEGIN - 1 THEN
                PIXEL <= DATA_IN;
            END IF;

            -- are we inside the active video region?
            IF HPOS >= H_ACTIVE_BEGIN AND HPOS < H_ACTIVE_END
                AND VPOS >= V_ACTIVE_BEGIN AND VPOS < V_ACTIVE_END THEN
                IF PIXEL_MULTIPLIER = 0 THEN
                    PIXEL_MULTIPLIER <= 1;
                ELSIF PIXEL_MULTIPLIER = 1 THEN
                    FIFO_RD          <= '1';
                    PIXEL_MULTIPLIER <= 2;
                ELSIF PIXEL_MULTIPLIER = 2 THEN
                    PIXEL_MULTIPLIER <= 3;
                ELSIF PIXEL_MULTIPLIER = 3 THEN
                    PIXEL            <= DATA_IN;
                    PIXEL_MULTIPLIER <= 0;
                END IF;
            ELSE
                -- blanking during front porch, sync pulse and back porch
                PIXEL <= (OTHERS => '0');
            END IF;

            IF HPOS = H_ACTIVE_END THEN
                IF LINE_MULTIPLIER = 0 THEN
                    LINE_MULTIPLIER <= 1;
                ELSIF LINE_MULTIPLIER = 1 THEN
                    LINE_MULTIPLIER <= 2;
                ELSIF LINE_MULTIPLIER = 2 THEN
                    LINE_MULTIPLIER <= 3;
                ELSIF LINE_MULTIPLIER = 3 THEN
                    ADDR            <= ADDR + 107;
                    LINE_MULTIPLIER <= 0;
                END IF;
            END IF;

            -- update horizontal and vertical position counters
            IF HPOS < H_TOTAL - 1 THEN
                HPOS <= HPOS + 1;
            ELSE
                -- end of line
                HPOS <= 0;

                -- increment line counter
                IF VPOS < V_TOTAL - 1 THEN
                    VPOS <= VPOS + 1;
                ELSE
                    -- end of frame
                    VPOS            <= 0;
                    LINE_MULTIPLIER <= 0;
                    ADDR            <= (OTHERS => '0');
                END IF;
            END IF;
        END IF;
    END PROCESS;
END Behavioral;
