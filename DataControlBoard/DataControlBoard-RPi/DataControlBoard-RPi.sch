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
<layer number="200" name="RPI-DIMS" color="39" fill="7" visible="yes" active="yes"/>
<layer number="201" name="RPI-PORTS" color="22" fill="5" visible="yes" active="yes"/>
<layer number="202" name="RPI-Mounting" color="23" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="RPi-Parts">
<packages>
<package name="RPI-ZERO-EDGE">
<rectangle x1="0" y1="-1.016" x2="65.024" y2="0" layer="200"/>
<wire x1="49.53" y1="2.54" x2="49.53" y2="1.27" width="0.127" layer="201"/>
<wire x1="49.53" y1="1.27" x2="50.8" y2="0" width="0.127" layer="201"/>
<wire x1="50.8" y1="0" x2="55.88" y2="0" width="0.127" layer="201"/>
<wire x1="55.88" y1="0" x2="57.15" y2="1.27" width="0.127" layer="201"/>
<wire x1="57.15" y1="1.27" x2="57.15" y2="2.54" width="0.127" layer="201"/>
<wire x1="57.15" y1="2.54" x2="49.53" y2="2.54" width="0.127" layer="201"/>
<wire x1="53.34" y1="1.905" x2="53.34" y2="0.635" width="0.0254" layer="201"/>
<wire x1="52.705" y1="1.27" x2="53.975" y2="1.27" width="0.0254" layer="201"/>
<text x="50.4825" y="1.905" size="0.6096" layer="201" align="top-left">PWR</text>
<wire x1="36.83" y1="2.54" x2="36.83" y2="1.27" width="0.127" layer="201"/>
<wire x1="36.83" y1="1.27" x2="38.1" y2="0" width="0.127" layer="201"/>
<wire x1="38.1" y1="0" x2="43.18" y2="0" width="0.127" layer="201"/>
<wire x1="43.18" y1="0" x2="44.45" y2="1.27" width="0.127" layer="201"/>
<wire x1="44.45" y1="1.27" x2="44.45" y2="2.54" width="0.127" layer="201"/>
<wire x1="44.45" y1="2.54" x2="36.83" y2="2.54" width="0.127" layer="201"/>
<wire x1="40.64" y1="1.905" x2="40.64" y2="0.635" width="0.0254" layer="201"/>
<wire x1="40.005" y1="1.27" x2="41.275" y2="1.27" width="0.0254" layer="201"/>
<text x="37.7825" y="1.905" size="0.6096" layer="201" align="top-left">DATA</text>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.127" layer="200"/>
<wire x1="-3.81" y1="1.27" x2="15.24" y2="1.27" width="0.127" layer="200"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="0" width="0.127" layer="200"/>
<wire x1="15.24" y1="0" x2="-3.81" y2="0" width="0.127" layer="200"/>
<text x="-3.175" y="0.635" size="0.4064" layer="200" rot="R180" align="center-right">uSD Slot</text>
<wire x1="8.5725" y1="0" x2="7.3025" y2="1.27" width="0.127" layer="201"/>
<wire x1="7.3025" y1="1.27" x2="7.3025" y2="3.556" width="0.127" layer="201"/>
<wire x1="7.3025" y1="3.556" x2="18.7325" y2="3.556" width="0.127" layer="201"/>
<wire x1="18.7325" y1="3.556" x2="18.7325" y2="1.27" width="0.127" layer="201"/>
<wire x1="18.7325" y1="1.27" x2="17.4625" y2="0" width="0.127" layer="201"/>
<wire x1="17.4625" y1="0" x2="8.5725" y2="0" width="0.127" layer="201"/>
<wire x1="66.04" y1="0" x2="66.04" y2="1.27" width="0.127" layer="200"/>
<wire x1="66.04" y1="1.27" x2="62.23" y2="1.27" width="0.127" layer="200"/>
<wire x1="62.23" y1="1.27" x2="62.23" y2="0" width="0.127" layer="200"/>
<wire x1="62.23" y1="0" x2="66.04" y2="0" width="0.127" layer="200"/>
<text x="65.7225" y="0.635" size="0.4064" layer="200" align="center-right">CAMERA</text>
<text x="12.7" y="2.54" size="0.6096" layer="201" align="center">HDMI</text>
<rectangle x1="0" y1="0" x2="6.35" y2="3.81" layer="202"/>
<rectangle x1="58.7375" y1="0" x2="65.0875" y2="3.81" layer="202"/>
</package>
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
<package name="GCT_USB3150-30-EASIER">
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
<pad name="1" x="-1.3" y="0.65" drill="0.45" diameter="0.635"/>
<pad name="2" x="-0.65" y="0" drill="0.45" diameter="0.635"/>
<pad name="3" x="0" y="0.65" drill="0.45" diameter="0.635"/>
<pad name="4" x="0.65" y="0" drill="0.45" diameter="0.635"/>
<pad name="5" x="1.3" y="0.65" drill="0.45" diameter="0.635"/>
<pad name="S3" x="-1.5" y="-0.93" drill="0.55" diameter="0.79"/>
<pad name="S4" x="1.5" y="-0.93" drill="0.55" diameter="0.79"/>
<pad name="S2" x="1.5" y="1.57" drill="0.55" diameter="0.79"/>
<pad name="S1" x="-1.5" y="1.57" drill="0.55" diameter="0.79"/>
<pad name="S5" x="-3.325" y="0.03" drill="0.7" diameter="1.016" shape="offset" rot="R270"/>
<pad name="S6" x="3.325" y="0.03" drill="0.7" diameter="1.016" shape="offset" rot="R270"/>
<hole x="-2.8" y="1.07" drill="0.8"/>
<hole x="2.8" y="1.07" drill="0.8"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0.3175" width="0.0254" layer="200"/>
<wire x1="0" y1="0" x2="0" y2="0.635" width="0.0254" layer="200"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="0.5" width="0.127" layer="201"/>
<wire x1="-3.5" y1="0.5" x2="-2.5" y2="1.5" width="0.127" layer="201"/>
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.127" layer="201"/>
<wire x1="2.5" y1="1.5" x2="3.5" y2="0.5" width="0.127" layer="201"/>
<wire x1="3.5" y1="0.5" x2="3.5" y2="-1" width="0.127" layer="201"/>
<wire x1="3.5" y1="-1" x2="-3.5" y2="-1" width="0.127" layer="201"/>
</package>
</packages>
<symbols>
<symbol name="RPI-PLACEHOLDER">
<text x="0" y="0" size="1.778" layer="94" align="center">Raspberry Pi Zero
Mechanical Dimensions</text>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-7.62" size="1.778" layer="95">&gt;Value</text>
</symbol>
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
<deviceset name="RPI-PLACEHOLDER">
<description>A part that shows the different mechanical constraints of a Raspberry Pi Zero when mounted on a board on-edge</description>
<gates>
<gate name="G$1" symbol="RPI-PLACEHOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RPI-ZERO-EDGE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<device name="MANUFACTURABLE" package="GCT_USB3150-30-EASIER">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S6"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="RPi-Parts" deviceset="RPI-PLACEHOLDER" device=""/>
<part name="U$2" library="RPi-Parts" deviceset="RPI-PLACEHOLDER" device=""/>
<part name="U$3" library="RPi-Parts" deviceset="RPI-PLACEHOLDER" device=""/>
<part name="J1" library="RPi-Parts" deviceset="USB3150-30-130-A" device="MANUFACTURABLE"/>
<part name="J2" library="RPi-Parts" deviceset="USB3150-30-130-A" device="MANUFACTURABLE"/>
<part name="J3" library="RPi-Parts" deviceset="USB3150-30-130-A" device="MANUFACTURABLE"/>
<part name="J4" library="RPi-Parts" deviceset="USB3150-30-130-A" device="MANUFACTURABLE"/>
<part name="J5" library="RPi-Parts" deviceset="USB3150-30-130-A" device="MANUFACTURABLE"/>
<part name="J6" library="RPi-Parts" deviceset="USB3150-30-130-A" device="MANUFACTURABLE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="236.22" y="53.34" smashed="yes">
<attribute name="NAME" x="223.52" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="45.72" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="236.22" y="71.12" smashed="yes">
<attribute name="NAME" x="223.52" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="236.22" y="86.36" smashed="yes">
<attribute name="NAME" x="223.52" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="180.34" y="101.6" smashed="yes">
<attribute name="NAME" x="175.26" y="111.76" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="200.66" y="101.6" smashed="yes">
<attribute name="NAME" x="195.58" y="111.76" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="180.34" y="76.2" smashed="yes">
<attribute name="NAME" x="175.26" y="86.36" size="1.778" layer="95"/>
</instance>
<instance part="J4" gate="G$1" x="200.66" y="76.2" smashed="yes">
<attribute name="NAME" x="195.58" y="86.36" size="1.778" layer="95"/>
</instance>
<instance part="J5" gate="G$1" x="180.34" y="50.8" smashed="yes">
<attribute name="NAME" x="175.26" y="60.96" size="1.778" layer="95"/>
</instance>
<instance part="J6" gate="G$1" x="200.66" y="50.8" smashed="yes">
<attribute name="NAME" x="195.58" y="60.96" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
