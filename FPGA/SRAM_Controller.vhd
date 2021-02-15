LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY SRAM_Controller IS
    PORT
    (
        clk, reset : IN STD_LOGIC;
        -- to/from main system
        mem        : IN STD_LOGIC;
        rw         : IN STD_LOGIC;
        addr       : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
        data_f2s   : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        data_s2f_r : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        --ready    : OUT STD_LOGIC;
        -- to/from chip
        ad         : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
        we_n, oe_n : OUT STD_LOGIC;
        -- SRAM chip
        dio              : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        ce_n, ub_n, lb_n : OUT STD_LOGIC
    );
END SRAM_Controller;

ARCHITECTURE arch OF SRAM_Controller IS
    TYPE state_type IS (idle, rd1, rd2, wr1, wr2);
    SIGNAL state_reg, state_next       : state_type;
    SIGNAL data_f2s_reg, data_f2s_next : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL data_s2f_reg, data_s2f_next : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL addr_reg, addr_next         : STD_LOGIC_VECTOR(16 DOWNTO 0);
    SIGNAL we_buf, oe_buf, tri_buf     : STD_LOGIC;
    SIGNAL we_reg, oe_reg, tri_reg     : STD_LOGIC;
BEGIN

    -- state & data registers
    PROCESS (clk, reset)
    BEGIN
        IF (reset = '1') THEN
            state_reg    <= idle;
            addr_reg     <= (OTHERS => '0');
            data_f2s_reg <= (OTHERS => '0');
            data_s2f_reg <= (OTHERS => '0');
            tri_reg      <= '1';
            we_reg       <= '1';
            oe_reg       <= '1';
        ELSIF (clk'event AND clk = '1') THEN
            state_reg    <= state_next;
            addr_reg     <= addr_next;
            data_f2s_reg <= data_f2s_next;
            data_s2f_reg <= data_s2f_next;
            tri_reg      <= tri_buf;
            we_reg       <= we_buf;
            oe_reg       <= oe_buf;
        END IF;
    END PROCESS;

    -- next-state logic
    PROCESS (state_reg, mem, rw, dio, addr, data_f2s,
        data_f2s_reg, data_s2f_reg, addr_reg)
    BEGIN
        addr_next     <= addr_reg;
        data_f2s_next <= data_f2s_reg;
        data_s2f_next <= data_s2f_reg;
        -- ready         <= '0';
        CASE state_reg IS
            WHEN idle =>
                IF mem = '0' THEN
                    state_next <= idle;
                ELSE
                    addr_next <= addr;
                    IF rw = '0' THEN --write
                        state_next    <= wr1;
                        data_f2s_next <= data_f2s;
                    ELSE -- read
                        state_next <= rd1;
                    END IF;
                END IF;
                -- ready <= '1';
            WHEN wr1 =>
                state_next <= wr2;
            WHEN wr2 =>
                state_next <= idle;
            WHEN rd1 =>
                state_next <= rd2;
            WHEN rd2 =>
                data_s2f_next <= dio;
                state_next    <= idle;
        END CASE;
    END PROCESS;

    -- next-state logic
    PROCESS (state_next)
    BEGIN
        tri_buf <= '1'; -- signals are active low
        we_buf  <= '1';
        oe_buf  <= '1';
        CASE state_next IS
            WHEN idle =>
            WHEN wr1  =>
                tri_buf <= '0';
                we_buf  <= '0';
            WHEN wr2 =>
                tri_buf <= '0';
            WHEN rd1 =>
                oe_buf <= '0';
            WHEN rd2 =>
                oe_buf <= '0';
        END CASE;
    END PROCESS;
    -- to main system
    data_s2f_r <= data_s2f_reg;
    -- to sram
    we_n <= we_reg;
    oe_n <= oe_reg;
    ad   <= addr_reg;
    --i/o for SRAM chip a
    ce_n <= '0';
    ub_n <= '0';
    lb_n <= '0';
    dio  <= data_f2s_reg WHEN tri_reg = '0' ELSE
        (OTHERS => 'Z');
END arch;
