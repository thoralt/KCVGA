-- LIBRARY IEEE;
-- USE IEEE.STD_LOGIC_1164.ALL;

-- ENTITY SRAM_Controller IS PORT
-- (
--     clk, reset, mem, rw : IN STD_LOGIC;
--     addr                : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
--     data_f2s            : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
--     ready               : OUT STD_LOGIC;
--     data_s2f            : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);

--     ad                        : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
--     nWE, nOE, nCE, nBHE, nBLE : OUT STD_LOGIC;
--     D                         : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0)
-- );
-- END SRAM_Controller;

-- ARCHITECTURE Behavioral OF SRAM_Controller IS
--     TYPE state_type IS (idle, rd1, rd2, rd3, wr1, wr2, wr3);
--     SIGNAL state : state_type;
--     --    SIGNAL data_to_write : STD_LOGIC_VECTOR(15 DOWNTO 0);
--     SIGNAL address      : STD_LOGIC_VECTOR(16 DOWNTO 0);
--     SIGNAL previous_mem : STD_LOGIC;
-- BEGIN
--     nCE  <= '0';
--     nBHE <= '0';
--     nBLE <= '0';
--     -- D    <= data_to_write WHEN read_active = '0' ELSE
--     --     (OTHERS => 'Z');
--     ad    <= address;
--     ready <= '1' WHEN state = idle ELSE
--     '0';

--     -- Read:
--     --   - Address change to data valid:     10 ns max
--     --   - nOE low to data valid:             5 ns max
--     --   - nOE high to high Z:                5 ns max
--     --   - read cycle time:                  10 ns min
--     --
--     -- Write:
--     --   - nWE pulse width:                   7 ns min
--     --   - address change to nWE rising edge: 8 ns min
--     --   - data change to nWE rising edge:    5 ns min
--     --   - write cycle time:                 10 ns min

--     PROCESS (clk, reset)
--     BEGIN
--         IF reset = '1' THEN
--             state        <= idle;
--             nWE          <= '1';
--             nOE          <= '1';
--             previous_mem <= '0';
--             D            <= (OTHERS => 'Z');

--             ELSIF rising_edge(clk) THEN
--             IF state = idle THEN
--                 IF mem = '1' AND previous_mem = '0' THEN
--                     address <= addr;
--                     IF rw = '1' THEN
--                         -- read
--                         nOE   <= '0';
--                         state <= rd1;
--                         --ELSE
--                         -- write
--                         --D     <= data_f2s;
--                         --state <= wr1;
--                     END IF;
--                 END IF;
--                 ELSIF state = rd1 THEN
--                 state <= rd2;
--                 ELSIF state = rd2 THEN
--                 state <= rd3;
--                 ELSIF state = rd3 THEN
--                 data_s2f <= D;
--                 state    <= idle;
--                 nOE      <= '1';

--                 ELSIF state = wr1 THEN
--                 state <= wr2;
--                 ELSIF state = wr2 THEN
--                 nWE   <= '0';
--                 state <= wr3;
--                 ELSIF state = wr3 THEN
--                 nWE   <= '1';
--                 state <= idle;
--                 D     <= (OTHERS => 'Z');
--                 ELSE
--                 state <= idle;
--             END IF;
--             previous_mem <= mem;
--         END IF;
--     END PROCESS;
-- END Behavioral;

--     PROCESS (state_reg, mem, rw, D, addr, data_f2s, data_f2s_reg, data_s2f_reg, addr_reg)
--     BEGIN
--         addr_next     <= addr_reg;
--         data_f2s_next <= data_f2s_reg;
--         data_s2f_next <= data_s2f_reg;
--         ready         <= '0';
--         CASE state_reg IS
--             WHEN idle =>
--                 IF mem = '0' THEN
--                     state_next <= idle;
--                 ELSE
--                     addr_next <= addr;
--                     IF rw = '0' THEN
--                         state_next    <= wr1;
--                         data_f2s_next <= data_f2s;
--                     ELSE
--                         state_next <= rd1;
--                     END IF;
--                 END IF;
--                 ready <= '1';
--             WHEN wr1 =>
--                 state_next <= wr2;
--             WHEN wr2 =>
--                 state_next <= wr3;
--             WHEN wr3 =>
--                 state_next <= idle;
--             WHEN rd1 =>
--                 state_next <= rd2;
--             WHEN rd2 =>
--                 state_next <= rd3;
--             WHEN rd3 =>
--                 data_s2f_next <= D;
--                 state_next    <= idle;
--         END CASE;
--     END PROCESS;

--     PROCESS (state_next)
--     BEGIN
--         tri_buf <= '1';
--         we_buf  <= '1';
--         oe_buf  <= '1';
--         CASE state_next IS
--             WHEN idle =>
--             WHEN wr1  =>
--                 tri_buf <= '0';
--                 we_buf  <= '0';
--             WHEN wr2 =>
--                 tri_buf <= '0';
--                 we_buf  <= '0';
--             WHEN wr3 =>
--                 tri_buf <= '0';
--             WHEN rd1 =>
--                 oe_buf <= '0';
--             WHEN rd2 =>
--                 oe_buf <= '0';
--             WHEN rd3 =>
--                 oe_buf <= '0';
--         END CASE;
--     END PROCESS;

--     data_s2f_r  <= data_s2f_reg;
--     data_s2f_ur <= D;
--     nWE         <= we_reg;
--     nOE         <= oe_reg;
--     ad          <= addr_reg;
--     nCE         <= '0';
--     nBHE        <= '0';
--     nBLE        <= '0';
--     D           <= data_f2s_reg WHEN tri_reg = '0' ELSE
--         (OTHERS => 'Z');
-- END Behavioral;

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY SRAM_Controller IS
    PORT
    (
        clk, reset : IN STD_LOGIC;
        -- to/from main system
        mem                     : IN STD_LOGIC;
        rw                      : IN STD_LOGIC;
        addr                    : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
        data_f2s                : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        ready                   : OUT STD_LOGIC;
        data_s2f_r, data_s2f_ur : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        -- to/from chip
        ad         : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
        we_n, oe_n : OUT STD_LOGIC;
        -- SRAM chip a
        dio_a                  : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        ce_a_n, ub_a_n, lb_a_n : OUT STD_LOGIC;
        debug                  : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
END SRAM_Controller;

ARCHITECTURE arch OF SRAM_Controller IS
    TYPE state_type IS (idle, rd1, rd2, rd3, wr1, wr2);
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
    PROCESS (state_reg, mem, rw, dio_a, addr, data_f2s,
        data_f2s_reg, data_s2f_reg, addr_reg)
    BEGIN
        addr_next     <= addr_reg;
        data_f2s_next <= data_f2s_reg;
        data_s2f_next <= data_s2f_reg;
        ready         <= '0';
        CASE state_reg IS
            WHEN idle =>
                IF mem = '0' THEN
                    state_next <= idle;
                ELSE
                    addr_next <= addr;
                    --debug(31 DOWNTO 16) <= addr(15 DOWNTO 0);
                    IF rw = '0' THEN --write
                        state_next    <= wr1;
                        data_f2s_next <= data_f2s;
                        --debug(31 DOWNTO 16) <= data_f2s;
                    ELSE -- read
                        state_next <= rd1;
                    END IF;
                END IF;
                ready <= '1';
            WHEN wr1 =>
                state_next <= wr2;
            WHEN wr2 =>
                state_next <= idle;
            WHEN rd1 =>
                state_next <= rd2;
            WHEN rd2 =>
                state_next <= rd3;
            WHEN rd3 =>
                data_s2f_next <= dio_a;
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
            WHEN rd3 =>
                oe_buf <= '0';
        END CASE;
    END PROCESS;
    -- to main system
    data_s2f_r  <= data_s2f_reg;
    data_s2f_ur <= dio_a;
    -- to sram
    we_n <= we_reg;
    oe_n <= oe_reg;
    ad   <= addr_reg;
    --i/o for SRAM chip a
    ce_a_n <= '0';
    ub_a_n <= '0';
    lb_a_n <= '0';
    dio_a  <= data_f2s_reg WHEN tri_reg = '0' ELSE
    (OTHERS => 'Z');
END arch;
