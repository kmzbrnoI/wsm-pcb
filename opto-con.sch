<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="1.27" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
</packages>
<symbols>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="optosensor">
<packages>
<package name="GP1S23">
<wire x1="0" y1="0" x2="0" y2="4.2" width="0.1524" layer="21"/>
<wire x1="0" y1="4.2" x2="1.5" y2="4.2" width="0.1524" layer="21"/>
<wire x1="1.5" y1="4.2" x2="3.5" y2="4.2" width="0.1524" layer="21"/>
<wire x1="3.5" y1="4.2" x2="5" y2="4.2" width="0.1524" layer="21"/>
<wire x1="5" y1="4.2" x2="5" y2="0" width="0.1524" layer="21"/>
<wire x1="5" y1="0" x2="3.5" y2="0" width="0.1524" layer="21"/>
<pad name="ANODE" x="0.675" y="0.85" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="COLLECTOR" x="4.325" y="0.85" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="EMITTER" x="4.325" y="3.35" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="CATHODE" x="0.675" y="3.35" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="0" y="4.445" size="1.016" layer="21">&gt;NAME</text>
<text x="0" y="-1.143" size="1.016" layer="21">&gt;VALUE</text>
<wire x1="3.5" y1="0" x2="1.5" y2="0" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0" x2="1.5" y2="4.2" width="0.1524" layer="21"/>
<wire x1="3.5" y1="0" x2="3.5" y2="4.2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GP1S23">
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="10.16" width="0.1524" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="2.54" width="0.1524" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="0" width="0.1524" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="0" y="12.954" size="1.778" layer="97">&gt;NAME</text>
<text x="0" y="-2.032" size="1.778" layer="97">&gt;VALUE</text>
<pin name="CATHODE" x="-2.54" y="10.16" visible="off" length="short" direction="pwr"/>
<pin name="ANODE" x="-2.54" y="2.54" visible="off" length="short" direction="out"/>
<pin name="EMITTER" x="25.4" y="10.16" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="COLLECTOR" x="25.4" y="2.54" visible="off" length="short" direction="pwr" rot="R180"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.62" x2="5.08" y2="6.35" width="0.1524" layer="94"/>
<wire x1="5.08" y1="6.35" x2="6.35" y2="6.35" width="0.1524" layer="94"/>
<wire x1="6.35" y1="6.35" x2="7.62" y2="6.35" width="0.1524" layer="94"/>
<wire x1="7.62" y1="6.35" x2="6.35" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="6.35" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.715" x2="15.24" y2="6.985" width="0.1524" layer="94"/>
<wire x1="15.24" y1="6.985" x2="16.51" y2="8.255" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.715" x2="16.51" y2="4.445" width="0.1524" layer="94"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="8.89" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.715" x2="15.24" y2="3.81" width="0.1524" layer="94"/>
<wire x1="22.86" y1="10.16" x2="16.51" y2="10.16" width="0.1524" layer="94"/>
<wire x1="16.51" y1="10.16" x2="16.51" y2="8.255" width="0.1524" layer="94"/>
<wire x1="22.86" y1="2.54" x2="16.51" y2="2.54" width="0.1524" layer="94"/>
<wire x1="16.51" y1="2.54" x2="16.51" y2="4.445" width="0.1524" layer="94"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.255" width="0.1524" layer="94"/>
<wire x1="15.875" y1="8.255" x2="16.51" y2="7.62" width="0.1524" layer="94"/>
<wire x1="16.51" y1="7.62" x2="16.51" y2="8.255" width="0.1524" layer="94"/>
<wire x1="9.525" y1="6.985" x2="12.065" y2="4.445" width="0.1524" layer="94"/>
<wire x1="12.065" y1="5.715" x2="12.065" y2="4.445" width="0.1524" layer="94"/>
<wire x1="12.065" y1="4.445" x2="10.795" y2="4.445" width="0.1524" layer="94"/>
<wire x1="9.525" y1="9.525" x2="12.065" y2="6.985" width="0.1524" layer="94"/>
<wire x1="12.065" y1="8.255" x2="12.065" y2="6.985" width="0.1524" layer="94"/>
<wire x1="12.065" y1="6.985" x2="10.795" y2="6.985" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GP1S23" uservalue="yes">
<gates>
<gate name="OP" symbol="GP1S23" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GP1S23">
<connects>
<connect gate="OP" pin="ANODE" pad="ANODE"/>
<connect gate="OP" pin="CATHODE" pad="CATHODE"/>
<connect gate="OP" pin="COLLECTOR" pad="COLLECTOR"/>
<connect gate="OP" pin="EMITTER" pad="EMITTER"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="A5L-LOC" device=""/>
<part name="CON-LOGIC" library="pinhead" deviceset="PINHD-1X3" device="" value="PINHEAD"/>
<part name="OP1" library="optosensor" deviceset="GP1S23" device="" value="GP1S23"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="140.462" y="20.32" size="2.54" layer="97" font="vector">Optosenzor connector</text>
<text x="171.45" y="5.08" size="2.54" layer="97" font="vector">v1.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CON-LOGIC" gate="A" x="55.88" y="83.82" rot="MR0"/>
<instance part="OP1" gate="OP" x="86.36" y="78.74"/>
<instance part="GND1" gate="1" x="76.2" y="71.12"/>
<instance part="P+1" gate="VCC" x="68.58" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CON-LOGIC" gate="A" pin="2"/>
<wire x1="58.42" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OP1" gate="OP" pin="CATHODE"/>
<pinref part="OP1" gate="OP" pin="EMITTER"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="83.82" y="99.06"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="76.2" y="83.82"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CON-LOGIC" gate="A" pin="3"/>
<wire x1="58.42" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="OP1" gate="OP" pin="ANODE"/>
</segment>
</net>
<net name="SENSOR" class="0">
<segment>
<pinref part="CON-LOGIC" gate="A" pin="1"/>
<wire x1="58.42" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OP1" gate="OP" pin="COLLECTOR"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
