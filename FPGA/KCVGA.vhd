LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY KCVGA IS PORT
(
    pin_nRESET : IN STD_LOGIC;
    pin_CLK    : IN STD_LOGIC;

    pin_PIC32_DATA    : INOUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    pin_PIC32_ADDRESS : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    pin_PIC32_nWR     : IN STD_LOGIC;
    pin_PIC32_nRD     : IN STD_LOGIC;

    -- pin_KC_CLK                   : IN STD_LOGIC; -- external video clock 7.09 MHz
    -- pin_KC_R, pin_KC_G, pin_KC_B : IN STD_LOGIC; -- pixel colors
    -- pin_KC_EZ                    : IN STD_LOGIC; -- foreground/background bit
    -- pin_KC_EX                    : IN STD_LOGIC; -- intensity bit
    -- pin_KC_HSYNC                 : IN STD_LOGIC; -- horizontal sync input
    -- pin_KC_VSYNC                 : IN STD_LOGIC; -- vertical sync input

    -- pin_VGA_R, pin_VGA_G, pin_VGA_B : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    -- pin_VGA_VSYNC, pin_VGA_HSYNC    : OUT STD_LOGIC;

    -- pin_JUMPER0 : IN STD_LOGIC -- SCANLINES
    --    pin_JUMPER1: in STD_LOGIC;
    --    pin_JUMPER2: in STD_LOGIC;
    --    pin_JUMPER3: in STD_LOGIC;
    --    pin_JUMPER4: in STD_LOGIC;
    --    pin_JUMPER5: in STD_LOGIC

    pin_SRAM_A    : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);   -- SRAM address output
    pin_SRAM_D    : INOUT STD_LOGIC_VECTOR (15 DOWNTO 0); -- SRAM data output
    pin_SRAM_nCE  : OUT STD_LOGIC;                        -- SRAM chip enable
    pin_SRAM_nOE  : OUT STD_LOGIC;                        -- SRAM output enable
    pin_SRAM_nWE  : OUT STD_LOGIC;                        -- SRAM write enable
    pin_SRAM_nBHE : OUT STD_LOGIC;                        -- SRAM H byte enable
    pin_SRAM_nBLE : OUT STD_LOGIC                         -- SRAM L byte enable
);
END KCVGA;

ARCHITECTURE Behavioral OF KCVGA IS
    SIGNAL sig_CLK_108MHZ, sig_RESET : STD_LOGIC;
    -- SIGNAL sig_FRAMESYNC                      : STD_LOGIC; -- start of frame from VGA module for screensaver

    -- SIGNAL sig_PIC32_WR_FIFO_OUT   : STD_LOGIC_VECTOR (31 DOWNTO 0);
    -- SIGNAL sig_PIC32_WR_FIFO_IN    : STD_LOGIC_VECTOR (31 DOWNTO 0);
    -- SIGNAL sig_PIC32_WR_FIFO_WR    : STD_LOGIC;
    -- SIGNAL sig_PIC32_WR_FIFO_FULL  : STD_LOGIC;
    -- SIGNAL sig_PIC32_WR_FIFO_RD    : STD_LOGIC;
    -- SIGNAL sig_PIC32_WR_FIFO_EMPTY : STD_LOGIC;

    --    signal sig_PIC32_RD_FIFO_OUT: STD_LOGIC_VECTOR (31 downto 0);
    --    signal sig_PIC32_RD_FIFO_IN: STD_LOGIC_VECTOR (31 downto 0);
    --    signal sig_PIC32_RD_FIFO_WR: STD_LOGIC;
    --    signal sig_PIC32_RD_FIFO_FULL: STD_LOGIC;
    --    signal sig_PIC32_RD_FIFO_RD: STD_LOGIC;
    --    signal sig_PIC32_RD_FIFO_EMPTY: STD_LOGIC;

    -- SIGNAL sig_KC_FIFO_WR    : STD_LOGIC;
    -- SIGNAL sig_KC_FIFO_FULL  : STD_LOGIC;
    -- SIGNAL sig_KC_FIFO_RD    : STD_LOGIC;
    -- SIGNAL sig_KC_FIFO_EMPTY : STD_LOGIC;
    -- SIGNAL sig_KC_FIFO_OUT   : STD_LOGIC_VECTOR (4 DOWNTO 0);
    -- SIGNAL sig_KC_FIFO_IN    : STD_LOGIC_VECTOR (4 DOWNTO 0);
    -- SIGNAL sig_KC_ADDR_WR    : STD_LOGIC;
    -- SIGNAL sig_KC_ADDR       : STD_LOGIC_VECTOR(16 DOWNTO 0);

    -- SIGNAL sig_VGA_ADDR_WR           : STD_LOGIC;
    -- SIGNAL sig_VGA_ADDR              : STD_LOGIC_VECTOR(16 DOWNTO 0);
    -- SIGNAL sig_VGA_FIFO_RST          : STD_LOGIC;
    -- SIGNAL sig_VGA_FIFO_RST_COMBINED : STD_LOGIC;
    -- SIGNAL sig_VGA_FIFO_RD           : STD_LOGIC;
    -- SIGNAL sig_VGA_FIFO_WR           : STD_LOGIC;
    -- SIGNAL sig_VGA_FIFO_IN           : STD_LOGIC_VECTOR(4 DOWNTO 0);
    -- SIGNAL sig_VGA_FIFO_OUT          : STD_LOGIC_VECTOR(4 DOWNTO 0);
    -- SIGNAL sig_VGA_FIFO_EMPTY        : STD_LOGIC;
    -- SIGNAL sig_VGA_FIFO_FULL         : STD_LOGIC;

    -- SIGNAL sig_FLAG_REGISTER : STD_LOGIC_VECTOR(7 DOWNTO 0);
    -- -- SIGNAL sig_DEBUG_REGISTER : STD_LOGIC_VECTOR(31 DOWNTO 0);
    -- SIGNAL suppress_no_load_pins_warning : STD_LOGIC;
BEGIN
    -- 
    --      +-------------------+
    --      | KCVIDEO_INTERFACE |
    --      |                   |
    -- ====>| R,G,B,EX,EZ       |
    --      |                   |
    -- ---->| KC_CLK            |
    -- ---->| HSYNC             |
    -- ---->| VSYNC             |
    --      +-------------------+
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- 
    -- suppress_no_load_pins_warning <=
    --     pin_KC_EX
    --     OR pin_KC_EZ
    --     OR pin_KC_HSYNC
    --     OR pin_KC_VSYNC
    --     OR pin_KC_R
    --     OR pin_KC_G
    --     OR pin_KC_B
    --     OR pin_JUMPER0
    --     OR pin_KC_CLK;

    i_CLK : ENTITY work.CLK PORT MAP
        (
        reset      => sig_RESET,
        clk_input  => pin_CLK,
        clk_output => sig_CLK_108MHZ
        );

    sig_RESET <= NOT pin_nRESET;
    -- sig_FLAG_REGISTER <= '1' & '1'
    --     & sig_PIC32_WR_FIFO_FULL & sig_PIC32_WR_FIFO_EMPTY
    --     & sig_KC_FIFO_FULL & sig_KC_FIFO_EMPTY
    --     & sig_VGA_FIFO_FULL & sig_VGA_FIFO_EMPTY;

    -- always drive SRAM chip enable, high byte enable and low byte enable with
    -- active signals
    -- pin_SRAM_nCE  <= '0';
    -- pin_SRAM_nBHE <= '0';
    -- pin_SRAM_nBLE <= '0';

    i_PIC32_INTERFACE : ENTITY work.PIC32_INTERFACE PORT
        MAP
        (
        CLK   => sig_CLK_108MHZ,
        RESET => sig_RESET,
        A     => pin_PIC32_ADDRESS,
        D     => pin_PIC32_DATA,
        --        SRAM          => sig_PIC32_WR_FIFO_IN,
        --        OUT_FIFO_WR   => sig_PIC32_WR_FIFO_WR,
        --        OUT_FIFO_FULL => sig_PIC32_WR_FIFO_FULL,
        nWR => pin_PIC32_nWR,
        nRD => pin_PIC32_nRD,
        -- FLAGS         => sig_FLAG_REGISTER,
        -- DEBUG         => sig_DEBUG_REGISTER,

        SRAM_A    => pin_SRAM_A,
        SRAM_D    => pin_SRAM_D,
        SRAM_nOE  => pin_SRAM_nOE,
        SRAM_nWE  => pin_SRAM_nWE,
        SRAM_nCE  => pin_SRAM_nCE,
        SRAM_nBLE => pin_SRAM_nBLE,
        SRAM_nBHE => pin_SRAM_nBHE
        --        suppress_no_load_pins_warning => suppress_no_load_pins_warning
        );

    -- i_PIC32_WR_FIFO : ENTITY work.FIFO GENERIC
    --     MAP(
    --     RAM_WIDTH => 32,
    --     RAM_DEPTH => 128
    --     ) PORT
    --     MAP(
    --     clk     => sig_CLK_108MHZ,
    --     rst     => sig_RESET,
    --     wr_en   => sig_PIC32_WR_FIFO_WR,
    --     wr_data => sig_PIC32_WR_FIFO_IN,
    --     rd_en   => sig_PIC32_WR_FIFO_RD,
    --     rd_data => sig_PIC32_WR_FIFO_OUT,
    --     empty   => sig_PIC32_WR_FIFO_EMPTY,
    --     full    => sig_PIC32_WR_FIFO_FULL
    --     );

    -- i_KCVIDEO_INTERFACE : ENTITY work.KCVIDEO_INTERFACE PORT
    --     MAP(
    --     CLK          => sig_CLK_108MHZ,
    --     KC_CLK       => pin_KC_CLK,
    --     R            => pin_KC_R,
    --     G            => pin_KC_G,
    --     B            => pin_KC_B,
    --     EZ           => pin_KC_EZ,
    --     EX           => pin_KC_EX,
    --     HSYNC        => pin_KC_HSYNC,
    --     VSYNC        => pin_KC_VSYNC,
    --     nRESET       => pin_nRESET,
    --     FIFO_WR      => sig_KC_FIFO_WR,
    --     FIFO_FULL    => sig_KC_FIFO_FULL,
    --     FRAMESYNC    => sig_FRAMESYNC,
    --     DATA_OUT     => sig_KC_FIFO_IN,
    --     SRAM_ADDR    => sig_KC_ADDR,
    --     SRAM_ADDR_WR => sig_KC_ADDR_WR
    --     );

    -- i_KC_FIFO : ENTITY work.FIFO GENERIC
    --     MAP(
    --     RAM_WIDTH => 5,
    --     RAM_DEPTH => 512
    --     ) PORT
    --     MAP(
    --     clk     => sig_CLK_108MHZ,
    --     rst     => sig_RESET,
    --     wr_en   => sig_KC_FIFO_WR,
    --     wr_data => sig_KC_FIFO_IN,
    --     rd_en   => sig_KC_FIFO_RD,
    --     rd_data => sig_KC_FIFO_OUT,
    --     empty   => sig_KC_FIFO_EMPTY,
    --     full    => sig_KC_FIFO_FULL
    --     );

    -- -- video mode definition
    -- -- 1280x1024 @ 60 Hz, 108 MHz pixel clock, positive sync
    -- i_VGA_OUTPUT : ENTITY work.VGA_OUTPUT GENERIC
    --     MAP(
    --     -- see https://www.mythtv.org/wiki/Modeline_Database
    --     1280, 1328, 1440, 1688, 1024, 1025, 1028, 1066, '1', '1'
    --     ) PORT
    --     MAP(
    --     CLK            => sig_CLK_108MHZ,
    --     HSYNC          => pin_VGA_HSYNC,
    --     VSYNC          => pin_VGA_VSYNC,
    --     R => pin_VGA_R, G => pin_VGA_G, B => pin_VGA_B,
    --     nRESET         => pin_nRESET,
    --     SCANLINES      => pin_JUMPER0,
    --     FRAMESYNC      => sig_FRAMESYNC,
    --     FIFO_RD        => sig_VGA_FIFO_RD,
    --     VGA_ADDR_WR    => sig_VGA_ADDR_WR,
    --     VGA_ADDR       => sig_VGA_ADDR,
    --     DATA_IN        => sig_VGA_FIFO_OUT,
    --     VGA_FIFO_EMPTY => sig_VGA_FIFO_EMPTY
    --     );

    -- sig_VGA_FIFO_RST_COMBINED <= sig_VGA_FIFO_RST OR sig_RESET;
    -- i_VGA_FIFO : ENTITY work.FIFO GENERIC
    --     MAP(
    --     RAM_WIDTH => 5,
    --     RAM_DEPTH => 512
    --     ) PORT
    --     MAP(
    --     clk     => sig_CLK_108MHZ,
    --     rst     => sig_VGA_FIFO_RST_COMBINED,
    --     wr_en   => sig_VGA_FIFO_WR,
    --     wr_data => sig_VGA_FIFO_IN,
    --     rd_en   => sig_VGA_FIFO_RD,
    --     rd_data => sig_VGA_FIFO_OUT,
    --     empty   => sig_VGA_FIFO_EMPTY,
    --     full    => sig_VGA_FIFO_FULL
    --     );

    -- i_SRAM_INTERFACE : ENTITY work.SRAM_INTERFACE PORT
    --     MAP(
    --     VGA_ADDR           => sig_VGA_ADDR,    -- address requested from VGA module
    --     VGA_DATA           => sig_VGA_FIFO_IN, -- data out to VGA module
    --     VGA_ADDR_WR        => sig_VGA_ADDR_WR, -- VGA address write input
    --     VGA_FIFO_WR        => sig_VGA_FIFO_WR, -- VGA FIFO write output
    --     VGA_FIFO_RST       => sig_VGA_FIFO_RST,
    --     VGA_FIFO_FULL      => sig_VGA_FIFO_FULL,
    --     KCVIDEO_DATA       => sig_KC_FIFO_OUT,
    --     KCVIDEO_FIFO_RD    => sig_KC_FIFO_RD,
    --     KCVIDEO_FIFO_EMPTY => sig_KC_FIFO_EMPTY,
    --     PIC32_DATA         => sig_PIC32_WR_FIFO_OUT,
    --     PIC32_FIFO_RD      => sig_PIC32_WR_FIFO_RD,
    --     PIC32_FIFO_EMPTY   => sig_PIC32_WR_FIFO_EMPTY,
    --     A                  => pin_SRAM_A,
    --     D                  => pin_SRAM_D,
    --     nOE                => pin_SRAM_nOE,
    --     nWE                => pin_SRAM_nWE,
    --     nCE                => pin_SRAM_nCE,
    --     nBLE               => pin_SRAM_nBLE,
    --     nBHE               => pin_SRAM_nBHE,
    --     reset              => sig_RESET,
    --     CLK                => sig_CLK_108MHZ,
    --     KCVIDEO_ADDR       => sig_KC_ADDR,
    --     KCVIDEO_ADDR_WR    => sig_KC_ADDR_WR,
    --     DEBUG              => sig_DEBUG_REGISTER
    --     );

END Behavioral;
