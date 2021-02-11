LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY FIFO_testbench IS
END FIFO_testbench;

ARCHITECTURE behavior OF FIFO_testbench IS

    -- inputs
    SIGNAL clk     : STD_LOGIC                    := '0';
    SIGNAL rst     : STD_LOGIC                    := '0';
    SIGNAL wr_en   : STD_LOGIC                    := '0';
    SIGNAL wr_data : STD_LOGIC_VECTOR(3 DOWNTO 0) := (OTHERS => '0');
    SIGNAL rd_en   : STD_LOGIC                    := '0';

    -- outputs
    SIGNAL rd_data : STD_LOGIC_VECTOR(3 DOWNTO 0);
    SIGNAL empty   : STD_LOGIC;
    SIGNAL full    : STD_LOGIC;

    -- clock period definitions
    CONSTANT clk_period : TIME := 10 ns;

BEGIN

    -- instantiate the Unit Under Test (UUT)
    uut : ENTITY work.FIFO GENERIC
        MAP (
        RAM_WIDTH => 4,
        RAM_DEPTH => 5
        ) PORT MAP
        (
        clk     => clk,
        rst     => rst,
        wr_en   => wr_en,
        wr_data => wr_data,
        rd_en   => rd_en,
        rd_data => rd_data,
        empty   => empty,
        full    => full
        );

    -- clock process definitions
    clk_process : PROCESS
    BEGIN
        clk <= '0';
        WAIT FOR clk_period/2;
        clk <= '1';
        WAIT FOR clk_period/2;
    END PROCESS;
    -- stimulus process
    stim_proc : PROCESS
    BEGIN
        -- hold reset state for 100 ns.
        WAIT FOR 100 ns;

        rst <= '1';
        WAIT FOR clk_period * 10;
        rst <= '0';

        wr_data <= "0101";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "1100";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "0011";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "1111";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "0000";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "0001";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "1010";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "0101";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "1010";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "0101";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "1010";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        wr_data <= "0101";
        wr_en   <= '1';
        WAIT FOR clk_period;
        wr_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        rd_en <= '1';
        WAIT FOR clk_period;
        rd_en <= '0';
        WAIT FOR clk_period;

        WAIT;
    END PROCESS;

END;
