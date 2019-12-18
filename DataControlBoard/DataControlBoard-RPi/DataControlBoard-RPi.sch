<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="USB3150-30-130-A">
<packages>
<package name="GCT_USB3150-30-130-A">
<wire x1="-3.675" y1="1.72" x2="-3.675" y2="0.9" width="0.2" layer="21"/>
<wire x1="-3.675" y1="1.72" x2="3.675" y2="1.72" width="0.1" layer="51"/>
<wire x1="3.675" y1="-1.08" x2="3.675" y2="1.72" width="0.1" layer="51"/>
<wire x1="3.675" y1="-1.08" x2="-3.675" y2="-1.08" width="0.1" layer="51"/>
<wire x1="-3.675" y1="1.72" x2="-3.675" y2="-1.08" width="0.1" layer="51"/>
<wire x1="-3.675" y1="1.72" x2="-2.215" y2="1.72" width="0.2" layer="21"/>
<wire x1="-0.785" y1="1.72" x2="0.785" y2="1.72" width="0.2" layer="21"/>
<wire x1="2.215" y1="1.72" x2="3.675" y2="1.72" width="0.2" layer="21"/>
<wire x1="3.675" y1="1.72" x2="3.675" y2="0.9" width="0.2" layer="21"/>
<wire x1="3.675" y1="-0.84" x2="3.675" y2="-1.08" width="0.2" layer="21"/>
<wire x1="-3.675" y1="-0.84" x2="-3.675" y2="-1.08" width="0.2" layer="21"/>
<wire x1="-3.675" y1="-1.08" x2="-2.215" y2="-1.08" width="0.2" layer="21"/>
<wire x1="-0.785" y1="-1.08" x2="0.785" y2="-1.08" width="0.2" layer="21"/>
<wire x1="2.215" y1="-1.08" x2="3.675" y2="-1.08" width="0.2" layer="21"/>
<circle x="-1.3" y="2.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.3" y="2.5" radius="0.1" width="0.2" layer="51"/>
<wire x1="-4.125" y1="2.215" x2="-4.125" y2="-1.645" width="0.05" layer="39"/>
<wire x1="-4.125" y1="2.215" x2="4.125" y2="2.215" width="0.05" layer="39"/>
<wire x1="4.125" y1="-1.645" x2="4.125" y2="2.215" width="0.05" layer="39"/>
<wire x1="4.125" y1="-1.645" x2="-4.125" y2="-1.645" width="0.05" layer="39"/>
<text x="-4" y="3" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-4" size="1.778" layer="27">&gt;VALUE</text>
<pad name="1" x="-1.3" y="0.65" drill="0.45" diameter="0.75"/>
<pad name="2" x="-0.65" y="0" drill="0.45" diameter="0.75"/>
<pad name="3" x="0" y="0.65" drill="0.45" diameter="0.75"/>
<pad name="4" x="0.65" y="0" drill="0.45" diameter="0.75"/>
<pad name="5" x="1.3" y="0.65" drill="0.45" diameter="0.75"/>
<pad name="S3" x="-1.5" y="-0.93" drill="0.55" diameter="0.79"/>
<pad name="S4" x="1.5" y="-0.93" drill="0.55" diameter="0.79"/>
<pad name="S2" x="1.5" y="1.57" drill="0.55" diameter="0.79"/>
<pad name="S1" x="-1.5" y="1.57" drill="0.55" diameter="0.79"/>
<pad name="S5" x="-3.325" y="0.03" drill="0.7" diameter="1.1"/>
<pad name="S6" x="3.325" y="0.03" drill="0.7" diameter="1.1"/>
<hole x="-2.8" y="1.07" drill="0.8"/>
<hole x="2.8" y="1.07" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="USB3150-30-130-A">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="D+" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="D-" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="ID" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3150-30-130-A" prefix="J">
<description>Vertical Through Hole Type B Micro USB Plug w/ Shell Stakes and Pegs</description>
<gates>
<gate name="G$1" symbol="USB3150-30-130-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB3150-30-130-A">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S6"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" USB - micro B USB 2.0 Plug Connector 5 Position Through Hole "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="USB3150-30-130-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="J1" library="USB3150-30-130-A" deviceset="USB3150-30-130-A" device=""/>
<part name="J2" library="USB3150-30-130-A" deviceset="USB3150-30-130-A" device=""/>
<part name="J3" library="USB3150-30-130-A" deviceset="USB3150-30-130-A" device=""/>
<part name="J4" library="USB3150-30-130-A" deviceset="USB3150-30-130-A" device=""/>
<part name="J5" library="USB3150-30-130-A" deviceset="USB3150-30-130-A" device=""/>
<part name="J6" library="USB3150-30-130-A" deviceset="USB3150-30-130-A" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="35.56" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="40.64" y="33.02" smashed="yes">
<attribute name="NAME" x="35.56" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="76.2" y="33.02" smashed="yes">
<attribute name="NAME" x="71.12" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="76.2" y="63.5" smashed="yes">
<attribute name="NAME" x="71.12" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="104.14" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="109.22" y="33.02" smashed="yes">
<attribute name="NAME" x="104.14" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
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
</compatibility>
</eagle>
