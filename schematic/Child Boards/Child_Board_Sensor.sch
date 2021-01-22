<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Teensy4.0">
<packages>
<package name="TEENSY4.0">
<pad name="GND@1" x="-7.62" y="15.24" drill="0.8"/>
<pad name="D0" x="-7.62" y="12.7" drill="0.8"/>
<pad name="D1" x="-7.62" y="10.16" drill="0.8"/>
<pad name="D2" x="-7.62" y="7.62" drill="0.8"/>
<pad name="D3" x="-7.62" y="5.08" drill="0.8"/>
<pad name="D4" x="-7.62" y="2.54" drill="0.8"/>
<pad name="D5" x="-7.62" y="0" drill="0.8"/>
<pad name="D6" x="-7.62" y="-2.54" drill="0.8"/>
<pad name="D7" x="-7.62" y="-5.08" drill="0.8"/>
<pad name="D8" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="D9" x="-7.62" y="-10.16" drill="0.8"/>
<pad name="D10" x="-7.62" y="-12.7" drill="0.8"/>
<pad name="D11" x="-7.62" y="-15.24" drill="0.8"/>
<pad name="D12" x="-7.62" y="-17.78" drill="0.8"/>
<pad name="VBAT" x="-5.08" y="-17.78" drill="0.8"/>
<pad name="3.3V@2" x="-2.54" y="-17.78" drill="0.8"/>
<pad name="GND@2" x="0" y="-17.78" drill="0.8"/>
<pad name="ON/OFF" x="5.08" y="-17.78" drill="0.8"/>
<pad name="D13/LED" x="7.62" y="-17.78" drill="0.8"/>
<pad name="D14/A0" x="7.62" y="-15.24" drill="0.8"/>
<pad name="D15/A1" x="7.62" y="-12.7" drill="0.8"/>
<pad name="D16/A2" x="7.62" y="-10.16" drill="0.8"/>
<pad name="D17/A3" x="7.62" y="-7.62" drill="0.8"/>
<pad name="D18/A4" x="7.62" y="-5.08" drill="0.8"/>
<pad name="D19/A5" x="7.62" y="-2.54" drill="0.8"/>
<pad name="D20/A6" x="7.62" y="0" drill="0.8"/>
<pad name="D21/A7" x="7.62" y="2.54" drill="0.8"/>
<pad name="D22/A8" x="7.62" y="5.08" drill="0.8"/>
<pad name="D23/A9" x="7.62" y="7.62" drill="0.8"/>
<pad name="3.3V@1" x="7.62" y="10.16" drill="0.8"/>
<pad name="AGND" x="7.62" y="12.7" drill="0.8"/>
<pad name="VIN" x="7.62" y="15.24" drill="0.8"/>
<pad name="VUSB" x="5.08" y="12.7" drill="0.8"/>
<wire x1="8.89" y1="16.51" x2="8.89" y2="-19.05" width="0.127" layer="21"/>
<wire x1="8.89" y1="-19.05" x2="-8.89" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-19.05" x2="-8.89" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="8.89" y1="16.51" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-8.89" y2="16.51" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-16.51" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="-16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="-16.51" x2="-1.27" y2="-16.51" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25" font="fixed">Teensy 4</text>
<pad name="PROGRAM" x="2.54" y="-17.78" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY4.0">
<description>PJRC Teensy 4.0</description>
<pin name="D0" x="10.16" y="57.15" length="middle"/>
<pin name="D1" x="10.16" y="53.34" length="middle"/>
<pin name="D2" x="10.16" y="49.53" length="middle"/>
<pin name="D3" x="10.16" y="45.72" length="middle"/>
<pin name="D4" x="10.16" y="41.91" length="middle"/>
<pin name="D5" x="10.16" y="38.1" length="middle"/>
<pin name="D10" x="10.16" y="19.05" length="middle"/>
<pin name="D11" x="10.16" y="15.24" length="middle"/>
<pin name="D12" x="10.16" y="11.43" length="middle"/>
<pin name="D6" x="10.16" y="34.29" length="middle"/>
<pin name="D7" x="10.16" y="30.48" length="middle"/>
<pin name="D8" x="10.16" y="26.67" length="middle"/>
<pin name="D9" x="10.16" y="22.86" length="middle"/>
<pin name="D13/LED" x="50.8" y="11.43" length="middle" rot="R180"/>
<pin name="D15/A1" x="50.8" y="19.05" length="middle" rot="R180"/>
<pin name="D14/A0" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="D16/A2" x="50.8" y="22.86" length="middle" rot="R180"/>
<pin name="D17/A3" x="50.8" y="26.67" length="middle" rot="R180"/>
<pin name="D18/A4" x="50.8" y="30.48" length="middle" rot="R180"/>
<pin name="D19/A5" x="50.8" y="34.29" length="middle" rot="R180"/>
<pin name="D20/A6" x="50.8" y="38.1" length="middle" rot="R180"/>
<pin name="D21/A7" x="50.8" y="41.91" length="middle" rot="R180"/>
<pin name="D22/A8" x="50.8" y="45.72" length="middle" rot="R180"/>
<pin name="D23/A9" x="50.8" y="49.53" length="middle" rot="R180"/>
<pin name="VBAT" x="10.16" y="68.58" length="middle"/>
<pin name="GND" x="10.16" y="78.74" length="middle"/>
<pin name="VIN" x="10.16" y="76.2" length="middle"/>
<pin name="AGND" x="10.16" y="73.66" length="middle"/>
<pin name="3.3V" x="10.16" y="71.12" length="middle"/>
<wire x1="12.7" y1="7.62" x2="48.26" y2="7.62" width="0.254" layer="94"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="81.28" width="0.254" layer="94"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<text x="25.4" y="54.61" size="1.4224" layer="94">TEENSY 4.0</text>
<wire x1="12.7" y1="81.28" x2="48.26" y2="81.28" width="0.254" layer="94"/>
<pin name="VUSB" x="10.16" y="66.04" length="middle"/>
<pin name="PROGRAM" x="10.16" y="63.5" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY4.0">
<gates>
<gate name="G$1" symbol="TEENSY4.0" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="TEENSY4.0">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V@1 3.3V@2 ON/OFF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13/LED" pad="D13/LED"/>
<connect gate="G$1" pin="D14/A0" pad="D14/A0"/>
<connect gate="G$1" pin="D15/A1" pad="D15/A1"/>
<connect gate="G$1" pin="D16/A2" pad="D16/A2"/>
<connect gate="G$1" pin="D17/A3" pad="D17/A3"/>
<connect gate="G$1" pin="D18/A4" pad="D18/A4"/>
<connect gate="G$1" pin="D19/A5" pad="D19/A5"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D20/A6" pad="D20/A6"/>
<connect gate="G$1" pin="D21/A7" pad="D21/A7"/>
<connect gate="G$1" pin="D22/A8" pad="D22/A8"/>
<connect gate="G$1" pin="D23/A9" pad="D23/A9"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2"/>
<connect gate="G$1" pin="PROGRAM" pad="PROGRAM"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="P">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="MICROCHIP_MCP2562-E-P_0">
<description>High-Speed CAN Transceiver</description>
<wire x1="-3.175" y1="-4.635" x2="-3.175" y2="4.635" width="0.15" layer="51"/>
<wire x1="-3.175" y1="4.635" x2="3.175" y2="4.635" width="0.15" layer="51"/>
<wire x1="3.175" y1="4.635" x2="3.175" y2="-4.635" width="0.15" layer="51"/>
<wire x1="3.175" y1="-4.635" x2="-3.175" y2="-4.635" width="0.15" layer="51"/>
<wire x1="-2.175" y1="4.635" x2="-2.175" y2="-4.635" width="0.15" layer="21"/>
<wire x1="-2.175" y1="-4.635" x2="2.175" y2="-4.635" width="0.15" layer="21"/>
<wire x1="2.175" y1="-4.635" x2="2.175" y2="4.635" width="0.15" layer="21"/>
<wire x1="2.175" y1="4.635" x2="0.621" y2="4.635" width="0.15" layer="21"/>
<wire x1="0.621" y1="4.635" x2="0.621" y2="4.135" width="0.15" layer="21"/>
<wire x1="0.621" y1="4.135" x2="-0.621" y2="4.135" width="0.15" layer="21"/>
<wire x1="-0.621" y1="4.135" x2="-0.621" y2="4.635" width="0.15" layer="21"/>
<wire x1="-0.621" y1="4.635" x2="-2.175" y2="4.635" width="0.15" layer="21"/>
<wire x1="-4.712" y1="-5.18" x2="-4.712" y2="5.18" width="0.1" layer="39"/>
<wire x1="-4.712" y1="5.18" x2="4.712" y2="5.18" width="0.1" layer="39"/>
<wire x1="4.712" y1="5.18" x2="4.712" y2="-5.18" width="0.1" layer="39"/>
<wire x1="4.712" y1="-5.18" x2="-4.712" y2="-5.18" width="0.1" layer="39"/>
<text x="-4.637" y="5.486" size="1" layer="25">&gt;NAME</text>
<circle x="-5.2" y="3.81" radius="0.25" width="0" layer="21"/>
<pad name="1" x="-3.937" y="3.81" drill="0.85" diameter="1.35" shape="square"/>
<pad name="2" x="-3.937" y="1.27" drill="0.85" diameter="1.35"/>
<pad name="3" x="-3.937" y="-1.27" drill="0.85" diameter="1.35"/>
<pad name="4" x="-3.937" y="-3.81" drill="0.85" diameter="1.35"/>
<pad name="5" x="3.937" y="-3.81" drill="0.85" diameter="1.35"/>
<pad name="6" x="3.937" y="-1.27" drill="0.85" diameter="1.35"/>
<pad name="7" x="3.937" y="1.27" drill="0.85" diameter="1.35"/>
<pad name="8" x="3.937" y="3.81" drill="0.85" diameter="1.35"/>
</package>
</packages>
<symbols>
<symbol name="MICROCHIP_MCP2562-E-P_0_0">
<description>High-Speed CAN Transceiver</description>
<wire x1="0" y1="-22.86" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.15" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-12.7" width="0.15" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="-15.24" width="0.15" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-7.62" width="0.15" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-20.32" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-25.4" size="2.54" layer="95" align="top-left">MCP2562-E/P</text>
<pin name="STBY" x="-5.08" y="-15.24" length="middle"/>
<pin name="TXD" x="-5.08" y="-20.32" length="middle"/>
<pin name="VDD" x="-5.08" y="-7.62" length="middle"/>
<pin name="VIO" x="-5.08" y="-12.7" length="middle"/>
<pin name="CANH" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="CANL" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="RXD" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VSS" x="22.86" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROCHIP_MCP2562-E-P" prefix="U">
<description>High-Speed CAN Transceiver</description>
<gates>
<gate name="G$0" symbol="MICROCHIP_MCP2562-E-P_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="MICROCHIP_MCP2562-E-P_0_0" package="MICROCHIP_MCP2562-E-P_0">
<connects>
<connect gate="G$0" pin="CANH" pad="7"/>
<connect gate="G$0" pin="CANL" pad="6"/>
<connect gate="G$0" pin="RXD" pad="4"/>
<connect gate="G$0" pin="STBY" pad="8"/>
<connect gate="G$0" pin="TXD" pad="1"/>
<connect gate="G$0" pin="VDD" pad="3"/>
<connect gate="G$0" pin="VIO" pad="5"/>
<connect gate="G$0" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://upverter.com/datasheet/b25546fff9d94e99fcb0dd0aedffb11e407de813.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC TXRX CAN 8DIP"/>
<attribute name="DIGIKEY_PART_NUMBER" value="MCP2562-E/P-ND"/>
<attribute name="IMPORTED_FROM" value="octopart"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="DIP787W46P254L927H533Q8"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP2562-E/P"/>
<attribute name="MPN" value="MCP2562-E/P"/>
<attribute name="NUM_PINS" value="8"/>
<attribute name="OCTOPART_PART_NUMBER" value="926e5ad67c164da9"/>
<attribute name="PACKAGE" value="PDIP8"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VOLTAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<deviceset name="TLLG4400" urn="urn:adsk.eagle:component:15909/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="green"&gt;GREEN&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612435" constant="no"/>
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLLR4400" urn="urn:adsk.eagle:component:15908/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="darkred"&gt;RED&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391100.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612437" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLLY4400" urn="urn:adsk.eagle:component:15907/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color&lt;b&gt;&lt;font color="#909020"&gt; YELLOW&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612439" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-16" urn="urn:adsk.eagle:footprint:8078202/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 16 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281163_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-17.3" y1="4.5" x2="17.3" y2="4.5" width="0.254" layer="21"/>
<wire x1="17.3" y1="4.5" x2="17.3" y2="-2.2" width="0.254" layer="21"/>
<wire x1="17.3" y1="-3.3" x2="17.3" y2="-4.9" width="0.254" layer="21"/>
<wire x1="17.3" y1="-4.9" x2="-17.3" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-17.3" y1="-4.9" x2="-17.3" y2="4.5" width="0.254" layer="21"/>
<wire x1="-20.8" y1="3.2" x2="-18" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-20.8" y1="1.4" x2="-18" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-20.8" y1="3.2" x2="-20.8" y2="1.4" width="0.254" layer="21"/>
<wire x1="-18.1" y1="3.3" x2="-17.4" y2="3.3" width="0.254" layer="21"/>
<wire x1="-18.1" y1="1.3" x2="-17.4" y2="1.3" width="0.254" layer="21"/>
<wire x1="18" y1="1.4" x2="20.8" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="18" y1="3.2" x2="20.8" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="20.8" y1="1.4" x2="20.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="18.1" y1="1.3" x2="17.4" y2="1.3" width="0.254" layer="21"/>
<wire x1="18.1" y1="3.3" x2="17.4" y2="3.3" width="0.254" layer="21"/>
<wire x1="17.3" y1="-2.2" x2="17.3" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="12" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="13" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="9" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="10" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="11" x="6.3" y="2.75" drill="1.4" shape="square"/>
<text x="12.065" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.875" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="19.4" y="2.29" drill="3"/>
<hole x="-19.4" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-16" urn="urn:adsk.eagle:package:8078576/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 16 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281163_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-16" urn="urn:adsk.eagle:component:8079099/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 16 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
</class>
</classes>
<parts>
<part name="U$1" library="Teensy4.0" deviceset="TEENSY4.0" device=""/>
<part name="U1" library="P" deviceset="MICROCHIP_MCP2562-E-P" device="MICROCHIP_MCP2562-E-P_0_0"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="_EXTERNAL_" value="120R"/>
</part>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="_EXTERNAL_" value="220R"/>
</part>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="_EXTERNAL_" value="220R"/>
</part>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="_EXTERNAL_" value="220R"/>
</part>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-16" device="" package3d_urn="urn:adsk.eagle:package:8078576/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-16" device="" package3d_urn="urn:adsk.eagle:package:8078576/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="205.74" y="236.22" size="1.778" layer="91">Power Physical Indicator (What Jimz used for monitoring the drone battery), Location of placement</text>
<text x="205.74" y="241.3" size="5.08" layer="91">Discussion</text>
<text x="205.74" y="231.14" size="1.778" layer="91">Standardize Pinout for connector with Sean once design is complete</text>
<text x="302.26" y="104.14" size="1.27" layer="94">Ver 2.0</text>
<text x="269.24" y="119.38" size="1.778" layer="94">NUS DARPA EE TEAM (Calvin Ng)</text>
<text x="104.14" y="147.32" size="5.08" layer="94">CAN Tranceiver</text>
<text x="101.6" y="264.16" size="5.08" layer="94">TEENSY 4.0</text>
<text x="208.28" y="185.42" size="5.08" layer="94">Connector to Mother Board</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="111.76" y="177.8" smashed="yes"/>
<instance part="U1" gate="G$0" x="124.46" y="147.32" smashed="yes">
<attribute name="NAME" x="124.46" y="144.78" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="170.18" y="119.38" smashed="yes">
<attribute name="NAME" x="167.64" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="115.57" size="1.778" layer="96"/>
<attribute name="_EXTERNAL_" x="167.64" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="88.9" y="226.06" smashed="yes">
<attribute name="NAME" x="92.456" y="221.488" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.615" y="221.488" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="88.9" y="198.12" smashed="yes">
<attribute name="NAME" x="92.456" y="193.548" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.615" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="88.9" y="175.26" smashed="yes">
<attribute name="NAME" x="92.456" y="170.688" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.615" y="170.688" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="101.6" y="231.14" smashed="yes">
<attribute name="NAME" x="99.06" y="233.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="227.33" size="1.778" layer="96"/>
<attribute name="_EXTERNAL_" x="99.06" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="101.6" y="203.2" smashed="yes">
<attribute name="NAME" x="99.06" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="199.39" size="1.778" layer="96"/>
<attribute name="_EXTERNAL_" x="99.06" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="101.6" y="193.04" smashed="yes">
<attribute name="NAME" x="99.06" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="189.23" size="1.778" layer="96"/>
<attribute name="_EXTERNAL_" x="99.06" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="53.34" y="99.06" smashed="yes">
<attribute name="DRAWING_NAME" x="270.51" y="114.3" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="270.51" y="109.22" size="2.286" layer="94"/>
<attribute name="SHEET" x="283.845" y="104.14" size="2.54" layer="94"/>
</instance>
<instance part="X2" gate="-1" x="228.6" y="177.8" smashed="yes">
<attribute name="NAME" x="231.14" y="177.038" size="1.524" layer="95"/>
<attribute name="VALUE" x="227.838" y="179.197" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="228.6" y="175.26" smashed="yes">
<attribute name="NAME" x="231.14" y="174.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="228.6" y="172.72" smashed="yes">
<attribute name="NAME" x="231.14" y="171.958" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="228.6" y="170.18" smashed="yes">
<attribute name="NAME" x="231.14" y="169.418" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="228.6" y="167.64" smashed="yes">
<attribute name="NAME" x="231.14" y="166.878" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="228.6" y="165.1" smashed="yes">
<attribute name="NAME" x="231.14" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="228.6" y="162.56" smashed="yes">
<attribute name="NAME" x="231.14" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="228.6" y="160.02" smashed="yes">
<attribute name="NAME" x="231.14" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="228.6" y="157.48" smashed="yes">
<attribute name="NAME" x="231.14" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="228.6" y="154.94" smashed="yes">
<attribute name="NAME" x="231.14" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="228.6" y="152.4" smashed="yes">
<attribute name="NAME" x="231.14" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="228.6" y="149.86" smashed="yes">
<attribute name="NAME" x="231.14" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-13" x="228.6" y="147.32" smashed="yes">
<attribute name="NAME" x="231.14" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="228.6" y="144.78" smashed="yes">
<attribute name="NAME" x="231.14" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-15" x="228.6" y="142.24" smashed="yes">
<attribute name="NAME" x="231.14" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-16" x="228.6" y="139.7" smashed="yes">
<attribute name="NAME" x="231.14" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="279.4" y="177.8" smashed="yes">
<attribute name="NAME" x="281.94" y="177.038" size="1.524" layer="95"/>
<attribute name="VALUE" x="278.638" y="179.197" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="279.4" y="175.26" smashed="yes">
<attribute name="NAME" x="281.94" y="174.498" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="279.4" y="172.72" smashed="yes">
<attribute name="NAME" x="281.94" y="171.958" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="279.4" y="170.18" smashed="yes">
<attribute name="NAME" x="281.94" y="169.418" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="279.4" y="167.64" smashed="yes">
<attribute name="NAME" x="281.94" y="166.878" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="279.4" y="165.1" smashed="yes">
<attribute name="NAME" x="281.94" y="164.338" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="279.4" y="162.56" smashed="yes">
<attribute name="NAME" x="281.94" y="161.798" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="279.4" y="160.02" smashed="yes">
<attribute name="NAME" x="281.94" y="159.258" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-9" x="279.4" y="157.48" smashed="yes">
<attribute name="NAME" x="281.94" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="279.4" y="154.94" smashed="yes">
<attribute name="NAME" x="281.94" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="279.4" y="152.4" smashed="yes">
<attribute name="NAME" x="281.94" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-12" x="279.4" y="149.86" smashed="yes">
<attribute name="NAME" x="281.94" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-13" x="279.4" y="147.32" smashed="yes">
<attribute name="NAME" x="281.94" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-14" x="279.4" y="144.78" smashed="yes">
<attribute name="NAME" x="281.94" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-15" x="279.4" y="142.24" smashed="yes">
<attribute name="NAME" x="281.94" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-16" x="279.4" y="139.7" smashed="yes">
<attribute name="NAME" x="281.94" y="138.938" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CANH" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="CANH"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="175.26" y="119.38"/>
<wire x1="175.26" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="276.86" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<label x="264.16" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="CANL"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="165.1" y="119.38"/>
<label x="180.34" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="276.86" y1="162.56" x2="264.16" y2="162.56" width="0.1524" layer="91"/>
<label x="264.16" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="RXD"/>
<wire x1="147.32" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="152.4" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D23/A9"/>
<wire x1="162.56" y1="227.33" x2="170.18" y2="227.33" width="0.1524" layer="91"/>
<wire x1="170.18" y1="227.33" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="228.6" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<label x="175.26" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="TXD"/>
<wire x1="119.38" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<label x="114.3" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D22/A8"/>
<wire x1="162.56" y1="223.52" x2="175.26" y2="223.52" width="0.1524" layer="91"/>
<label x="175.26" y="223.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAN_STBY" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="STBY"/>
<wire x1="119.38" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="99.06" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="121.92" y1="223.52" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<label x="116.84" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_VIO" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VIO"/>
<wire x1="119.38" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="121.92" y1="248.92" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<label x="116.84" y="248.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="121.92" y1="254" x2="116.84" y2="254" width="0.1524" layer="91"/>
<label x="116.84" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="VDD"/>
<wire x1="119.38" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="276.86" y1="177.8" x2="264.16" y2="177.8" width="0.1524" layer="91"/>
<label x="264.16" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VSS"/>
<wire x1="147.32" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="256.54" x2="111.76" y2="256.54" width="0.1524" layer="91"/>
<label x="111.76" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="88.9" y1="220.98" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
<label x="88.9" y="215.9" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="88.9" y1="193.04" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<label x="88.9" y="187.96" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="88.9" y1="170.18" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<label x="88.9" y="165.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="276.86" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<label x="264.16" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THER_B_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D17/A3"/>
<wire x1="162.56" y1="204.47" x2="175.26" y2="204.47" width="0.1524" layer="91"/>
<wire x1="175.26" y1="204.47" x2="175.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="203.2" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<label x="177.8" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="226.06" y1="162.56" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<label x="215.9" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THER_B_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D16/A2"/>
<wire x1="162.56" y1="200.66" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="200.66" x2="175.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<label x="177.8" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="226.06" y1="167.64" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<label x="215.9" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THER_A_SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D18/A4"/>
<wire x1="162.56" y1="208.28" x2="177.8" y2="208.28" width="0.1524" layer="91"/>
<label x="177.8" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="226.06" y1="172.72" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<label x="215.9" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="THER_A_SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D19/A5"/>
<wire x1="162.56" y1="212.09" x2="175.26" y2="212.09" width="0.1524" layer="91"/>
<wire x1="175.26" y1="212.09" x2="175.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="213.36" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="226.06" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<label x="215.9" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DROP_A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="121.92" y1="219.71" x2="119.38" y2="219.71" width="0.1524" layer="91"/>
<wire x1="119.38" y1="219.71" x2="119.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="218.44" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
<label x="116.84" y="218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="226.06" y1="157.48" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<label x="215.9" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DROP_B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="121.92" y1="215.9" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="215.9" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="213.36" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<label x="116.84" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-11" pin="S"/>
<wire x1="226.06" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<label x="215.9" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DROP_C" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="121.92" y1="212.09" x2="119.38" y2="212.09" width="0.1524" layer="91"/>
<wire x1="119.38" y1="212.09" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<label x="116.84" y="208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-13" pin="S"/>
<wire x1="226.06" y1="147.32" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<label x="215.9" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="106.68" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="121.92" y1="227.33" x2="116.84" y2="227.33" width="0.1524" layer="91"/>
<wire x1="116.84" y1="227.33" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="121.92" y1="204.47" x2="116.84" y2="204.47" width="0.1524" layer="91"/>
<wire x1="116.84" y1="204.47" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="96.52" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="203.2" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="119.38" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="193.04" x2="119.38" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="88.9" y1="177.8" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="177.8" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="88.9" y1="228.6" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="231.14" x2="96.52" y2="231.14" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
