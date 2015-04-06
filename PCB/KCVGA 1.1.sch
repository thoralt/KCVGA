<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSOP44-II">
<description>&lt;b&gt;44 lead Plastic Thin Small Outline Type II&lt;/b&gt;&lt;p&gt;
Source: http://us.st.com/stonline/products/literature/ds/7995.pdf</description>
<wire x1="-9.1" y1="-4.975" x2="9.1" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="9.1" y1="-4.975" x2="9.1" y2="-4.575" width="0.2032" layer="21"/>
<wire x1="9.1" y1="-4.575" x2="9.1" y2="4.975" width="0.2032" layer="21"/>
<wire x1="9.1" y1="4.975" x2="-9.1" y2="4.975" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="4.975" x2="-9.1" y2="-4.575" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="-4.575" x2="-9.1" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="-4.575" x2="9.1" y2="-4.575" width="0.2032" layer="21"/>
<circle x="-8.2" y="-3.7" radius="0.425" width="0.2032" layer="21"/>
<smd name="1" x="-8.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="2" x="-7.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="3" x="-6.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="4" x="-6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="5" x="-5.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="6" x="-4.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="7" x="-3.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="8" x="-2.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="9" x="-2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="10" x="-1.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="11" x="-0.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="12" x="0.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="13" x="1.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="14" x="2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="15" x="2.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="16" x="3.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="17" x="4.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="18" x="5.2" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="19" x="6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="20" x="6.8" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="21" x="7.6" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="22" x="8.4" y="-5.6" dx="0.4" dy="0.9" layer="1"/>
<smd name="23" x="8.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="24" x="7.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="25" x="6.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="26" x="6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="27" x="5.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="28" x="4.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="29" x="3.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="30" x="2.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="31" x="2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="32" x="1.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="33" x="0.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="34" x="-0.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="35" x="-1.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="36" x="-2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="-2.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="-3.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="39" x="-4.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="40" x="-5.2" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="41" x="-6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="42" x="-6.8" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="43" x="-7.6" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<smd name="44" x="-8.4" y="5.6" dx="0.4" dy="0.9" layer="1" rot="R180"/>
<text x="-6.985" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.575" y1="-5.875" x2="-8.225" y2="-5.075" layer="51"/>
<rectangle x1="-7.775" y1="-5.875" x2="-7.425" y2="-5.075" layer="51"/>
<rectangle x1="-6.975" y1="-5.875" x2="-6.625" y2="-5.075" layer="51"/>
<rectangle x1="-6.175" y1="-5.875" x2="-5.825" y2="-5.075" layer="51"/>
<rectangle x1="-5.375" y1="-5.875" x2="-5.025" y2="-5.075" layer="51"/>
<rectangle x1="-4.575" y1="-5.875" x2="-4.225" y2="-5.075" layer="51"/>
<rectangle x1="-3.775" y1="-5.875" x2="-3.425" y2="-5.075" layer="51"/>
<rectangle x1="-2.975" y1="-5.875" x2="-2.625" y2="-5.075" layer="51"/>
<rectangle x1="-2.175" y1="-5.875" x2="-1.825" y2="-5.075" layer="51"/>
<rectangle x1="-1.375" y1="-5.875" x2="-1.025" y2="-5.075" layer="51"/>
<rectangle x1="-0.575" y1="-5.875" x2="-0.225" y2="-5.075" layer="51"/>
<rectangle x1="0.225" y1="-5.875" x2="0.575" y2="-5.075" layer="51"/>
<rectangle x1="1.025" y1="-5.875" x2="1.375" y2="-5.075" layer="51"/>
<rectangle x1="1.825" y1="-5.875" x2="2.175" y2="-5.075" layer="51"/>
<rectangle x1="2.625" y1="-5.875" x2="2.975" y2="-5.075" layer="51"/>
<rectangle x1="3.425" y1="-5.875" x2="3.775" y2="-5.075" layer="51"/>
<rectangle x1="4.225" y1="-5.875" x2="4.575" y2="-5.075" layer="51"/>
<rectangle x1="5.025" y1="-5.875" x2="5.375" y2="-5.075" layer="51"/>
<rectangle x1="5.825" y1="-5.875" x2="6.175" y2="-5.075" layer="51"/>
<rectangle x1="6.625" y1="-5.875" x2="6.975" y2="-5.075" layer="51"/>
<rectangle x1="7.425" y1="-5.875" x2="7.775" y2="-5.075" layer="51"/>
<rectangle x1="8.225" y1="-5.875" x2="8.575" y2="-5.075" layer="51"/>
<rectangle x1="8.225" y1="5.075" x2="8.575" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="7.425" y1="5.075" x2="7.775" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="6.625" y1="5.075" x2="6.975" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="5.825" y1="5.075" x2="6.175" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="5.025" y1="5.075" x2="5.375" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="4.225" y1="5.075" x2="4.575" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="3.425" y1="5.075" x2="3.775" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="2.625" y1="5.075" x2="2.975" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="1.825" y1="5.075" x2="2.175" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="1.025" y1="5.075" x2="1.375" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="0.225" y1="5.075" x2="0.575" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-0.575" y1="5.075" x2="-0.225" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-1.375" y1="5.075" x2="-1.025" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="5.075" x2="-1.825" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-2.975" y1="5.075" x2="-2.625" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-3.775" y1="5.075" x2="-3.425" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-4.575" y1="5.075" x2="-4.225" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-5.375" y1="5.075" x2="-5.025" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-6.175" y1="5.075" x2="-5.825" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-6.975" y1="5.075" x2="-6.625" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-7.775" y1="5.075" x2="-7.425" y2="5.875" layer="51" rot="R180"/>
<rectangle x1="-8.575" y1="5.075" x2="-8.225" y2="5.875" layer="51" rot="R180"/>
</package>
<package name="TFBGA48">
<description>&lt;b&gt;TFBGA48 6x8mm - 6x8 Active Ball Array, 0.75mm pitch&lt;/b&gt;&lt;p&gt;
Source: http://us.st.com/stonline/products/literature/ds/7995.pdf</description>
<wire x1="-2.95" y1="3.95" x2="2.95" y2="3.95" width="0.2032" layer="21"/>
<wire x1="2.95" y1="3.95" x2="2.95" y2="-3.95" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-3.95" x2="-2.95" y2="-3.95" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-3.95" x2="-2.95" y2="3.95" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="3.05" x2="-2.05" y2="3.9" width="0.2032" layer="21"/>
<circle x="-1.875" y="2.625" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="1.875" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="0.375" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="-0.375" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="-1.125" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="-1.875" radius="0.2" width="0" layer="29"/>
<circle x="-1.875" y="-2.625" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="2.625" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="1.875" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="0.375" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="-0.375" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="-1.125" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="-1.875" radius="0.2" width="0" layer="29"/>
<circle x="-1.125" y="-2.625" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="2.625" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="1.875" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="0.375" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="-0.375" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="-1.125" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="-1.875" radius="0.2" width="0" layer="29"/>
<circle x="-0.375" y="-2.625" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="2.625" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="1.875" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="0.375" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="-0.375" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="-1.125" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="-1.875" radius="0.2" width="0" layer="29"/>
<circle x="0.375" y="-2.625" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="2.625" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="1.875" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="0.375" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="-0.375" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="-1.125" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="-1.875" radius="0.2" width="0" layer="29"/>
<circle x="1.125" y="-2.625" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="2.625" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="1.875" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="1.125" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="0.375" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="-0.375" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="-1.125" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="-1.875" radius="0.2" width="0" layer="29"/>
<circle x="1.875" y="-2.625" radius="0.2" width="0" layer="29"/>
<smd name="A1" x="-1.875" y="2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-1.875" y="1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="-1.875" y="1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D1" x="-1.875" y="0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E1" x="-1.875" y="-0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F1" x="-1.875" y="-1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G1" x="-1.875" y="-1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H1" x="-1.875" y="-2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-1.125" y="2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="-1.125" y="1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="-1.125" y="1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-1.125" y="0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E2" x="-1.125" y="-0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F2" x="-1.125" y="-1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G2" x="-1.125" y="-1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H2" x="-1.125" y="-2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="-0.375" y="2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="-0.375" y="1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C3" x="-0.375" y="1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D3" x="-0.375" y="0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E3" x="-0.375" y="-0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F3" x="-0.375" y="-1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G3" x="-0.375" y="-1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H3" x="-0.375" y="-2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A4" x="0.375" y="2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B4" x="0.375" y="1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C4" x="0.375" y="1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D4" x="0.375" y="0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E4" x="0.375" y="-0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F4" x="0.375" y="-1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G4" x="0.375" y="-1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H4" x="0.375" y="-2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A5" x="1.125" y="2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="1.125" y="1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C5" x="1.125" y="1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D5" x="1.125" y="0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E5" x="1.125" y="-0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F5" x="1.125" y="-1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G5" x="1.125" y="-1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H5" x="1.125" y="-2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A6" x="1.875" y="2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B6" x="1.875" y="1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C6" x="1.875" y="1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D6" x="1.875" y="0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E6" x="1.875" y="-0.375" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F6" x="1.875" y="-1.125" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G6" x="1.875" y="-1.875" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H6" x="1.875" y="-2.625" dx="0.45" dy="0.45" layer="1" roundness="100" stop="no" cream="no"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M68AW128M">
<wire x1="-10.16" y1="-33.02" x2="10.16" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="27.94" width="0.4064" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-33.02" width="0.4064" layer="94"/>
<text x="-10.16" y="29.845" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!LB" x="-12.7" y="-30.48" length="short" direction="in"/>
<pin name="A12" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A7" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="A6" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="17.78" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="20.32" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="A0" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="D0" x="12.7" y="25.4" length="short" direction="hiz" rot="R180"/>
<pin name="!E" x="-12.7" y="-22.86" length="short" direction="in"/>
<pin name="A10" x="-12.7" y="0" length="short" direction="in"/>
<pin name="!UB" x="-12.7" y="-27.94" length="short" direction="in"/>
<pin name="A11" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A9" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="A13" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="A14" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A15" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A16" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="D1" x="12.7" y="22.86" length="short" direction="hiz" rot="R180"/>
<pin name="D2" x="12.7" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="D3" x="12.7" y="17.78" length="short" direction="hiz" rot="R180"/>
<pin name="D4" x="12.7" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="D5" x="12.7" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="D6" x="12.7" y="10.16" length="short" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D8" x="12.7" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D9" x="12.7" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D10" x="12.7" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="D11" x="12.7" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D12" x="12.7" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D13" x="12.7" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D14" x="12.7" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="D15" x="12.7" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="!W" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="!G" x="-12.7" y="-25.4" length="short" direction="in"/>
</symbol>
<symbol name="VCC2-VSS2">
<text x="-2.54" y="-3.302" size="1.778" layer="95">VSS</text>
<text x="-3.81" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.778" size="1.778" layer="95">VCC</text>
<pin name="VCC@1" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VSS@1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@2" x="2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M68AW128M" prefix="IC">
<description>&lt;b&gt;2 Mbit (128K x16) 3.0V Asynchronous SRAM&lt;/b&gt;&lt;p&gt;
Source: Source: http://us.st.com/stonline/products/literature/ds/7995.pdf</description>
<gates>
<gate name="G$1" symbol="M68AW128M" x="0" y="0"/>
<gate name="P" symbol="VCC2-VSS2" x="25.4" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="ND" package="TSOP44-II">
<connects>
<connect gate="G$1" pin="!E" pad="6"/>
<connect gate="G$1" pin="!G" pad="41"/>
<connect gate="G$1" pin="!LB" pad="39"/>
<connect gate="G$1" pin="!UB" pad="40"/>
<connect gate="G$1" pin="!W" pad="17"/>
<connect gate="G$1" pin="A0" pad="5"/>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A10" pad="25"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="21"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="19"/>
<connect gate="G$1" pin="A16" pad="18"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="2"/>
<connect gate="G$1" pin="A4" pad="1"/>
<connect gate="G$1" pin="A5" pad="44"/>
<connect gate="G$1" pin="A6" pad="43"/>
<connect gate="G$1" pin="A7" pad="42"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D10" pad="31"/>
<connect gate="G$1" pin="D11" pad="32"/>
<connect gate="G$1" pin="D12" pad="35"/>
<connect gate="G$1" pin="D13" pad="36"/>
<connect gate="G$1" pin="D14" pad="37"/>
<connect gate="G$1" pin="D15" pad="38"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="13"/>
<connect gate="G$1" pin="D5" pad="14"/>
<connect gate="G$1" pin="D6" pad="15"/>
<connect gate="G$1" pin="D7" pad="16"/>
<connect gate="G$1" pin="D8" pad="29"/>
<connect gate="G$1" pin="D9" pad="30"/>
<connect gate="P" pin="VCC@1" pad="11"/>
<connect gate="P" pin="VCC@2" pad="33"/>
<connect gate="P" pin="VSS@1" pad="12"/>
<connect gate="P" pin="VSS@2" pad="34"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="ZB" package="TFBGA48">
<connects>
<connect gate="G$1" pin="!E" pad="B5"/>
<connect gate="G$1" pin="!G" pad="A2"/>
<connect gate="G$1" pin="!LB" pad="A1"/>
<connect gate="G$1" pin="!UB" pad="B2"/>
<connect gate="G$1" pin="!W" pad="G5"/>
<connect gate="G$1" pin="A0" pad="A3"/>
<connect gate="G$1" pin="A1" pad="A4"/>
<connect gate="G$1" pin="A10" pad="H4"/>
<connect gate="G$1" pin="A11" pad="H5"/>
<connect gate="G$1" pin="A12" pad="G3"/>
<connect gate="G$1" pin="A13" pad="G4"/>
<connect gate="G$1" pin="A14" pad="F3"/>
<connect gate="G$1" pin="A15" pad="F4"/>
<connect gate="G$1" pin="A16" pad="E4"/>
<connect gate="G$1" pin="A2" pad="A5"/>
<connect gate="G$1" pin="A3" pad="B3"/>
<connect gate="G$1" pin="A4" pad="B4"/>
<connect gate="G$1" pin="A5" pad="C3"/>
<connect gate="G$1" pin="A6" pad="C4"/>
<connect gate="G$1" pin="A7" pad="D4"/>
<connect gate="G$1" pin="A8" pad="H2"/>
<connect gate="G$1" pin="A9" pad="H3"/>
<connect gate="G$1" pin="D0" pad="B6"/>
<connect gate="G$1" pin="D1" pad="C5"/>
<connect gate="G$1" pin="D10" pad="C2"/>
<connect gate="G$1" pin="D11" pad="D2"/>
<connect gate="G$1" pin="D12" pad="E2"/>
<connect gate="G$1" pin="D13" pad="F2"/>
<connect gate="G$1" pin="D14" pad="F1"/>
<connect gate="G$1" pin="D15" pad="G1"/>
<connect gate="G$1" pin="D2" pad="C6"/>
<connect gate="G$1" pin="D3" pad="D5"/>
<connect gate="G$1" pin="D4" pad="E5"/>
<connect gate="G$1" pin="D5" pad="F5"/>
<connect gate="G$1" pin="D6" pad="F6"/>
<connect gate="G$1" pin="D7" pad="G6"/>
<connect gate="G$1" pin="D8" pad="B1"/>
<connect gate="G$1" pin="D9" pad="C1"/>
<connect gate="P" pin="VCC@1" pad="D6"/>
<connect gate="P" pin="VCC@2" pad="E1"/>
<connect gate="P" pin="VSS@1" pad="D1"/>
<connect gate="P" pin="VSS@2" pad="E6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="M68AW128ML70ZB6" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="37M5198" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-thomas-betts">
<description>&lt;b&gt;Thomas &amp; Betts Connectors&lt;/b&gt;&lt;p&gt;
Based on Thomas &amp; Betts Catalog &lt;i&gt;Electronioc Interconnects European Edition 1998&lt;/i&gt;.&lt;p&gt;
Created 10.06.1999&lt;br&gt;
Packages changed/corrected 22.02.2006 librarian@cadsoft.de&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="H2M15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M15RA29A</description>
<wire x1="-12.6111" y1="-15.621" x2="-12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="-19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.779" x2="-19.4437" y2="8.255" width="0.254" layer="21"/>
<wire x1="-11.4173" y1="8.255" x2="11.4173" y2="8.255" width="0.254" layer="51"/>
<wire x1="19.4437" y1="8.255" x2="19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.779" x2="12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.621" x2="-12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="8.255" x2="-11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="19.4437" y1="8.255" x2="11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.858" x2="19.4437" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="-9.6901" y="7.9248" drill="1.0922"/>
<pad name="2" x="-6.9215" y="7.9248" drill="1.0922"/>
<pad name="3" x="-4.1529" y="7.9248" drill="1.0922"/>
<pad name="4" x="-1.3843" y="7.9248" drill="1.0922"/>
<pad name="5" x="1.3843" y="7.9248" drill="1.0922"/>
<pad name="6" x="4.1529" y="7.9248" drill="1.0922"/>
<pad name="7" x="6.9215" y="7.9248" drill="1.0922"/>
<pad name="8" x="9.6901" y="7.9248" drill="1.0922"/>
<pad name="9" x="-8.3058" y="5.08" drill="1.0922"/>
<pad name="10" x="-5.5372" y="5.08" drill="1.0922"/>
<pad name="11" x="-2.7686" y="5.08" drill="1.0922"/>
<pad name="12" x="0" y="5.08" drill="1.0922"/>
<pad name="13" x="2.7686" y="5.08" drill="1.0922"/>
<pad name="14" x="5.5372" y="5.08" drill="1.0922"/>
<pad name="15" x="8.3058" y="5.08" drill="1.0922"/>
<text x="-10.16" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.795" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="-1.905" drill="3.048"/>
<hole x="16.6624" y="-1.905" drill="3.048"/>
</package>
<package name="H2M15ST">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M15ST29x</description>
<wire x1="10.1727" y1="-3.9116" x2="-10.1727" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="-11.1887" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-11.0617" y1="-3.302" x2="-12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-12.1031" y1="2.5908" x2="-11.1887" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-11.0617" y1="-3.302" x2="-10.1727" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="11.0617" y1="-3.302" x2="12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="12.1031" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="10.1727" y1="-3.9116" x2="11.0617" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="19.4437" y1="4.6228" x2="19.4437" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="18.9357" y1="-5.1308" x2="-18.9611" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-4.6482" x2="-19.4437" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-18.9357" y1="5.1308" x2="18.9357" y2="5.1308" width="0.254" layer="21"/>
<wire x1="18.9357" y1="5.1308" x2="19.4437" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="4.6228" x2="-18.9357" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="-4.6228" x2="-18.9357" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="18.9357" y1="-5.1308" x2="19.4437" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="-8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="8.3058" y="-1.4224" drill="1.0922"/>
<text x="-18.415" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H2R15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R15RA29A</description>
<wire x1="-12.6111" y1="-15.621" x2="-12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="-19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.779" x2="-19.4437" y2="8.255" width="0.254" layer="21"/>
<wire x1="-11.4173" y1="8.255" x2="11.4173" y2="8.255" width="0.254" layer="51"/>
<wire x1="19.4437" y1="8.255" x2="19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.779" x2="12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.621" x2="-12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="8.255" x2="-11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="19.4437" y1="8.255" x2="11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.858" x2="19.4437" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="9.6901" y="7.9248" drill="1.0922"/>
<pad name="2" x="6.9215" y="7.9248" drill="1.0922"/>
<pad name="3" x="4.1529" y="7.9248" drill="1.0922"/>
<pad name="4" x="1.3843" y="7.9248" drill="1.0922"/>
<pad name="5" x="-1.3843" y="7.9248" drill="1.0922"/>
<pad name="6" x="-4.1529" y="7.9248" drill="1.0922"/>
<pad name="7" x="-6.9215" y="7.9248" drill="1.0922"/>
<pad name="8" x="-9.6901" y="7.9248" drill="1.0922"/>
<pad name="9" x="8.3058" y="5.08" drill="1.0922"/>
<pad name="10" x="5.5372" y="5.08" drill="1.0922"/>
<pad name="11" x="2.7686" y="5.08" drill="1.0922"/>
<pad name="12" x="0" y="5.08" drill="1.0922"/>
<pad name="13" x="-2.7686" y="5.08" drill="1.0922"/>
<pad name="14" x="-5.5372" y="5.08" drill="1.0922"/>
<pad name="15" x="-8.3058" y="5.08" drill="1.0922"/>
<text x="-10.16" y="9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="0.635" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="-1.905" drill="3.048"/>
<hole x="16.6624" y="-1.905" drill="3.048"/>
</package>
<package name="H2R15ST">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R15ST29x</description>
<wire x1="10.1727" y1="-3.9116" x2="-10.1727" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="-11.1887" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-11.0617" y1="-3.302" x2="-12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-12.1031" y1="2.5908" x2="-11.1887" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-11.0617" y1="-3.302" x2="-10.1727" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="11.0617" y1="-3.302" x2="12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="12.1031" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="10.1727" y1="-3.9116" x2="11.0617" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="19.4437" y1="4.6228" x2="19.4437" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="18.9357" y1="-5.1308" x2="-18.9611" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-4.6482" x2="-19.4437" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-18.9357" y1="5.1308" x2="18.9357" y2="5.1308" width="0.254" layer="21"/>
<wire x1="18.9357" y1="5.1308" x2="19.4437" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="4.6228" x2="-18.9357" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="-4.6228" x2="-18.9357" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="18.9357" y1="-5.1308" x2="19.4437" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="-8.3058" y="-1.4224" drill="1.0922"/>
<text x="-15.24" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H3M15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3M15RA29A</description>
<wire x1="-12.6111" y1="-15.4813" x2="-12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="-19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.3599" x2="-19.4437" y2="3.9751" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.9497" x2="19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.3599" x2="12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.4813" x2="-12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="3.9751" x2="-12.0777" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-12.0777" y1="3.9751" x2="-12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.9497" x2="12.0777" y2="3.9497" width="0.254" layer="21"/>
<wire x1="12.0777" y1="3.9497" x2="12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.4389" x2="19.4437" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="-8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="8.3058" y="-1.4224" drill="1.0922"/>
<text x="-10.16" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.065" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H5M15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3M15RA29A</description>
<wire x1="-12.6111" y1="-15.4813" x2="-12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="-19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.3599" x2="-19.4437" y2="3.3401" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.3599" x2="12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.4813" x2="-12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="3.3401" x2="-12.0777" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-12.0777" y1="3.3401" x2="-12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="12.0777" y2="3.3147" width="0.254" layer="21"/>
<wire x1="12.0777" y1="3.3147" x2="12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.4389" x2="19.4437" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="-8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="8.3058" y="-1.4224" drill="1.0922"/>
<text x="-9.525" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H5R15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H5R15RA29A</description>
<wire x1="-12.6111" y1="-15.4813" x2="-12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="-19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.3599" x2="-19.4437" y2="3.3401" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.3599" x2="12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.4813" x2="-12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="3.3401" x2="-12.0777" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-12.0777" y1="3.3401" x2="-12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="12.0777" y2="3.3147" width="0.254" layer="21"/>
<wire x1="12.0777" y1="3.3147" x2="12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.4389" x2="19.4437" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="-8.3058" y="-1.4224" drill="1.0922"/>
<text x="-10.16" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.335" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="HDR15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; HDR15RA2xxxxx</description>
<wire x1="-8.2042" y1="-17.5133" x2="-8.2042" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="-8.2042" y1="-11.3919" x2="-15.5448" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="-11.3919" x2="-15.5448" y2="-8.2169" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="-8.2169" x2="-15.5448" y2="3.9751" width="0.254" layer="21"/>
<wire x1="15.5448" y1="3.9497" x2="15.5448" y2="-8.2169" width="0.254" layer="21"/>
<wire x1="15.5448" y1="-8.2169" x2="15.5448" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="15.5448" y1="-11.3919" x2="8.2042" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="8.2042" y1="-11.3919" x2="8.2042" y2="-17.5133" width="0.254" layer="21"/>
<wire x1="8.2042" y1="-17.5133" x2="-8.2042" y2="-17.5133" width="0.254" layer="21"/>
<wire x1="-8.2042" y1="-11.3919" x2="8.2042" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="3.9751" x2="-7.9248" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-7.9248" y1="3.9751" x2="-7.9248" y2="-8.0772" width="0.254" layer="21"/>
<wire x1="15.5448" y1="3.9497" x2="7.9248" y2="3.9497" width="0.254" layer="21"/>
<wire x1="7.9248" y1="3.9497" x2="7.9248" y2="-8.0772" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="-8.2169" x2="15.5448" y2="-8.2169" width="0.254" layer="21"/>
<pad name="6" x="5.461" y="0" drill="1.016"/>
<pad name="1" x="4.318" y="2.54" drill="1.016"/>
<pad name="11" x="4.318" y="-2.54" drill="1.016"/>
<pad name="2" x="2.032" y="2.54" drill="1.016"/>
<pad name="3" x="-0.254" y="2.54" drill="1.016"/>
<pad name="4" x="-2.54" y="2.54" drill="1.016"/>
<pad name="5" x="-4.826" y="2.54" drill="1.016"/>
<pad name="7" x="3.175" y="0" drill="1.016"/>
<pad name="8" x="0.889" y="0" drill="1.016"/>
<pad name="9" x="-1.397" y="0" drill="1.016"/>
<pad name="10" x="-3.683" y="0" drill="1.016"/>
<pad name="12" x="2.032" y="-2.54" drill="1.016"/>
<pad name="13" x="-0.254" y="-2.54" drill="1.016"/>
<pad name="14" x="-2.54" y="-2.54" drill="1.016"/>
<pad name="15" x="-4.826" y="-2.54" drill="1.016"/>
<text x="-5.715" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-10.795" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="FV">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-SUB15-" prefix="X">
<description>&lt;b&gt;D-Subminiatur Connector&lt;/b&gt;&lt;p&gt;
Source: Electronioc Interconnects European Edition 1998</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="F" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="F" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="F" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="F" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="F" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="F" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H2M15RA" package="H2M15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="H2M15RA29B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8395" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2M15ST" package="H2M15ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R15RA" package="H2R15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R15ST" package="H2R15ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H3M15RA" package="H3M15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5M15RA" package="H5M15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="H5M15RA29C" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8315" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5R15RA" package="H5R15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="H5R15RA29B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8335" constant="no"/>
</technology>
</technologies>
</device>
<device name="HDR15RA" package="HDR15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xilinx_devices_V6">
<description>v1.05 Xilinx FPGAs</description>
<packages>
<package name="TQ144">
<description>&lt;b&gt;TQ144 TQG144&lt;/b&gt;</description>
<wire x1="-9.625" y1="9.275" x2="-9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="-9.625" y1="-9.275" x2="-9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="-9.625" x2="9.275" y2="-9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="-9.625" x2="9.625" y2="-9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="-9.275" x2="9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="9.625" y1="9.275" x2="9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="9.275" y1="9.625" x2="-9.275" y2="9.625" width="0.127" layer="51"/>
<wire x1="-9.275" y1="9.625" x2="-9.625" y2="9.275" width="0.127" layer="51"/>
<wire x1="-10" y1="9.5" x2="-10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="-10" y1="-9.5" x2="-9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="-10" x2="9.5" y2="-10" width="0.254" layer="21"/>
<wire x1="9.5" y1="-10" x2="10" y2="-9.5" width="0.254" layer="21"/>
<wire x1="10" y1="-9.5" x2="10" y2="9.5" width="0.254" layer="21"/>
<wire x1="10" y1="9.5" x2="9.5" y2="10" width="0.254" layer="21"/>
<wire x1="9.5" y1="10" x2="-9.5" y2="10" width="0.254" layer="21"/>
<wire x1="-9.5" y1="10" x2="-10" y2="9.5" width="0.254" layer="21"/>
<circle x="-8" y="8" radius="0.5" width="0.127" layer="21"/>
<smd name="P1" x="-11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P2" x="-11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P3" x="-11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P4" x="-11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P5" x="-11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P6" x="-11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P7" x="-11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P8" x="-11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P9" x="-11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P10" x="-11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P11" x="-11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P12" x="-11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P13" x="-11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P14" x="-11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P15" x="-11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P16" x="-11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P17" x="-11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P18" x="-11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P19" x="-11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P20" x="-11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P21" x="-11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P22" x="-11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P23" x="-11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P24" x="-11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P25" x="-11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P26" x="-11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P27" x="-11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P28" x="-11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P29" x="-11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P30" x="-11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P31" x="-11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P32" x="-11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P33" x="-11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P34" x="-11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P35" x="-11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P36" x="-11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P37" x="-8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P38" x="-8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P39" x="-7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P40" x="-7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P41" x="-6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P42" x="-6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P43" x="-5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P44" x="-5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P45" x="-4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P46" x="-4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P47" x="-3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P48" x="-3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P49" x="-2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P50" x="-2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P51" x="-1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P52" x="-1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P53" x="-0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P54" x="-0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P55" x="0.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P56" x="0.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P57" x="1.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P58" x="1.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P59" x="2.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P60" x="2.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P61" x="3.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P62" x="3.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P63" x="4.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P64" x="4.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P65" x="5.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P66" x="5.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P67" x="6.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P68" x="6.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P69" x="7.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P70" x="7.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P71" x="8.25" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P72" x="8.75" y="-11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P73" x="11.1" y="-8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P74" x="11.1" y="-8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P75" x="11.1" y="-7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P76" x="11.1" y="-7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P77" x="11.1" y="-6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P78" x="11.1" y="-6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P79" x="11.1" y="-5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P80" x="11.1" y="-5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P81" x="11.1" y="-4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P82" x="11.1" y="-4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P83" x="11.1" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P84" x="11.1" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P85" x="11.1" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P86" x="11.1" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P87" x="11.1" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P88" x="11.1" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P89" x="11.1" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P90" x="11.1" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P91" x="11.1" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P92" x="11.1" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P93" x="11.1" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P94" x="11.1" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P95" x="11.1" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P96" x="11.1" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P97" x="11.1" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P98" x="11.1" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P99" x="11.1" y="4.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P100" x="11.1" y="4.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P101" x="11.1" y="5.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P102" x="11.1" y="5.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P103" x="11.1" y="6.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P104" x="11.1" y="6.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P105" x="11.1" y="7.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P106" x="11.1" y="7.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P107" x="11.1" y="8.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="P108" x="11.1" y="8.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="P109" x="8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P110" x="8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P111" x="7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P112" x="7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P113" x="6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P114" x="6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P115" x="5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P116" x="5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P117" x="4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P118" x="4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P119" x="3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P120" x="3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P121" x="2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P122" x="2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P123" x="1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P124" x="1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P125" x="0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P126" x="0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P127" x="-0.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P128" x="-0.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P129" x="-1.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P130" x="-1.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P131" x="-2.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P132" x="-2.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P133" x="-3.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P134" x="-3.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P135" x="-4.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P136" x="-4.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P137" x="-5.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P138" x="-5.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P139" x="-6.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P140" x="-6.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P141" x="-7.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P142" x="-7.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P143" x="-8.25" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P144" x="-8.75" y="11.1" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<text x="-2" y="1" size="0.8" layer="25" font="vector" ratio="19">&gt;NAME</text>
<text x="-2.5" y="-2" size="0.8" layer="27" font="vector" ratio="19">&gt;VALUE</text>
<rectangle x1="-11" y1="8.62" x2="-10" y2="8.88" layer="51"/>
<rectangle x1="-11" y1="8.12" x2="-10" y2="8.38" layer="51"/>
<rectangle x1="-11" y1="7.62" x2="-10" y2="7.88" layer="51"/>
<rectangle x1="-11" y1="7.12" x2="-10" y2="7.38" layer="51"/>
<rectangle x1="-11" y1="6.62" x2="-10" y2="6.88" layer="51"/>
<rectangle x1="-11" y1="6.12" x2="-10" y2="6.38" layer="51"/>
<rectangle x1="-11" y1="5.62" x2="-10" y2="5.88" layer="51"/>
<rectangle x1="-11" y1="5.12" x2="-10" y2="5.38" layer="51"/>
<rectangle x1="-11" y1="4.62" x2="-10" y2="4.88" layer="51"/>
<rectangle x1="-11" y1="4.12" x2="-10" y2="4.38" layer="51"/>
<rectangle x1="-11" y1="3.62" x2="-10" y2="3.88" layer="51"/>
<rectangle x1="-11" y1="3.12" x2="-10" y2="3.38" layer="51"/>
<rectangle x1="-11" y1="2.62" x2="-10" y2="2.88" layer="51"/>
<rectangle x1="-11" y1="2.12" x2="-10" y2="2.38" layer="51"/>
<rectangle x1="-11" y1="1.62" x2="-10" y2="1.88" layer="51"/>
<rectangle x1="-11" y1="1.12" x2="-10" y2="1.38" layer="51"/>
<rectangle x1="-11" y1="0.62" x2="-10" y2="0.88" layer="51"/>
<rectangle x1="-11" y1="0.12" x2="-10" y2="0.38" layer="51"/>
<rectangle x1="-11" y1="-0.38" x2="-10" y2="-0.12" layer="51"/>
<rectangle x1="-11" y1="-0.88" x2="-10" y2="-0.62" layer="51"/>
<rectangle x1="-11" y1="-1.38" x2="-10" y2="-1.12" layer="51"/>
<rectangle x1="-11" y1="-1.88" x2="-10" y2="-1.62" layer="51"/>
<rectangle x1="-11" y1="-2.38" x2="-10" y2="-2.12" layer="51"/>
<rectangle x1="-11" y1="-2.88" x2="-10" y2="-2.62" layer="51"/>
<rectangle x1="-11" y1="-3.38" x2="-10" y2="-3.12" layer="51"/>
<rectangle x1="-11" y1="-3.88" x2="-10" y2="-3.62" layer="51"/>
<rectangle x1="-11" y1="-4.38" x2="-10" y2="-4.12" layer="51"/>
<rectangle x1="-11" y1="-4.88" x2="-10" y2="-4.62" layer="51"/>
<rectangle x1="-11" y1="-5.38" x2="-10" y2="-5.12" layer="51"/>
<rectangle x1="-11" y1="-5.88" x2="-10" y2="-5.62" layer="51"/>
<rectangle x1="-11" y1="-6.38" x2="-10" y2="-6.12" layer="51"/>
<rectangle x1="-11" y1="-6.88" x2="-10" y2="-6.62" layer="51"/>
<rectangle x1="-11" y1="-7.38" x2="-10" y2="-7.12" layer="51"/>
<rectangle x1="-11" y1="-7.88" x2="-10" y2="-7.62" layer="51"/>
<rectangle x1="-11" y1="-8.38" x2="-10" y2="-8.12" layer="51"/>
<rectangle x1="-11" y1="-8.88" x2="-10" y2="-8.62" layer="51"/>
<rectangle x1="-8.88" y1="-11" x2="-8.62" y2="-10" layer="51"/>
<rectangle x1="-8.38" y1="-11" x2="-8.12" y2="-10" layer="51"/>
<rectangle x1="-7.88" y1="-11" x2="-7.62" y2="-10" layer="51"/>
<rectangle x1="-7.38" y1="-11" x2="-7.12" y2="-10" layer="51"/>
<rectangle x1="-6.88" y1="-11" x2="-6.62" y2="-10" layer="51"/>
<rectangle x1="-6.38" y1="-11" x2="-6.12" y2="-10" layer="51"/>
<rectangle x1="-5.88" y1="-11" x2="-5.62" y2="-10" layer="51"/>
<rectangle x1="-5.38" y1="-11" x2="-5.12" y2="-10" layer="51"/>
<rectangle x1="-4.88" y1="-11" x2="-4.62" y2="-10" layer="51"/>
<rectangle x1="-4.38" y1="-11" x2="-4.12" y2="-10" layer="51"/>
<rectangle x1="-3.88" y1="-11" x2="-3.62" y2="-10" layer="51"/>
<rectangle x1="-3.38" y1="-11" x2="-3.12" y2="-10" layer="51"/>
<rectangle x1="-2.88" y1="-11" x2="-2.62" y2="-10" layer="51"/>
<rectangle x1="-2.38" y1="-11" x2="-2.12" y2="-10" layer="51"/>
<rectangle x1="-1.88" y1="-11" x2="-1.62" y2="-10" layer="51"/>
<rectangle x1="-1.38" y1="-11" x2="-1.12" y2="-10" layer="51"/>
<rectangle x1="-0.88" y1="-11" x2="-0.62" y2="-10" layer="51"/>
<rectangle x1="-0.38" y1="-11" x2="-0.12" y2="-10" layer="51"/>
<rectangle x1="0.12" y1="-11" x2="0.38" y2="-10" layer="51"/>
<rectangle x1="0.62" y1="-11" x2="0.88" y2="-10" layer="51"/>
<rectangle x1="1.12" y1="-11" x2="1.38" y2="-10" layer="51"/>
<rectangle x1="1.62" y1="-11" x2="1.88" y2="-10" layer="51"/>
<rectangle x1="2.12" y1="-11" x2="2.38" y2="-10" layer="51"/>
<rectangle x1="2.62" y1="-11" x2="2.88" y2="-10" layer="51"/>
<rectangle x1="3.12" y1="-11" x2="3.38" y2="-10" layer="51"/>
<rectangle x1="3.62" y1="-11" x2="3.88" y2="-10" layer="51"/>
<rectangle x1="4.12" y1="-11" x2="4.38" y2="-10" layer="51"/>
<rectangle x1="4.62" y1="-11" x2="4.88" y2="-10" layer="51"/>
<rectangle x1="5.12" y1="-11" x2="5.38" y2="-10" layer="51"/>
<rectangle x1="5.62" y1="-11" x2="5.88" y2="-10" layer="51"/>
<rectangle x1="6.12" y1="-11" x2="6.38" y2="-10" layer="51"/>
<rectangle x1="6.62" y1="-11" x2="6.88" y2="-10" layer="51"/>
<rectangle x1="7.12" y1="-11" x2="7.38" y2="-10" layer="51"/>
<rectangle x1="7.62" y1="-11" x2="7.88" y2="-10" layer="51"/>
<rectangle x1="8.12" y1="-11" x2="8.38" y2="-10" layer="51"/>
<rectangle x1="8.62" y1="-11" x2="8.88" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.88" x2="11" y2="-8.62" layer="51"/>
<rectangle x1="10" y1="-8.38" x2="11" y2="-8.12" layer="51"/>
<rectangle x1="10" y1="-7.88" x2="11" y2="-7.62" layer="51"/>
<rectangle x1="10" y1="-7.38" x2="11" y2="-7.12" layer="51"/>
<rectangle x1="10" y1="-6.88" x2="11" y2="-6.62" layer="51"/>
<rectangle x1="10" y1="-6.38" x2="11" y2="-6.12" layer="51"/>
<rectangle x1="10" y1="-5.88" x2="11" y2="-5.62" layer="51"/>
<rectangle x1="10" y1="-5.38" x2="11" y2="-5.12" layer="51"/>
<rectangle x1="10" y1="-4.88" x2="11" y2="-4.62" layer="51"/>
<rectangle x1="10" y1="-4.38" x2="11" y2="-4.12" layer="51"/>
<rectangle x1="10" y1="-3.88" x2="11" y2="-3.62" layer="51"/>
<rectangle x1="10" y1="-3.38" x2="11" y2="-3.12" layer="51"/>
<rectangle x1="10" y1="-2.88" x2="11" y2="-2.62" layer="51"/>
<rectangle x1="10" y1="-2.38" x2="11" y2="-2.12" layer="51"/>
<rectangle x1="10" y1="-1.88" x2="11" y2="-1.62" layer="51"/>
<rectangle x1="10" y1="-1.38" x2="11" y2="-1.12" layer="51"/>
<rectangle x1="10" y1="-0.88" x2="11" y2="-0.62" layer="51"/>
<rectangle x1="10" y1="-0.38" x2="11" y2="-0.12" layer="51"/>
<rectangle x1="10" y1="0.12" x2="11" y2="0.38" layer="51"/>
<rectangle x1="10" y1="0.62" x2="11" y2="0.88" layer="51"/>
<rectangle x1="10" y1="1.12" x2="11" y2="1.38" layer="51"/>
<rectangle x1="10" y1="1.62" x2="11" y2="1.88" layer="51"/>
<rectangle x1="10" y1="2.12" x2="11" y2="2.38" layer="51"/>
<rectangle x1="10" y1="2.62" x2="11" y2="2.88" layer="51"/>
<rectangle x1="10" y1="3.12" x2="11" y2="3.38" layer="51"/>
<rectangle x1="10" y1="3.62" x2="11" y2="3.88" layer="51"/>
<rectangle x1="10" y1="4.12" x2="11" y2="4.38" layer="51"/>
<rectangle x1="10" y1="4.62" x2="11" y2="4.88" layer="51"/>
<rectangle x1="10" y1="5.12" x2="11" y2="5.38" layer="51"/>
<rectangle x1="10" y1="5.62" x2="11" y2="5.88" layer="51"/>
<rectangle x1="10" y1="6.12" x2="11" y2="6.38" layer="51"/>
<rectangle x1="10" y1="6.62" x2="11" y2="6.88" layer="51"/>
<rectangle x1="10" y1="7.12" x2="11" y2="7.38" layer="51"/>
<rectangle x1="10" y1="7.62" x2="11" y2="7.88" layer="51"/>
<rectangle x1="10" y1="8.12" x2="11" y2="8.38" layer="51"/>
<rectangle x1="10" y1="8.62" x2="11" y2="8.88" layer="51"/>
<rectangle x1="8.62" y1="10" x2="8.88" y2="11" layer="51"/>
<rectangle x1="8.12" y1="10" x2="8.38" y2="11" layer="51"/>
<rectangle x1="7.62" y1="10" x2="7.88" y2="11" layer="51"/>
<rectangle x1="7.12" y1="10" x2="7.38" y2="11" layer="51"/>
<rectangle x1="6.62" y1="10" x2="6.88" y2="11" layer="51"/>
<rectangle x1="6.12" y1="10" x2="6.38" y2="11" layer="51"/>
<rectangle x1="5.62" y1="10" x2="5.88" y2="11" layer="51"/>
<rectangle x1="5.12" y1="10" x2="5.38" y2="11" layer="51"/>
<rectangle x1="4.62" y1="10" x2="4.88" y2="11" layer="51"/>
<rectangle x1="4.12" y1="10" x2="4.38" y2="11" layer="51"/>
<rectangle x1="3.62" y1="10" x2="3.88" y2="11" layer="51"/>
<rectangle x1="3.12" y1="10" x2="3.38" y2="11" layer="51"/>
<rectangle x1="2.62" y1="10" x2="2.88" y2="11" layer="51"/>
<rectangle x1="2.12" y1="10" x2="2.38" y2="11" layer="51"/>
<rectangle x1="1.62" y1="10" x2="1.88" y2="11" layer="51"/>
<rectangle x1="1.12" y1="10" x2="1.38" y2="11" layer="51"/>
<rectangle x1="0.62" y1="10" x2="0.88" y2="11" layer="51"/>
<rectangle x1="0.12" y1="10" x2="0.38" y2="11" layer="51"/>
<rectangle x1="-0.38" y1="10" x2="-0.12" y2="11" layer="51"/>
<rectangle x1="-0.88" y1="10" x2="-0.62" y2="11" layer="51"/>
<rectangle x1="-1.38" y1="10" x2="-1.12" y2="11" layer="51"/>
<rectangle x1="-1.88" y1="10" x2="-1.62" y2="11" layer="51"/>
<rectangle x1="-2.38" y1="10" x2="-2.12" y2="11" layer="51"/>
<rectangle x1="-2.88" y1="10" x2="-2.62" y2="11" layer="51"/>
<rectangle x1="-3.38" y1="10" x2="-3.12" y2="11" layer="51"/>
<rectangle x1="-3.88" y1="10" x2="-3.62" y2="11" layer="51"/>
<rectangle x1="-4.38" y1="10" x2="-4.12" y2="11" layer="51"/>
<rectangle x1="-4.88" y1="10" x2="-4.62" y2="11" layer="51"/>
<rectangle x1="-5.38" y1="10" x2="-5.12" y2="11" layer="51"/>
<rectangle x1="-5.88" y1="10" x2="-5.62" y2="11" layer="51"/>
<rectangle x1="-6.38" y1="10" x2="-6.12" y2="11" layer="51"/>
<rectangle x1="-6.88" y1="10" x2="-6.62" y2="11" layer="51"/>
<rectangle x1="-7.38" y1="10" x2="-7.12" y2="11" layer="51"/>
<rectangle x1="-7.88" y1="10" x2="-7.62" y2="11" layer="51"/>
<rectangle x1="-8.38" y1="10" x2="-8.12" y2="11" layer="51"/>
<rectangle x1="-8.88" y1="10" x2="-8.62" y2="11" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XC3S50ATQ144_0">
<wire x1="-10.16" y1="38.1" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="0" y="38.862" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-40.64" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_0@0" x="5.08" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="IO_0" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="IO_L01P_0" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L01N_0" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02P_0/VREF_0" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02N_0" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03P_0" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03N_0" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04P_0" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04N_0" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05P_0" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05N_0" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06P_0/GCLK4" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06N_0/GCLK5" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07P_0/GCLK6" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07N_0/GCLK7" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08P_0/GCLK8" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08N_0/GCLK9" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09P_0/GCLK10" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09N_0/GCLK11" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_0" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_0" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_0" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_0" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_0/VREF_0" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_0/PUDC_B" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IP_0" x="5.08" y="-33.02" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="IP_0/VREF_0" x="5.08" y="-35.56" length="middle" direction="in" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="XC3S50ATQ144_1">
<wire x1="-10.16" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<text x="0" y="36.322" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-38.1" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_1@0" x="5.08" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_1@1" x="5.08" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="IO_1" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="IO_L01P_1/HDC" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L01N_1/LDC2" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02P_1/LDC1" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02N_1/LDC0" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03P_1" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03N_1" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04P_1/RHCLK0" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04N_1/RHCLK1" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05P_1/RHCLK2" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05N_1/TRDY1/RHCLK3" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06P_1/RHCLK4" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06N_1/RHCLK5" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07P_1/IRDY1/RHCLK6" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07N_1/RHCLK7" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08P_1" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08N_1" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09P_1" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09N_1" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_1" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_1" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_1" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_1" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IP_1/VREF_1@0" x="5.08" y="-30.48" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="IP_1/VREF_1@1" x="5.08" y="-33.02" length="middle" direction="in" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="XC3S50ATQ144_2">
<wire x1="-10.16" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<text x="0" y="41.402" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-45.72" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_2@0" x="5.08" y="38.1" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_2@1" x="5.08" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="IO_2/MOSI/CSI_B" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L01P_2/M1" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L01N_2/M0" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02P_2/M2" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02N_2/CSO_B" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03P_2/RDWR_B" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03N_2/VS1" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04P_2/VS2" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04N_2/VS0" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05P_2" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05N_2/D7" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06P_2" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06N_2/D6" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07P_2/D5" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07N_2/D4" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08P_2/GCLK14" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08N_2/GCLK15" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09P_2/GCLK0" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09N_2/GCLK1" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_2/GCLK2" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_2/GCLK3" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_2/AWAKE" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_2/DOUT" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_2/INIT_B" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_2/D3" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_2/D2" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_2/D0/DIN/MISO" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_2/D1" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_2/CCLK" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IP_2/VREF_2" x="5.08" y="-40.64" length="middle" direction="in" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="XC3S50ATQ144_3">
<wire x1="-10.16" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="0" y="36.322" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-40.64" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_3@0" x="5.08" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_3@1" x="5.08" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="IO_L01P_3" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L01N_3" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02P_3" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L02N_3" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03P_3" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L03N_3" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04P_3" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L04N_3/VREF_3" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05P_3/LHCLK0" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L05N_3/LHCLK1" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06P_3/LHCLK2" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L06N_3/IRDY2/LHCLK3" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07P_3/LHCLK4" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L07N_3/LHCLK5" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08P_3/TRDY2/LHCLK6" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L08N_3/LHCLK7" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09P_3" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L09N_3" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_3" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_3" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_3" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_3" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_3" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_3" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IP_L13P_3" x="5.08" y="-33.02" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="IP_L13N_3/VREF_3" x="5.08" y="-35.56" length="middle" direction="in" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="XC3S50ATQ144_GND">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="18.542" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="XC3S50ATQ144_VCCAUX">
<wire x1="-10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="DONE" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="PROG_B" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="SUSPEND" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="5.08" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="TMS" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC3S50ATQ144_VCCINT">
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCINT@0" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC3S50ATQ144" prefix="U">
<description>Xilinx FPGA: XC3S50ATQ144</description>
<gates>
<gate name="B0" symbol="XC3S50ATQ144_0" x="0" y="0"/>
<gate name="B1" symbol="XC3S50ATQ144_1" x="45.72" y="0"/>
<gate name="B2" symbol="XC3S50ATQ144_2" x="91.44" y="0"/>
<gate name="B3" symbol="XC3S50ATQ144_3" x="137.16" y="0"/>
<gate name="BGND" symbol="XC3S50ATQ144_GND" x="182.88" y="0"/>
<gate name="BVCCAUX" symbol="XC3S50ATQ144_VCCAUX" x="228.6" y="0"/>
<gate name="BVCCINT" symbol="XC3S50ATQ144_VCCINT" x="274.32" y="0"/>
</gates>
<devices>
<device name="" package="TQ144">
<connects>
<connect gate="B0" pin="IO_0" pad="P142"/>
<connect gate="B0" pin="IO_L01N_0" pad="P111"/>
<connect gate="B0" pin="IO_L01P_0" pad="P110"/>
<connect gate="B0" pin="IO_L02N_0" pad="P113"/>
<connect gate="B0" pin="IO_L02P_0/VREF_0" pad="P112"/>
<connect gate="B0" pin="IO_L03N_0" pad="P117"/>
<connect gate="B0" pin="IO_L03P_0" pad="P115"/>
<connect gate="B0" pin="IO_L04N_0" pad="P116"/>
<connect gate="B0" pin="IO_L04P_0" pad="P114"/>
<connect gate="B0" pin="IO_L05N_0" pad="P121"/>
<connect gate="B0" pin="IO_L05P_0" pad="P120"/>
<connect gate="B0" pin="IO_L06N_0/GCLK5" pad="P126"/>
<connect gate="B0" pin="IO_L06P_0/GCLK4" pad="P124"/>
<connect gate="B0" pin="IO_L07N_0/GCLK7" pad="P127"/>
<connect gate="B0" pin="IO_L07P_0/GCLK6" pad="P125"/>
<connect gate="B0" pin="IO_L08N_0/GCLK9" pad="P131"/>
<connect gate="B0" pin="IO_L08P_0/GCLK8" pad="P129"/>
<connect gate="B0" pin="IO_L09N_0/GCLK11" pad="P132"/>
<connect gate="B0" pin="IO_L09P_0/GCLK10" pad="P130"/>
<connect gate="B0" pin="IO_L10N_0" pad="P135"/>
<connect gate="B0" pin="IO_L10P_0" pad="P134"/>
<connect gate="B0" pin="IO_L11N_0" pad="P139"/>
<connect gate="B0" pin="IO_L11P_0" pad="P138"/>
<connect gate="B0" pin="IO_L12N_0/PUDC_B" pad="P143"/>
<connect gate="B0" pin="IO_L12P_0/VREF_0" pad="P141"/>
<connect gate="B0" pin="IP_0" pad="P140"/>
<connect gate="B0" pin="IP_0/VREF_0" pad="P123"/>
<connect gate="B0" pin="VCCO_0@0" pad="P119"/>
<connect gate="B0" pin="VCCO_0@1" pad="P136"/>
<connect gate="B1" pin="IO_1" pad="P79"/>
<connect gate="B1" pin="IO_L01N_1/LDC2" pad="P78"/>
<connect gate="B1" pin="IO_L01P_1/HDC" pad="P76"/>
<connect gate="B1" pin="IO_L02N_1/LDC0" pad="P77"/>
<connect gate="B1" pin="IO_L02P_1/LDC1" pad="P75"/>
<connect gate="B1" pin="IO_L03N_1" pad="P84"/>
<connect gate="B1" pin="IO_L03P_1" pad="P82"/>
<connect gate="B1" pin="IO_L04N_1/RHCLK1" pad="P85"/>
<connect gate="B1" pin="IO_L04P_1/RHCLK0" pad="P83"/>
<connect gate="B1" pin="IO_L05N_1/TRDY1/RHCLK3" pad="P88"/>
<connect gate="B1" pin="IO_L05P_1/RHCLK2" pad="P87"/>
<connect gate="B1" pin="IO_L06N_1/RHCLK5" pad="P92"/>
<connect gate="B1" pin="IO_L06P_1/RHCLK4" pad="P90"/>
<connect gate="B1" pin="IO_L07N_1/RHCLK7" pad="P93"/>
<connect gate="B1" pin="IO_L07P_1/IRDY1/RHCLK6" pad="P91"/>
<connect gate="B1" pin="IO_L08N_1" pad="P98"/>
<connect gate="B1" pin="IO_L08P_1" pad="P96"/>
<connect gate="B1" pin="IO_L09N_1" pad="P101"/>
<connect gate="B1" pin="IO_L09P_1" pad="P99"/>
<connect gate="B1" pin="IO_L10N_1" pad="P104"/>
<connect gate="B1" pin="IO_L10P_1" pad="P102"/>
<connect gate="B1" pin="IO_L11N_1" pad="P105"/>
<connect gate="B1" pin="IO_L11P_1" pad="P103"/>
<connect gate="B1" pin="IP_1/VREF_1@0" pad="P80"/>
<connect gate="B1" pin="IP_1/VREF_1@1" pad="P97"/>
<connect gate="B1" pin="VCCO_1@0" pad="P86"/>
<connect gate="B1" pin="VCCO_1@1" pad="P95"/>
<connect gate="B2" pin="IO_2/MOSI/CSI_B" pad="P62"/>
<connect gate="B2" pin="IO_L01N_2/M0" pad="P38"/>
<connect gate="B2" pin="IO_L01P_2/M1" pad="P37"/>
<connect gate="B2" pin="IO_L02N_2/CSO_B" pad="P41"/>
<connect gate="B2" pin="IO_L02P_2/M2" pad="P39"/>
<connect gate="B2" pin="IO_L03N_2/VS1" pad="P44"/>
<connect gate="B2" pin="IO_L03P_2/RDWR_B" pad="P42"/>
<connect gate="B2" pin="IO_L04N_2/VS0" pad="P45"/>
<connect gate="B2" pin="IO_L04P_2/VS2" pad="P43"/>
<connect gate="B2" pin="IO_L05N_2/D7" pad="P48"/>
<connect gate="B2" pin="IO_L05P_2" pad="P46"/>
<connect gate="B2" pin="IO_L06N_2/D6" pad="P49"/>
<connect gate="B2" pin="IO_L06P_2" pad="P47"/>
<connect gate="B2" pin="IO_L07N_2/D4" pad="P51"/>
<connect gate="B2" pin="IO_L07P_2/D5" pad="P50"/>
<connect gate="B2" pin="IO_L08N_2/GCLK15" pad="P55"/>
<connect gate="B2" pin="IO_L08P_2/GCLK14" pad="P54"/>
<connect gate="B2" pin="IO_L09N_2/GCLK1" pad="P59"/>
<connect gate="B2" pin="IO_L09P_2/GCLK0" pad="P57"/>
<connect gate="B2" pin="IO_L10N_2/GCLK3" pad="P60"/>
<connect gate="B2" pin="IO_L10P_2/GCLK2" pad="P58"/>
<connect gate="B2" pin="IO_L11N_2/DOUT" pad="P64"/>
<connect gate="B2" pin="IO_L11P_2/AWAKE" pad="P63"/>
<connect gate="B2" pin="IO_L12N_2/D3" pad="P68"/>
<connect gate="B2" pin="IO_L12P_2/INIT_B" pad="P67"/>
<connect gate="B2" pin="IO_L13N_2/D0/DIN/MISO" pad="P71"/>
<connect gate="B2" pin="IO_L13P_2/D2" pad="P69"/>
<connect gate="B2" pin="IO_L14N_2/CCLK" pad="P72"/>
<connect gate="B2" pin="IO_L14P_2/D1" pad="P70"/>
<connect gate="B2" pin="IP_2/VREF_2" pad="P53"/>
<connect gate="B2" pin="VCCO_2@0" pad="P40"/>
<connect gate="B2" pin="VCCO_2@1" pad="P61"/>
<connect gate="B3" pin="IO_L01N_3" pad="P6"/>
<connect gate="B3" pin="IO_L01P_3" pad="P4"/>
<connect gate="B3" pin="IO_L02N_3" pad="P5"/>
<connect gate="B3" pin="IO_L02P_3" pad="P3"/>
<connect gate="B3" pin="IO_L03N_3" pad="P8"/>
<connect gate="B3" pin="IO_L03P_3" pad="P7"/>
<connect gate="B3" pin="IO_L04N_3/VREF_3" pad="P11"/>
<connect gate="B3" pin="IO_L04P_3" pad="P10"/>
<connect gate="B3" pin="IO_L05N_3/LHCLK1" pad="P13"/>
<connect gate="B3" pin="IO_L05P_3/LHCLK0" pad="P12"/>
<connect gate="B3" pin="IO_L06N_3/IRDY2/LHCLK3" pad="P16"/>
<connect gate="B3" pin="IO_L06P_3/LHCLK2" pad="P15"/>
<connect gate="B3" pin="IO_L07N_3/LHCLK5" pad="P20"/>
<connect gate="B3" pin="IO_L07P_3/LHCLK4" pad="P18"/>
<connect gate="B3" pin="IO_L08N_3/LHCLK7" pad="P21"/>
<connect gate="B3" pin="IO_L08P_3/TRDY2/LHCLK6" pad="P19"/>
<connect gate="B3" pin="IO_L09N_3" pad="P25"/>
<connect gate="B3" pin="IO_L09P_3" pad="P24"/>
<connect gate="B3" pin="IO_L10N_3" pad="P29"/>
<connect gate="B3" pin="IO_L10P_3" pad="P27"/>
<connect gate="B3" pin="IO_L11N_3" pad="P30"/>
<connect gate="B3" pin="IO_L11P_3" pad="P28"/>
<connect gate="B3" pin="IO_L12N_3" pad="P32"/>
<connect gate="B3" pin="IO_L12P_3" pad="P31"/>
<connect gate="B3" pin="IP_L13N_3/VREF_3" pad="P35"/>
<connect gate="B3" pin="IP_L13P_3" pad="P33"/>
<connect gate="B3" pin="VCCO_3@0" pad="P14"/>
<connect gate="B3" pin="VCCO_3@1" pad="P23"/>
<connect gate="BGND" pin="GND@0" pad="P9"/>
<connect gate="BGND" pin="GND@1" pad="P17"/>
<connect gate="BGND" pin="GND@10" pad="P118"/>
<connect gate="BGND" pin="GND@11" pad="P128"/>
<connect gate="BGND" pin="GND@12" pad="P137"/>
<connect gate="BGND" pin="GND@2" pad="P26"/>
<connect gate="BGND" pin="GND@3" pad="P34"/>
<connect gate="BGND" pin="GND@4" pad="P56"/>
<connect gate="BGND" pin="GND@5" pad="P65"/>
<connect gate="BGND" pin="GND@6" pad="P81"/>
<connect gate="BGND" pin="GND@7" pad="P89"/>
<connect gate="BGND" pin="GND@8" pad="P100"/>
<connect gate="BGND" pin="GND@9" pad="P106"/>
<connect gate="BVCCAUX" pin="DONE" pad="P73"/>
<connect gate="BVCCAUX" pin="PROG_B" pad="P144"/>
<connect gate="BVCCAUX" pin="SUSPEND" pad="P74"/>
<connect gate="BVCCAUX" pin="TCK" pad="P109"/>
<connect gate="BVCCAUX" pin="TDI" pad="P2"/>
<connect gate="BVCCAUX" pin="TDO" pad="P107"/>
<connect gate="BVCCAUX" pin="TMS" pad="P1"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="P36"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="P66"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="P108"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="P133"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="P22"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="P52"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="P94"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="P122"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ml">
<description>&lt;b&gt;Harting  Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML20">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="15.24" y2="3.175" width="0.127" layer="21"/>
<wire x1="-15.24" y1="3.175" x2="-15.24" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-15.24" y2="4.445" width="0.127" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="11.811" y2="-4.445" width="0.127" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="16.51" y2="4.445" width="0.127" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-16.51" y2="-4.445" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="10.922" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.858" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="15.24" y1="4.445" x2="15.24" y2="4.699" width="0.127" layer="21"/>
<wire x1="15.24" y1="4.699" x2="13.97" y2="4.699" width="0.127" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="4.699" width="0.127" layer="21"/>
<wire x1="15.24" y1="4.445" x2="16.51" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-15.24" y2="4.699" width="0.127" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-15.24" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="9.398" y2="-3.429" width="0.127" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="10.922" y2="-3.429" width="0.127" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="9.398" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.89" y2="-3.937" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="11.811" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="10.922" y2="-3.937" width="0.127" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="-3.429" x2="15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="3.429" x2="-15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="3.429" x2="-15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="-3.429" x2="-8.382" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="9.398" y2="-3.937" width="0.127" layer="21"/>
<wire x1="9.398" y1="-3.937" x2="8.89" y2="-3.937" width="0.127" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="10.922" y2="-3.937" width="0.127" layer="21"/>
<wire x1="10.922" y1="-3.937" x2="9.398" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-12.192" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-12.192" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-10.668" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-10.668" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-9.271" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-3.429" x2="-8.382" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-6.858" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-8.382" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-15.24" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-6.858" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-8.382" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-3.937" x2="-8.382" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-3.937" x2="-8.89" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-9.271" y1="-4.445" x2="-8.89" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-6.858" y2="-3.937" width="0.127" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-16.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.97" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.97" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="20P">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML20" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="20P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SSOP20D8">
<description>&lt;B&gt;Plastic Shrink Small Outline Package&lt;/B&gt;</description>
<wire x1="-3.556" y1="-2.591" x2="3.683" y2="-2.591" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.489" x2="3.683" y2="-2.591" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.489" x2="-3.556" y2="2.489" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.591" x2="-3.556" y2="2.489" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.337" x2="3.429" y2="-2.337" width="0.0508" layer="21"/>
<wire x1="3.429" y1="2.235" x2="3.429" y2="-2.337" width="0.0508" layer="21"/>
<wire x1="3.429" y1="2.235" x2="-3.302" y2="2.235" width="0.0508" layer="21"/>
<wire x1="-3.302" y1="-2.337" x2="-3.302" y2="2.235" width="0.0508" layer="21"/>
<circle x="-2.286" y="-1.4478" radius="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="2" x="-2.159" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="3" x="-1.524" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="4" x="-0.889" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="5" x="-0.254" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="6" x="0.381" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="7" x="1.016" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="8" x="1.651" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="9" x="2.286" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="10" x="2.921" y="-3.3528" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="20" x="-2.794" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="19" x="-2.159" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="18" x="-1.524" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="17" x="-0.889" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="16" x="-0.254" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="15" x="0.381" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="14" x="1.016" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="13" x="1.651" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="12" x="2.286" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="11" x="2.921" y="3.2512" dx="0.3048" dy="1.2446" layer="1"/>
<text x="-3.8862" y="-2.0574" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.6924" y="-0.0762" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.8194" y1="2.54" x2="3.0226" y2="3.3782" layer="51"/>
<rectangle x1="2.1844" y1="2.54" x2="2.3876" y2="3.3782" layer="51"/>
<rectangle x1="1.5494" y1="2.54" x2="1.7526" y2="3.3782" layer="51"/>
<rectangle x1="0.9144" y1="2.54" x2="1.1176" y2="3.3782" layer="51"/>
<rectangle x1="0.2794" y1="2.54" x2="0.4826" y2="3.3782" layer="51"/>
<rectangle x1="-0.3556" y1="2.54" x2="-0.1524" y2="3.3782" layer="51"/>
<rectangle x1="-0.9906" y1="2.54" x2="-0.7874" y2="3.3782" layer="51"/>
<rectangle x1="-1.6256" y1="2.54" x2="-1.4224" y2="3.3782" layer="51"/>
<rectangle x1="-2.2606" y1="2.54" x2="-2.0574" y2="3.3782" layer="51"/>
<rectangle x1="-2.8956" y1="2.54" x2="-2.6924" y2="3.3782" layer="51"/>
<rectangle x1="-2.8956" y1="-3.4798" x2="-2.6924" y2="-2.6416" layer="51"/>
<rectangle x1="-2.2606" y1="-3.4798" x2="-2.0574" y2="-2.6416" layer="51"/>
<rectangle x1="-1.6256" y1="-3.4798" x2="-1.4224" y2="-2.6416" layer="51"/>
<rectangle x1="-0.9906" y1="-3.4798" x2="-0.7874" y2="-2.6416" layer="51"/>
<rectangle x1="-0.3556" y1="-3.4798" x2="-0.1524" y2="-2.6416" layer="51"/>
<rectangle x1="0.2794" y1="-3.4798" x2="0.4826" y2="-2.6416" layer="51"/>
<rectangle x1="0.9144" y1="-3.4798" x2="1.1176" y2="-2.6416" layer="51"/>
<rectangle x1="1.5494" y1="-3.4798" x2="1.7526" y2="-2.6416" layer="51"/>
<rectangle x1="2.1844" y1="-3.4798" x2="2.3876" y2="-2.6416" layer="51"/>
<rectangle x1="2.8194" y1="-3.4798" x2="3.0226" y2="-2.6416" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="ADB" package="SSOP20D8">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PIC32MX270">
<packages>
<package name="SSOP28_MC">
<smd name="1" x="-3.617390625" y="4.225009375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="2" x="-3.617390625" y="3.575" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="3" x="-3.617390625" y="2.9250125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="4" x="-3.617390625" y="2.275003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="5" x="-3.617390625" y="1.624990625" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="6" x="-3.617390625" y="0.975003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="7" x="-3.617390625" y="0.32499375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="8" x="-3.617390625" y="-0.32499375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="9" x="-3.617390625" y="-0.975003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="10" x="-3.617390625" y="-1.624990625" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="11" x="-3.617390625" y="-2.275003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="12" x="-3.617390625" y="-2.9249875" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="13" x="-3.617390625" y="-3.575" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="14" x="-3.617390625" y="-4.224984375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="15" x="3.617390625" y="-4.225009375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="16" x="3.617390625" y="-3.575" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="17" x="3.617390625" y="-2.9250125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="18" x="3.617390625" y="-2.275003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="19" x="3.617390625" y="-1.624990625" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="20" x="3.617390625" y="-0.975003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="21" x="3.617390625" y="-0.32499375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="22" x="3.617390625" y="0.32499375" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="23" x="3.617390625" y="0.975003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="24" x="3.617390625" y="1.624990625" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="25" x="3.617390625" y="2.275003125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="26" x="3.617390625" y="2.9250125" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="27" x="3.617390625" y="3.575" dx="1.6764" dy="0.4318" layer="1"/>
<smd name="28" x="3.617390625" y="4.225009375" dx="1.6764" dy="0.4318" layer="1"/>
<wire x1="2.794" y1="4.7752" x2="2.794" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.7752" x2="-2.794" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.2578" x2="2.794" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.2578" x2="2.794" y2="-4.7752" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.2578" x2="0.3048" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.2578" x2="-2.794" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="5.2578" x2="-2.794" y2="4.7752" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0" layer="51" curve="-180"/>
<wire x1="-4.953" y1="-1.4224" x2="-4.953" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-4.953" y1="-1.8034" x2="-4.699" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="-1.8034" x2="-4.699" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.699" y1="-1.4224" x2="-4.953" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.953" y1="-0.7874" x2="4.953" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.953" y1="-1.1684" x2="4.699" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.1684" x2="4.699" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-0.7874" x2="4.953" y2="-0.7874" width="0.1524" layer="51"/>
<text x="-4.445" y="4.064" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="4.0386" x2="-2.794" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="4.4196" x2="-4.0894" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="4.4196" x2="-4.0894" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="4.0386" x2="-2.794" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="3.3782" x2="-2.794" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="3.7592" x2="-4.0894" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="3.7592" x2="-4.0894" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="3.3782" x2="-2.794" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="3.1242" x2="-4.0894" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="2.4638" x2="-4.0894" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="1.8034" x2="-4.0894" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="1.4224" x2="-2.794" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="0.7874" x2="-2.794" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="1.1684" x2="-4.0894" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="1.1684" x2="-4.0894" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="0.7874" x2="-2.794" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="0.508" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="0.508" x2="-4.0894" y2="0.508" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="0.508" x2="-4.0894" y2="0.127" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="0.127" x2="-2.794" y2="0.127" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-0.127" x2="-4.0894" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-0.127" x2="-4.0894" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-1.1684" x2="-2.794" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-0.7874" x2="-4.0894" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-0.7874" x2="-4.0894" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-1.1684" x2="-2.794" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-1.8034" x2="-2.794" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-1.4224" x2="-4.0894" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-1.4224" x2="-4.0894" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-1.8034" x2="-2.794" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-2.4638" x2="-2.794" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-2.0828" x2="-4.0894" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-2.0828" x2="-4.0894" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-2.4638" x2="-2.794" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-3.1242" x2="-2.794" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-2.7432" x2="-4.0894" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-2.7432" x2="-4.0894" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-3.1242" x2="-2.794" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-3.7592" x2="-2.794" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-3.3782" x2="-4.0894" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-3.3782" x2="-4.0894" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-4.4196" x2="-2.794" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-4.0386" x2="-4.0894" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-4.0386" x2="-4.0894" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="-4.0894" y1="-4.4196" x2="-2.794" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-4.0386" x2="2.794" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-4.4196" x2="4.0894" y2="-4.4196" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-4.4196" x2="4.0894" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-4.0386" x2="2.794" y2="-4.0386" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-3.3782" x2="2.794" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-3.7592" x2="4.0894" y2="-3.7592" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-3.7592" x2="4.0894" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-3.3782" x2="2.794" y2="-3.3782" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-3.1242" x2="4.0894" y2="-3.1242" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-2.4638" x2="4.0894" y2="-2.4638" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-1.8034" x2="4.0894" y2="-1.8034" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-1.1684" x2="4.0894" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-0.7874" x2="2.794" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-0.508" x2="4.0894" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-0.508" x2="4.0894" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="25"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.127" width="0.1524" layer="25"/>
<wire x1="2.794" y1="0.127" x2="4.0894" y2="0.127" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="0.127" x2="4.0894" y2="0.508" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="25"/>
<wire x1="2.794" y1="1.1684" x2="2.794" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="2.794" y1="0.7874" x2="4.0894" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="0.7874" x2="4.0894" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="1.1684" x2="2.794" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="2.794" y1="1.8034" x2="2.794" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="2.794" y1="1.4224" x2="4.0894" y2="1.4224" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="1.4224" x2="4.0894" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="1.8034" x2="2.794" y2="1.8034" width="0.1524" layer="25"/>
<wire x1="2.794" y1="2.4638" x2="2.794" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="2.794" y1="2.0828" x2="4.0894" y2="2.0828" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="2.0828" x2="4.0894" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="2.4638" x2="2.794" y2="2.4638" width="0.1524" layer="25"/>
<wire x1="2.794" y1="3.1242" x2="2.794" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="2.794" y1="2.7432" x2="4.0894" y2="2.7432" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="2.7432" x2="4.0894" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="3.1242" x2="2.794" y2="3.1242" width="0.1524" layer="25"/>
<wire x1="2.794" y1="3.7592" x2="2.794" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="2.794" y1="3.3782" x2="4.0894" y2="3.3782" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="3.3782" x2="4.0894" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="25"/>
<wire x1="2.794" y1="4.4196" x2="2.794" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="2.794" y1="4.0386" x2="4.0894" y2="4.0386" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="4.0386" x2="4.0894" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="4.0894" y1="4.4196" x2="2.794" y2="4.4196" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="-5.2578" x2="2.794" y2="-5.2578" width="0.1524" layer="25"/>
<wire x1="2.794" y1="-5.2578" x2="2.794" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="2.794" y1="5.2578" x2="0.3048" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="5.2578" x2="-2.794" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="-2.794" y1="5.2578" x2="-2.794" y2="-5.2578" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0" layer="25" curve="-180"/>
<text x="-4.445" y="4.064" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="QFP44_10X10MC">
<smd name="1" x="-5.62500625" y="3.999990625" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.62500625" y="3.19999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.62500625" y="2.39999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.62500625" y="1.599996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.62500625" y="0.799996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.62500625" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.62500625" y="-0.799996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.62500625" y="-1.599996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.62500625" y="-2.39999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.62500625" y="-3.19999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.62500625" y="-3.999990625" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.999990625" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.19999375" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.39999375" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.599996875" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.799996875" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.799996875" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.599996875" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.39999375" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.19999375" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.999990625" y="-5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.62500625" y="-3.999990625" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.62500625" y="-3.19999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.62500625" y="-2.39999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.62500625" y="-1.599996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.62500625" y="-0.799996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.62500625" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.62500625" y="0.799996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.62500625" y="1.599996875" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.62500625" y="2.39999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.62500625" y="3.19999375" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.62500625" y="3.999990625" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.999990625" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.19999375" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.39999375" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.599996875" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.799996875" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.799996875" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.599996875" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.39999375" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.19999375" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.999990625" y="5.62500625" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-4.572" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="4.572" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-4.572" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="4.1656" x2="-4.1656" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="-4.572" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="4.572" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-2.9972" x2="-6.858" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-3.3782" x2="-6.604" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-3.3782" x2="-6.604" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-2.9972" x2="-6.858" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-6.604" x2="2.2098" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-6.858" x2="2.5908" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-6.858" x2="2.5908" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-6.604" x2="2.2098" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.778" x2="6.858" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.397" x2="6.604" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.604" y1="1.397" x2="6.604" y2="1.778" width="0.1524" layer="51"/>
<wire x1="6.604" y1="1.778" x2="6.858" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="6.604" x2="-0.9906" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="6.858" x2="-0.6096" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="6.858" x2="-0.6096" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="6.604" x2="-0.9906" y2="6.604" width="0.1524" layer="51"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.7846" y1="5.0038" x2="4.2164" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="4.2164" y1="5.0038" x2="4.2164" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="4.2164" y1="5.9944" x2="3.7846" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="3.7846" y1="5.9944" x2="3.7846" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="2.9718" y1="5.0038" x2="3.429" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="3.429" y1="5.0038" x2="3.429" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="3.429" y1="5.9944" x2="2.9718" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="2.9718" y1="5.9944" x2="2.9718" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="2.1844" y1="5.0038" x2="2.6162" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="2.6162" y1="5.0038" x2="2.6162" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="2.6162" y1="5.9944" x2="2.1844" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="2.1844" y1="5.9944" x2="2.1844" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="1.3716" y1="5.0038" x2="1.8288" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="1.8288" y1="5.0038" x2="1.8288" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="1.8288" y1="5.9944" x2="1.3716" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="1.3716" y1="5.9944" x2="1.3716" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="0.5842" y1="5.0038" x2="1.016" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="1.016" y1="5.0038" x2="1.016" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="1.016" y1="5.9944" x2="0.5842" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="0.5842" y1="5.9944" x2="0.5842" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-0.2286" y1="5.0038" x2="0.2286" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="0.2286" y1="5.0038" x2="0.2286" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="0.2286" y1="5.9944" x2="-0.2286" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-0.2286" y1="5.9944" x2="-0.2286" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-1.016" y1="5.0038" x2="-0.5842" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-0.5842" y1="5.0038" x2="-0.5842" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-0.5842" y1="5.9944" x2="-1.016" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-1.016" y1="5.9944" x2="-1.016" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-1.8288" y1="5.0038" x2="-1.3716" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-1.3716" y1="5.0038" x2="-1.3716" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-1.3716" y1="5.9944" x2="-1.8288" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-1.8288" y1="5.9944" x2="-1.8288" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.1844" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-2.1844" y1="5.0038" x2="-2.1844" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-2.1844" y1="5.9944" x2="-2.6162" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.6162" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-3.429" y1="5.0038" x2="-2.9718" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-2.9718" y1="5.0038" x2="-2.9718" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-2.9718" y1="5.9944" x2="-3.429" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-3.429" y1="5.9944" x2="-3.429" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-4.2164" y1="5.0038" x2="-3.7846" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-3.7846" y1="5.0038" x2="-3.7846" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-3.7846" y1="5.9944" x2="-4.2164" y2="5.9944" width="0.1524" layer="25"/>
<wire x1="-4.2164" y1="5.9944" x2="-4.2164" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="3.7846" x2="-5.0038" y2="4.2164" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="4.2164" x2="-5.9944" y2="4.2164" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="4.2164" x2="-5.9944" y2="3.7846" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="3.7846" x2="-5.0038" y2="3.7846" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="2.9718" x2="-5.0038" y2="3.429" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="3.429" x2="-5.9944" y2="3.429" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="3.429" x2="-5.9944" y2="2.9718" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="2.9718" x2="-5.0038" y2="2.9718" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="2.1844" x2="-5.0038" y2="2.6162" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.9944" y2="2.6162" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.9944" y2="2.1844" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="2.1844" x2="-5.0038" y2="2.1844" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="1.3716" x2="-5.0038" y2="1.8288" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="1.8288" x2="-5.9944" y2="1.8288" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="1.8288" x2="-5.9944" y2="1.3716" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="1.3716" x2="-5.0038" y2="1.3716" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="0.5842" x2="-5.0038" y2="1.016" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="1.016" x2="-5.9944" y2="1.016" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="1.016" x2="-5.9944" y2="0.5842" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="0.5842" x2="-5.0038" y2="0.5842" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-0.2286" x2="-5.0038" y2="0.2286" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="0.2286" x2="-5.9944" y2="0.2286" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="0.2286" x2="-5.9944" y2="-0.2286" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-0.2286" x2="-5.0038" y2="-0.2286" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-1.016" x2="-5.0038" y2="-0.5842" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-0.5842" x2="-5.9944" y2="-0.5842" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-0.5842" x2="-5.9944" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-1.016" x2="-5.0038" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-1.8288" x2="-5.0038" y2="-1.3716" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-1.3716" x2="-5.9944" y2="-1.3716" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-1.3716" x2="-5.9944" y2="-1.8288" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-1.8288" x2="-5.0038" y2="-1.8288" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.0038" y2="-2.1844" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-2.1844" x2="-5.9944" y2="-2.1844" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-2.1844" x2="-5.9944" y2="-2.6162" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.0038" y2="-2.6162" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-3.429" x2="-5.0038" y2="-2.9718" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-2.9718" x2="-5.9944" y2="-2.9718" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-2.9718" x2="-5.9944" y2="-3.429" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-3.429" x2="-5.0038" y2="-3.429" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-4.2164" x2="-5.0038" y2="-3.7846" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-3.7846" x2="-5.9944" y2="-3.7846" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-3.7846" x2="-5.9944" y2="-4.2164" width="0.1524" layer="25"/>
<wire x1="-5.9944" y1="-4.2164" x2="-5.0038" y2="-4.2164" width="0.1524" layer="25"/>
<wire x1="-3.7846" y1="-5.0038" x2="-4.2164" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-4.2164" y1="-5.0038" x2="-4.2164" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-4.2164" y1="-5.9944" x2="-3.7846" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-3.7846" y1="-5.9944" x2="-3.7846" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-2.9718" y1="-5.0038" x2="-3.429" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-3.429" y1="-5.0038" x2="-3.429" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-3.429" y1="-5.9944" x2="-2.9718" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-2.9718" y1="-5.9944" x2="-2.9718" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-2.1844" y1="-5.0038" x2="-2.6162" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.6162" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.1844" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-2.1844" y1="-5.9944" x2="-2.1844" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-1.3716" y1="-5.0038" x2="-1.8288" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-1.8288" y1="-5.0038" x2="-1.8288" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-1.8288" y1="-5.9944" x2="-1.3716" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-1.3716" y1="-5.9944" x2="-1.3716" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-0.5842" y1="-5.0038" x2="-1.016" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-1.016" y1="-5.0038" x2="-1.016" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-1.016" y1="-5.9944" x2="-0.5842" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-0.5842" y1="-5.9944" x2="-0.5842" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="0.2286" y1="-5.0038" x2="-0.2286" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="-0.2286" y1="-5.0038" x2="-0.2286" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="-0.2286" y1="-5.9944" x2="0.2286" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="0.2286" y1="-5.9944" x2="0.2286" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="1.016" y1="-5.0038" x2="0.5842" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="0.5842" y1="-5.0038" x2="0.5842" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="0.5842" y1="-5.9944" x2="1.016" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="1.016" y1="-5.9944" x2="1.016" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="1.8288" y1="-5.0038" x2="1.3716" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="1.3716" y1="-5.0038" x2="1.3716" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="1.3716" y1="-5.9944" x2="1.8288" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="1.8288" y1="-5.9944" x2="1.8288" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="2.6162" y1="-5.0038" x2="2.1844" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="2.1844" y1="-5.0038" x2="2.1844" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="2.1844" y1="-5.9944" x2="2.6162" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="2.6162" y1="-5.9944" x2="2.6162" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="3.429" y1="-5.0038" x2="2.9718" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="2.9718" y1="-5.0038" x2="2.9718" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="2.9718" y1="-5.9944" x2="3.429" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="3.429" y1="-5.9944" x2="3.429" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="4.2164" y1="-5.0038" x2="3.7846" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="3.7846" y1="-5.0038" x2="3.7846" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="3.7846" y1="-5.9944" x2="4.2164" y2="-5.9944" width="0.1524" layer="25"/>
<wire x1="4.2164" y1="-5.9944" x2="4.2164" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-3.7846" x2="5.0038" y2="-4.2164" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-4.2164" x2="5.9944" y2="-4.2164" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-4.2164" x2="5.9944" y2="-3.7846" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-3.7846" x2="5.0038" y2="-3.7846" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-2.9718" x2="5.0038" y2="-3.429" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-3.429" x2="5.9944" y2="-3.429" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-3.429" x2="5.9944" y2="-2.9718" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-2.9718" x2="5.0038" y2="-2.9718" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-2.1844" x2="5.0038" y2="-2.6162" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-2.6162" x2="5.9944" y2="-2.6162" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-2.6162" x2="5.9944" y2="-2.1844" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-2.1844" x2="5.0038" y2="-2.1844" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-1.3716" x2="5.0038" y2="-1.8288" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-1.8288" x2="5.9944" y2="-1.8288" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-1.8288" x2="5.9944" y2="-1.3716" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-1.3716" x2="5.0038" y2="-1.3716" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-0.5842" x2="5.0038" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-1.016" x2="5.9944" y2="-1.016" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-1.016" x2="5.9944" y2="-0.5842" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-0.5842" x2="5.0038" y2="-0.5842" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="0.2286" x2="5.0038" y2="-0.2286" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-0.2286" x2="5.9944" y2="-0.2286" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="-0.2286" x2="5.9944" y2="0.2286" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="0.2286" x2="5.0038" y2="0.2286" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="1.016" x2="5.0038" y2="0.5842" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="0.5842" x2="5.9944" y2="0.5842" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="0.5842" x2="5.9944" y2="1.016" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="1.016" x2="5.0038" y2="1.016" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="1.8288" x2="5.0038" y2="1.3716" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="1.3716" x2="5.9944" y2="1.3716" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="1.3716" x2="5.9944" y2="1.8288" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="1.8288" x2="5.0038" y2="1.8288" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="2.6162" x2="5.0038" y2="2.1844" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="2.1844" x2="5.9944" y2="2.1844" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="2.1844" x2="5.9944" y2="2.6162" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="2.6162" x2="5.0038" y2="2.6162" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="3.429" x2="5.0038" y2="2.9718" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="2.9718" x2="5.9944" y2="2.9718" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="2.9718" x2="5.9944" y2="3.429" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="3.429" x2="5.0038" y2="3.429" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="4.2164" x2="5.0038" y2="3.7846" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="3.7846" x2="5.9944" y2="3.7846" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="3.7846" x2="5.9944" y2="4.2164" width="0.1524" layer="25"/>
<wire x1="5.9944" y1="4.2164" x2="5.0038" y2="4.2164" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="25"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="25"/>
<text x="-7.5692" y="4.1402" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-3.5052" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-1.27" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC32MX250F128B_I_SS">
<pin name="MCLR" x="0" y="0" direction="in"/>
<pin name="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0" x="0" y="-2.54"/>
<pin name="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1" x="0" y="-5.08"/>
<pin name="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0" x="0" y="-7.62"/>
<pin name="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1" x="0" y="-10.16"/>
<pin name="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/RB2" x="0" y="-12.7"/>
<pin name="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/RB3" x="0" y="-15.24"/>
<pin name="VSS_2" x="0" y="-17.78" direction="pwr"/>
<pin name="OSC1/CLKI/RPA2/RA2" x="0" y="-20.32"/>
<pin name="OSC2/CLKO/RPA3/PMA0/RA3" x="0" y="-22.86"/>
<pin name="SOSCI/RPB4/RB4" x="0" y="-25.4"/>
<pin name="SOSCO/RPA4/T1CK/CTED9/PMA1/RA4" x="0" y="-27.94"/>
<pin name="VDD" x="0" y="-30.48" direction="pwr"/>
<pin name="TMS/RPB5/USBID/RB5" x="0" y="-33.02"/>
<pin name="VBUS" x="134.62" y="-33.02" direction="pwr" rot="R180"/>
<pin name="TDI/RPB7/CTED3/PMD5/INT0/RB7" x="134.62" y="-30.48" rot="R180"/>
<pin name="TCK/RPB8/SCL1/CTED10/PMD4/RB8" x="134.62" y="-27.94" rot="R180"/>
<pin name="TDO/RPB9/SDA1/CTED4/PMD3/RB9" x="134.62" y="-25.4" rot="R180"/>
<pin name="VSS" x="134.62" y="-22.86" direction="pwr" rot="R180"/>
<pin name="VCAP" x="134.62" y="-20.32" direction="pwr" rot="R180"/>
<pin name="PGED2/RPB10/D+/CTED11/RB10" x="134.62" y="-17.78" rot="R180"/>
<pin name="PGEC2/RPB11/D-/RB11" x="134.62" y="-15.24" rot="R180"/>
<pin name="VUSB3V3" x="134.62" y="-12.7" direction="pwr" rot="R180"/>
<pin name="AN11/RPB13/CTPLS/PMRD/RB13" x="134.62" y="-10.16" rot="R180"/>
<pin name="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14" x="134.62" y="-7.62" rot="R180"/>
<pin name="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15" x="134.62" y="-5.08" rot="R180"/>
<pin name="AVSS" x="134.62" y="-2.54" direction="pwr" rot="R180"/>
<pin name="AVDD" x="134.62" y="0" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="127" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="127" y1="-38.1" x2="127" y2="5.08" width="0.1524" layer="94"/>
<wire x1="127" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="7.9756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="7.0358" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="PIC32MX250F128D-I_PT">
<pin name="RPB9/SDA1/CTED4/PMD3/RB9" x="0" y="0"/>
<pin name="RPC6/PMA1/RC6" x="0" y="-2.54"/>
<pin name="RPC7/PMA0/RC7" x="0" y="-5.08"/>
<pin name="RPC8/PMA5/RC8" x="0" y="-7.62"/>
<pin name="RPC9/CTED7/PMA6/RC9" x="0" y="-10.16"/>
<pin name="VSS_2" x="0" y="-12.7" direction="pwr"/>
<pin name="VCAP" x="0" y="-15.24" direction="pwr"/>
<pin name="PGED2/RPB10/D+/CTED11/RB10" x="0" y="-17.78"/>
<pin name="PGEC2/RPB11/D-/RB11" x="0" y="-20.32"/>
<pin name="VUSB3V3" x="0" y="-22.86"/>
<pin name="AN11/RPB13/CTPLS/PMRD/RB13" x="0" y="-25.4"/>
<pin name="PGED/TMS/PMA10/RA10" x="0" y="-27.94"/>
<pin name="PGEC/TCK/CTED8/PMA7/RA7" x="0" y="-30.48"/>
<pin name="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14" x="0" y="-33.02"/>
<pin name="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15" x="0" y="-35.56"/>
<pin name="AVSS" x="0" y="-38.1" direction="pwr"/>
<pin name="AVDD" x="0" y="-40.64" direction="pwr"/>
<pin name="*MCLR" x="0" y="-43.18" direction="in"/>
<pin name="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0" x="0" y="-45.72"/>
<pin name="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1" x="0" y="-48.26"/>
<pin name="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0" x="0" y="-50.8"/>
<pin name="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1" x="0" y="-53.34"/>
<pin name="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/CNB2/RB2" x="127" y="-53.34" rot="R180"/>
<pin name="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/CNB3/RB3" x="127" y="-50.8" rot="R180"/>
<pin name="AN6/RPC0/RC0" x="127" y="-48.26" rot="R180"/>
<pin name="AN7/RPC1/RC1" x="127" y="-45.72" rot="R180"/>
<pin name="AN8/RPC2/PMA2/RC2" x="127" y="-43.18" rot="R180"/>
<pin name="VDD_2" x="127" y="-40.64" direction="pwr" rot="R180"/>
<pin name="VSS_3" x="127" y="-38.1" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI/RPA2/RA2" x="127" y="-35.56" rot="R180"/>
<pin name="OSC2/CLKO/RPA3/RA3" x="127" y="-33.02" rot="R180"/>
<pin name="TDO/RPA8/PMA8/RA8" x="127" y="-30.48" rot="R180"/>
<pin name="SOSCI/RPB4/RB4" x="127" y="-27.94" rot="R180"/>
<pin name="SOSCO/RPA4/T1CK/CTED9/RA4" x="127" y="-25.4" rot="R180"/>
<pin name="TDI/RPA9/PMA9/RA9" x="127" y="-22.86" rot="R180"/>
<pin name="AN12/RPC3/RC3" x="127" y="-20.32" rot="R180"/>
<pin name="RPC4/PMA4/RC4" x="127" y="-17.78" rot="R180"/>
<pin name="RPC5/PMA3/RC5" x="127" y="-15.24" rot="R180"/>
<pin name="VSS" x="127" y="-12.7" direction="pwr" rot="R180"/>
<pin name="VDD" x="127" y="-10.16" direction="pwr" rot="R180"/>
<pin name="RPB5/USBID/RB5" x="127" y="-7.62" rot="R180"/>
<pin name="VBUS" x="127" y="-5.08" direction="pwr" rot="R180"/>
<pin name="RPB7/CTED3/PMD5/INT0/RB7" x="127" y="-2.54" rot="R180"/>
<pin name="RPB8/SCL1/CTED10/PMD4/RB8" x="127" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-58.42" x2="119.38" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="119.38" y1="-58.42" x2="119.38" y2="5.08" width="0.1524" layer="94"/>
<wire x1="119.38" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="7.62" y="10.16" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="7.62" y="7.62" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX250F128B_I_SS" prefix="U">
<gates>
<gate name="A" symbol="PIC32MX250F128B_I_SS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28_MC">
<connects>
<connect gate="A" pin="AN11/RPB13/CTPLS/PMRD/RB13" pad="24"/>
<connect gate="A" pin="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/RB2" pad="6"/>
<connect gate="A" pin="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/RB3" pad="7"/>
<connect gate="A" pin="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15" pad="26"/>
<connect gate="A" pin="AVDD" pad="28"/>
<connect gate="A" pin="AVSS" pad="27"/>
<connect gate="A" pin="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14" pad="25"/>
<connect gate="A" pin="MCLR" pad="1"/>
<connect gate="A" pin="OSC1/CLKI/RPA2/RA2" pad="9"/>
<connect gate="A" pin="OSC2/CLKO/RPA3/PMA0/RA3" pad="10"/>
<connect gate="A" pin="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1" pad="5"/>
<connect gate="A" pin="PGEC2/RPB11/D-/RB11" pad="22"/>
<connect gate="A" pin="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1" pad="3"/>
<connect gate="A" pin="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0" pad="4"/>
<connect gate="A" pin="PGED2/RPB10/D+/CTED11/RB10" pad="21"/>
<connect gate="A" pin="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0" pad="2"/>
<connect gate="A" pin="SOSCI/RPB4/RB4" pad="11"/>
<connect gate="A" pin="SOSCO/RPA4/T1CK/CTED9/PMA1/RA4" pad="12"/>
<connect gate="A" pin="TCK/RPB8/SCL1/CTED10/PMD4/RB8" pad="17"/>
<connect gate="A" pin="TDI/RPB7/CTED3/PMD5/INT0/RB7" pad="16"/>
<connect gate="A" pin="TDO/RPB9/SDA1/CTED4/PMD3/RB9" pad="18"/>
<connect gate="A" pin="TMS/RPB5/USBID/RB5" pad="14"/>
<connect gate="A" pin="VBUS" pad="15"/>
<connect gate="A" pin="VCAP" pad="20"/>
<connect gate="A" pin="VDD" pad="13"/>
<connect gate="A" pin="VSS" pad="19"/>
<connect gate="A" pin="VSS_2" pad="8"/>
<connect gate="A" pin="VUSB3V3" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC32MX250F128D-I_PT" prefix="U">
<gates>
<gate name="A" symbol="PIC32MX250F128D-I_PT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP44_10X10MC">
<connects>
<connect gate="A" pin="*MCLR" pad="18"/>
<connect gate="A" pin="AN11/RPB13/CTPLS/PMRD/RB13" pad="11"/>
<connect gate="A" pin="AN12/RPC3/RC3" pad="36"/>
<connect gate="A" pin="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/CNB2/RB2" pad="23"/>
<connect gate="A" pin="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/CNB3/RB3" pad="24"/>
<connect gate="A" pin="AN6/RPC0/RC0" pad="25"/>
<connect gate="A" pin="AN7/RPC1/RC1" pad="26"/>
<connect gate="A" pin="AN8/RPC2/PMA2/RC2" pad="27"/>
<connect gate="A" pin="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15" pad="15"/>
<connect gate="A" pin="AVDD" pad="17"/>
<connect gate="A" pin="AVSS" pad="16"/>
<connect gate="A" pin="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14" pad="14"/>
<connect gate="A" pin="OSC1/CLKI/RPA2/RA2" pad="30"/>
<connect gate="A" pin="OSC2/CLKO/RPA3/RA3" pad="31"/>
<connect gate="A" pin="PGEC/TCK/CTED8/PMA7/RA7" pad="13"/>
<connect gate="A" pin="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1" pad="22"/>
<connect gate="A" pin="PGEC2/RPB11/D-/RB11" pad="9"/>
<connect gate="A" pin="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1" pad="20"/>
<connect gate="A" pin="PGED/TMS/PMA10/RA10" pad="12"/>
<connect gate="A" pin="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0" pad="21"/>
<connect gate="A" pin="PGED2/RPB10/D+/CTED11/RB10" pad="8"/>
<connect gate="A" pin="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0" pad="19"/>
<connect gate="A" pin="RPB5/USBID/RB5" pad="41"/>
<connect gate="A" pin="RPB7/CTED3/PMD5/INT0/RB7" pad="43"/>
<connect gate="A" pin="RPB8/SCL1/CTED10/PMD4/RB8" pad="44"/>
<connect gate="A" pin="RPB9/SDA1/CTED4/PMD3/RB9" pad="1"/>
<connect gate="A" pin="RPC4/PMA4/RC4" pad="37"/>
<connect gate="A" pin="RPC5/PMA3/RC5" pad="38"/>
<connect gate="A" pin="RPC6/PMA1/RC6" pad="2"/>
<connect gate="A" pin="RPC7/PMA0/RC7" pad="3"/>
<connect gate="A" pin="RPC8/PMA5/RC8" pad="4"/>
<connect gate="A" pin="RPC9/CTED7/PMA6/RC9" pad="5"/>
<connect gate="A" pin="SOSCI/RPB4/RB4" pad="33"/>
<connect gate="A" pin="SOSCO/RPA4/T1CK/CTED9/RA4" pad="34"/>
<connect gate="A" pin="TDI/RPA9/PMA9/RA9" pad="35"/>
<connect gate="A" pin="TDO/RPA8/PMA8/RA8" pad="32"/>
<connect gate="A" pin="VBUS" pad="42"/>
<connect gate="A" pin="VCAP" pad="7"/>
<connect gate="A" pin="VDD" pad="40"/>
<connect gate="A" pin="VDD_2" pad="28"/>
<connect gate="A" pin="VSS" pad="39"/>
<connect gate="A" pin="VSS_2" pad="6"/>
<connect gate="A" pin="VSS_3" pad="29"/>
<connect gate="A" pin="VUSB3V3" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-cypressindustries">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="21" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="21"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="21"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="21"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="21" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="21"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="21" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="21"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="21" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="21"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="21" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="21" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="21"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="32005-301">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="MINI-USB-5">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_4">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<text x="7.62" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB-SCHIELD-" prefix="X">
<description>&lt;b&gt;MINI USB-B Conector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
<gate name="S" symbol="SHIELD_4" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="32005-201" package="32005-201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-301" package="32005-301">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ASE">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<wire x1="-1.3" y1="1.15" x2="1.3" y2="1.15" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.95" x2="1.5" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.3" y1="-1.15" x2="-1.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-0.95" x2="-1.5" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="1.15" x2="-1.5" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.5" y1="0.95" x2="1.3" y2="1.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.5" y1="-0.95" x2="-1.3" y2="-1.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.3" y1="-1.15" x2="1.5" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<smd name="1" x="-1.05" y="-0.825" dx="0.9" dy="0.65" layer="1"/>
<smd name="2" x="1.05" y="-0.825" dx="0.9" dy="0.65" layer="1"/>
<smd name="3" x="1.05" y="0.825" dx="0.9" dy="0.65" layer="1" rot="R180"/>
<smd name="4" x="-1.05" y="0.825" dx="0.9" dy="0.65" layer="1" rot="R180"/>
<text x="-2.25" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ASE">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VDD</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-0.127" y="-0.762" size="1.524" layer="95">OUT</text>
<text x="2.54" y="-7.112" size="1.524" layer="95">TRI</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VDD" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="TRI" x="12.7" y="-5.08" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASE">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt;&lt;p&gt;
SOurce: www.abracon.com</description>
<gates>
<gate name="G$1" symbol="ASE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ASE">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="st-microelectronics" deviceset="M68AW128M" device="ND"/>
<part name="X1" library="con-thomas-betts" deviceset="D-SUB15-" device="HDR15RA" value="D-SUB15"/>
<part name="U1" library="xilinx_devices_V6" deviceset="XC3S50ATQ144" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="SV1" library="con-ml" deviceset="ML20" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*245" device="ADB"/>
<part name="U2" library="PIC32MX270" deviceset="PIC32MX250F128B_I_SS" device=""/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="X2" library="con-cypressindustries" deviceset="MINI-USB-SCHIELD-" device="32005-301" value="MINI-USB"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0603" value="22"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0603" value="22"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="510"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0603" value="2k2"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0603" value="510"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0603" value="2k2"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0603" value="510"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0603" value="2k2"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0603" value="82"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0603" value="82"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="IC4" library="v-reg" deviceset="LD117A?*" device="S" technology="12TR" value="LD117AS12"/>
<part name="IC5" library="v-reg" deviceset="LD117A?*" device="S" technology="33TR" value="LD117AS33"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="XO1" library="crystal" deviceset="ASE" device="" value="32MHz">
<attribute name="RS" value="671-9750"/>
</part>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C1206K" value="10u"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="C23" library="rcl" deviceset="C-EU" device="C1206K" value="10u"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0603K" value="100n"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="LED1" library="led" deviceset="LED" device="CHIPLED_0603"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="LED2" library="led" deviceset="LED" device="CHIPLED_0603"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="U3" library="PIC32MX270" deviceset="PIC32MX250F128D-I_PT" device="" value="PIC32MX270F256D"/>
<part name="C25" library="rcl" deviceset="C-EU" device="C1206K" value="10u"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C1206K" value="10u"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0603" value="120"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-58.42" y="172.72" size="6.4516" layer="97">TODO: !FPGA_RESET, FPGA-Jumper</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-58.42" y="58.42"/>
<instance part="IC1" gate="P" x="33.02" y="-48.26"/>
<instance part="X1" gate="-1" x="190.5" y="7.62" smashed="yes">
<attribute name="NAME" x="191.77" y="6.858" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="19.177" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="190.5" y="-15.24"/>
<instance part="X1" gate="-3" x="190.5" y="-38.1"/>
<instance part="X1" gate="-4" x="205.74" y="17.78"/>
<instance part="X1" gate="-5" x="205.74" y="5.08"/>
<instance part="X1" gate="-6" x="205.74" y="2.54"/>
<instance part="X1" gate="-7" x="205.74" y="0"/>
<instance part="X1" gate="-8" x="205.74" y="-2.54"/>
<instance part="X1" gate="-9" x="205.74" y="15.24"/>
<instance part="X1" gate="-10" x="205.74" y="-5.08"/>
<instance part="X1" gate="-11" x="205.74" y="12.7"/>
<instance part="X1" gate="-12" x="205.74" y="10.16"/>
<instance part="X1" gate="-13" x="190.5" y="17.78"/>
<instance part="X1" gate="-14" x="190.5" y="12.7"/>
<instance part="X1" gate="-15" x="205.74" y="7.62"/>
<instance part="U1" gate="B0" x="35.56" y="48.26"/>
<instance part="U1" gate="B1" x="142.24" y="50.8"/>
<instance part="U1" gate="B2" x="86.36" y="45.72"/>
<instance part="U1" gate="B3" x="-5.08" y="50.8"/>
<instance part="U1" gate="BGND" x="142.24" y="-10.16"/>
<instance part="U1" gate="BVCCAUX" x="-5.08" y="-10.16"/>
<instance part="U1" gate="BVCCINT" x="35.56" y="-2.54"/>
<instance part="C1" gate="G$1" x="43.18" y="-15.24"/>
<instance part="C2" gate="G$1" x="50.8" y="-15.24"/>
<instance part="C3" gate="G$1" x="58.42" y="-15.24"/>
<instance part="C4" gate="G$1" x="66.04" y="-15.24"/>
<instance part="GND1" gate="1" x="43.18" y="-27.94"/>
<instance part="GND2" gate="1" x="50.8" y="-27.94"/>
<instance part="GND3" gate="1" x="58.42" y="-27.94"/>
<instance part="GND4" gate="1" x="66.04" y="-27.94"/>
<instance part="GND5" gate="1" x="30.48" y="-58.42"/>
<instance part="GND6" gate="1" x="35.56" y="-58.42"/>
<instance part="GND7" gate="1" x="149.86" y="-58.42"/>
<instance part="C5" gate="G$1" x="22.86" y="-48.26"/>
<instance part="GND8" gate="1" x="22.86" y="-58.42"/>
<instance part="C6" gate="G$1" x="43.18" y="-48.26"/>
<instance part="GND9" gate="1" x="43.18" y="-58.42"/>
<instance part="C7" gate="G$1" x="50.8" y="-48.26"/>
<instance part="GND10" gate="1" x="50.8" y="-58.42"/>
<instance part="C8" gate="G$1" x="58.42" y="-48.26"/>
<instance part="GND11" gate="1" x="58.42" y="-58.42"/>
<instance part="C9" gate="G$1" x="66.04" y="-48.26"/>
<instance part="GND12" gate="1" x="66.04" y="-58.42"/>
<instance part="C10" gate="G$1" x="73.66" y="-48.26"/>
<instance part="GND13" gate="1" x="73.66" y="-58.42"/>
<instance part="SV1" gate="1" x="215.9" y="45.72" rot="R180"/>
<instance part="GND14" gate="1" x="226.06" y="30.48"/>
<instance part="P+1" gate="1" x="200.66" y="139.7" smashed="yes">
<attribute name="VALUE" x="198.12" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="193.04" y="45.72"/>
<instance part="IC2" gate="P" x="142.24" y="-48.26"/>
<instance part="U2" gate="A" x="-58.42" y="147.32" smashed="yes">
<attribute name="NAME" x="-50.4444" y="153.8986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-50.1142" y="105.6386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C11" gate="G$1" x="81.28" y="-48.26"/>
<instance part="GND15" gate="1" x="81.28" y="-58.42"/>
<instance part="C12" gate="G$1" x="88.9" y="-48.26"/>
<instance part="GND16" gate="1" x="88.9" y="-58.42"/>
<instance part="C13" gate="G$1" x="96.52" y="-48.26"/>
<instance part="GND17" gate="1" x="96.52" y="-58.42"/>
<instance part="C14" gate="G$1" x="104.14" y="-48.26"/>
<instance part="GND18" gate="1" x="104.14" y="-58.42"/>
<instance part="C15" gate="G$1" x="111.76" y="-48.26"/>
<instance part="GND19" gate="1" x="111.76" y="-58.42"/>
<instance part="C16" gate="G$1" x="119.38" y="-48.26"/>
<instance part="GND20" gate="1" x="119.38" y="-58.42"/>
<instance part="C17" gate="G$1" x="127" y="-48.26"/>
<instance part="GND21" gate="1" x="127" y="-58.42"/>
<instance part="C18" gate="G$1" x="134.62" y="-48.26"/>
<instance part="GND22" gate="1" x="134.62" y="-58.42"/>
<instance part="GND23" gate="1" x="142.24" y="-58.42"/>
<instance part="C19" gate="G$1" x="-68.58" y="109.22"/>
<instance part="X2" gate="G$1" x="129.54" y="129.54"/>
<instance part="X2" gate="S" x="129.54" y="119.38"/>
<instance part="GND24" gate="1" x="121.92" y="99.06"/>
<instance part="GND25" gate="1" x="78.74" y="99.06"/>
<instance part="GND26" gate="1" x="-60.96" y="99.06"/>
<instance part="R1" gate="G$1" x="116.84" y="132.08" smashed="yes">
<attribute name="NAME" x="113.03" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="116.84" y="129.54" smashed="yes">
<attribute name="NAME" x="113.03" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="177.8" y="7.62" smashed="yes">
<attribute name="NAME" x="173.99" y="9.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="177.8" y="2.54" smashed="yes">
<attribute name="NAME" x="173.99" y="4.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="5.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="177.8" y="-2.54" smashed="yes">
<attribute name="NAME" x="173.99" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="177.8" y="-7.62" smashed="yes">
<attribute name="NAME" x="173.99" y="-6.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-4.318" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="177.8" y="-15.24" smashed="yes">
<attribute name="NAME" x="173.99" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-11.938" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="177.8" y="-20.32" smashed="yes">
<attribute name="NAME" x="173.99" y="-18.8214" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-17.018" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="177.8" y="-25.4" smashed="yes">
<attribute name="NAME" x="173.99" y="-23.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-22.098" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="177.8" y="-30.48" smashed="yes">
<attribute name="NAME" x="173.99" y="-28.9814" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-27.178" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="177.8" y="-38.1" smashed="yes">
<attribute name="NAME" x="173.99" y="-36.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="177.8" y="-43.18" smashed="yes">
<attribute name="NAME" x="173.99" y="-41.6814" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-39.878" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="177.8" y="-48.26" smashed="yes">
<attribute name="NAME" x="173.99" y="-46.7614" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-44.958" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="177.8" y="-53.34" smashed="yes">
<attribute name="NAME" x="173.99" y="-51.8414" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="-50.038" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-88.9" y="-63.5"/>
<instance part="FRAME1" gate="G$2" x="198.12" y="-63.5"/>
<instance part="R15" gate="G$1" x="182.88" y="12.7" smashed="yes">
<attribute name="NAME" x="179.07" y="14.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="16.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="182.88" y="17.78" smashed="yes">
<attribute name="NAME" x="179.07" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.23" y="21.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="200.66" y="-10.16"/>
<instance part="GND28" gate="1" x="177.8" y="30.48"/>
<instance part="GND29" gate="1" x="167.64" y="76.2"/>
<instance part="JP3" gate="A" x="177.8" y="83.82"/>
<instance part="IC4" gate="G$1" x="93.98" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="96.52" y="-15.24" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="96.52" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC5" gate="G$1" x="2.54" y="-40.64"/>
<instance part="JP2" gate="A" x="182.88" y="116.84" rot="R180"/>
<instance part="P+2" gate="1" x="104.14" y="-2.54" smashed="yes" rot="MR0">
<attribute name="VALUE" x="106.68" y="-2.54" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND30" gate="1" x="93.98" y="-27.94" rot="MR0"/>
<instance part="GND31" gate="1" x="2.54" y="-58.42"/>
<instance part="P+3" gate="1" x="-7.62" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="-68.58" y="99.06"/>
<instance part="C20" gate="G$1" x="86.36" y="109.22" smashed="yes">
<attribute name="NAME" x="87.884" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="86.36" y="99.06"/>
<instance part="XO1" gate="G$1" x="-66.04" y="-2.54">
<attribute name="RS" x="-66.04" y="-2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND34" gate="1" x="-81.28" y="-27.94"/>
<instance part="C21" gate="G$1" x="-50.8" y="-48.26"/>
<instance part="GND35" gate="1" x="-50.8" y="-58.42"/>
<instance part="R17" gate="G$1" x="-50.8" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-48.26" y="-35.3314" size="1.778" layer="95"/>
<attribute name="VALUE" x="-48.26" y="-37.592" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="93.98" y="109.22" smashed="yes">
<attribute name="NAME" x="95.504" y="109.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.504" y="104.521" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="93.98" y="99.06"/>
<instance part="C23" gate="G$1" x="205.74" y="124.46" smashed="yes">
<attribute name="NAME" x="207.264" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.264" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="213.36" y="124.46" smashed="yes">
<attribute name="NAME" x="214.884" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.884" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="205.74" y="99.06"/>
<instance part="GND38" gate="1" x="213.36" y="99.06"/>
<instance part="R18" gate="G$1" x="-63.5" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-60.96" y="155.1686" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="152.908" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="7.62" y="-27.94"/>
<instance part="R19" gate="G$1" x="-66.04" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-68.58" y="157.2514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-68.58" y="154.432" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="106.68" y="162.56" rot="R90"/>
<instance part="R20" gate="G$1" x="-22.86" y="-35.56" smashed="yes">
<attribute name="NAME" x="-25.4" y="-31.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="-33.782" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="-15.24" y="-45.72"/>
<instance part="R21" gate="G$1" x="96.52" y="162.56" smashed="yes">
<attribute name="NAME" x="93.98" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="164.338" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="-15.24" y="-58.42"/>
<instance part="GND41" gate="1" x="114.3" y="157.48"/>
<instance part="JP1" gate="A" x="170.18" y="124.46"/>
<instance part="U3" gate="A" x="-55.88" y="264.16"/>
<instance part="C25" gate="G$1" x="76.2" y="-15.24" smashed="yes">
<attribute name="NAME" x="77.724" y="-14.859" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-19.939" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="15.24" y="-48.26" smashed="yes">
<attribute name="NAME" x="16.764" y="-47.879" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="-52.959" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="15.24" y="-58.42"/>
<instance part="GND43" gate="1" x="76.2" y="-27.94"/>
<instance part="R22" gate="G$1" x="83.82" y="-16.51" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="-16.2814" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="83.82" y="-27.94"/>
</instances>
<busses>
<bus name="BUS:3V3,!WE,!CE,!OE,!BLE,!BHE,A[0..16],D[0..15],KC_CLK,KC_VSYNC,KC_HSYNC,KC_R,KC_G,KC_B,KC_EX,KC_EY,KC_EZ,VGA_HSYNC,VGA_VSYNC,VGA_R[0..3],VGA_G[0..3],VGA_B[0..3],PMD[0..7],PMA[0..1],!PMRD,!PMWR,TMS,TCK,TDO,TDI,CLK_32M,FPGA_CLK,!RESET,FPGA_CCLK,FPGA_DIN,!INIT_B,!PROG_B,DONE,!FPGA_RESET">
<segment>
<wire x1="-35.56" y1="-55.88" x2="-35.56" y2="93.98" width="0.762" layer="92"/>
<wire x1="-35.56" y1="93.98" x2="-81.28" y2="93.98" width="0.762" layer="92"/>
<wire x1="-81.28" y1="93.98" x2="-81.28" y2="22.86" width="0.762" layer="92"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="-27.94" width="0.762" layer="92"/>
<wire x1="12.7" y1="93.98" x2="58.42" y2="93.98" width="0.762" layer="92"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="10.16" width="0.762" layer="92"/>
<wire x1="58.42" y1="93.98" x2="109.22" y2="93.98" width="0.762" layer="92"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="0" width="0.762" layer="92"/>
<wire x1="109.22" y1="93.98" x2="160.02" y2="93.98" width="0.762" layer="92"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="-58.42" width="0.762" layer="92"/>
<wire x1="-81.28" y1="93.98" x2="-81.28" y2="152.4" width="0.762" layer="92"/>
<wire x1="-35.56" y1="93.98" x2="12.7" y2="93.98" width="0.762" layer="92"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="152.4" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<wire x1="-81.28" y1="81.28" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="-78.74" y1="83.82" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="-78.74" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L09N_1"/>
<wire x1="160.02" y1="30.48" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="149.86" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="-81.28" y1="78.74" x2="-78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="-78.74" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="-78.74" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L10P_1"/>
<wire x1="160.02" y1="27.94" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="149.86" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="-81.28" y1="76.2" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="-78.74" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-78.74" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L11P_1"/>
<wire x1="160.02" y1="22.86" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="149.86" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="-81.28" y1="73.66" x2="-78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="-78.74" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L10N_1"/>
<wire x1="160.02" y1="25.4" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="149.86" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="-81.28" y1="71.12" x2="-78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="73.66" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="-78.74" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L11N_1"/>
<wire x1="160.02" y1="20.32" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="149.86" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="-81.28" y1="68.58" x2="-78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="71.12" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="-78.74" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L02P_3"/>
<wire x1="12.7" y1="71.12" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="0" y2="73.66" width="0.1524" layer="91"/>
<label x="2.54" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="-81.28" y1="66.04" x2="-78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="68.58" x2="-71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="-78.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L01P_3"/>
<wire x1="12.7" y1="76.2" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="-81.28" y1="63.5" x2="-78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="66.04" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="-78.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L02N_3"/>
<wire x1="12.7" y1="68.58" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="-81.28" y1="60.96" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="63.5" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="-78.74" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L10N_3"/>
<wire x1="12.7" y1="27.94" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="-81.28" y1="58.42" x2="-78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="-78.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L11N_3"/>
<wire x1="12.7" y1="22.86" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="2.54" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="-81.28" y1="55.88" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="58.42" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="-78.74" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L12P_3"/>
<wire x1="12.7" y1="20.32" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="-81.28" y1="53.34" x2="-78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="55.88" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="-78.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L12N_3"/>
<wire x1="12.7" y1="17.78" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="-81.28" y1="50.8" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="-78.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L01N_1/LDC2"/>
<wire x1="160.02" y1="71.12" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="-81.28" y1="48.26" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="50.8" x2="-71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="-78.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_1"/>
<wire x1="160.02" y1="76.2" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="149.86" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="-81.28" y1="45.72" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="48.26" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="-78.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L03P_1"/>
<wire x1="160.02" y1="63.5" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="-81.28" y1="43.18" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="-78.74" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L04P_1/RHCLK0"/>
<wire x1="160.02" y1="58.42" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="149.86" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A16"/>
<wire x1="-81.28" y1="40.64" x2="-78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="43.18" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="-78.74" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L03N_1"/>
<wire x1="160.02" y1="60.96" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<label x="149.86" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!W"/>
<wire x1="-81.28" y1="35.56" x2="-78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="38.1" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="-78.74" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L04N_1/RHCLK1"/>
<wire x1="160.02" y1="55.88" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="149.86" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!E"/>
<wire x1="-81.28" y1="33.02" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="35.56" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="-78.74" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L09P_1"/>
<wire x1="160.02" y1="33.02" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="149.86" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!G"/>
<wire x1="-81.28" y1="30.48" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="33.02" x2="-71.12" y2="33.02" width="0.1524" layer="91"/>
<label x="-78.74" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L01N_3"/>
<wire x1="12.7" y1="73.66" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<label x="2.54" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="!BHE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!UB"/>
<wire x1="-81.28" y1="27.94" x2="-78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="30.48" x2="-71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="-78.74" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L03P_3"/>
<wire x1="12.7" y1="66.04" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<label x="2.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="!BLE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!LB"/>
<wire x1="-81.28" y1="25.4" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="27.94" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="-78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L03N_3"/>
<wire x1="12.7" y1="63.5" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<label x="2.54" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="-35.56" y1="81.28" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="-43.18" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L08N_1"/>
<wire x1="160.02" y1="35.56" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="149.86" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="-35.56" y1="78.74" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="-43.18" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L08P_1"/>
<wire x1="160.02" y1="38.1" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<label x="149.86" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="-35.56" y1="76.2" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="78.74" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="-43.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L07N_1/RHCLK7"/>
<wire x1="160.02" y1="40.64" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="149.86" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="-35.56" y1="73.66" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="76.2" x2="-45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="-43.18" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L06N_1/RHCLK5"/>
<wire x1="160.02" y1="45.72" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="149.86" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="-35.56" y1="71.12" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L07P_1/IRDY1/RHCLK6"/>
<wire x1="160.02" y1="43.18" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="149.86" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<wire x1="-35.56" y1="68.58" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="-43.18" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L06P_1/RHCLK4"/>
<wire x1="160.02" y1="48.26" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="149.86" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="-35.56" y1="66.04" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="-43.18" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L05N_1/TRDY1/RHCLK3"/>
<wire x1="160.02" y1="50.8" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="149.86" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<wire x1="-35.56" y1="63.5" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B1" pin="IO_L05P_1/RHCLK2"/>
<wire x1="160.02" y1="53.34" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="-35.56" y1="60.96" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="-43.18" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L09N_3"/>
<wire x1="12.7" y1="33.02" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<wire x1="-35.56" y1="58.42" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="-43.18" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L09P_3"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D10"/>
<wire x1="-35.56" y1="55.88" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="-43.18" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L08N_3/LHCLK7"/>
<wire x1="12.7" y1="38.1" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D11"/>
<wire x1="-35.56" y1="53.34" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L07N_3/LHCLK5"/>
<wire x1="12.7" y1="43.18" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<label x="2.54" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D12"/>
<wire x1="-35.56" y1="50.8" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="-43.18" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L06P_3/LHCLK2"/>
<wire x1="12.7" y1="50.8" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D13"/>
<wire x1="-35.56" y1="48.26" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="-43.18" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L05N_3/LHCLK1"/>
<wire x1="12.7" y1="53.34" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="2.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D14"/>
<wire x1="-35.56" y1="45.72" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="-43.18" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L05P_3/LHCLK0"/>
<wire x1="12.7" y1="55.88" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D15"/>
<wire x1="-35.56" y1="43.18" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="-43.18" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L04P_3"/>
<wire x1="12.7" y1="60.96" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="66.04" y1="-20.32" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VSS@1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VSS@2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="149.86" y1="-55.88" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGND" pin="GND@0"/>
<wire x1="149.86" y1="-25.4" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-22.86" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-20.32" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-17.78" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-15.24" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-10.16" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-7.62" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="149.86" y1="0" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGND" pin="GND@1"/>
<wire x1="147.32" y1="2.54" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="149.86" y="2.54"/>
<pinref part="U1" gate="BGND" pin="GND@2"/>
<wire x1="147.32" y1="0" x2="149.86" y2="0" width="0.1524" layer="91"/>
<junction x="149.86" y="0"/>
<pinref part="U1" gate="BGND" pin="GND@3"/>
<wire x1="147.32" y1="-2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="149.86" y="-2.54"/>
<pinref part="U1" gate="BGND" pin="GND@4"/>
<wire x1="147.32" y1="-5.08" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="-5.08"/>
<pinref part="U1" gate="BGND" pin="GND@5"/>
<wire x1="147.32" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="149.86" y="-7.62"/>
<pinref part="U1" gate="BGND" pin="GND@6"/>
<wire x1="147.32" y1="-10.16" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="149.86" y="-10.16"/>
<pinref part="U1" gate="BGND" pin="GND@7"/>
<wire x1="147.32" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="149.86" y="-12.7"/>
<pinref part="U1" gate="BGND" pin="GND@8"/>
<wire x1="147.32" y1="-15.24" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="-15.24"/>
<pinref part="U1" gate="BGND" pin="GND@9"/>
<wire x1="147.32" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="149.86" y="-17.78"/>
<pinref part="U1" gate="BGND" pin="GND@10"/>
<wire x1="147.32" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="-20.32"/>
<pinref part="U1" gate="BGND" pin="GND@11"/>
<wire x1="147.32" y1="-22.86" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="149.86" y="-22.86"/>
<pinref part="U1" gate="BGND" pin="GND@12"/>
<wire x1="147.32" y1="-25.4" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<junction x="149.86" y="-25.4"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="22.86" y1="-53.34" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="43.18" y1="-53.34" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="50.8" y1="-53.34" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="66.04" y1="-53.34" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="73.66" y1="-53.34" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="226.06" y1="53.34" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="50.8" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="43.18" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="226.06" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="226.06" y="43.18"/>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="223.52" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="226.06" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="226.06" y="45.72"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="226.06" y="48.26"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="226.06" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="226.06" y="50.8"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="223.52" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="226.06" y1="33.02" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="40.64"/>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="226.06" y1="35.56" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="226.06" y="38.1"/>
<pinref part="SV1" gate="1" pin="20"/>
<wire x1="226.06" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="35.56"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="81.28" y1="-53.34" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="88.9" y1="-53.34" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="96.52" y1="-53.34" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="104.14" y1="-53.34" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="111.76" y1="-53.34" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="119.38" y1="-53.34" x2="119.38" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="127" y1="-53.34" x2="127" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="134.62" y1="-53.34" x2="134.62" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="124.46" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X2" gate="S" pin="S1"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="X2" gate="S" pin="S2"/>
<wire x1="127" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
<pinref part="X2" gate="S" pin="S3"/>
<wire x1="129.54" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="129.54" y="116.84"/>
<pinref part="X2" gate="S" pin="S4"/>
<wire x1="132.08" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="132.08" y="116.84"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="AVSS"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VSS"/>
<wire x1="76.2" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="78.74" y="124.46"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="-60.96" y1="101.6" x2="-60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VSS_2"/>
<wire x1="-60.96" y1="129.54" x2="-58.42" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="200.66" y1="-7.62" x2="200.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="F"/>
<wire x1="200.66" y1="-5.08" x2="200.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-2.54" x2="200.66" y2="0" width="0.1524" layer="91"/>
<wire x1="200.66" y1="0" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="2.54" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="F"/>
<wire x1="203.2" y1="2.54" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<junction x="200.66" y="2.54"/>
<pinref part="X1" gate="-7" pin="F"/>
<wire x1="203.2" y1="0" x2="200.66" y2="0" width="0.1524" layer="91"/>
<junction x="200.66" y="0"/>
<pinref part="X1" gate="-8" pin="F"/>
<wire x1="203.2" y1="-2.54" x2="200.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="200.66" y="-2.54"/>
<pinref part="X1" gate="-10" pin="F"/>
<wire x1="203.2" y1="-5.08" x2="200.66" y2="-5.08" width="0.1524" layer="91"/>
<junction x="200.66" y="-5.08"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="177.8" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="167.64" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="ADJ"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="ADJ"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="-68.58" y1="101.6" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XO1" gate="G$1" pin="GND"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-81.28" y1="-25.4" x2="-81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-7.62" x2="-78.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="-50.8" y1="-53.34" x2="-50.8" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="BVCCAUX" pin="SUSPEND"/>
<wire x1="0" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="167.64" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="83.82" y1="-21.59" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCINT" class="0">
<segment>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@0"/>
<wire x1="40.64" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@3"/>
<wire x1="40.64" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="-7.62"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@2"/>
<wire x1="40.64" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-5.08"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@1"/>
<wire x1="40.64" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<junction x="43.18" y="-2.54"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="-7.62"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-12.7" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="-7.62"/>
<label x="60.96" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="86.36" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="66.04" y="-7.62"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-7.62" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
<junction x="76.2" y="-7.62"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-11.43" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="-7.62"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="B3" pin="VCCO_3@1"/>
<wire x1="12.7" y1="78.74" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<label x="2.54" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="VCCO_3@0"/>
<wire x1="12.7" y1="81.28" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<label x="2.54" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="VCCO_0@1"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="VCCO_0@0"/>
<wire x1="58.42" y1="81.28" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@0"/>
<wire x1="12.7" y1="0" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="91"/>
<label x="2.54" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@1"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<label x="2.54" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@2"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<label x="2.54" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@3"/>
<wire x1="12.7" y1="-7.62" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<label x="2.54" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC@2"/>
<wire x1="45.72" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC@1"/>
<wire x1="43.18" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="-40.64"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-45.72" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="-40.64"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-40.64" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="-40.64"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="10.16" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="-40.64"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-45.72" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="-40.64"/>
</segment>
<segment>
<wire x1="45.72" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-40.64" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-45.72" x2="73.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<junction x="66.04" y="-40.64"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-45.72" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="-40.64"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-45.72" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<junction x="50.8" y="-40.64"/>
<label x="22.86" y="-40.64" size="1.778" layer="95"/>
<wire x1="73.66" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-45.72" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-45.72" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="-40.64"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-45.72" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="-40.64"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-45.72" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="-40.64"/>
<junction x="73.66" y="-40.64"/>
<wire x1="104.14" y1="-40.64" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-40.64" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-45.72" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="127" y1="-45.72" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<junction x="127" y="-40.64"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-45.72" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="-40.64"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-45.72" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="-40.64"/>
<junction x="104.14" y="-40.64"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="142.24" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="-40.64"/>
</segment>
<segment>
<wire x1="109.22" y1="81.28" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="B2" pin="VCCO_2@0"/>
<wire x1="106.68" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="78.74" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="B2" pin="VCCO_2@1"/>
<wire x1="106.68" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="78.74" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="B1" pin="VCCO_1@1"/>
<wire x1="157.48" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="149.86" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="81.28" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="B1" pin="VCCO_1@0"/>
<wire x1="157.48" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="149.86" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="-81.28" y1="114.3" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="-78.74" y="116.84" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="116.84" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="116.84" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="111.76" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="-68.58" y="116.84"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="AVDD"/>
<wire x1="109.22" y1="144.78" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="99.06" y="147.32" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="76.2" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="86.36" y="147.32"/>
<pinref part="U2" gate="A" pin="VUSB3V3"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="86.36" y="134.62"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="160.02" x2="-63.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="160.02" x2="-66.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="162.56" x2="-63.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="-63.5" y="162.56"/>
</segment>
<segment>
<wire x1="160.02" y1="68.58" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="DIR"/>
<wire x1="180.34" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="160.02" y1="88.9" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="91.44" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="-35.56" y1="7.62" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="XO1" gate="G$1" pin="VDD"/>
<wire x1="-81.28" y1="2.54" x2="-78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="XO1" gate="G$1" pin="TRI"/>
<wire x1="-53.34" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="10.16" x2="-81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="-50.8" y="10.16"/>
<label x="-48.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="-30.48" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-27.94" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-27.94" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="-48.26" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L02P_2/M2"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L01N_2/M0"/>
<wire x1="109.22" y1="71.12" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L01P_2/M1"/>
<wire x1="109.22" y1="73.66" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="IO_L12N_0/PUDC_B"/>
<wire x1="58.42" y1="15.24" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="167.64" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="149.86" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_CLK" class="0">
<segment>
<wire x1="160.02" y1="38.1" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<label x="162.56" y="40.64" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A8"/>
<wire x1="180.34" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="76.2" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_0"/>
<wire x1="55.88" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_HSYNC" class="0">
<segment>
<wire x1="160.02" y1="40.64" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A7"/>
<wire x1="180.34" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="20.32" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L11N_0"/>
<wire x1="55.88" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_VSYNC" class="0">
<segment>
<wire x1="160.02" y1="43.18" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<label x="162.56" y="45.72" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A6"/>
<wire x1="180.34" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="22.86" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L11P_0"/>
<wire x1="55.88" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_R" class="0">
<segment>
<wire x1="160.02" y1="45.72" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="162.56" y="48.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A5"/>
<wire x1="180.34" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="25.4" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L10N_0"/>
<wire x1="55.88" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_G" class="0">
<segment>
<wire x1="160.02" y1="48.26" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<label x="162.56" y="50.8" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="180.34" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="27.94" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L10P_0"/>
<wire x1="55.88" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_B" class="0">
<segment>
<wire x1="160.02" y1="50.8" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<label x="162.56" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="180.34" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="30.48" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L09N_0/GCLK11"/>
<wire x1="55.88" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_EX" class="0">
<segment>
<wire x1="160.02" y1="53.34" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="180.34" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="35.56" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L08N_0/GCLK9"/>
<wire x1="55.88" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_EZ" class="0">
<segment>
<wire x1="160.02" y1="55.88" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<label x="162.56" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="162.56" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="33.02" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="B0" pin="IO_L09P_0/GCLK10"/>
<wire x1="55.88" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="KC_KBD" class="0">
<segment>
<wire x1="160.02" y1="60.96" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<label x="162.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B1"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="208.28" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B2"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="208.28" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B3"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="208.28" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B4"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="208.28" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B5"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="208.28" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B6"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="208.28" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B7"/>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="208.28" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B8"/>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="208.28" y1="40.64" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="VBUS"/>
<wire x1="76.2" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="185.42" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U2" gate="A" pin="PGEC2/RPB11/D-/RB11"/>
<wire x1="111.76" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U2" gate="A" pin="PGED2/RPB10/D+/CTED11/RB10"/>
<wire x1="111.76" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="121.92" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="X1" gate="-3" pin="F"/>
<wire x1="187.96" y1="-38.1" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-38.1" x2="182.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-53.34" x2="185.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-53.34" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<junction x="185.42" y="-38.1"/>
<wire x1="185.42" y1="-48.26" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-43.18" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-43.18" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<junction x="185.42" y="-43.18"/>
<wire x1="182.88" y1="-48.26" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<junction x="185.42" y="-48.26"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="187.96" y1="-15.24" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-15.24" x2="182.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-30.48" x2="185.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-30.48" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<junction x="185.42" y="-15.24"/>
<wire x1="185.42" y1="-25.4" x2="185.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-20.32" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-20.32" x2="185.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="185.42" y="-20.32"/>
<wire x1="182.88" y1="-25.4" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<junction x="185.42" y="-25.4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="187.96" y1="7.62" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="7.62" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="7.62"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="-2.54"/>
<wire x1="182.88" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="2.54"/>
</segment>
</net>
<net name="VGA_R0" class="0">
<segment>
<wire x1="160.02" y1="-10.16" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="162.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="33.02" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L09P_2/GCLK0"/>
<wire x1="91.44" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_R1" class="0">
<segment>
<wire x1="160.02" y1="-5.08" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-2.54" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="162.56" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="27.94" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L10P_2/GCLK2"/>
<wire x1="91.44" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_R2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="0" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<label x="162.56" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="30.48" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L09N_2/GCLK1"/>
<wire x1="91.44" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_R3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="5.08" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<label x="162.56" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="25.4" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L10N_2/GCLK3"/>
<wire x1="91.44" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_G3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-17.78" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<label x="162.56" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="35.56" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
<wire x1="91.44" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="B2" pin="IO_L08N_2/GCLK15"/>
</segment>
</net>
<net name="VGA_G2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-22.86" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-20.32" x2="172.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="162.56" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="38.1" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L08P_2/GCLK14"/>
<wire x1="91.44" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_G1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-27.94" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="162.56" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L07N_2/D4"/>
<wire x1="91.44" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_G0" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-33.02" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-30.48" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<label x="162.56" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="43.18" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L07P_2/D5"/>
<wire x1="91.44" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_B0" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-55.88" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-53.34" x2="172.72" y2="-53.34" width="0.1524" layer="91"/>
<label x="162.56" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="53.34" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L05P_2"/>
<wire x1="91.44" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_B1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-50.8" x2="162.56" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-48.26" x2="172.72" y2="-48.26" width="0.1524" layer="91"/>
<label x="162.56" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="48.26" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="93.98" y="50.8" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L06P_2"/>
<wire x1="91.44" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_B2" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-45.72" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-43.18" x2="172.72" y2="-43.18" width="0.1524" layer="91"/>
<label x="162.56" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="50.8" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L05N_2/D7"/>
<wire x1="91.44" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VGA_B3" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-40.64" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-38.1" x2="172.72" y2="-38.1" width="0.1524" layer="91"/>
<label x="162.56" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
<pinref part="U1" gate="B2" pin="IO_L06N_2/D6"/>
<wire x1="91.44" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMD7" class="0">
<segment>
<pinref part="U2" gate="A" pin="PGED3/VREF+/CVREF+/AN0/C3INC/RPA0/CTED1/PMD7/RA0"/>
<wire x1="-81.28" y1="142.24" x2="-78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="144.78" x2="-58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="-78.74" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L02N_2/CSO_B"/>
<wire x1="109.22" y1="66.04" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD6" class="0">
<segment>
<pinref part="U2" gate="A" pin="PGEC3/VREF-/CVREF-/AN1/RPA1/CTED2/PMD6/RA1"/>
<wire x1="-81.28" y1="139.7" x2="-78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="142.24" x2="-58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="-78.74" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L03P_2/RDWR_B"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD0" class="0">
<segment>
<pinref part="U2" gate="A" pin="PGED1/AN2/C1IND/C2INB/C3IND/RPB0/PMD0/RB0"/>
<wire x1="-81.28" y1="137.16" x2="-78.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="139.7" x2="-58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="-78.74" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L04P_2/VS2"/>
<wire x1="109.22" y1="58.42" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="167.64" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD1" class="0">
<segment>
<pinref part="U2" gate="A" pin="PGEC1/AN3/C1INC/C2INA/RPB1/CTED12/PMD1/RB1"/>
<wire x1="-81.28" y1="134.62" x2="-78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="137.16" x2="-58.42" y2="137.16" width="0.1524" layer="91"/>
<label x="-78.74" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L03N_2/VS1"/>
<wire x1="109.22" y1="60.96" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="167.64" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD2" class="0">
<segment>
<pinref part="U2" gate="A" pin="AN4/C1INB/C2IND/RPB2/SDA2/CTED13/PMD2/RB2"/>
<wire x1="-81.28" y1="132.08" x2="-78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="134.62" x2="-58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="-78.74" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L04N_2/VS0"/>
<wire x1="109.22" y1="55.88" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PMWR" class="0">
<segment>
<pinref part="U2" gate="A" pin="AN5/C1INA/C2INC/RTCC/RPB3/SCL2/PMWR/RB3"/>
<wire x1="-81.28" y1="129.54" x2="-78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="132.08" x2="-58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="-78.74" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="IP_0"/>
<wire x1="58.42" y1="12.7" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD5" class="0">
<segment>
<pinref part="U2" gate="A" pin="TDI/RPB7/CTED3/PMD5/INT0/RB7"/>
<wire x1="109.22" y1="114.3" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L07P_3/LHCLK4"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<label x="2.54" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD4" class="0">
<segment>
<pinref part="U2" gate="A" pin="TCK/RPB8/SCL1/CTED10/PMD4/RB8"/>
<wire x1="109.22" y1="116.84" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L11P_3"/>
<wire x1="12.7" y1="25.4" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PMRD" class="0">
<segment>
<pinref part="U2" gate="A" pin="AN11/RPB13/CTPLS/PMRD/RB13"/>
<wire x1="109.22" y1="134.62" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IP_L13P_3"/>
<wire x1="12.7" y1="15.24" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PMD3" class="0">
<segment>
<pinref part="U2" gate="A" pin="TDO/RPB9/SDA1/CTED4/PMD3/RB9"/>
<wire x1="109.22" y1="119.38" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B3" pin="IO_L10P_3"/>
<wire x1="12.7" y1="30.48" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<label x="2.54" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="X1" gate="-13" pin="F"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="X1" gate="-14" pin="F"/>
</segment>
</net>
<net name="VGA_VSYNC" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="160.02" y1="10.16" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="162.56" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_2/MOSI/CSI_B"/>
<wire x1="109.22" y1="76.2" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VGA_HSYNC" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="160.02" y1="15.24" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<label x="162.56" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="20.32" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="B2" pin="IO_L11N_2/DOUT"/>
<wire x1="106.68" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="U1" gate="BVCCAUX" pin="TMS"/>
<wire x1="12.7" y1="-25.4" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<label x="2.54" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="86.36" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="88.9" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="U1" gate="BVCCAUX" pin="TDO"/>
<wire x1="12.7" y1="-22.86" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<label x="2.54" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="162.56" y="83.82" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U1" gate="BVCCAUX" pin="TDI"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="91"/>
<label x="2.54" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="78.74" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="U1" gate="BVCCAUX" pin="TCK"/>
<wire x1="12.7" y1="-17.78" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<label x="2.54" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="83.82" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="185.42" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="200.66" y="132.08"/>
<wire x1="205.74" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC4" gate="G$1" pin="IN"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-7.62" y1="-38.1" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="IN"/>
<wire x1="-7.62" y1="-40.64" x2="-5.08" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="185.42" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="226.06" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="223.52" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="55.88" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="226.06" y="58.42"/>
</segment>
</net>
<net name="CLK_32M" class="0">
<segment>
<wire x1="-35.56" y1="-5.08" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="XO1" gate="G$1" pin="OUT"/>
<wire x1="-38.1" y1="-2.54" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-81.28" y1="124.46" x2="-78.74" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OSC1/CLKI/RPA2/RA2"/>
<wire x1="-78.74" y1="127" x2="-58.42" y2="127" width="0.1524" layer="91"/>
<label x="-78.74" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_CLK" class="0">
<segment>
<wire x1="-81.28" y1="121.92" x2="-78.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OSC2/CLKO/RPA3/PMA0/RA3"/>
<wire x1="-78.74" y1="124.46" x2="-58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="-78.74" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="IO_L07N_0/GCLK7"/>
<wire x1="58.42" y1="40.64" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="-81.28" y1="144.78" x2="-78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="MCLR"/>
<wire x1="-78.74" y1="147.32" x2="-58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="-78.74" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="-45.72" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-40.64" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-43.18" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-43.18" x2="-50.8" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-50.8" y="-43.18"/>
<label x="-48.26" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="167.64" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="149.86" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCAP"/>
<wire x1="93.98" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPGA_CCLK" class="0">
<segment>
<pinref part="U1" gate="B2" pin="IO_L14N_2/CCLK"/>
<wire x1="109.22" y1="5.08" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="137.16" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="CVREF/AN10/C3INB/RPB14/VBUSON/SCK1/CTED5/RB14"/>
<wire x1="106.68" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_DIN" class="0">
<segment>
<wire x1="109.22" y1="10.16" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="B2" pin="IO_L13N_2/D0/DIN/MISO"/>
<wire x1="106.68" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="93.98" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-81.28" y1="116.84" x2="-78.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SOSCO/RPA4/T1CK/CTED9/PMA1/RA4"/>
<wire x1="-78.74" y1="119.38" x2="-58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="-78.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="!INIT_B" class="0">
<segment>
<wire x1="-81.28" y1="111.76" x2="-78.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="TMS/RPB5/USBID/RB5"/>
<wire x1="-78.74" y1="114.3" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="114.3" x2="-58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="149.86" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="-63.5" y="114.3"/>
<label x="-78.74" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B2" pin="IO_L12P_2/INIT_B"/>
<wire x1="109.22" y1="17.78" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="!PROG_B" class="0">
<segment>
<pinref part="U2" gate="A" pin="SOSCI/RPB4/RB4"/>
<wire x1="-81.28" y1="119.38" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="121.92" x2="-66.04" y2="121.92" width="0.1524" layer="91"/>
<label x="-78.74" y="121.92" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="121.92" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="149.86" x2="-66.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="-66.04" y="121.92"/>
</segment>
<segment>
<pinref part="U1" gate="BVCCAUX" pin="PROG_B"/>
<wire x1="12.7" y1="-12.7" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<label x="2.54" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<pinref part="U1" gate="BVCCAUX" pin="DONE"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<label x="2.54" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="-33.02" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="-35.56" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U2" gate="A" pin="AN9/C3INA/RPB15/SCK2/CTED6/PMCS1/RB15"/>
<wire x1="76.2" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="101.6" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!FPGA_RESET" class="0">
<segment>
<pinref part="U1" gate="B3" pin="IO_L08P_3/TRDY2/LHCLK6"/>
<wire x1="12.7" y1="40.64" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
