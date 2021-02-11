LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY SRAM_Controller_testbench IS
END SRAM_Controller_testbench;

ARCHITECTURE behavior OF SRAM_Controller_testbench IS

    -- inputs
    SIGNAL clk      : STD_LOGIC := '0';
    SIGNAL rst      : STD_LOGIC := '0';
    SIGNAL mem      : STD_LOGIC := '0';
    SIGNAL rw       : STD_LOGIC := '0';
    SIGNAL rd_en    : STD_LOGIC := '0';
    SIGNAL addr     : STD_LOGIC_VECTOR(16 DOWNTO 0);
    SIGNAL data_f2s : STD_LOGIC_VECTOR(15 DOWNTO 0);

    -- outputs
    SIGNAL data_s2f : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL ready    : STD_LOGIC;

    -- SRAM
    SIGNAL ad                        : STD_LOGIC_VECTOR(16 DOWNTO 0);
    SIGNAL D                         : STD_LOGIC_VECTOR(15 DOWNTO 0);
    SIGNAL nWE, nOE, nCE, nBHE, nBLE : STD_LOGIC;

    -- clock period definitions
    CONSTANT clk_period : TIME := 10 ns;

BEGIN

    -- instantiate the Unit Under Test (UUT)
    uut : ENTITY work.SRAM_Controller PORT MAP
        (
        clk => clk,
        reset => rst,
        mem   => mem,
        rw    => rw,

        addr     => addr,
        data_f2s => data_f2s,
        ready    => ready,
        data_s2f => data_s2f,

        ad   => ad,
        nWE  => nWE,
        nOE  => nOE,
        nCE  => nCE,
        nBHE => nBHE,
        nBLE => nBLE,
        D    => D);

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
        WAIT FOR clk_period * 5;
        rst <= '0';

        WAIT FOR clk_period * 1;
        addr <= "10101010101010101";
        rw   <= '1';
        mem  <= '1';

        WAIT FOR clk_period * 5;
        mem  <= '0';

        WAIT FOR clk_period * 1;
        
        addr <= "01010101010101010";
        rw   <= '1';
        mem  <= '1';

        WAIT;
    END PROCESS;

END;
