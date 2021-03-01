<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2" urn="urn:adsk.eagle:footprint:15390/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP2" urn="urn:adsk.eagle:package:15452/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP3E" urn="urn:adsk.eagle:symbol:15389/1" library_version="2">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" urn="urn:adsk.eagle:component:15482/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
</technology>
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
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:43155/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="CB417-15" urn="urn:adsk.eagle:footprint:43114/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:43389/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="CB417-15" urn="urn:adsk.eagle:package:43349/2" type="model" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="CB417-15"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PESD1CAN" urn="urn:adsk.eagle:symbol:43247/2" library_version="8">
<wire x1="-0.762" y1="1.27" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.143" y1="3.81" x2="1.143" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.143" y1="3.81" x2="0.254" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.81" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.143" y1="-1.27" x2="1.143" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.143" y1="-1.27" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.27" x2="-4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-2.54" x2="-2.286" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.81" x2="-2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.191" y1="-3.81" x2="-4.191" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.191" y1="-3.81" x2="-3.302" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.286" y1="3.81" x2="-4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.54" x2="-2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.191" y1="1.27" x2="-3.302" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.1275" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.1275" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="-2.54" x2="-0.79375" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="2.54" x2="-0.79375" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<circle x="2.54" y="0" radius="0.359209375" width="0" layer="94"/>
</symbol>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PESD1CAN" urn="urn:adsk.eagle:component:43611/4" prefix="D" library_version="8">
<description>&lt;b&gt;CAN bus ESD protection diode&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/PESD1CAN.pdf</description>
<gates>
<gate name="G$1" symbol="PESD1CAN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43389/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P6KEXX" urn="urn:adsk.eagle:component:43494/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
transient-voltage suppressor</description>
<gates>
<gate name="1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CB417-15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43349/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="120R"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="220R"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="220R"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="220R"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-16" device="" package3d_urn="urn:adsk.eagle:package:8078576/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-16" device="" package3d_urn="urn:adsk.eagle:package:8078576/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP6" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP7" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP8" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP9" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP10" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP11" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP12" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP13" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="JP14" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP2E" device="" package3d_urn="urn:adsk.eagle:package:15452/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="PESD1CAN" device="" package3d_urn="urn:adsk.eagle:package:43389/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="P6KEXX" device="" package3d_urn="urn:adsk.eagle:package:43349/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="P6KEXX" device="" package3d_urn="urn:adsk.eagle:package:43349/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="246.38" y="132.08" size="1.778" layer="91">Add Header Pins to either ground signals, for hardware to override software commands. (Headers like Basys board in EE026)</text>
<text x="317.5" y="53.34" size="1.778" layer="94">NUS DARPA EE Team (Calvin Ng)</text>
<text x="347.98" y="38.1" size="1.27" layer="94">Ver 2.0</text>
<text x="142.24" y="198.12" size="5.08" layer="94">TEENSY 4.0</text>
<text x="139.7" y="81.28" size="5.08" layer="94">CAN Tranceiver</text>
<text x="246.38" y="193.04" size="5.08" layer="94">Motor Driver Signal Jumpers</text>
<text x="251.46" y="111.76" size="5.08" layer="94">Connector to Motherboard</text>
<text x="251.46" y="187.96" size="1.9304" layer="95">Motor Driver 1 Jumper</text>
<text x="309.88" y="187.96" size="1.9304" layer="95">Motor Driver 2 Jumper</text>
<text x="312.42" y="109.22" size="1.9304" layer="95">Motor Driver 2 Connector</text>
<text x="269.24" y="109.22" size="1.9304" layer="95">Motor Driver 1 Connector</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="157.48" y="111.76" smashed="yes"/>
<instance part="U1" gate="G$0" x="165.1" y="76.2" smashed="yes">
<attribute name="NAME" x="165.1" y="73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="215.9" y="53.34" smashed="yes">
<attribute name="NAME" x="213.36" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="213.36" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="132.08" y="142.24" smashed="yes">
<attribute name="NAME" x="129.54" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="142.24" y="137.16" smashed="yes">
<attribute name="NAME" x="139.7" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="152.4" y="132.08" smashed="yes">
<attribute name="NAME" x="149.86" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="114.3" y="139.7" smashed="yes">
<attribute name="NAME" x="117.856" y="135.128" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="135.128" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="121.92" y="132.08" smashed="yes">
<attribute name="NAME" x="125.476" y="127.508" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.635" y="127.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="132.08" y="127" smashed="yes">
<attribute name="NAME" x="135.636" y="122.428" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.795" y="122.428" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="1" x="261.62" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="261.62" y="184.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.62" y="174.625" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="284.48" y="104.14" smashed="yes">
<attribute name="NAME" x="287.02" y="103.378" size="1.524" layer="95"/>
<attribute name="VALUE" x="283.718" y="105.537" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="284.48" y="101.6" smashed="yes">
<attribute name="NAME" x="287.02" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="284.48" y="99.06" smashed="yes">
<attribute name="NAME" x="287.02" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="284.48" y="96.52" smashed="yes">
<attribute name="NAME" x="287.02" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="284.48" y="93.98" smashed="yes">
<attribute name="NAME" x="287.02" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="284.48" y="91.44" smashed="yes">
<attribute name="NAME" x="287.02" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="284.48" y="88.9" smashed="yes">
<attribute name="NAME" x="287.02" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="284.48" y="86.36" smashed="yes">
<attribute name="NAME" x="287.02" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="284.48" y="83.82" smashed="yes">
<attribute name="NAME" x="287.02" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="284.48" y="81.28" smashed="yes">
<attribute name="NAME" x="287.02" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="284.48" y="78.74" smashed="yes">
<attribute name="NAME" x="287.02" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="284.48" y="76.2" smashed="yes">
<attribute name="NAME" x="287.02" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-13" x="284.48" y="73.66" smashed="yes">
<attribute name="NAME" x="287.02" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="284.48" y="71.12" smashed="yes">
<attribute name="NAME" x="287.02" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-15" x="284.48" y="68.58" smashed="yes">
<attribute name="NAME" x="287.02" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-16" x="284.48" y="66.04" smashed="yes">
<attribute name="NAME" x="287.02" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="330.2" y="104.14" smashed="yes">
<attribute name="NAME" x="332.74" y="103.378" size="1.524" layer="95"/>
<attribute name="VALUE" x="329.438" y="105.537" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="330.2" y="101.6" smashed="yes">
<attribute name="NAME" x="332.74" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="330.2" y="99.06" smashed="yes">
<attribute name="NAME" x="332.74" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="330.2" y="96.52" smashed="yes">
<attribute name="NAME" x="332.74" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="330.2" y="93.98" smashed="yes">
<attribute name="NAME" x="332.74" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="330.2" y="91.44" smashed="yes">
<attribute name="NAME" x="332.74" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="330.2" y="88.9" smashed="yes">
<attribute name="NAME" x="332.74" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="330.2" y="86.36" smashed="yes">
<attribute name="NAME" x="332.74" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-9" x="330.2" y="83.82" smashed="yes">
<attribute name="NAME" x="332.74" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="330.2" y="81.28" smashed="yes">
<attribute name="NAME" x="332.74" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="330.2" y="78.74" smashed="yes">
<attribute name="NAME" x="332.74" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-12" x="330.2" y="76.2" smashed="yes">
<attribute name="NAME" x="332.74" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-13" x="330.2" y="73.66" smashed="yes">
<attribute name="NAME" x="332.74" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-14" x="330.2" y="71.12" smashed="yes">
<attribute name="NAME" x="332.74" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-15" x="330.2" y="68.58" smashed="yes">
<attribute name="NAME" x="332.74" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-16" x="330.2" y="66.04" smashed="yes">
<attribute name="NAME" x="332.74" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="99.06" y="33.02" smashed="yes">
<attribute name="DRAWING_NAME" x="316.23" y="48.26" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="316.23" y="43.18" size="2.286" layer="94"/>
<attribute name="SHEET" x="329.565" y="38.1" size="2.54" layer="94"/>
</instance>
<instance part="JP2" gate="1" x="261.62" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="261.62" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.62" y="164.465" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="1" x="261.62" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="261.62" y="163.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.62" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="1" x="261.62" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="261.62" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.62" y="144.145" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="1" x="289.56" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="289.56" y="179.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="169.545" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="1" x="289.56" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="289.56" y="168.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="159.385" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="1" x="289.56" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="289.56" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="1" x="317.5" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="317.5" y="184.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="317.5" y="174.625" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="1" x="317.5" y="170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="317.5" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="317.5" y="164.465" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="1" x="317.5" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="317.5" y="163.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="317.5" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="JP11" gate="1" x="317.5" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="317.5" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="317.5" y="144.145" size="1.778" layer="96"/>
</instance>
<instance part="JP12" gate="1" x="347.98" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="347.98" y="179.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="169.545" size="1.778" layer="96"/>
</instance>
<instance part="JP13" gate="1" x="347.98" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="347.98" y="168.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="159.385" size="1.778" layer="96"/>
</instance>
<instance part="JP14" gate="1" x="347.98" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="347.98" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="220.98" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="226.06" y="93.98" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.36" y="93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="1" x="236.22" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="234.315" y="89.154" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.649" y="89.154" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="1" x="236.22" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="238.125" y="86.106" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="232.791" y="86.106" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VDD"/>
<wire x1="160.02" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="167.64" y1="187.96" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<label x="160.02" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="281.94" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="259.08" y1="182.88" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<label x="256.54" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="1"/>
<wire x1="259.08" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<label x="256.54" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="1" pin="1"/>
<wire x1="259.08" y1="162.56" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
<label x="256.54" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="1" pin="1"/>
<wire x1="259.08" y1="152.4" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
<label x="256.54" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="1" pin="1"/>
<wire x1="287.02" y1="177.8" x2="284.48" y2="177.8" width="0.1524" layer="91"/>
<label x="284.48" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="1" pin="1"/>
<wire x1="287.02" y1="167.64" x2="284.48" y2="167.64" width="0.1524" layer="91"/>
<label x="284.48" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="1" pin="1"/>
<wire x1="287.02" y1="157.48" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<label x="284.48" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="1" pin="1"/>
<wire x1="314.96" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<label x="312.42" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP9" gate="1" pin="1"/>
<wire x1="314.96" y1="172.72" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<label x="312.42" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP10" gate="1" pin="1"/>
<wire x1="314.96" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<label x="312.42" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP11" gate="1" pin="1"/>
<wire x1="314.96" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<label x="312.42" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP12" gate="1" pin="1"/>
<wire x1="345.44" y1="177.8" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
<label x="342.9" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP13" gate="1" pin="1"/>
<wire x1="345.44" y1="167.64" x2="342.9" y2="167.64" width="0.1524" layer="91"/>
<label x="342.9" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="1" pin="1"/>
<wire x1="345.44" y1="157.48" x2="342.9" y2="157.48" width="0.1524" layer="91"/>
<label x="342.9" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VSS"/>
<wire x1="187.96" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<label x="157.48" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="157.48" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<label x="114.3" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="121.92" y1="127" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<label x="132.08" y="119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="281.94" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<label x="269.24" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="259.08" y1="177.8" x2="256.54" y2="177.8" width="0.1524" layer="91"/>
<label x="256.54" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="3"/>
<wire x1="259.08" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<label x="256.54" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="1" pin="3"/>
<wire x1="259.08" y1="157.48" x2="256.54" y2="157.48" width="0.1524" layer="91"/>
<label x="256.54" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="1" pin="3"/>
<wire x1="259.08" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<label x="256.54" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="1" pin="3"/>
<wire x1="287.02" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<label x="284.48" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="1" pin="3"/>
<wire x1="287.02" y1="162.56" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<label x="284.48" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="1" pin="3"/>
<wire x1="287.02" y1="152.4" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<label x="284.48" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="1" pin="3"/>
<wire x1="314.96" y1="177.8" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<label x="312.42" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP9" gate="1" pin="3"/>
<wire x1="314.96" y1="167.64" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<label x="312.42" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP10" gate="1" pin="3"/>
<wire x1="314.96" y1="157.48" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
<label x="312.42" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP11" gate="1" pin="3"/>
<wire x1="314.96" y1="147.32" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<label x="312.42" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP12" gate="1" pin="3"/>
<wire x1="345.44" y1="172.72" x2="342.9" y2="172.72" width="0.1524" layer="91"/>
<label x="342.9" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP13" gate="1" pin="3"/>
<wire x1="345.44" y1="162.56" x2="342.9" y2="162.56" width="0.1524" layer="91"/>
<label x="342.9" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="1" pin="3"/>
<wire x1="345.44" y1="152.4" x2="342.9" y2="152.4" width="0.1524" layer="91"/>
<label x="342.9" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="3"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<label x="213.36" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="220.98" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="76.2" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="220.98" y="76.2"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="CANL"/>
<wire x1="187.96" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="210.82" y1="60.96" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="210.82" y="53.34"/>
<label x="210.82" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="281.94" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<label x="251.46" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<label x="213.36" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="CANH"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="187.96" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="220.98" y="53.34"/>
<label x="220.98" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="281.94" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<label x="261.62" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<label x="213.36" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="RXD"/>
<wire x1="187.96" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<label x="198.12" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D23/A9"/>
<wire x1="208.28" y1="161.29" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<label x="220.98" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="TXD"/>
<wire x1="160.02" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D22/A8"/>
<wire x1="208.28" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<label x="220.98" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAN_STBY" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="STBY"/>
<wire x1="160.02" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<label x="139.7" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="167.64" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<label x="160.02" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN_VIO" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VIO"/>
<wire x1="160.02" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="167.64" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<label x="160.02" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="137.16" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="138.43" width="0.1524" layer="91"/>
<wire x1="147.32" y1="138.43" x2="167.64" y2="138.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="127" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="137.16" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1_X3" class="0">
<segment>
<pinref part="X2" gate="-16" pin="S"/>
<wire x1="281.94" y1="66.04" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<label x="274.32" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP7" gate="1" pin="2"/>
<wire x1="287.02" y1="154.94" x2="276.86" y2="154.94" width="0.1524" layer="91"/>
<label x="276.86" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="167.64" y1="123.19" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="154.94" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_X2" class="0">
<segment>
<pinref part="X2" gate="-14" pin="S"/>
<wire x1="281.94" y1="71.12" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<label x="274.32" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="1" pin="2"/>
<wire x1="287.02" y1="165.1" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<label x="276.86" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="167.64" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_X1" class="0">
<segment>
<pinref part="X2" gate="-12" pin="S"/>
<wire x1="281.94" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<label x="274.32" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="1" pin="2"/>
<wire x1="287.02" y1="175.26" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<label x="276.86" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="167.64" y1="130.81" x2="162.56" y2="130.81" width="0.1524" layer="91"/>
<wire x1="162.56" y1="130.81" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="154.94" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_SV" class="0">
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<wire x1="281.94" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="274.32" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="1" pin="2"/>
<wire x1="259.08" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<label x="248.92" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="167.64" y1="146.05" x2="162.56" y2="146.05" width="0.1524" layer="91"/>
<wire x1="162.56" y1="146.05" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_BK" class="0">
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="281.94" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<label x="274.32" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="1" pin="2"/>
<wire x1="259.08" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<label x="248.92" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="167.64" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="157.48" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_FR" class="0">
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="281.94" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<label x="274.32" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="2"/>
<wire x1="259.08" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<label x="248.92" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="167.64" y1="153.67" x2="160.02" y2="153.67" width="0.1524" layer="91"/>
<wire x1="160.02" y1="153.67" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_EN" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="281.94" y1="93.98" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<label x="261.62" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="259.08" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<label x="248.92" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="167.64" y1="161.29" x2="162.56" y2="161.29" width="0.1524" layer="91"/>
<wire x1="162.56" y1="161.29" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<label x="157.48" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_EN" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="327.66" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<label x="322.58" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP8" gate="1" pin="2"/>
<wire x1="314.96" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<label x="304.8" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D20/A6"/>
<wire x1="208.28" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<label x="218.44" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_FR" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="327.66" y1="99.06" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<label x="322.58" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP9" gate="1" pin="2"/>
<wire x1="314.96" y1="170.18" x2="304.8" y2="170.18" width="0.1524" layer="91"/>
<label x="304.8" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D19/A5"/>
<wire x1="208.28" y1="146.05" x2="215.9" y2="146.05" width="0.1524" layer="91"/>
<wire x1="215.9" y1="146.05" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<label x="218.44" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_BK" class="0">
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="327.66" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<label x="322.58" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP10" gate="1" pin="2"/>
<wire x1="314.96" y1="160.02" x2="304.8" y2="160.02" width="0.1524" layer="91"/>
<label x="304.8" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D18/A4"/>
<wire x1="208.28" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_SV" class="0">
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="327.66" y1="88.9" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<label x="322.58" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP11" gate="1" pin="2"/>
<wire x1="314.96" y1="149.86" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<label x="304.8" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D17/A3"/>
<wire x1="208.28" y1="138.43" x2="215.9" y2="138.43" width="0.1524" layer="91"/>
<wire x1="215.9" y1="138.43" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<label x="220.98" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_X1" class="0">
<segment>
<pinref part="X3" gate="-9" pin="S"/>
<wire x1="327.66" y1="83.82" x2="322.58" y2="83.82" width="0.1524" layer="91"/>
<label x="322.58" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP12" gate="1" pin="2"/>
<wire x1="345.44" y1="175.26" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
<label x="335.28" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D16/A2"/>
<wire x1="208.28" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_X2" class="0">
<segment>
<pinref part="X3" gate="-11" pin="S"/>
<wire x1="327.66" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<label x="322.58" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP13" gate="1" pin="2"/>
<wire x1="345.44" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<label x="335.28" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D15/A1"/>
<wire x1="208.28" y1="130.81" x2="215.9" y2="130.81" width="0.1524" layer="91"/>
<wire x1="215.9" y1="130.81" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="220.98" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_X3" class="0">
<segment>
<pinref part="X3" gate="-13" pin="S"/>
<wire x1="327.66" y1="73.66" x2="322.58" y2="73.66" width="0.1524" layer="91"/>
<label x="322.58" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="1" pin="2"/>
<wire x1="345.44" y1="154.94" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
<label x="335.28" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D14/A0"/>
<wire x1="208.28" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<label x="220.98" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V1" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="236.22" y1="93.98" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
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
