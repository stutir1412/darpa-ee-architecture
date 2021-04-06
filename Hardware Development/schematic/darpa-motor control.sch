<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Teensy4.0_SIMPLE">
<packages>
<package name="TEENSY4.0_SIMPLE">
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
<wire x1="-1.27" y1="-16.51" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="-16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="-16.51" x2="-1.27" y2="-16.51" width="0.127" layer="21"/>
<text x="-3.302" y="13.843" size="1.27" layer="25" font="fixed">Teensy 4</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY4.0_SIMPLE">
<description>PJRC Teensy 4.0</description>
<pin name="D0" x="-20.32" y="11.43" length="middle"/>
<pin name="D1" x="-20.32" y="7.62" length="middle"/>
<pin name="D2" x="-20.32" y="3.81" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-3.81" length="middle"/>
<pin name="D5" x="-20.32" y="-7.62" length="middle"/>
<pin name="D10" x="-20.32" y="-26.67" length="middle"/>
<pin name="D11" x="-20.32" y="-30.48" length="middle"/>
<pin name="D12" x="-20.32" y="-34.29" length="middle"/>
<pin name="D6" x="-20.32" y="-11.43" length="middle"/>
<pin name="D7/RX2" x="-20.32" y="-15.24" length="middle"/>
<pin name="D8/TX2" x="-20.32" y="-19.05" length="middle"/>
<pin name="D9" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13/LED" x="20.32" y="-34.29" length="middle" rot="R180"/>
<pin name="D15/A1" x="20.32" y="-26.67" length="middle" rot="R180"/>
<pin name="D14/A0" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="D16/A2" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="D17/A3" x="20.32" y="-19.05" length="middle" rot="R180"/>
<pin name="D18/A4" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="D19/A5" x="20.32" y="-11.43" length="middle" rot="R180"/>
<pin name="D20/A6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D21/A7" x="20.32" y="-3.81" length="middle" rot="R180"/>
<pin name="D22/A8" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="D23/A9" x="20.32" y="3.81" length="middle" rot="R180"/>
<pin name="GND" x="-20.32" y="33.02" length="middle"/>
<pin name="VIN" x="-20.32" y="30.48" length="middle"/>
<pin name="AGND" x="-20.32" y="27.94" length="middle"/>
<pin name="3.3V" x="-20.32" y="25.4" length="middle"/>
<wire x1="-17.78" y1="-38.1" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="-38.1" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.4224" layer="94">TEENSY 4.0</text>
<wire x1="-17.78" y1="35.56" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<pin name="VUSB" x="-20.32" y="22.86" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY4.0_SIMPLE" prefix="MC">
<description>Tennsy 4.0 simple layout (no underside pins)</description>
<gates>
<gate name="G$1" symbol="TEENSY4.0_SIMPLE" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="TEENSY4.0_SIMPLE">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V@1"/>
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
<connect gate="G$1" pin="D7/RX2" pad="D7"/>
<connect gate="G$1" pin="D8/TX2" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
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
<library name="switch-dil" urn="urn:adsk.eagle:library:375">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DS-01" urn="urn:adsk.eagle:footprint:27110/1" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors</description>
<wire x1="-2.032" y1="-5.08" x2="2.032" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.032" y1="5.08" x2="-2.032" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="5.08" x2="-2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.905" x2="-2.032" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.905" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-0.254" y="-3.429" size="0.9906" layer="51" ratio="14">1</text>
<text x="-2.032" y="-6.731" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.032" y="5.461" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.762" y="2.413" size="0.9906" layer="51" ratio="14">ON</text>
<rectangle x1="-0.762" y1="-1.905" x2="0.762" y2="0" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DS-01" urn="urn:adsk.eagle:package:27201/2" type="model" library_version="2">
<description>DIL/CODE SWITCH
Mors</description>
<packageinstances>
<packageinstance name="DS-01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S+V" urn="urn:adsk.eagle:symbol:27120/1" library_version="2">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS01E" urn="urn:adsk.eagle:component:27300/2" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="S+V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DS-01">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27201/2"/>
</package3dinstances>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="MOTOR" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="MC1" library="Teensy4.0_SIMPLE" deviceset="TEENSY4.0_SIMPLE" device=""/>
<part name="S1" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S2" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S3" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S4" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S5" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S6" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S7" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S8" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S9" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S10" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S11" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S12" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
<part name="S13" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DS01E" device="" package3d_urn="urn:adsk.eagle:package:27201/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="78.74" size="1.778" layer="91">1 GND</text>
<text x="0" y="63.5" size="1.778" layer="91">2 ALM

3 X3

4 PG</text>
<text x="-38.1" y="48.26" size="1.778" layer="91">U


V


W


+


-</text>
<text x="0" y="53.34" size="1.778" layer="91">5 X2

6 5V</text>
<text x="0" y="35.56" size="1.778" layer="91">7 X1

8 5V

9 PR</text>
<text x="0" y="20.32" size="1.778" layer="91">10 GND

11 EN

12 BR</text>
<text x="-38.1" y="33.02" size="1.778" layer="91">5 V

</text>
<text x="-38.1" y="-7.62" size="1.778" layer="91">GND


HA


HB


HC


RS232


PWR            ALM</text>
<text x="-27.94" y="63.5" size="1.778" layer="91">D
C

M
O
T
O
R</text>
<text x="-30.48" y="7.62" size="1.778" layer="91">|
|
|
|
|
|
X2
|
|
|
|
|
|</text>
<text x="-7.62" y="48.26" size="1.778" layer="91">X3</text>
<text x="-27.94" y="48.26" size="1.778" layer="91">D
C
18-50V</text>
<text x="-27.94" y="88.9" size="1.778" layer="91">Zhongda bldc motor driver</text>
<text x="175.26" y="78.74" size="1.778" layer="91">1 GND</text>
<text x="175.26" y="63.5" size="1.778" layer="91">2 ALM

3 X3

4 PG</text>
<text x="139.7" y="48.26" size="1.778" layer="91">U


V


W


+


-</text>
<text x="175.26" y="53.34" size="1.778" layer="91">5 X2

6 5V</text>
<text x="175.26" y="38.1" size="1.778" layer="91">7 X1

8 5V

9 PR</text>
<text x="175.26" y="20.32" size="1.778" layer="91">10 GND

11 EN

12 BR</text>
<text x="139.7" y="33.02" size="1.778" layer="91">5 V

</text>
<text x="139.7" y="-7.62" size="1.778" layer="91">GND


HA


HB


HC


RS232


PWR            ALM</text>
<text x="147.32" y="63.5" size="1.778" layer="91">D
C

M
O
T
O
R</text>
<text x="149.86" y="7.62" size="1.778" layer="91">|
|
|
|
|
|
X2
|
|
|
|
|
|</text>
<text x="167.64" y="48.26" size="1.778" layer="91">X3</text>
<text x="167.64" y="48.26" size="1.778" layer="91">X3</text>
<text x="147.32" y="48.26" size="1.778" layer="91">D
C
18-50V</text>
<text x="147.32" y="88.9" size="1.778" layer="91">Zhongda bldc motor driver</text>
<text x="83.82" y="205.74" size="1.778" layer="91">1 GND</text>
<text x="83.82" y="190.5" size="1.778" layer="91">2 ALM

3 X3

4 PG</text>
<text x="48.26" y="175.26" size="1.778" layer="91">U


V


W


+


-</text>
<text x="83.82" y="180.34" size="1.778" layer="91">5 X2

6 5V</text>
<text x="83.82" y="165.1" size="1.778" layer="91">7 X1

8 5V

9 PR</text>
<text x="83.82" y="147.32" size="1.778" layer="91">10 GND

11 EN

12 BR</text>
<text x="48.26" y="160.02" size="1.778" layer="91">5 V

</text>
<text x="48.26" y="119.38" size="1.778" layer="91">GND


HA


HB


HC


RS232


PWR            ALM</text>
<text x="55.88" y="190.5" size="1.778" layer="91">D
C

M
O
T
O
R</text>
<text x="58.42" y="134.62" size="1.778" layer="91">|
|
|
|
|
|
X2
|
|
|
|
|
|</text>
<text x="76.2" y="175.26" size="1.778" layer="91">X3</text>
<text x="76.2" y="175.26" size="1.778" layer="91">X3</text>
<text x="55.88" y="175.26" size="1.778" layer="91">D
C
18-50V</text>
<text x="55.88" y="215.9" size="1.778" layer="91">Zhongda bldc motor driver</text>
<text x="88.9" y="-40.64" size="1.778" layer="91">1 GND</text>
<text x="88.9" y="-55.88" size="1.778" layer="91">2 ALM

3 X3

4 PG</text>
<text x="53.34" y="-71.12" size="1.778" layer="91">U


V


W


+


-</text>
<text x="88.9" y="-66.04" size="1.778" layer="91">5 X2

6 5V</text>
<text x="88.9" y="-81.28" size="1.778" layer="91">7 X1

8 5V

9 PR</text>
<text x="88.9" y="-99.06" size="1.778" layer="91">10 GND

11 EN

12 BR</text>
<text x="53.34" y="-86.36" size="1.778" layer="91">5 V

</text>
<text x="53.34" y="-127" size="1.778" layer="91">GND


HA


HB


HC


RS232


PWR            ALM</text>
<text x="60.96" y="-55.88" size="1.778" layer="91">D
C

M
O
T
O
R</text>
<text x="63.5" y="-111.76" size="1.778" layer="91">|
|
|
|
|
|
X2
|
|
|
|
|
|</text>
<text x="81.28" y="-71.12" size="1.778" layer="91">X3</text>
<text x="81.28" y="-71.12" size="1.778" layer="91">X3</text>
<text x="60.96" y="-71.12" size="1.778" layer="91">D
C
18-50V</text>
<text x="60.96" y="-30.48" size="1.778" layer="91">Zhongda bldc motor driver</text>
<wire x1="-50.8" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="94"/>
<text x="-50.8" y="55.88" size="1.778" layer="94">VCC</text>
<wire x1="-43.18" y1="45.72" x2="-50.8" y2="45.72" width="0.1524" layer="94"/>
<text x="-50.8" y="45.72" size="1.778" layer="94">GND</text>
<text x="33.02" y="93.98" size="1.778" layer="91">VCC</text>
<text x="33.02" y="93.98" size="1.778" layer="91">VCC</text>
<text x="38.1" y="91.44" size="1.778" layer="91">GND</text>
<text x="38.1" y="91.44" size="1.778" layer="91">GND</text>
<wire x1="127" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="94"/>
<wire x1="127" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="94"/>
<text x="111.76" y="43.18" size="1.778" layer="94">VCC



GND
</text>
<text x="111.76" y="43.18" size="1.778" layer="94">VCC



GND
</text>
<text x="7.62" y="170.18" size="1.778" layer="94">VCC



GND
</text>
<text x="10.16" y="-76.2" size="1.778" layer="94">VCC



GND
</text>
<wire x1="15.24" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-73.66" x2="40.64" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="12.7" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="94"/>
<wire x1="12.7" y1="172.72" x2="35.56" y2="172.72" width="0.1524" layer="94"/>
</plain>
<moduleinsts>
<moduleinst name="MOTOR1" module="MOTOR" x="-78.74" y="73.66">
<attribute name="NAME" x="-78.74" y="73.66" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="MOTOR2" module="MOTOR" x="109.22" y="73.66">
<attribute name="NAME" x="109.22" y="73.66" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="MOTOR3" module="MOTOR" x="22.86" y="-48.26">
<attribute name="NAME" x="22.86" y="-48.26" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="MOTOR4" module="MOTOR" x="17.78" y="200.66">
<attribute name="NAME" x="17.78" y="200.66" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="MC1" gate="G$1" x="68.58" y="50.8" smashed="yes"/>
<instance part="S1" gate="1" x="109.22" y="200.66" smashed="yes">
<attribute name="NAME" x="111.76" y="196.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.3" y="196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="1" x="116.84" y="190.5" smashed="yes">
<attribute name="NAME" x="119.38" y="186.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.92" y="186.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="1" x="127" y="180.34" smashed="yes">
<attribute name="NAME" x="129.54" y="176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="176.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S4" gate="1" x="198.12" y="73.66" smashed="yes">
<attribute name="NAME" x="200.66" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S5" gate="1" x="205.74" y="63.5" smashed="yes">
<attribute name="NAME" x="208.28" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S6" gate="1" x="220.98" y="55.88" smashed="yes">
<attribute name="NAME" x="223.52" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S7" gate="1" x="220.98" y="55.88" smashed="yes">
<attribute name="NAME" x="223.52" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="52.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S8" gate="1" x="119.38" y="-45.72" smashed="yes">
<attribute name="NAME" x="121.92" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="-49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S9" gate="1" x="124.46" y="-55.88" smashed="yes">
<attribute name="NAME" x="127" y="-59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.54" y="-59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S10" gate="1" x="137.16" y="-63.5" smashed="yes">
<attribute name="NAME" x="139.7" y="-67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.24" y="-67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S11" gate="1" x="7.62" y="109.22" smashed="yes">
<attribute name="NAME" x="10.16" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.7" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S12" gate="1" x="20.32" y="109.22" smashed="yes">
<attribute name="NAME" x="22.86" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S13" gate="1" x="33.02" y="109.22" smashed="yes">
<attribute name="NAME" x="35.56" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="-5.08" y1="81.28" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="170.18" y1="81.28" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="170.18" y1="45.72" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="144.78" y1="83.82" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="144.78" y1="58.42" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="78.74" y1="208.28" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="78.74" y1="172.72" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="53.34" y1="210.82" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="53.34" y1="185.42" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="83.82" y1="-73.66" x2="83.82" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="58.42" y1="-60.96" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MC1" gate="G$1" pin="VIN"/>
<wire x1="48.26" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S13" gate="1" pin="1"/>
<pinref part="S11" gate="1" pin="1"/>
<wire x1="7.62" y1="104.14" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="1"/>
<pinref part="S7" gate="1" pin="1"/>
<pinref part="S6" gate="1" pin="2"/>
<pinref part="S7" gate="1" pin="2"/>
<wire x1="50.8" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-27.94" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-40.64" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-45.72" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-60.96" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-66.04" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-71.12" x2="99.06" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-76.2" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-88.9" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="99.06" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-99.06" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-127" x2="50.8" y2="-127" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-127" x2="50.8" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-109.22" x2="50.8" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-101.6" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-86.36" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-81.28" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-73.66" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-63.5" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-55.88" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-55.88" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-50.8" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-60.96" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-66.04" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-71.12" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-99.06" x2="114.3" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-81.28" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-73.66" x2="38.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-63.5" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-55.88" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="30.48" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-40.64" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-40.64" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-40.64" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-40.64" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-40.64" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="218.44" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="200.66" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="190.5" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="208.28" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="157.48" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="205.74" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="5.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="160.02" x2="-7.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="25.4" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="20.32" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="20.32" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="78.74" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="33.02" x2="-40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="55.88" x2="-40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="63.5" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="71.12" x2="-40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="81.28" x2="-40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="55.88" x2="-45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="63.5" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="71.12" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="81.28" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="33.02" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="33.02" x2="-55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="96.52" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="246.38" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="160.02" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-86.36" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-88.9" x2="139.7" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-88.9" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="25.4" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-15.24" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-12.7" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-93.98" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-22.86" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-76.2" x2="134.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-76.2" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="D22/A8"/>
<wire x1="93.98" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="D5"/>
<junction x="48.26" y="43.18"/>
<pinref part="MC1" gate="G$1" pin="D7/RX2"/>
<junction x="48.26" y="35.56"/>
<pinref part="MC1" gate="G$1" pin="3.3V"/>
<junction x="48.26" y="76.2"/>
<wire x1="43.18" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-55.88" x2="127" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="-55.88" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="16.51" width="0.1524" layer="91"/>
<wire x1="48.26" y1="16.51" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="210.82" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="190.5" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="190.5" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="20.32" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="D14/A0"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-99.06" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="25.4" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="17.78" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="10.16" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-93.98" x2="30.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-101.6" x2="25.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-101.6" x2="25.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-109.22" x2="20.32" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-109.22" x2="20.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="137.16" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="2"/>
<junction x="109.22" y="205.74"/>
<pinref part="S3" gate="1" pin="1"/>
<wire x1="93.98" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="1"/>
<wire x1="93.98" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="1"/>
<wire x1="93.98" y1="195.58" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="2"/>
<wire x1="127" y1="185.42" x2="127" y2="205.74" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="2"/>
<wire x1="116.84" y1="195.58" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="D12"/>
<junction x="48.26" y="16.51"/>
<wire x1="106.68" y1="-81.28" x2="106.68" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-78.74" x2="132.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-78.74" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="165.1" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="2"/>
<junction x="198.12" y="78.74"/>
<pinref part="S4" gate="1" pin="1"/>
<pinref part="S5" gate="1" pin="1"/>
<wire x1="185.42" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="2"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="172.72" x2="-137.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="2"/>
<junction x="119.38" y="-40.64"/>
<pinref part="S9" gate="1" pin="1"/>
<wire x1="99.06" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="S11" gate="1" pin="2"/>
<wire x1="7.62" y1="114.3" x2="7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S12" gate="1" pin="2"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="S13" gate="1" pin="2"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="2"/>
<wire x1="124.46" y1="-50.8" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="2"/>
<wire x1="137.16" y1="-58.42" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-81.28" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="38.1" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="160.02" x2="5.08" y2="190.5" width="0.1524" layer="91"/>
<junction x="-40.64" y="91.44"/>
<junction x="-40.64" y="-10.16"/>
<junction x="15.24" y="-10.16"/>
<junction x="15.24" y="91.44"/>
<pinref part="S12" gate="1" pin="1"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MC1" gate="G$1" pin="D0"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
