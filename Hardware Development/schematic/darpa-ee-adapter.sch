<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="Headers" urn="urn:adsk.eagle:library:11687645">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Headers&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="62000411121" urn="urn:adsk.eagle:footprint:11432183/2" library_version="1">
<wire x1="-4" y1="1" x2="4" y2="1" width="0.127" layer="51"/>
<wire x1="4" y1="1" x2="4" y2="-1" width="0.127" layer="51"/>
<wire x1="4" y1="-1" x2="-4" y2="-1" width="0.127" layer="51"/>
<wire x1="-4" y1="-1" x2="-4" y2="1" width="0.127" layer="51"/>
<wire x1="-4" y1="1" x2="4" y2="1" width="0.127" layer="21"/>
<wire x1="4" y1="1" x2="4" y2="-1" width="0.127" layer="21"/>
<wire x1="4" y1="-1" x2="-4" y2="-1" width="0.127" layer="21"/>
<wire x1="-4" y1="-1" x2="-4" y2="1" width="0.127" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.05" layer="39"/>
<circle x="-2.972" y="-1.619" radius="0.1" width="0.2" layer="21"/>
<text x="-4.25" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.377" y="-3.111" size="1.27" layer="27" distance="52">&gt;VALUE</text>
<pad name="1" x="-3" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.8"/>
<pad name="3" x="1" y="0" drill="0.8"/>
<pad name="4" x="3" y="0" drill="0.8"/>
</package>
<package name="62000611121" urn="urn:adsk.eagle:footprint:11432182/2" library_version="1">
<wire x1="-6" y1="1" x2="6" y2="1" width="0.127" layer="51"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.127" layer="51"/>
<wire x1="6" y1="-1" x2="-6" y2="-1" width="0.127" layer="51"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.127" layer="51"/>
<wire x1="-6" y1="1" x2="6" y2="1" width="0.127" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.127" layer="21"/>
<wire x1="6" y1="-1" x2="-6" y2="-1" width="0.127" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.127" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="-6.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-6.25" y1="-1.25" x2="6.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="6.25" y1="-1.25" x2="6.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="6.25" y1="1.25" x2="-6.25" y2="1.25" width="0.05" layer="39"/>
<circle x="-5.131" y="-1.746" radius="0.1" width="0.2" layer="21"/>
<text x="-6.409" y="2.131" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.409" y="-3.365" size="1.27" layer="27" distance="52">&gt;VALUE</text>
<pad name="2" x="-3" y="0" drill="0.8"/>
<pad name="3" x="-1" y="0" drill="0.8"/>
<pad name="4" x="1" y="0" drill="0.8"/>
<pad name="5" x="3" y="0" drill="0.8"/>
<pad name="6" x="5" y="0" drill="0.8"/>
<pad name="1" x="-5" y="0" drill="0.8" shape="square"/>
</package>
<package name="62000311121" urn="urn:adsk.eagle:footprint:11432181/1" library_version="1">
<pad name="1" x="-2" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2" y="0" drill="0.8"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.127" layer="51"/>
<wire x1="-3" y1="-1" x2="3" y2="-1" width="0.127" layer="51"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.127" layer="51"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.127" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.127" layer="21"/>
<wire x1="-3" y1="-1" x2="3" y2="-1" width="0.127" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.127" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.05" layer="39"/>
<circle x="-2" y="-1.746" radius="0.1" width="0.2" layer="21"/>
<text x="-3.302" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="62000411121" urn="urn:adsk.eagle:package:11432191/3" type="model" library_version="1">
<packageinstances>
<packageinstance name="62000411121"/>
</packageinstances>
</package3d>
<package3d name="62000611121" urn="urn:adsk.eagle:package:11432192/3" type="model" library_version="1">
<packageinstances>
<packageinstance name="62000611121"/>
</packageinstances>
</package3d>
<package3d name="62000311121" urn="urn:adsk.eagle:package:11432193/2" type="model" library_version="1">
<packageinstances>
<packageinstance name="62000311121"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="62000411121" urn="urn:adsk.eagle:symbol:11687671/1" library_version="1">
<pin name="1" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="-5.08" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.8128" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.8128" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.8128" layer="94"/>
<text x="-5.08" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="62000611121" urn="urn:adsk.eagle:symbol:11687675/1" library_version="1">
<pin name="1" x="5.08" y="5.08" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="5.08" y="-5.08" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="5.08" y="-7.62" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.8128" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.8128" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.8128" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.8128" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.8128" layer="94"/>
<text x="-5.08" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="62000311121" urn="urn:adsk.eagle:symbol:11687672/1" library_version="1">
<pin name="1" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.8128" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.8128" layer="94"/>
<text x="-2.286" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.366" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="62000411121" urn="urn:adsk.eagle:component:11687713/1" prefix="J" library_version="1">
<description>&lt;h3&gt;THT Vertical Pin Header WR-PHD, Pitch 2.00 mm, Single Row, 4 pins &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://datasheet.octopart.com/62000411121-W%C3%BCrth-Elektronik-datasheet-117282003.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="62000411121" x="0" y="0"/>
</gates>
<devices>
<device name="" package="62000411121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11432191/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="MANUFACTURER" value="Würth Elektronik " constant="no"/>
<attribute name="MPN" value="62000411121" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="62000611121" urn="urn:adsk.eagle:component:11687716/1" prefix="J" library_version="1">
<description>&lt;h3&gt; THT Vertical Pin Header WR-PHD, Pitch 2.00 mm, Single Row, 6 pins &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://datasheet.octopart.com/62000611121-W%C3%BCrth-Elektronik-datasheet-117282008.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="62000611121" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="62000611121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11432192/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="MANUFACTURER" value="Würth Elektronik " constant="no"/>
<attribute name="MPN" value="62000611121" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="62000311121" urn="urn:adsk.eagle:component:11687714/1" prefix="J" library_version="1">
<description>&lt;h3&gt; THT Vertical Pin Header WR-PHD, Pitch 2.00 mm, Single Row, 3 pins &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://datasheet.octopart.com/62000311121-W%C3%BCrth-Elektronik-datasheet-117282002.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="62000311121" x="0" y="0"/>
</gates>
<devices>
<device name="" package="62000311121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11432193/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="MANUFACTURER" value=" Würth Elektronik " constant="no"/>
<attribute name="MPN" value="62000311121" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="J1" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="62000411121" device="" package3d_urn="urn:adsk.eagle:package:11432191/3"/>
<part name="J2" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="62000611121" device="" package3d_urn="urn:adsk.eagle:package:11432192/3"/>
<part name="J3" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="62000311121" device="" package3d_urn="urn:adsk.eagle:package:11432193/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="101.6" y="20.32" smashed="yes" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="134.62" y="76.2" smashed="yes">
<attribute name="NAME" x="129.54" y="81.788" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="170.18" y="101.6" smashed="yes">
<attribute name="NAME" x="165.1" y="109.728" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="121.92" y="99.06" smashed="yes">
<attribute name="NAME" x="119.634" y="104.648" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="91.694" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
