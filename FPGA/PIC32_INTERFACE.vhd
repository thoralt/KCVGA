LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_UNSIGNED."+";
USE IEEE.STD_LOGIC_UNSIGNED."-";
USE IEEE.STD_LOGIC_UNSIGNED."=";

ENTITY PIC32_INTERFACE IS
    PORT
    (
        CLK           : IN STD_LOGIC;
        RESET         : IN STD_LOGIC;
        A             : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
        D             : INOUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SRAM          : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
        OUT_FIFO_WR   : OUT STD_LOGIC;
        OUT_FIFO_FULL : IN STD_LOGIC;
        nWR           : IN STD_LOGIC;
        nRD           : IN STD_LOGIC;
        FLAGS         : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        -- DEBUG         : IN STD_LOGIC_VECTOR (31 DOWNTO 0);

        SRAM_A    : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);   -- SRAM address output
        SRAM_D    : INOUT STD_LOGIC_VECTOR (15 DOWNTO 0); -- SRAM data output
        SRAM_nOE  : OUT STD_LOGIC;                        -- SRAM output enable
        SRAM_nWE  : OUT STD_LOGIC;                        -- SRAM write enable
        SRAM_nCE  : OUT STD_LOGIC;                        --
        SRAM_nBLE : OUT STD_LOGIC;                        --
        SRAM_nBHE : OUT STD_LOGIC;                        --

        suppress_no_load_pins_warning : IN STD_LOGIC
    );
END PIC32_INTERFACE;

ARCHITECTURE Behavioral OF PIC32_INTERFACE IS

    SIGNAL D_buffer         : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
    SIGNAL OE               : STD_LOGIC;
    SIGNAL previous_nWR     : STD_LOGIC;
    SIGNAL addr, data       : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL addr17           : STD_LOGIC_VECTOR(16 DOWNTO 0);
    SIGNAL command_register : STD_LOGIC_VECTOR (7 DOWNTO 0);

    CONSTANT cmd_write_address : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000";
    CONSTANT cmd_write_data    : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000001";
    CONSTANT cmd_read_data     : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000010";
    CONSTANT cmd_read_debug0   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000000";
    CONSTANT cmd_read_debug1   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000001";
    CONSTANT cmd_read_debug2   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000010";
    CONSTANT cmd_read_debug3   : STD_LOGIC_VECTOR(7 DOWNTO 0) := "10000011";

    SIGNAL FIFO_OVERFLOW  : STD_LOGIC;
    SIGNAL mem, rw, ready : STD_LOGIC;
    SIGNAL data_s2f       : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL DEBUG          : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

    -- only drive data output when internal output enable is set
    D <= D_buffer WHEN OE = '1' AND nRD = '0' ELSE
    (OTHERS => 'Z');

    addr17 <= '0' & addr;

    PROCESS (RESET, CLK)
    BEGIN
        IF RESET = '1' THEN
            D             <= (OTHERS => 'Z');
            previous_nWR  <= '1';
            OE            <= '0';
            FIFO_OVERFLOW <= '0';
            mem           <= '0';

            ELSIF rising_edge(CLK) THEN
            -- clear FIFO flag
            OUT_FIFO_WR <= '0';
            mem         <= '0';

            -- PIC32 read (asynchronous, not edge driven)
            IF nRD = '0' AND nWR = '1' THEN
                OE <= '1';

                IF A = "00" THEN
                    -- read register 0: Flags
                    D_buffer <= FIFO_OVERFLOW
                    & suppress_no_load_pins_warning
                    & FLAGS(5 DOWNTO 0);

                    ELSIF A = "01" THEN
                    -- read register 1: result of last command cmd_read_debug*
                    IF command_register = cmd_read_debug0 THEN
                        D_buffer <= DEBUG(7 DOWNTO 0);
                        ELSIF command_register = cmd_read_debug1 THEN
                        D_buffer <= DEBUG(15 DOWNTO 8);
                        ELSIF command_register = cmd_read_debug2 THEN
                        D_buffer <= DEBUG(23 DOWNTO 16);
                        ELSIF command_register = cmd_read_debug3 THEN
                        D_buffer <= DEBUG(31 DOWNTO 24);
                    END IF;

                    ELSIF A = "10" THEN
                    -- read register 2: L byte of SRAM data
                    D_buffer <= data_s2f(7 DOWNTO 0);

                    ELSIF A = "11" THEN
                    -- read register 3: H byte of SRAM data
                    D_buffer <= data_s2f(15 DOWNTO 8);
                END IF;

                -- PIC32 write
                ELSIF nRD = '1' AND previous_nWR = '1' AND nWR = '0' THEN
                -- clear output enable flag
                OE <= '0';

                -- falling edge of nWR detected
                IF A = "00" THEN
                    -- write register 0: currently unused

                    ELSIF A = "01" THEN
                    -- write register 1 (CMD): command

                    -- evaluate input register D (=command)
                    IF D = cmd_write_address THEN
                        -- set current address to DATA_L and DATA_H
                        addr                <= data;
                        debug(31 DOWNTO 16) <= data;
                        ELSIF D = cmd_write_data THEN
                        -- write address has been loaded into addr previously
                        rw                 <= '0'; -- rw = 0: write
                        mem                <= '1'; -- start SRAM controller cycle
                        debug(15 DOWNTO 0) <= data;
                        ELSIF D = cmd_read_data THEN
                        -- read address has been loaded into addr previously
                        rw  <= '1'; -- rw = 1: read
                        mem <= '1'; -- start SRAM controller cycle
                        ELSE
                        -- every other command: save to command_register for later
                        command_register <= D;
                    END IF;

                    ELSIF A = "10" THEN
                    -- write register 2 (DATA_L): L byte of data register
                    data(7 DOWNTO 0) <= D;

                    ELSIF A = "11" THEN
                    -- write register 3 (DATA_H): H byte of data register
                    data(15 DOWNTO 8) <= D;
                END IF;
            END IF;

            previous_nWR <= nWR;
        END IF;

    END PROCESS;

    i_SRAM_Controller : ENTITY work.SRAM_Controller PORT MAP
        (
        clk        => clk,
        reset      => RESET,
        mem        => mem,
        rw         => rw,
        addr       => addr17,
        data_f2s   => data,
        ready      => ready,
        data_s2f_r => data_s2f,

        ad     => SRAM_A,
        we_n   => SRAM_nWE,
        oe_n   => SRAM_nOE,
        ce_a_n => SRAM_nCE,
        ub_a_n => SRAM_nBHE,
        lb_a_n => SRAM_nBLE,
        dio_a  => SRAM_D);
    -- i_SRAM_Controller : ENTITY work.SRAM_Controller PORT MAP
    -- (
    -- clk      => clk,
    -- reset    => RESET,
    -- mem      => mem,
    -- rw       => rw,
    -- addr     => addr17,
    -- data_f2s => data,
    -- ready    => ready,
    -- data_s2f => data_s2f,

    -- ad   => SRAM_A,
    -- nWE  => SRAM_nWE,
    -- nOE  => SRAM_nOE,
    -- nCE  => SRAM_nCE,
    -- nBHE => SRAM_nBHE,
    -- nBLE => SRAM_nBLE,
    -- D    => SRAM_D);
    --        debug  => DEBUG);
END Behavioral;
