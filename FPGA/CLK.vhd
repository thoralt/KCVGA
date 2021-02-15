LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
LIBRARY UNISIM;
USE UNISIM.vcomponents.ALL;

ENTITY CLK IS
    PORT
    (
        reset, clk_input : IN STD_LOGIC;
        clk_output       : OUT STD_LOGIC
    );
END CLK;

ARCHITECTURE Behavioral OF clk IS
    SIGNAL sig_clk, clkfb : STD_LOGIC;
BEGIN

    -- force sig_CLK_108MHZ to use a BUFG for clock distribution
    i_CLK_BUFG : BUFG PORT MAP
        (I => sig_clk, O => clk_output);

    i_DCM_SP : DCM_SP
    GENERIC
    MAP(
    CLKDV_DIVIDE => 2.0, --  Divide by: 1.5,2.0,2.5,3.0,3.5,4.0,4.5,5.0,5.5,6.0,6.5
    --     7.0,7.5,8.0,9.0,10.0,11.0,12.0,13.0,14.0,15.0 or 16.0
    CLKFX_DIVIDE       => 4,                    --  Can be any interger from 1 to 32
    CLKFX_MULTIPLY     => 9,                    --  Can be any integer from 1 to 32
    CLKIN_DIVIDE_BY_2  => FALSE,                --  TRUE/FALSE to enable CLKIN divide by two feature
    CLKIN_PERIOD       => 20.833000,            --  Specify period of input clock
    CLKOUT_PHASE_SHIFT => "NONE",               --  Specify phase shift of "NONE", "FIXED" or "VARIABLE" 
    CLK_FEEDBACK       => "1X",                 --  Specify clock feedback of "NONE", "1X" or "2X" 
    DESKEW_ADJUST      => "SYSTEM_SYNCHRONOUS", -- "SOURCE_SYNCHRONOUS", "SYSTEM_SYNCHRONOUS" or
    --     an integer from 0 to 15
    DLL_FREQUENCY_MODE    => "LOW", -- "HIGH" or "LOW" frequency mode for DLL
    DUTY_CYCLE_CORRECTION => TRUE,  --  Duty cycle correction, TRUE or FALSE
    PHASE_SHIFT           => 0,     --  Amount of fixed phase shift from -255 to 255
    STARTUP_WAIT          => TRUE)  --  Delay configuration DONE until DCM_SP LOCK, TRUE/FALSE
    PORT
    MAP(
    CLK0 => clkfb, -- 0 degree DCM CLK ouptput
    --        CLK180 => CLK180, -- 180 degree DCM CLK output
    --        CLK270 => CLK270, -- 270 degree DCM CLK output
    --        CLK2X => CLK2X,   -- 2X DCM CLK output
    --        CLK2X180 => CLK2X180, -- 2X, 180 degree DCM CLK out
    --        CLK90 => CLK90,   -- 90 degree DCM CLK output
    --        CLKDV => CLKDV,   -- Divided DCM CLK out (CLKDV_DIVIDE)
    CLKFX => sig_CLK, -- DCM CLK synthesis out (M/D)
    --        CLKFX180 => CLKFX180, -- 180 degree CLK synthesis out
    --        LOCKED => LOCKED, -- DCM LOCK status output
    --        PSDONE => PSDONE, -- Dynamic phase adjust done output
    --        STATUS => STATUS, -- 8-bit DCM status bits output
    CLKFB => clkfb,     -- DCM clock feedback
    CLKIN => clk_input, -- Clock input (from IBUFG, BUFG or DCM)
    --        PSCLK => PSCLK,   -- Dynamic phase adjust clock input
    --        PSEN => PSEN,     -- Dynamic phase adjust enable input
    --        PSINCDEC => PSINCDEC, -- Dynamic phase adjust increment/decrement
    RST => reset -- DCM asynchronous reset input
    );

END ARCHITECTURE;
