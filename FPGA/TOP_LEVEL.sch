<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="RESET" />
        <signal name="nRESET" />
        <signal name="PM_nWR" />
        <signal name="PM_nRD" />
        <signal name="PM_A(1:0)" />
        <signal name="PM_D(7:0)" />
        <signal name="FIFO_VGA_RST" />
        <signal name="FIFO_VGA_WR" />
        <signal name="FIFO_VGA_FULL" />
        <signal name="KCVIDEO_DATA(31:0)" />
        <signal name="KCVIDEO_FIFO_WR" />
        <signal name="XLXN_349" />
        <signal name="XLXN_348" />
        <signal name="KCVIDEO_FIFO_DATA(31:0)" />
        <signal name="VGA_ADDR(16:0)" />
        <signal name="FIFO_VGA_DATA(14:0)" />
        <signal name="VGA_DATA(14:0)" />
        <signal name="FIFO_VGA_RD" />
        <signal name="VGA_ADDR_WR" />
        <signal name="VGA_B(3:0)" />
        <signal name="VGA_G(3:0)" />
        <signal name="VGA_VSYNC" />
        <signal name="VGA_HSYNC" />
        <signal name="VGA_R(3:0)" />
        <signal name="SRAM_nCE" />
        <signal name="SRAM_nOE" />
        <signal name="SRAM_nWE" />
        <signal name="SRAM_nBHE" />
        <signal name="SRAM_nBLE" />
        <signal name="SRAM_D(15:0)" />
        <signal name="SRAM_A(16:0)" />
        <signal name="CLK_108_MHz" />
        <signal name="XLXN_1141" />
        <signal name="KC_CLK" />
        <signal name="KC_EX" />
        <signal name="KC_B" />
        <signal name="KC_G" />
        <signal name="KC_R" />
        <signal name="LOGO_A(13:0)" />
        <signal name="LOGO_D(0:0)" />
        <signal name="KC_VSYNC" />
        <signal name="KC_HSYNC" />
        <signal name="KC_EZ" />
        <signal name="SCANLINES" />
        <signal name="XLXN_1161" />
        <signal name="XLXN_1166(31:0)" />
        <signal name="XLXN_1167" />
        <signal name="XLXN_1168" />
        <signal name="XLXN_1169" />
        <signal name="XLXN_1170" />
        <signal name="XLXN_1171" />
        <signal name="XLXN_1172" />
        <signal name="XLXN_1173(31:0)" />
        <signal name="XLXN_1174" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="nRESET" />
        <port polarity="Input" name="PM_nWR" />
        <port polarity="Input" name="PM_nRD" />
        <port polarity="Input" name="PM_A(1:0)" />
        <port polarity="BiDirectional" name="PM_D(7:0)" />
        <port polarity="Output" name="VGA_B(3:0)" />
        <port polarity="Output" name="VGA_G(3:0)" />
        <port polarity="Output" name="VGA_VSYNC" />
        <port polarity="Output" name="VGA_HSYNC" />
        <port polarity="Output" name="VGA_R(3:0)" />
        <port polarity="Output" name="SRAM_nCE" />
        <port polarity="Output" name="SRAM_nOE" />
        <port polarity="Output" name="SRAM_nWE" />
        <port polarity="Output" name="SRAM_nBHE" />
        <port polarity="Output" name="SRAM_nBLE" />
        <port polarity="BiDirectional" name="SRAM_D(15:0)" />
        <port polarity="Output" name="SRAM_A(16:0)" />
        <port polarity="Input" name="KC_CLK" />
        <port polarity="Input" name="KC_EX" />
        <port polarity="Input" name="KC_B" />
        <port polarity="Input" name="KC_G" />
        <port polarity="Input" name="KC_R" />
        <port polarity="Input" name="KC_VSYNC" />
        <port polarity="Input" name="KC_HSYNC" />
        <port polarity="Input" name="KC_EZ" />
        <port polarity="Input" name="SCANLINES" />
        <blockdef name="MAIN_CLK">
            <timestamp>2015-3-4T9:1:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VGA_OUTPUT">
            <timestamp>2020-3-16T21:31:26</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="320" x="64" y="-448" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="56" cy="-416" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="448" y1="32" y2="32" x1="384" />
        </blockdef>
        <blockdef name="SRAM_INTERFACE">
            <timestamp>2020-3-19T21:5:19</timestamp>
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="544" y="-44" height="24" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
            <rect width="64" x="544" y="20" height="24" />
            <line x2="544" y1="32" y2="32" x1="608" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="56" cy="-480" />
            <line x2="608" y1="-96" y2="-96" x1="544" />
            <line x2="608" y1="-160" y2="-160" x1="544" />
            <line x2="608" y1="-288" y2="-288" x1="544" />
            <line x2="608" y1="96" y2="96" x1="544" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="480" x="64" y="-512" height="1200" />
            <line x2="608" y1="272" y2="272" x1="544" />
            <line x2="608" y1="400" y2="400" x1="544" />
            <line x2="608" y1="336" y2="336" x1="544" />
            <rect width="64" x="544" y="644" height="24" />
            <rect width="64" x="544" y="580" height="24" />
            <line x2="608" y1="592" y2="592" x1="544" />
            <line x2="608" y1="528" y2="528" x1="544" />
            <line x2="608" y1="464" y2="464" x1="544" />
            <line x2="608" y1="656" y2="656" x1="544" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="552" cy="272" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="552" cy="336" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="552" cy="400" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="552" cy="464" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="552" cy="528" />
            <line x2="0" y1="528" y2="528" x1="64" />
            <line x2="0" y1="592" y2="592" x1="64" />
            <line x2="0" y1="656" y2="656" x1="64" />
            <rect width="64" x="0" y="644" height="24" />
        </blockdef>
        <blockdef name="PIC32_INTERFACE">
            <timestamp>2020-3-19T20:49:49</timestamp>
            <rect width="480" x="64" y="-384" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="56" cy="-352" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="56" cy="-160" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="56" cy="-96" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="64" y1="32" y2="32" x1="0" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="608" y1="-96" y2="-96" x1="544" />
            <rect width="64" x="544" y="20" height="24" />
            <line x2="608" y1="32" y2="32" x1="544" />
        </blockdef>
        <blockdef name="KCVIDEO_INTERFACE">
            <timestamp>2020-3-16T21:50:41</timestamp>
            <rect width="480" x="64" y="-576" height="640" />
            <line x2="608" y1="-96" y2="-96" x1="544" />
            <rect width="64" x="544" y="-44" height="24" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <circle style="fillcolor:rgb(255,255,255);fillstyle:Solid" r="8" cx="56" cy="-544" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="608" y1="-480" y2="-480" x1="544" />
            <line x2="608" y1="-544" y2="-544" x1="544" />
            <rect width="64" x="544" y="-556" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="608" y1="-160" y2="-160" x1="544" />
            <line x2="608" y1="32" y2="32" x1="544" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="FIFO128">
            <timestamp>2015-3-26T9:19:16</timestamp>
            <rect width="288" x="128" y="144" height="320" />
            <line x2="64" y1="176" y2="176" x1="128" />
            <line x2="128" y1="240" y2="240" x1="64" />
            <line x2="128" y1="304" y2="304" x1="64" />
            <line x2="128" y1="368" y2="368" x1="64" />
            <rect width="64" x="64" y="420" height="24" />
            <rect width="64" x="416" y="420" height="24" />
            <line x2="416" y1="368" y2="368" x1="480" />
            <line x2="480" y1="304" y2="304" x1="416" />
            <line x2="64" y1="432" y2="432" x1="128" />
            <line x2="416" y1="432" y2="432" x1="480" />
        </blockdef>
        <blockdef name="FIFO">
            <timestamp>2020-3-19T14:16:22</timestamp>
            <rect width="224" x="32" y="12" height="252" />
            <line x2="-32" y1="176" y2="176" x1="32" />
            <line x2="320" y1="176" y2="176" x1="256" />
            <line x2="-32" y1="240" y2="240" x1="32" />
            <line x2="320" y1="240" y2="240" x1="256" />
            <rect width="64" x="-32" y="224" height="32" />
            <rect width="64" x="256" y="224" height="32" />
            <line x2="320" y1="112" y2="112" x1="256" />
            <line x2="-32" y1="48" y2="48" x1="32" />
            <line x2="-32" y1="80" y2="80" x1="32" />
            <line x2="-32" y1="112" y2="112" x1="32" />
        </blockdef>
        <blockdef name="ROM">
            <timestamp>2015-3-15T21:57:28</timestamp>
            <rect width="192" x="32" y="32" height="192" />
            <line x2="-32" y1="64" y2="64" x1="32" />
            <line x2="32" y1="128" y2="128" x1="-32" />
            <rect width="64" x="-32" y="116" height="24" />
            <line x2="-32" y1="192" y2="192" x1="32" />
        </blockdef>
        <blockdef name="PIC32_TO_SRAM_FIFO">
            <timestamp>2020-3-19T22:17:13</timestamp>
            <rect width="224" x="32" y="32" height="256" />
            <line x2="-32" y1="64" y2="64" x1="32" />
            <line x2="-32" y1="96" y2="96" x1="32" />
            <line x2="-32" y1="128" y2="128" x1="32" />
            <line x2="320" y1="128" y2="128" x1="256" />
            <line x2="-32" y1="256" y2="256" x1="32" />
            <line x2="320" y1="256" y2="256" x1="256" />
            <line x2="-32" y1="192" y2="192" x1="32" />
            <line x2="320" y1="192" y2="192" x1="256" />
            <rect width="64" x="-32" y="240" height="32" />
            <rect width="64" x="256" y="240" height="32" />
        </blockdef>
        <block symbolname="inv" name="ResetInverter">
            <blockpin signalname="nRESET" name="I" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="MAIN_CLK" name="iMAIN_CLK">
            <blockpin signalname="CLK_IN" name="CLKIN_IN" />
            <blockpin signalname="RESET" name="RST_IN" />
            <blockpin signalname="CLK_108_MHz" name="CLKFX_OUT" />
            <blockpin name="CLK0_OUT" />
        </block>
        <block symbolname="VGA_OUTPUT" name="iVGA_OUTPUT">
            <blockpin signalname="VGA_DATA(14:0)" name="VGA_DATA(14:0)" />
            <blockpin signalname="VGA_ADDR(16:0)" name="VGA_ADDR(16:0)" />
            <blockpin signalname="VGA_ADDR_WR" name="VGA_ADDR_WR" />
            <blockpin signalname="FIFO_VGA_RD" name="FIFO_RD" />
            <blockpin signalname="CLK_108_MHz" name="CLK" />
            <blockpin signalname="nRESET" name="nRESET" />
            <blockpin signalname="VGA_HSYNC" name="HSYNC" />
            <blockpin signalname="VGA_VSYNC" name="VSYNC" />
            <blockpin signalname="VGA_R(3:0)" name="R(3:0)" />
            <blockpin signalname="VGA_G(3:0)" name="G(3:0)" />
            <blockpin signalname="VGA_B(3:0)" name="B(3:0)" />
            <blockpin signalname="SCANLINES" name="SCANLINES" />
            <blockpin signalname="XLXN_1174" name="FRAMESYNC" />
        </block>
        <block symbolname="FIFO128" name="FIFO_VGA">
            <blockpin signalname="FIFO_VGA_RST" name="rst" />
            <blockpin signalname="CLK_108_MHz" name="clk" />
            <blockpin signalname="FIFO_VGA_FULL" name="full" />
            <blockpin signalname="FIFO_VGA_WR" name="wr_en" />
            <blockpin signalname="FIFO_VGA_DATA(14:0)" name="din(14:0)" />
            <blockpin signalname="VGA_DATA(14:0)" name="dout(14:0)" />
            <blockpin signalname="FIFO_VGA_RD" name="rd_en" />
            <blockpin name="empty" />
        </block>
        <block symbolname="or2" name="OR_FIFO_VGA_RESET">
            <blockpin signalname="XLXN_1141" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="FIFO_VGA_RST" name="O" />
        </block>
        <block symbolname="SRAM_INTERFACE" name="iSRAM_INTERFACE">
            <blockpin signalname="nRESET" name="nRESET" />
            <blockpin signalname="KCVIDEO_FIFO_DATA(31:0)" name="KCVIDEO_DATA(31:0)" />
            <blockpin signalname="CLK_108_MHz" name="CLK" />
            <blockpin signalname="XLXN_348" name="KCVIDEO_FIFO_RD" />
            <blockpin signalname="VGA_ADDR(16:0)" name="VGA_ADDR(16:0)" />
            <blockpin signalname="FIFO_VGA_DATA(14:0)" name="VGA_DATA(14:0)" />
            <blockpin signalname="VGA_ADDR_WR" name="VGA_ADDR_WR" />
            <blockpin signalname="FIFO_VGA_FULL" name="VGA_FIFO_FULL" />
            <blockpin signalname="XLXN_1141" name="VGA_FIFO_RST" />
            <blockpin signalname="FIFO_VGA_WR" name="VGA_FIFO_WR" />
            <blockpin signalname="XLXN_349" name="KCVIDEO_FIFO_EMPTY" />
            <blockpin signalname="SRAM_nWE" name="nWE" />
            <blockpin signalname="SRAM_nOE" name="nOE" />
            <blockpin signalname="SRAM_nCE" name="nCE" />
            <blockpin signalname="SRAM_A(16:0)" name="A(16:0)" />
            <blockpin signalname="SRAM_D(15:0)" name="D(15:0)" />
            <blockpin signalname="SRAM_nBLE" name="nBLE" />
            <blockpin signalname="SRAM_nBHE" name="nBHE" />
            <blockpin signalname="XLXN_1173(31:0)" name="PIC32_DATA(31:0)" />
            <blockpin signalname="XLXN_1172" name="PIC32_FIFO_RD" />
            <blockpin signalname="XLXN_1171" name="PIC32_FIFO_EMPTY" />
        </block>
        <block symbolname="KCVIDEO_INTERFACE" name="iKCVIDEO_INTERFACE">
            <blockpin signalname="KCVIDEO_DATA(31:0)" name="KCVIDEO_DATA(31:0)" />
            <blockpin signalname="KCVIDEO_FIFO_WR" name="FIFO_WR" />
            <blockpin signalname="KC_EX" name="EX" />
            <blockpin signalname="KC_B" name="B" />
            <blockpin signalname="KC_G" name="G" />
            <blockpin signalname="KC_R" name="R" />
            <blockpin signalname="CLK_108_MHz" name="CLK" />
            <blockpin signalname="nRESET" name="nRESET" />
            <blockpin signalname="KC_CLK" name="KC_CLK" />
            <blockpin signalname="LOGO_A(13:0)" name="ROM_ADDR(13:0)" />
            <blockpin signalname="LOGO_D(0:0)" name="ROM_DATA" />
            <blockpin signalname="KC_VSYNC" name="VSYNC" />
            <blockpin signalname="KC_HSYNC" name="HSYNC" />
            <blockpin signalname="KC_EZ" name="EZ" />
            <blockpin signalname="XLXN_1161" name="FIFO_FULL" />
            <blockpin signalname="XLXN_1174" name="FRAMESYNC" />
        </block>
        <block symbolname="ROM" name="iROM">
            <blockpin signalname="CLK_108_MHz" name="clka" />
            <blockpin signalname="LOGO_A(13:0)" name="addra(13:0)" />
            <blockpin signalname="LOGO_D(0:0)" name="douta(0:0)" />
        </block>
        <block symbolname="FIFO" name="XLXI_1">
            <blockpin signalname="KCVIDEO_FIFO_DATA(31:0)" name="dout(31:0)" />
            <blockpin signalname="KCVIDEO_DATA(31:0)" name="din(31:0)" />
            <blockpin signalname="XLXN_348" name="rd_en" />
            <blockpin signalname="XLXN_349" name="empty" />
            <blockpin signalname="CLK_108_MHz" name="clk" />
            <blockpin signalname="RESET" name="rst" />
            <blockpin signalname="XLXN_1161" name="full" />
            <blockpin signalname="KCVIDEO_FIFO_WR" name="wr_en" />
        </block>
        <block symbolname="PIC32_INTERFACE" name="iPIC32_INTERFACE">
            <blockpin signalname="PM_nWR" name="nWR" />
            <blockpin signalname="PM_nRD" name="nRD" />
            <blockpin signalname="CLK_108_MHz" name="CLK" />
            <blockpin signalname="nRESET" name="nRESET" />
            <blockpin signalname="XLXN_1167" name="FIFO_WR" />
            <blockpin signalname="XLXN_1166(31:0)" name="SRAM(31:0)" />
            <blockpin signalname="PM_A(1:0)" name="A(1:0)" />
            <blockpin signalname="PM_D(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1168" name="FIFO_FULL" />
        </block>
        <block symbolname="PIC32_TO_SRAM_FIFO" name="XLXI_7">
            <blockpin signalname="CLK_108_MHz" name="clk" />
            <blockpin signalname="RESET" name="rst" />
            <blockpin signalname="XLXN_1168" name="full" />
            <blockpin signalname="XLXN_1166(31:0)" name="din(31:0)" />
            <blockpin signalname="XLXN_1167" name="wr_en" />
            <blockpin signalname="XLXN_1171" name="empty" />
            <blockpin signalname="XLXN_1173(31:0)" name="dout(31:0)" />
            <blockpin signalname="XLXN_1172" name="rd_en" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="FIFO_VGA_RST">
            <wire x2="4272" y1="2464" y2="2496" x1="4272" />
        </branch>
        <branch name="FIFO_VGA_WR">
            <wire x2="4272" y1="2688" y2="2688" x1="3952" />
        </branch>
        <branch name="VGA_ADDR(16:0)">
            <wire x2="4752" y1="2816" y2="2816" x1="3952" />
        </branch>
        <branch name="FIFO_VGA_DATA(14:0)">
            <wire x2="4272" y1="2752" y2="2752" x1="3952" />
        </branch>
        <branch name="VGA_DATA(14:0)">
            <wire x2="4752" y1="2752" y2="2752" x1="4688" />
        </branch>
        <branch name="FIFO_VGA_RD">
            <wire x2="4752" y1="2688" y2="2688" x1="4688" />
        </branch>
        <branch name="VGA_ADDR_WR">
            <wire x2="4752" y1="2880" y2="2880" x1="3952" />
        </branch>
        <branch name="VGA_B(3:0)">
            <wire x2="5280" y1="2880" y2="2880" x1="5200" />
        </branch>
        <branch name="VGA_G(3:0)">
            <wire x2="5280" y1="2816" y2="2816" x1="5200" />
        </branch>
        <branch name="VGA_VSYNC">
            <wire x2="5280" y1="2688" y2="2688" x1="5200" />
        </branch>
        <branch name="VGA_HSYNC">
            <wire x2="5280" y1="2624" y2="2624" x1="5200" />
        </branch>
        <branch name="VGA_R(3:0)">
            <wire x2="5280" y1="2752" y2="2752" x1="5200" />
        </branch>
        <branch name="SRAM_nCE">
            <wire x2="4000" y1="3056" y2="3056" x1="3952" />
        </branch>
        <branch name="SRAM_nOE">
            <wire x2="4000" y1="3120" y2="3120" x1="3952" />
        </branch>
        <branch name="SRAM_nWE">
            <wire x2="4000" y1="3184" y2="3184" x1="3952" />
        </branch>
        <branch name="SRAM_nBHE">
            <wire x2="4000" y1="3248" y2="3248" x1="3952" />
        </branch>
        <branch name="SRAM_nBLE">
            <wire x2="4000" y1="3312" y2="3312" x1="3952" />
        </branch>
        <branch name="SRAM_D(15:0)">
            <wire x2="4000" y1="3376" y2="3376" x1="3952" />
        </branch>
        <branch name="SRAM_A(16:0)">
            <wire x2="4000" y1="3440" y2="3440" x1="3952" />
        </branch>
        <instance x="2000" y="1952" name="ResetInverter" orien="R0" />
        <instance x="2272" y="1952" name="iMAIN_CLK" orien="R0">
        </instance>
        <instance x="4752" y="2912" name="iVGA_OUTPUT" orien="R0">
        </instance>
        <instance x="4208" y="2320" name="FIFO_VGA" orien="R0">
        </instance>
        <instance x="4016" y="2560" name="OR_FIFO_VGA_RESET" orien="R0" />
        <instance x="3344" y="2784" name="iSRAM_INTERFACE" orien="R0">
        </instance>
        <instance x="2176" y="2784" name="iKCVIDEO_INTERFACE" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1920" y="1856" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2048" name="nRESET" orien="R180" />
        <iomarker fontsize="28" x="1920" y="3312" name="PM_nRD" orien="R180" />
        <iomarker fontsize="28" x="1920" y="3376" name="PM_A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="3248" name="PM_nWR" orien="R180" />
        <iomarker fontsize="28" x="1920" y="3440" name="PM_D(7:0)" orien="R180" />
        <iomarker fontsize="28" x="5280" y="2624" name="VGA_HSYNC" orien="R0" />
        <iomarker fontsize="28" x="5280" y="2688" name="VGA_VSYNC" orien="R0" />
        <iomarker fontsize="28" x="5280" y="2752" name="VGA_R(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5280" y="2816" name="VGA_G(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5280" y="2880" name="VGA_B(3:0)" orien="R0" />
        <branch name="XLXN_1141">
            <wire x2="4016" y1="2496" y2="2496" x1="3952" />
        </branch>
        <iomarker fontsize="28" x="4000" y="3056" name="SRAM_nCE" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3120" name="SRAM_nOE" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3184" name="SRAM_nWE" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3248" name="SRAM_nBHE" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3376" name="SRAM_D(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3312" name="SRAM_nBLE" orien="R0" />
        <iomarker fontsize="28" x="4000" y="3440" name="SRAM_A(16:0)" orien="R0" />
        <branch name="KC_EX">
            <wire x2="2176" y1="2624" y2="2624" x1="1920" />
        </branch>
        <branch name="KC_B">
            <wire x2="2176" y1="2560" y2="2560" x1="1920" />
        </branch>
        <branch name="KC_G">
            <wire x2="2176" y1="2496" y2="2496" x1="1920" />
        </branch>
        <branch name="KC_R">
            <wire x2="2176" y1="2432" y2="2432" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2624" name="KC_EX" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2560" name="KC_B" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2496" name="KC_G" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2432" name="KC_R" orien="R180" />
        <branch name="CLK_IN">
            <wire x2="2272" y1="1856" y2="1856" x1="1920" />
        </branch>
        <branch name="KC_CLK">
            <wire x2="2176" y1="2368" y2="2368" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2368" name="KC_CLK" orien="R180" />
        <branch name="LOGO_A(13:0)">
            <wire x2="2864" y1="2240" y2="2240" x1="2784" />
        </branch>
        <branch name="LOGO_D(0:0)">
            <wire x2="2864" y1="2304" y2="2304" x1="2784" />
        </branch>
        <branch name="KC_VSYNC">
            <wire x2="2176" y1="2816" y2="2816" x1="1920" />
        </branch>
        <branch name="KC_HSYNC">
            <wire x2="2176" y1="2752" y2="2752" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2816" name="KC_VSYNC" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2752" name="KC_HSYNC" orien="R180" />
        <branch name="KC_EZ">
            <wire x2="2176" y1="2688" y2="2688" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2688" name="KC_EZ" orien="R180" />
        <branch name="SCANLINES">
            <wire x2="4752" y1="2944" y2="2944" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4720" y="2944" name="SCANLINES" orien="R180" />
        <branch name="FIFO_VGA_FULL">
            <wire x2="4272" y1="2624" y2="2624" x1="3952" />
        </branch>
        <branch name="PM_D(7:0)">
            <wire x2="2176" y1="3440" y2="3440" x1="1920" />
        </branch>
        <branch name="PM_A(1:0)">
            <wire x2="2176" y1="3376" y2="3376" x1="1920" />
        </branch>
        <branch name="PM_nRD">
            <wire x2="2176" y1="3312" y2="3312" x1="1920" />
        </branch>
        <branch name="PM_nWR">
            <wire x2="2176" y1="3248" y2="3248" x1="1920" />
        </branch>
        <branch name="nRESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2048" type="branch" />
            <wire x2="2000" y1="2048" y2="2048" x1="1920" />
            <wire x2="3344" y1="2048" y2="2048" x1="2000" />
            <wire x2="3344" y1="2048" y2="2304" x1="3344" />
            <wire x2="3600" y1="2048" y2="2048" x1="3344" />
            <wire x2="4736" y1="2048" y2="2048" x1="3600" />
            <wire x2="4736" y1="2048" y2="2496" x1="4736" />
            <wire x2="4752" y1="2496" y2="2496" x1="4736" />
            <wire x2="2000" y1="2048" y2="2240" x1="2000" />
            <wire x2="2176" y1="2240" y2="2240" x1="2000" />
            <wire x2="2000" y1="2240" y2="3056" x1="2000" />
            <wire x2="2176" y1="3056" y2="3056" x1="2000" />
            <wire x2="2000" y1="1920" y2="2048" x1="2000" />
        </branch>
        <instance x="2176" y="3408" name="iPIC32_INTERFACE" orien="R0">
        </instance>
        <instance x="2896" y="2112" name="iROM" orien="R0">
        </instance>
        <branch name="XLXN_349">
            <wire x2="3344" y1="2624" y2="2624" x1="3264" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="3344" y1="2688" y2="2688" x1="3264" />
        </branch>
        <branch name="KCVIDEO_FIFO_DATA(31:0)">
            <wire x2="3344" y1="2752" y2="2752" x1="3264" />
        </branch>
        <branch name="KCVIDEO_DATA(31:0)">
            <wire x2="2912" y1="2752" y2="2752" x1="2784" />
        </branch>
        <branch name="KCVIDEO_FIFO_WR">
            <wire x2="2912" y1="2688" y2="2688" x1="2784" />
        </branch>
        <branch name="XLXN_1161">
            <wire x2="2912" y1="2624" y2="2624" x1="2784" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2000" type="branch" />
            <wire x2="2240" y1="1920" y2="1920" x1="2224" />
            <wire x2="2272" y1="1920" y2="1920" x1="2240" />
            <wire x2="2240" y1="1920" y2="2000" x1="2240" />
            <wire x2="2816" y1="2000" y2="2000" x1="2240" />
            <wire x2="3600" y1="2000" y2="2000" x1="2816" />
            <wire x2="4000" y1="2000" y2="2000" x1="3600" />
            <wire x2="4000" y1="2000" y2="2432" x1="4000" />
            <wire x2="4016" y1="2432" y2="2432" x1="4000" />
            <wire x2="2816" y1="2000" y2="2592" x1="2816" />
            <wire x2="2912" y1="2592" y2="2592" x1="2816" />
            <wire x2="2816" y1="2592" y2="3280" x1="2816" />
            <wire x2="2912" y1="3280" y2="3280" x1="2816" />
        </branch>
        <branch name="CLK_108_MHz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1856" type="branch" />
            <wire x2="2096" y1="2096" y2="2304" x1="2096" />
            <wire x2="2176" y1="2304" y2="2304" x1="2096" />
            <wire x2="2096" y1="2304" y2="3120" x1="2096" />
            <wire x2="2176" y1="3120" y2="3120" x1="2096" />
            <wire x2="2720" y1="2096" y2="2096" x1="2096" />
            <wire x2="2720" y1="1856" y2="1856" x1="2656" />
            <wire x2="2720" y1="1856" y2="2096" x1="2720" />
            <wire x2="2864" y1="1856" y2="1856" x1="2720" />
            <wire x2="2864" y1="1856" y2="2176" x1="2864" />
            <wire x2="3296" y1="1856" y2="1856" x1="2864" />
            <wire x2="3600" y1="1856" y2="1856" x1="3296" />
            <wire x2="3968" y1="1856" y2="1856" x1="3600" />
            <wire x2="4688" y1="1856" y2="1856" x1="3968" />
            <wire x2="4688" y1="1856" y2="2560" x1="4688" />
            <wire x2="4752" y1="2560" y2="2560" x1="4688" />
            <wire x2="3968" y1="1856" y2="2560" x1="3968" />
            <wire x2="4272" y1="2560" y2="2560" x1="3968" />
            <wire x2="3296" y1="1856" y2="2368" x1="3296" />
            <wire x2="3344" y1="2368" y2="2368" x1="3296" />
            <wire x2="2880" y1="2368" y2="2560" x1="2880" />
            <wire x2="2912" y1="2560" y2="2560" x1="2880" />
            <wire x2="2880" y1="2560" y2="3248" x1="2880" />
            <wire x2="2912" y1="3248" y2="3248" x1="2880" />
            <wire x2="3296" y1="2368" y2="2368" x1="2880" />
        </branch>
        <instance x="2944" y="2512" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2944" y="3184" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1166(31:0)">
            <wire x2="2800" y1="3440" y2="3440" x1="2784" />
            <wire x2="2912" y1="3440" y2="3440" x1="2800" />
        </branch>
        <branch name="XLXN_1167">
            <wire x2="2800" y1="3376" y2="3376" x1="2784" />
            <wire x2="2912" y1="3376" y2="3376" x1="2800" />
        </branch>
        <branch name="XLXN_1168">
            <wire x2="2800" y1="3312" y2="3312" x1="2784" />
            <wire x2="2912" y1="3312" y2="3312" x1="2800" />
        </branch>
        <branch name="XLXN_1171">
            <wire x2="3328" y1="3312" y2="3312" x1="3264" />
            <wire x2="3344" y1="3312" y2="3312" x1="3328" />
        </branch>
        <branch name="XLXN_1172">
            <wire x2="3328" y1="3376" y2="3376" x1="3264" />
            <wire x2="3344" y1="3376" y2="3376" x1="3328" />
        </branch>
        <branch name="XLXN_1173(31:0)">
            <wire x2="3328" y1="3440" y2="3440" x1="3264" />
            <wire x2="3344" y1="3440" y2="3440" x1="3328" />
        </branch>
        <branch name="XLXN_1174">
            <wire x2="3312" y1="2816" y2="2816" x1="2784" />
            <wire x2="3312" y1="2816" y2="3536" x1="3312" />
            <wire x2="5264" y1="3536" y2="3536" x1="3312" />
            <wire x2="5264" y1="2944" y2="2944" x1="5200" />
            <wire x2="5264" y1="2944" y2="3536" x1="5264" />
        </branch>
    </sheet>
</drawing>