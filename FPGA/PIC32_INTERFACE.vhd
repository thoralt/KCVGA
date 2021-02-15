--
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_UNSIGNED."+";
USE IEEE.STD_LOGIC_UNSIGNED."-";
USE IEEE.STD_LOGIC_UNSIGNED."=";

ENTITY PIC32_INTERFACE IS
    PORT
    (
        CLK   : IN STD_LOGIC;
        RESET : IN STD_LOGIC;
        A     : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
        D     : INOUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        --        SRAM  : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
        --        OUT_FIFO_WR   : OUT STD_LOGIC;
        --        OUT_FIFO_FULL : IN STD_LOGIC;
        nWR : IN STD_LOGIC;
        nRD : IN STD_LOGIC;
        --        FLAGS         : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        -- DEBUG         : IN STD_LOGIC_VECTOR (31 DOWNTO 0);

        SRAM_A    : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);   -- SRAM address output
        SRAM_D    : INOUT STD_LOGIC_VECTOR (15 DOWNTO 0); -- SRAM data output
        SRAM_nOE  : OUT STD_LOGIC;                        -- SRAM output enable
        SRAM_nWE  : OUT STD_LOGIC;                        -- SRAM write enable
        SRAM_nCE  : OUT STD_LOGIC;                        --
        SRAM_nBLE : OUT STD_LOGIC;                        --
        SRAM_nBHE : OUT STD_LOGIC                         --

        --        suppress_no_load_pins_warning : IN STD_LOGIC
    );
END PIC32_INTERFACE;

ARCHITECTURE Behavioral OF PIC32_INTERFACE IS
    -- command constants
    CONSTANT cmd_write_address : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000";
    CONSTANT cmd_write_data    : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000001";
    CONSTANT cmd_read_data     : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000010";
    CONSTANT cmd_bank_0        : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000011";
    CONSTANT cmd_bank_1        : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000100";
    CONSTANT cmd_read_debug0   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000000";
    CONSTANT cmd_read_debug1   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000001";
    CONSTANT cmd_read_debug2   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000010";
    CONSTANT cmd_read_debug3   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000011";

    SIGNAL A_sync                     : STD_LOGIC_VECTOR(1 DOWNTO 0);
    SIGNAL D_sync                     : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL D_buf, D_buf_next          : STD_LOGIC_VECTOR(7 DOWNTO 0); -- internal value for D
    SIGNAL cmd, cmd_next              : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL data, data_next            : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL data_s2f                   : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL addr, addr_next            : STD_LOGIC_VECTOR(16 DOWNTO 0);
    SIGNAL nRD_sync, nWR_sync         : STD_LOGIC;
    SIGNAL mem, mem_next, rw, rw_next : STD_LOGIC;
BEGIN

    -- only drive data output when PIC32 is trying to read
    D <= D_buf WHEN nRD_sync = '0' AND nWR_sync = '1' ELSE
        (OTHERS => 'Z');

    -- set all registers and I/O synchronously
    PROCESS (RESET, CLK)
    BEGIN
        IF RESET = '1' THEN
            nRD_sync <= '0';
            nWR_sync <= '0';
            addr(16) <= '0';

        ELSIF rising_edge(CLK) THEN
            -- sync all inputs from PIC32 on rising edge of CLK
            nRD_sync <= nRD;
            nWR_sync <= nWR;
            A_sync   <= A;
            D_sync   <= D;

            -- update all registers and I/O with their next values
            D_buf <= D_buf_next;
            data  <= data_next;
            addr  <= addr_next;
            cmd   <= cmd_next;
            mem   <= mem_next;
            rw    <= rw_next;
        END IF;
    END PROCESS;

    -- next state logic: PIC32 read
    PROCESS (nRD_sync, A_sync, cmd, addr, data_s2f, D_buf)
    BEGIN
        -- default value for next state: keep previous value
        D_buf_next <= D_buf;

        IF nRD_sync = '0' THEN
            CASE A_sync IS
                WHEN "00" => -- read register 0: flags
                    D_buf_next <= addr(16) & "0000000";
                WHEN "01" => -- read register 1: debug register
                    CASE cmd IS
                        WHEN cmd_read_debug3 =>
                            D_buf_next <= "11011110"; -- DE
                        WHEN cmd_read_debug2 =>
                            D_buf_next <= "10101101"; -- AD
                        WHEN cmd_read_debug1 =>
                            D_buf_next <= "10111110"; -- BE
                        WHEN cmd_read_debug0 =>
                            D_buf_next <= "11101111"; -- EF
                        WHEN OTHERS =>
                            D_buf_next <= D_buf; -- no change
                    END CASE;
                WHEN "10" => -- read register 2: L byte of SRAM data
                    D_buf_next <= data_s2f(7 DOWNTO 0);
                WHEN "11" => -- read register 3: H byte of SRAM data
                    D_buf_next <= data_s2f(15 DOWNTO 8);
                WHEN OTHERS =>
                    D_buf_next <= D_buf; -- no change
            END CASE;
        END IF;
    END PROCESS;

    -- next state logic: PIC32 write
    PROCESS (nWR_sync, A_sync, D_sync, data, rw, mem, addr, cmd)
    BEGIN
        -- default values for next state: keep previous values
        rw_next   <= rw;
        addr_next <= addr;
        data_next <= data;
        cmd_next  <= cmd;

        -- always reset mem signal to SRAM_Controller 
        mem_next <= '0';

        IF nWR_sync = '0' THEN
            CASE A_sync IS
                WHEN "00" => -- write register 0: currently unused
                    -- do nothing
                WHEN "01" => -- write register 1: command register
                    CASE D_sync IS
                        WHEN cmd_write_address =>
                            -- save value last written to data into address
                            addr_next(15 DOWNTO 0) <= data;
                        WHEN cmd_write_data =>
                            -- address has been latched into addr previously
                            rw_next  <= '0'; -- rw = 0: write
                            mem_next <= '1'; -- start SRAM controller cycle
                        WHEN cmd_read_data =>
                            -- read address has been latched into addr previously
                            rw_next  <= '1'; -- rw = 1: read
                            mem_next <= '1'; -- start SRAM controller cycle
                        WHEN cmd_bank_0 =>
                            -- select memory bank 0
                            addr_next(16) <= '0';
                        WHEN cmd_bank_1 =>
                            -- select memory bank 1
                            addr_next(16) <= '1';
                        WHEN OTHERS =>
                            -- every other command gets stored in cmd
                            cmd_next <= D_sync;
                    END CASE;
                WHEN "10" => -- write register 2: L byte of data register
                    data_next(7 DOWNTO 0) <= D_sync;
                WHEN "11" => -- write register 3: H byte of data register
                    data_next(15 DOWNTO 8) <= D_sync;
                WHEN OTHERS =>
                    -- do nothing
            END CASE;
        END IF;
    END PROCESS;

    i_SRAM_Controller : ENTITY work.SRAM_Controller PORT MAP
        (
        clk      => clk,
        reset    => RESET,
        mem      => mem,
        rw       => rw,
        addr     => addr,
        data_f2s => data,
        --ready      => ready,
        data_s2f_r => data_s2f,

        ad   => SRAM_A,
        we_n => SRAM_nWE,
        oe_n => SRAM_nOE,
        ce_n => SRAM_nCE,
        ub_n => SRAM_nBHE,
        lb_n => SRAM_nBLE,
        dio  => SRAM_D);
END Behavioral;
