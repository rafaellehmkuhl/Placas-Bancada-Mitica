<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<library name="HX711">
<packages>
<package name="HX711-1">
<pad name="1" x="3.81" y="16.51" drill="0.65" shape="long"/>
<pad name="2" x="3.81" y="13.97" drill="0.65" shape="long"/>
<pad name="3" x="3.81" y="11.43" drill="0.65" shape="long"/>
<pad name="4" x="3.81" y="8.89" drill="0.65" shape="long"/>
<pad name="5" x="3.81" y="6.35" drill="0.65" shape="long"/>
<pad name="6" x="3.81" y="3.81" drill="0.65" shape="long"/>
<pad name="7" x="29.21" y="13.97" drill="0.65" shape="long"/>
<pad name="8" x="29.21" y="11.43" drill="0.65" shape="long"/>
<pad name="9" x="29.21" y="8.89" drill="0.65" shape="long"/>
<pad name="10" x="29.21" y="6.35" drill="0.65" shape="long"/>
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.127" layer="21"/>
<wire x1="0" y1="20.32" x2="34.29" y2="20.32" width="0.127" layer="21"/>
<wire x1="34.29" y1="20.32" x2="34.29" y2="0" width="0.127" layer="21"/>
<wire x1="34.29" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HX711-1">
<wire x1="0" y1="17.78" x2="33.02" y2="17.78" width="0.254" layer="94"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="17.78" width="0.254" layer="94"/>
<pin name="E+" x="-5.08" y="15.24" length="middle"/>
<pin name="E-" x="-5.08" y="12.7" length="middle"/>
<pin name="A-" x="-5.08" y="10.16" length="middle"/>
<pin name="A+" x="-5.08" y="7.62" length="middle"/>
<pin name="B-" x="-5.08" y="5.08" length="middle"/>
<pin name="B+" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="DT" x="38.1" y="10.16" length="middle" rot="R180"/>
<pin name="SCK" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="38.1" y="5.08" length="middle" rot="R180"/>
<text x="0" y="20.32" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HX711-1">
<description>Load cell amplifier board based on HX711</description>
<gates>
<gate name="G$1" symbol="HX711-1" x="68.58" y="-2.54"/>
</gates>
<devices>
<device name="" package="HX711-1">
<connects>
<connect gate="G$1" pin="A+" pad="4"/>
<connect gate="G$1" pin="A-" pad="3"/>
<connect gate="G$1" pin="B+" pad="6"/>
<connect gate="G$1" pin="B-" pad="5"/>
<connect gate="G$1" pin="DT" pad="8"/>
<connect gate="G$1" pin="E+" pad="1"/>
<connect gate="G$1" pin="E-" pad="2"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="SCK" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2041" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2021" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2041" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2021" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="HX711" deviceset="HX711-1" device=""/>
<part name="U$3" library="HX711" deviceset="HX711-1" device=""/>
<part name="U$4" library="HX711" deviceset="HX711-1" device=""/>
<part name="U$5" library="HX711" deviceset="HX711-1" device=""/>
<part name="U$6" library="HX711" deviceset="HX711-1" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="38.1" rot="R90"/>
<instance part="GND6" gate="1" x="93.98" y="0"/>
<instance part="P+6" gate="VCC" x="88.9" y="7.62" rot="R180"/>
<instance part="P+1" gate="VCC" x="2.54" y="66.04" rot="R180"/>
<instance part="GND1" gate="1" x="20.32" y="66.04"/>
<instance part="P+2" gate="VCC" x="35.56" y="66.04" rot="R180"/>
<instance part="GND2" gate="1" x="53.34" y="66.04"/>
<instance part="P+3" gate="VCC" x="68.58" y="66.04" rot="R180"/>
<instance part="GND3" gate="1" x="86.36" y="66.04"/>
<instance part="P+4" gate="VCC" x="101.6" y="66.04" rot="R180"/>
<instance part="GND4" gate="1" x="119.38" y="66.04"/>
<instance part="P+5" gate="VCC" x="134.62" y="66.04" rot="R180"/>
<instance part="GND5" gate="1" x="152.4" y="66.04"/>
<instance part="U$2" gate="G$1" x="2.54" y="119.38" rot="R270"/>
<instance part="U$3" gate="G$1" x="35.56" y="119.38" rot="R270"/>
<instance part="U$4" gate="G$1" x="68.58" y="119.38" rot="R270"/>
<instance part="U$5" gate="G$1" x="101.6" y="119.38" rot="R270"/>
<instance part="U$6" gate="G$1" x="134.62" y="119.38" rot="R270"/>
<instance part="X1" gate="-1" x="10.16" y="132.08" rot="R90"/>
<instance part="X1" gate="-2" x="12.7" y="132.08" rot="R90"/>
<instance part="X1" gate="-3" x="15.24" y="132.08" rot="R90"/>
<instance part="X1" gate="-4" x="17.78" y="132.08" rot="R90"/>
<instance part="X2" gate="-1" x="43.18" y="132.08" rot="R90"/>
<instance part="X2" gate="-2" x="45.72" y="132.08" rot="R90"/>
<instance part="X2" gate="-3" x="48.26" y="132.08" rot="R90"/>
<instance part="X2" gate="-4" x="50.8" y="132.08" rot="R90"/>
<instance part="X3" gate="-1" x="76.2" y="132.08" rot="R90"/>
<instance part="X3" gate="-2" x="78.74" y="132.08" rot="R90"/>
<instance part="X3" gate="-3" x="81.28" y="132.08" rot="R90"/>
<instance part="X3" gate="-4" x="83.82" y="132.08" rot="R90"/>
<instance part="X4" gate="-1" x="109.22" y="132.08" rot="R90"/>
<instance part="X4" gate="-2" x="111.76" y="132.08" rot="R90"/>
<instance part="X4" gate="-3" x="114.3" y="132.08" rot="R90"/>
<instance part="X4" gate="-4" x="116.84" y="132.08" rot="R90"/>
<instance part="X5" gate="-1" x="142.24" y="132.08" rot="R90"/>
<instance part="X5" gate="-2" x="144.78" y="132.08" rot="R90"/>
<instance part="X5" gate="-3" x="147.32" y="132.08" rot="R90"/>
<instance part="X5" gate="-4" x="149.86" y="132.08" rot="R90"/>
<instance part="X6" gate="-1" x="12.7" y="152.4" rot="R90"/>
<instance part="X6" gate="-2" x="17.78" y="152.4" rot="R90"/>
<instance part="X7" gate="-1" x="45.72" y="152.4" rot="R90"/>
<instance part="X7" gate="-2" x="50.8" y="152.4" rot="R90"/>
<instance part="X8" gate="-1" x="78.74" y="152.4" rot="R90"/>
<instance part="X8" gate="-2" x="83.82" y="152.4" rot="R90"/>
<instance part="X9" gate="-1" x="111.76" y="152.4" rot="R90"/>
<instance part="X9" gate="-2" x="116.84" y="152.4" rot="R90"/>
<instance part="X10" gate="-1" x="144.78" y="152.4" rot="R90"/>
<instance part="X10" gate="-2" x="149.86" y="152.4" rot="R90"/>
<instance part="GND7" gate="1" x="17.78" y="147.32"/>
<instance part="GND8" gate="1" x="50.8" y="147.32"/>
<instance part="GND9" gate="1" x="83.82" y="147.32"/>
<instance part="GND10" gate="1" x="116.84" y="147.32"/>
<instance part="GND11" gate="1" x="149.86" y="147.32"/>
<instance part="P+7" gate="VCC" x="63.5" y="5.08" rot="R90"/>
<instance part="GND12" gate="1" x="63.5" y="10.16" rot="R270"/>
<instance part="X11" gate="-1" x="81.28" y="0" rot="R270"/>
<instance part="X11" gate="-2" x="78.74" y="0" rot="R270"/>
<instance part="X11" gate="-3" x="76.2" y="0" rot="R270"/>
<instance part="X11" gate="-4" x="73.66" y="0" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="7.62" y1="81.28" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<junction x="7.62" y="81.28"/>
</segment>
<segment>
<wire x1="40.64" y1="81.28" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<junction x="40.64" y="81.28"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
</segment>
<segment>
<wire x1="106.68" y1="81.28" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<junction x="106.68" y="81.28"/>
</segment>
<segment>
<wire x1="139.7" y1="81.28" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<junction x="139.7" y="81.28"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="X11" gate="-4" pin="S"/>
<wire x1="66.04" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<junction x="66.04" y="5.08"/>
<junction x="73.66" y="2.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="2.54" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="15.24" y1="81.28" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="15.24" y="81.28"/>
</segment>
<segment>
<wire x1="48.26" y1="81.28" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<junction x="48.26" y="81.28"/>
</segment>
<segment>
<wire x1="81.28" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
</segment>
<segment>
<wire x1="114.3" y1="81.28" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<junction x="114.3" y="81.28"/>
</segment>
<segment>
<wire x1="147.32" y1="81.28" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<junction x="147.32" y="81.28"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X10" gate="-2" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="X11" gate="-3" pin="S"/>
<wire x1="66.04" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="66.04" y="10.16"/>
<junction x="76.2" y="2.54"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="142.24" y1="81.28" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95"/>
<junction x="142.24" y="73.66"/>
<pinref part="U$6" gate="G$1" pin="SCK"/>
<junction x="142.24" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="144.78" y1="81.28" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95"/>
<junction x="144.78" y="73.66"/>
<pinref part="U$6" gate="G$1" pin="DT"/>
<junction x="144.78" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="10.16" y1="81.28" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<junction x="10.16" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<junction x="10.16" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="12.7" y1="81.28" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
<junction x="12.7" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="DT"/>
<junction x="12.7" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="43.18" y1="81.28" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
<junction x="43.18" y="73.66"/>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<junction x="43.18" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="45.72" y1="81.28" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
<junction x="45.72" y="73.66"/>
<pinref part="U$3" gate="G$1" pin="DT"/>
<junction x="45.72" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DT"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="78.74" y="81.28"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="109.22" y1="81.28" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="104.14" y="71.12" size="1.778" layer="95"/>
<junction x="109.22" y="73.66"/>
<pinref part="U$5" gate="G$1" pin="SCK"/>
<junction x="109.22" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="111.76" y1="81.28" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.778" layer="95"/>
<junction x="111.76" y="73.66"/>
<pinref part="U$5" gate="G$1" pin="DT"/>
<junction x="111.76" y="81.28"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="U$2" gate="G$1" pin="E+"/>
<wire x1="17.78" y1="129.54" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="U$2" gate="G$1" pin="E-"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="U$2" gate="G$1" pin="A-"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="U$2" gate="G$1" pin="A+"/>
<wire x1="10.16" y1="129.54" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A+"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="U$3" gate="G$1" pin="A-"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="E-"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<pinref part="U$3" gate="G$1" pin="E+"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<pinref part="U$4" gate="G$1" pin="E+"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="E-"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<pinref part="U$4" gate="G$1" pin="A-"/>
<wire x1="78.74" y1="129.54" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A+"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="76.2" y1="124.46" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<pinref part="U$5" gate="G$1" pin="E+"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<pinref part="U$5" gate="G$1" pin="E-"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="U$5" gate="G$1" pin="A-"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<pinref part="U$5" gate="G$1" pin="A+"/>
<wire x1="109.22" y1="129.54" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<pinref part="U$6" gate="G$1" pin="E+"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<pinref part="U$6" gate="G$1" pin="E-"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<pinref part="U$6" gate="G$1" pin="A-"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<pinref part="U$6" gate="G$1" pin="A+"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<junction x="81.28" y="15.24"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<junction x="81.28" y="2.54"/>
<junction x="78.74" y="15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
