-------------------------------------------------------------------------------
-- File Downloaded from http://www.nandland.com
--
-- Description: Creates a Synchronous FIFO made out of registers.
--              Generic: g_WIDTH sets the width of the FIFO created.
--              Generic: g_DEPTH sets the depth of the FIFO created.
--
--              Total FIFO register usage will be width * depth
--              Note that this fifo should not be used to cross clock domains.
--              (Read and write clocks NEED TO BE the same clock domain)
--
--              FIFO Full Flag will assert as soon as last word is written.
--              FIFO Empty Flag will assert as soon as last word is read.
--
--              FIFO is 100% synthesizable.  It uses assert statements which do
--              not synthesize, but will cause your simulation to crash if you
--              are doing something you shouldn't be doing (reading from an
--              empty FIFO or writing to a full FIFO).
--
--              No Flags = No Almost Full (AF)/Almost Empty (AE) Flags
--              There is a separate module that has programmable AF/AE flags.
-------------------------------------------------------------------------------
-- https://www.nandland.com/vhdl/modules/module-fifo-regs-with-flags.html
-------------------------------------------------------------------------------
--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;
--
--entity FIFO is
--generic (
--    g_WIDTH : natural := 8;
--    g_DEPTH : integer := 32
--); port (
--    i_rst_sync : in std_logic;
--    i_clk      : in std_logic;
--
--    -- FIFO Write Interface
--    i_wr_en   : in  std_logic;
--    i_wr_data : in  std_logic_vector(g_WIDTH-1 downto 0);
--    o_full    : out std_logic;
--
--    -- FIFO Read Interface
--    i_rd_en   : in  std_logic;
--    o_rd_data : out std_logic_vector(g_WIDTH-1 downto 0);
--    o_empty   : out std_logic
--);
--end FIFO;
--
--architecture Behavioral of FIFO is
--
--    type t_FIFO_DATA is array (0 to g_DEPTH-1) of std_logic_vector(g_WIDTH-1 downto 0);
--    signal r_FIFO_DATA : t_FIFO_DATA := (others => (others => '0'));
--
--    signal r_WR_INDEX   : integer range 0 to g_DEPTH-1 := 0;
--    signal r_RD_INDEX   : integer range 0 to g_DEPTH-1 := 0;
--
--    -- # Words in FIFO, has extra range to allow for assert conditions
--    signal r_FIFO_COUNT : integer range -1 to g_DEPTH+1 := 0;
--
--    signal w_FULL  : std_logic;
--    signal w_EMPTY : std_logic;
--
--    signal previous_i_rd_en: std_logic;
--    signal previous_i_wr_en: std_logic;
--    signal output_register: std_logic_vector(g_WIDTH-1 downto 0);
--begin
--
--  p_CONTROL : process (i_clk) is
--  begin
--    if rising_edge(i_clk) then
--      if i_rst_sync = '1' then
--        r_FIFO_COUNT <= 0;
--        r_WR_INDEX   <= 0;
--        r_RD_INDEX   <= 0;
--        previous_i_wr_en <= '0';
--        previous_i_rd_en <= '0';
--      else
--
--        -- Keeps track of the total number of words in the FIFO
--        if (i_wr_en = '1' and i_rd_en = '0') then
--          r_FIFO_COUNT <= r_FIFO_COUNT + 1;
--        elsif (i_wr_en = '0' and i_rd_en = '1') then
--          r_FIFO_COUNT <= r_FIFO_COUNT - 1;
--        end if;
--
--        -- Keeps track of the write index (and controls roll-over)
--        if (i_wr_en = '1' and w_FULL = '0') then
--          if r_WR_INDEX = g_DEPTH-1 then
--            r_WR_INDEX <= 0;
--          else
--            r_WR_INDEX <= r_WR_INDEX + 1;
--          end if;
--        end if;
--
--        -- Keeps track of the read index (and controls roll-over)        
--        if (i_rd_en = '1' and w_EMPTY = '0') then
--          if r_RD_INDEX = g_DEPTH-1 then
--            r_RD_INDEX <= 0;
--          else
--            r_RD_INDEX <= r_RD_INDEX + 1;
--          end if;
--        end if;
--
--        -- Registers the input data when there is a write
--        if i_wr_en = '1' and previous_i_wr_en = '0' then
--          r_FIFO_DATA(r_WR_INDEX) <= i_wr_data;
--        end if;
--        
--        if i_rd_en = '1' and previous_i_rd_en = '0' then
--          output_register <= r_FIFO_DATA(r_RD_INDEX);
--        end if;
--        
--        previous_i_wr_en <= i_wr_en;
--        previous_i_rd_en <= i_rd_en;
--      end if;                           -- sync reset
--    end if;                             -- rising_edge(i_clk)
--  end process p_CONTROL;
--  
--  o_rd_data <= output_register;
--
--  w_FULL  <= '1' when r_FIFO_COUNT = g_DEPTH else '0';
--  w_EMPTY <= '1' when r_FIFO_COUNT = 0       else '0';
--
--  o_full  <= w_FULL;
--  o_empty <= w_EMPTY;
--  
--end Behavioral;
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY FIFO IS GENERIC
    (RAM_WIDTH, RAM_DEPTH : NATURAL);
PORT
(
    clk, rst, wr_en, rd_en : IN STD_LOGIC;
    empty, full            : OUT STD_LOGIC;
    wr_data                : IN STD_LOGIC_VECTOR(RAM_WIDTH - 1 DOWNTO 0);
    rd_data                : OUT STD_LOGIC_VECTOR(RAM_WIDTH - 1 DOWNTO 0)
);
END FIFO;

ARCHITECTURE Behavioral OF FIFO IS
    TYPE ram_type IS ARRAY (0 TO RAM_DEPTH - 1) OF STD_LOGIC_VECTOR(RAM_WIDTH - 1 DOWNTO 0);
    SIGNAL ram                            : ram_type;
    SIGNAL head, tail, fill_count_i       : INTEGER RANGE 0 TO RAM_DEPTH - 1;
    SIGNAL previous_rd_en, previous_wr_en : STD_LOGIC;
BEGIN

    --    fill_count_i <= 0 when head = tail else
    --        head - tail when head > tail else
    --        RAM_DEPTH + head - tail;

    empty <= '1' WHEN fill_count_i = 0 ELSE
        '0';
    full <= '1' WHEN fill_count_i = RAM_DEPTH ELSE
        '0';

    PROCESS (clk, rst)
    BEGIN
        IF rising_edge(clk) THEN
            IF rst = '1' THEN
                previous_rd_en <= '0';
                previous_wr_en <= '0';
                fill_count_i   <= 0;
                tail           <= 0;
                head           <= 0;
            ELSE
                IF rd_en = '1' AND previous_rd_en = '0' AND fill_count_i > 0 THEN --not (tail = head) then
                    rd_data <= ram(tail);
                    IF tail = RAM_DEPTH - 1 THEN
                        tail <= 0;
                    ELSE
                        tail <= tail + 1;
                    END IF;
                    fill_count_i <= fill_count_i - 1;
                END IF;
                IF wr_en = '1' AND previous_wr_en = '0' AND fill_count_i < RAM_DEPTH THEN
                    ram(head) <= wr_data;
                    IF head = RAM_DEPTH - 1 THEN
                        head <= 0;
                    ELSE
                        head <= head + 1;
                    END IF;
                    fill_count_i <= fill_count_i + 1;
                END IF;

                previous_rd_en <= rd_en;
                previous_wr_en <= wr_en;
            END IF;
        END IF;
    END PROCESS;

END ARCHITECTURE;
