<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Frames" urn="urn:adsk.eagle:library:42976481">
<description>Frames for Sheet and Layout</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_D_L" urn="urn:adsk.eagle:symbol:42979714/2" library_version="8">
<frame x1="0" y1="0" x2="863.6" y2="558.8" columns="16" rows="11" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:42979731/1" library_version="8">
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
<deviceset name="FRAME_D_L" urn="urn:adsk.eagle:component:42979769/3" prefix="FRAME" uservalue="yes" library_version="8">
<description>FRAME D Size 22 x 34 INCH Landscape</description>
<gates>
<gate name="G$1" symbol="FRAME_D_L" x="431.8" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="1189.99" y="0" addlevel="always"/>
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
<library name="Claritone_Lib" urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA">
<packages>
<package name="VFBGA264_14X14_STM" library_version="66">
<smd name="A1" x="-6.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A2" x="-5.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A3" x="-4.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A4" x="-4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A5" x="-3.2" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A6" x="-2.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A7" x="-1.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A8" x="-0.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A9" x="0" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A10" x="0.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A11" x="1.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A12" x="2.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A13" x="3.2" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A14" x="4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A15" x="4.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A16" x="5.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A17" x="6.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B1" x="-6.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B2" x="-5.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B3" x="-4.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B4" x="-4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B5" x="-3.2" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B6" x="-2.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B7" x="-1.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B8" x="-0.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B9" x="0" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B10" x="0.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B11" x="1.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B12" x="2.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B13" x="3.2" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B14" x="4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B15" x="4.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B16" x="5.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B17" x="6.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C1" x="-6.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C2" x="-5.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C3" x="-4.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C4" x="-4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C5" x="-3.2" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C6" x="-2.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C7" x="-1.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C8" x="-0.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C9" x="0" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C10" x="0.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C11" x="1.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C12" x="2.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C13" x="3.2" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C14" x="4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C15" x="4.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C16" x="5.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C17" x="6.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D1" x="-6.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D2" x="-5.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D3" x="-4.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D4" x="-4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D5" x="-3.2" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D6" x="-2.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D7" x="-1.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D8" x="-0.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D9" x="0" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D10" x="0.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D11" x="1.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D12" x="2.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D13" x="3.2" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D14" x="4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D15" x="4.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D16" x="5.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D17" x="6.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E1" x="-6.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E2" x="-5.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E3" x="-4.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E4" x="-4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E5" x="-3.2" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E6" x="-2.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E7" x="-1.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E8" x="-0.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E9" x="0" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E10" x="0.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E11" x="1.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E12" x="2.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E13" x="3.2" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E14" x="4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E15" x="4.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E16" x="5.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E17" x="6.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F1" x="-6.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F2" x="-5.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F3" x="-4.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F4" x="-4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F5" x="-3.2" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F6" x="-2.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F7" x="-1.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F8" x="-0.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F9" x="0" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F10" x="0.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F11" x="1.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F12" x="2.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F13" x="3.2" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F14" x="4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F15" x="4.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F16" x="5.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F17" x="6.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G1" x="-6.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G2" x="-5.6" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G3" x="-4.8" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G4" x="-4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G5" x="-3.2" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G6" x="-2.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G12" x="2.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G13" x="3.2" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G14" x="4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G15" x="4.8" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G16" x="5.6" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G17" x="6.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H1" x="-6.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H2" x="-5.6" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H3" x="-4.8" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H4" x="-4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H5" x="-3.2" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H6" x="-2.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H12" x="2.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H13" x="3.2" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H14" x="4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H15" x="4.8" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H16" x="5.6" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H17" x="6.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J1" x="-6.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J2" x="-5.6" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J3" x="-4.8" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J4" x="-4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J5" x="-3.2" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J6" x="-2.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J12" x="2.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J13" x="3.2" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J14" x="4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J15" x="4.8" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J16" x="5.6" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J17" x="6.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K1" x="-6.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K2" x="-5.6" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K3" x="-4.8" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K4" x="-4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K5" x="-3.2" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K6" x="-2.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K12" x="2.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K13" x="3.2" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K14" x="4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K15" x="4.8" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K16" x="5.6" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K17" x="6.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L1" x="-6.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L2" x="-5.6" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L3" x="-4.8" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L4" x="-4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L5" x="-3.2" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L6" x="-2.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L12" x="2.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L13" x="3.2" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L14" x="4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L15" x="4.8" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L16" x="5.6" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L17" x="6.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M1" x="-6.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M2" x="-5.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M3" x="-4.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M4" x="-4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M5" x="-3.2" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M6" x="-2.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M7" x="-1.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M8" x="-0.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M9" x="0" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M10" x="0.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M11" x="1.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M12" x="2.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M13" x="3.2" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M14" x="4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M15" x="4.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M16" x="5.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M17" x="6.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N1" x="-6.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N2" x="-5.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N3" x="-4.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N4" x="-4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N5" x="-3.2" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N6" x="-2.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N7" x="-1.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N8" x="-0.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N9" x="0" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N10" x="0.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N11" x="1.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N12" x="2.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N13" x="3.2" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N14" x="4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N15" x="4.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N16" x="5.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N17" x="6.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P1" x="-6.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P2" x="-5.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P3" x="-4.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P4" x="-4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P5" x="-3.2" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P6" x="-2.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P7" x="-1.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P8" x="-0.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P9" x="0" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P10" x="0.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P11" x="1.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P12" x="2.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P13" x="3.2" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P14" x="4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P15" x="4.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P16" x="5.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P17" x="6.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R1" x="-6.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R2" x="-5.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R3" x="-4.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R4" x="-4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R5" x="-3.2" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R6" x="-2.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R7" x="-1.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R8" x="-0.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R9" x="0" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R10" x="0.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R11" x="1.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R12" x="2.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R13" x="3.2" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R14" x="4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R15" x="4.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R16" x="5.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R17" x="6.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T1" x="-6.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T2" x="-5.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T3" x="-4.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T4" x="-4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T5" x="-3.2" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T6" x="-2.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T7" x="-1.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T8" x="-0.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T9" x="0" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T10" x="0.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T11" x="1.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T12" x="2.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T13" x="3.2" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T14" x="4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T15" x="4.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T16" x="5.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T17" x="6.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U1" x="-6.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U2" x="-5.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U3" x="-4.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U4" x="-4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U5" x="-3.2" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U6" x="-2.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U7" x="-1.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U8" x="-0.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U9" x="0" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U10" x="0.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U11" x="1.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U12" x="2.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U13" x="3.2" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U14" x="4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U15" x="4.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U16" x="5.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U17" x="6.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<wire x1="-7.0104" y1="3.2004" x2="-7.2644" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.2004" x2="7.239" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-0.8128" x2="-7.2644" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-0.8128" x2="7.239" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-4.8006" x2="-7.2644" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.8006" x2="7.239" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="6.985" x2="-3.2004" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-7.0104" x2="-3.2004" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="6.985" x2="0.8128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-7.0104" x2="0.8128" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="6.985" x2="4.8006" y2="7.239" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-7.0104" x2="4.8006" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="-7.112" width="0.1524" layer="21"/>
<text x="-8.7884" y="5.7658" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-8.7884" y="-7.0358" size="1.27" layer="21" ratio="6" rot="SR0">U</text>
<text x="-5.7658" y="7.62" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="7.0358" y="7.62" size="1.27" layer="21" ratio="6" rot="SR90">17</text>
<wire x1="-6.604" y1="7.0104" x2="-7.0104" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-8.7884" y="5.7658" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-8.7884" y="-7.0358" size="1.27" layer="51" ratio="6" rot="SR0">U</text>
<text x="-5.7658" y="7.62" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="7.0358" y="7.62" size="1.27" layer="51" ratio="6" rot="SR90">17</text>
<text x="-7.6454" y="5.7658" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-7.6454" y="-7.0358" size="1.27" layer="22" ratio="6" rot="SMR0">U</text>
<text x="-7.0358" y="7.62" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="5.7658" y="7.62" size="1.27" layer="22" ratio="6" rot="SMR90">17</text>
<wire x1="6.4008" y1="6.4008" x2="8.89" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="9.2964" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="6.4008" y1="5.588" x2="8.89" y2="5.588" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="9.2964" y2="5.588" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="8.89" y2="7.6708" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="8.89" y2="4.318" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="8.7884" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="9.0424" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.7884" y1="6.6548" x2="9.0424" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="8.7884" y2="5.334" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="9.0424" y2="5.334" width="0.1524" layer="48"/>
<wire x1="8.7884" y1="5.334" x2="9.0424" y2="5.334" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="0" x2="-7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-7.0104" y2="9.2964" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="0" x2="7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="7.0104" y2="9.2964" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-6.7564" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="-6.7564" y1="9.0424" x2="-6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="6.7564" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="6.7564" y1="9.0424" x2="6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="0" y1="7.0104" x2="10.8204" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="11.176" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.0104" x2="10.8204" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="11.176" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.8204" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.668" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.922" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.668" y1="6.7564" x2="10.922" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="10.668" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="10.922" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="10.668" y1="-6.7564" x2="10.922" y2="-6.7564" width="0.1524" layer="48"/>
<text x="-15.2146" y="-12.0904" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: EX14Y14D0T</text>
<text x="9.398" y="5.6896" size="0.635" layer="48" ratio="4" rot="SR0">0.031in/0.8mm</text>
<text x="-4.318" y="9.398" size="0.635" layer="48" ratio="4" rot="SR0">0.551in/13.995mm</text>
<text x="11.3284" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.551in/13.995mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="VFBGA264_14X14_STM-M" library_version="27">
<smd name="A1" x="-6.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A2" x="-5.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A3" x="-4.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A4" x="-4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A5" x="-3.2" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A6" x="-2.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A7" x="-1.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A8" x="-0.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A9" x="0" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A10" x="0.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A11" x="1.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A12" x="2.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A13" x="3.2" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A14" x="4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A15" x="4.8" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A16" x="5.6" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="A17" x="6.4" y="6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B1" x="-6.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B2" x="-5.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B3" x="-4.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B4" x="-4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B5" x="-3.2" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B6" x="-2.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B7" x="-1.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B8" x="-0.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B9" x="0" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B10" x="0.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B11" x="1.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B12" x="2.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B13" x="3.2" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B14" x="4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B15" x="4.8" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B16" x="5.6" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="B17" x="6.4" y="5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C1" x="-6.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C2" x="-5.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C3" x="-4.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C4" x="-4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C5" x="-3.2" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C6" x="-2.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C7" x="-1.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C8" x="-0.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C9" x="0" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C10" x="0.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C11" x="1.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C12" x="2.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C13" x="3.2" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C14" x="4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C15" x="4.8" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C16" x="5.6" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="C17" x="6.4" y="4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D1" x="-6.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D2" x="-5.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D3" x="-4.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D4" x="-4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D5" x="-3.2" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D6" x="-2.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D7" x="-1.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D8" x="-0.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D9" x="0" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D10" x="0.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D11" x="1.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D12" x="2.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D13" x="3.2" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D14" x="4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D15" x="4.8" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D16" x="5.6" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="D17" x="6.4" y="4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E1" x="-6.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E2" x="-5.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E3" x="-4.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E4" x="-4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E5" x="-3.2" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E6" x="-2.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E7" x="-1.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E8" x="-0.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E9" x="0" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E10" x="0.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E11" x="1.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E12" x="2.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E13" x="3.2" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E14" x="4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E15" x="4.8" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E16" x="5.6" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="E17" x="6.4" y="3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F1" x="-6.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F2" x="-5.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F3" x="-4.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F4" x="-4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F5" x="-3.2" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F6" x="-2.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F7" x="-1.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F8" x="-0.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F9" x="0" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F10" x="0.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F11" x="1.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F12" x="2.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F13" x="3.2" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F14" x="4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F15" x="4.8" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F16" x="5.6" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="F17" x="6.4" y="2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G1" x="-6.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G2" x="-5.6" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G3" x="-4.8" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G4" x="-4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G5" x="-3.2" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G6" x="-2.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G12" x="2.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G13" x="3.2" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G14" x="4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G15" x="4.8" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G16" x="5.6" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="G17" x="6.4" y="1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H1" x="-6.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H2" x="-5.6" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H3" x="-4.8" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H4" x="-4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H5" x="-3.2" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H6" x="-2.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H12" x="2.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H13" x="3.2" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H14" x="4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H15" x="4.8" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H16" x="5.6" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="H17" x="6.4" y="0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J1" x="-6.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J2" x="-5.6" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J3" x="-4.8" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J4" x="-4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J5" x="-3.2" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J6" x="-2.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J12" x="2.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J13" x="3.2" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J14" x="4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J15" x="4.8" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J16" x="5.6" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="J17" x="6.4" y="0" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K1" x="-6.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K2" x="-5.6" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K3" x="-4.8" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K4" x="-4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K5" x="-3.2" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K6" x="-2.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K12" x="2.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K13" x="3.2" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K14" x="4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K15" x="4.8" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K16" x="5.6" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="K17" x="6.4" y="-0.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L1" x="-6.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L2" x="-5.6" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L3" x="-4.8" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L4" x="-4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L5" x="-3.2" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L6" x="-2.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L12" x="2.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L13" x="3.2" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L14" x="4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L15" x="4.8" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L16" x="5.6" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="L17" x="6.4" y="-1.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M1" x="-6.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M2" x="-5.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M3" x="-4.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M4" x="-4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M5" x="-3.2" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M6" x="-2.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M7" x="-1.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M8" x="-0.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M9" x="0" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M10" x="0.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M11" x="1.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M12" x="2.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M13" x="3.2" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M14" x="4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M15" x="4.8" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M16" x="5.6" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="M17" x="6.4" y="-2.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N1" x="-6.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N2" x="-5.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N3" x="-4.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N4" x="-4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N5" x="-3.2" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N6" x="-2.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N7" x="-1.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N8" x="-0.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N9" x="0" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N10" x="0.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N11" x="1.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N12" x="2.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N13" x="3.2" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N14" x="4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N15" x="4.8" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N16" x="5.6" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="N17" x="6.4" y="-3.2" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P1" x="-6.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P2" x="-5.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P3" x="-4.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P4" x="-4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P5" x="-3.2" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P6" x="-2.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P7" x="-1.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P8" x="-0.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P9" x="0" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P10" x="0.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P11" x="1.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P12" x="2.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P13" x="3.2" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P14" x="4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P15" x="4.8" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P16" x="5.6" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="P17" x="6.4" y="-4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R1" x="-6.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R2" x="-5.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R3" x="-4.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R4" x="-4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R5" x="-3.2" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R6" x="-2.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R7" x="-1.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R8" x="-0.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R9" x="0" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R10" x="0.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R11" x="1.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R12" x="2.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R13" x="3.2" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R14" x="4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R15" x="4.8" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R16" x="5.6" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="R17" x="6.4" y="-4.8" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T1" x="-6.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T2" x="-5.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T3" x="-4.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T4" x="-4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T5" x="-3.2" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T6" x="-2.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T7" x="-1.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T8" x="-0.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T9" x="0" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T10" x="0.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T11" x="1.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T12" x="2.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T13" x="3.2" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T14" x="4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T15" x="4.8" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T16" x="5.6" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="T17" x="6.4" y="-5.6" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U1" x="-6.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U2" x="-5.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U3" x="-4.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U4" x="-4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U5" x="-3.2" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U6" x="-2.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U7" x="-1.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U8" x="-0.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U9" x="0" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U10" x="0.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U11" x="1.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U12" x="2.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U13" x="3.2" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U14" x="4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U15" x="4.8" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U16" x="5.6" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<smd name="U17" x="6.4" y="-6.4" dx="0.3556" dy="0.3556" layer="1" roundness="100"/>
<wire x1="-7.0104" y1="3.2004" x2="-7.2644" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.2004" x2="7.239" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-0.8128" x2="-7.2644" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-0.8128" x2="7.239" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-4.8006" x2="-7.2644" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.8006" x2="7.239" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="6.985" x2="-3.2004" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-7.0104" x2="-3.2004" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="6.985" x2="0.8128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-7.0104" x2="0.8128" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="6.985" x2="4.8006" y2="7.239" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-7.0104" x2="4.8006" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="-7.112" width="0.1524" layer="21"/>
<text x="-8.7884" y="5.7658" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-8.7884" y="-7.0358" size="1.27" layer="21" ratio="6" rot="SR0">U</text>
<text x="-5.7658" y="7.62" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="7.0358" y="7.62" size="1.27" layer="21" ratio="6" rot="SR90">17</text>
<wire x1="-6.604" y1="7.0104" x2="-7.0104" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-8.7884" y="5.7658" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-8.7884" y="-7.0358" size="1.27" layer="51" ratio="6" rot="SR0">U</text>
<text x="-5.7658" y="7.62" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="7.0358" y="7.62" size="1.27" layer="51" ratio="6" rot="SR90">17</text>
<text x="-7.6454" y="5.7658" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-7.6454" y="-7.0358" size="1.27" layer="22" ratio="6" rot="SMR0">U</text>
<text x="-7.0358" y="7.62" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="5.7658" y="7.62" size="1.27" layer="22" ratio="6" rot="SMR90">17</text>
<wire x1="6.4008" y1="6.4008" x2="8.89" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="9.2964" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="6.4008" y1="5.588" x2="8.89" y2="5.588" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="9.2964" y2="5.588" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="8.89" y2="7.6708" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="8.89" y2="4.318" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="8.7884" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="9.0424" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.7884" y1="6.6548" x2="9.0424" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="8.7884" y2="5.334" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="9.0424" y2="5.334" width="0.1524" layer="48"/>
<wire x1="8.7884" y1="5.334" x2="9.0424" y2="5.334" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="0" x2="-7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-7.0104" y2="9.2964" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="0" x2="7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="7.0104" y2="9.2964" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-6.7564" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="-6.7564" y1="9.0424" x2="-6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="6.7564" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="6.7564" y1="9.0424" x2="6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="0" y1="7.0104" x2="10.8204" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="11.176" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.0104" x2="10.8204" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="11.176" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.8204" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.668" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.922" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.668" y1="6.7564" x2="10.922" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="10.668" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="10.922" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="10.668" y1="-6.7564" x2="10.922" y2="-6.7564" width="0.1524" layer="48"/>
<text x="-15.2146" y="-12.0904" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: EX14Y14D0T</text>
<text x="9.398" y="5.6896" size="0.635" layer="48" ratio="4" rot="SR0">0.031in/0.8mm</text>
<text x="-4.318" y="9.398" size="0.635" layer="48" ratio="4" rot="SR0">0.551in/13.995mm</text>
<text x="11.3284" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.551in/13.995mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="VFBGA264_14X14_STM-L" library_version="27">
<smd name="A1" x="-6.4" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A2" x="-5.6" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A3" x="-4.8" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A4" x="-4" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A5" x="-3.2" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A6" x="-2.4" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A7" x="-1.6" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A8" x="-0.8" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A9" x="0" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A10" x="0.8" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A11" x="1.6" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A12" x="2.4" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A13" x="3.2" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A14" x="4" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A15" x="4.8" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A16" x="5.6" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="A17" x="6.4" y="6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B1" x="-6.4" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B2" x="-5.6" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B3" x="-4.8" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B4" x="-4" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B5" x="-3.2" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B6" x="-2.4" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B7" x="-1.6" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B8" x="-0.8" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B9" x="0" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B10" x="0.8" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B11" x="1.6" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B12" x="2.4" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B13" x="3.2" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B14" x="4" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B15" x="4.8" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B16" x="5.6" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="B17" x="6.4" y="5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C1" x="-6.4" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C2" x="-5.6" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C3" x="-4.8" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C4" x="-4" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C5" x="-3.2" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C6" x="-2.4" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C7" x="-1.6" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C8" x="-0.8" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C9" x="0" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C10" x="0.8" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C11" x="1.6" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C12" x="2.4" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C13" x="3.2" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C14" x="4" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C15" x="4.8" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C16" x="5.6" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="C17" x="6.4" y="4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D1" x="-6.4" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D2" x="-5.6" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D3" x="-4.8" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D4" x="-4" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D5" x="-3.2" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D6" x="-2.4" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D7" x="-1.6" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D8" x="-0.8" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D9" x="0" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D10" x="0.8" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D11" x="1.6" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D12" x="2.4" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D13" x="3.2" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D14" x="4" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D15" x="4.8" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D16" x="5.6" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="D17" x="6.4" y="4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E1" x="-6.4" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E2" x="-5.6" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E3" x="-4.8" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E4" x="-4" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E5" x="-3.2" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E6" x="-2.4" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E7" x="-1.6" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E8" x="-0.8" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E9" x="0" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E10" x="0.8" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E11" x="1.6" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E12" x="2.4" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E13" x="3.2" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E14" x="4" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E15" x="4.8" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E16" x="5.6" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="E17" x="6.4" y="3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F1" x="-6.4" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F2" x="-5.6" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F3" x="-4.8" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F4" x="-4" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F5" x="-3.2" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F6" x="-2.4" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F7" x="-1.6" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F8" x="-0.8" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F9" x="0" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F10" x="0.8" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F11" x="1.6" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F12" x="2.4" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F13" x="3.2" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F14" x="4" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F15" x="4.8" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F16" x="5.6" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="F17" x="6.4" y="2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G1" x="-6.4" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G2" x="-5.6" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G3" x="-4.8" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G4" x="-4" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G5" x="-3.2" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G6" x="-2.4" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G12" x="2.4" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G13" x="3.2" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G14" x="4" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G15" x="4.8" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G16" x="5.6" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="G17" x="6.4" y="1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H1" x="-6.4" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H2" x="-5.6" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H3" x="-4.8" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H4" x="-4" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H5" x="-3.2" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H6" x="-2.4" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H12" x="2.4" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H13" x="3.2" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H14" x="4" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H15" x="4.8" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H16" x="5.6" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="H17" x="6.4" y="0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J1" x="-6.4" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J2" x="-5.6" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J3" x="-4.8" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J4" x="-4" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J5" x="-3.2" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J6" x="-2.4" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J12" x="2.4" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J13" x="3.2" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J14" x="4" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J15" x="4.8" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J16" x="5.6" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="J17" x="6.4" y="0" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K1" x="-6.4" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K2" x="-5.6" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K3" x="-4.8" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K4" x="-4" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K5" x="-3.2" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K6" x="-2.4" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K12" x="2.4" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K13" x="3.2" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K14" x="4" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K15" x="4.8" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K16" x="5.6" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="K17" x="6.4" y="-0.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L1" x="-6.4" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L2" x="-5.6" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L3" x="-4.8" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L4" x="-4" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L5" x="-3.2" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L6" x="-2.4" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L12" x="2.4" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L13" x="3.2" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L14" x="4" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L15" x="4.8" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L16" x="5.6" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="L17" x="6.4" y="-1.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M1" x="-6.4" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M2" x="-5.6" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M3" x="-4.8" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M4" x="-4" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M5" x="-3.2" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M6" x="-2.4" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M7" x="-1.6" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M8" x="-0.8" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M9" x="0" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M10" x="0.8" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M11" x="1.6" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M12" x="2.4" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M13" x="3.2" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M14" x="4" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M15" x="4.8" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M16" x="5.6" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="M17" x="6.4" y="-2.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N1" x="-6.4" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N2" x="-5.6" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N3" x="-4.8" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N4" x="-4" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N5" x="-3.2" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N6" x="-2.4" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N7" x="-1.6" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N8" x="-0.8" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N9" x="0" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N10" x="0.8" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N11" x="1.6" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N12" x="2.4" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N13" x="3.2" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N14" x="4" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N15" x="4.8" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N16" x="5.6" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="N17" x="6.4" y="-3.2" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P1" x="-6.4" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P2" x="-5.6" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P3" x="-4.8" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P4" x="-4" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P5" x="-3.2" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P6" x="-2.4" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P7" x="-1.6" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P8" x="-0.8" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P9" x="0" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P10" x="0.8" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P11" x="1.6" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P12" x="2.4" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P13" x="3.2" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P14" x="4" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P15" x="4.8" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P16" x="5.6" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="P17" x="6.4" y="-4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R1" x="-6.4" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R2" x="-5.6" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R3" x="-4.8" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R4" x="-4" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R5" x="-3.2" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R6" x="-2.4" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R7" x="-1.6" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R8" x="-0.8" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R9" x="0" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R10" x="0.8" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R11" x="1.6" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R12" x="2.4" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R13" x="3.2" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R14" x="4" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R15" x="4.8" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R16" x="5.6" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="R17" x="6.4" y="-4.8" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T1" x="-6.4" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T2" x="-5.6" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T3" x="-4.8" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T4" x="-4" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T5" x="-3.2" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T6" x="-2.4" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T7" x="-1.6" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T8" x="-0.8" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T9" x="0" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T10" x="0.8" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T11" x="1.6" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T12" x="2.4" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T13" x="3.2" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T14" x="4" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T15" x="4.8" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T16" x="5.6" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="T17" x="6.4" y="-5.6" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U1" x="-6.4" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U2" x="-5.6" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U3" x="-4.8" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U4" x="-4" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U5" x="-3.2" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U6" x="-2.4" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U7" x="-1.6" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U8" x="-0.8" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U9" x="0" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U10" x="0.8" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U11" x="1.6" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U12" x="2.4" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U13" x="3.2" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U14" x="4" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U15" x="4.8" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U16" x="5.6" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<smd name="U17" x="6.4" y="-6.4" dx="0.3302" dy="0.3302" layer="1" roundness="100"/>
<wire x1="-7.0104" y1="3.2004" x2="-7.2644" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.2004" x2="7.239" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-0.8128" x2="-7.2644" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-0.8128" x2="7.239" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-4.8006" x2="-7.2644" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.8006" x2="7.239" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="6.985" x2="-3.2004" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-7.0104" x2="-3.2004" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="6.985" x2="0.8128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-7.0104" x2="0.8128" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="6.985" x2="4.8006" y2="7.239" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-7.0104" x2="4.8006" y2="-7.2644" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-7.112" x2="7.112" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-7.112" x2="7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="-7.112" width="0.1524" layer="21"/>
<text x="-8.7884" y="5.7658" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-8.7884" y="-7.0358" size="1.27" layer="21" ratio="6" rot="SR0">U</text>
<text x="-5.7658" y="7.62" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="7.0358" y="7.62" size="1.27" layer="21" ratio="6" rot="SR90">17</text>
<wire x1="-6.604" y1="7.0104" x2="-7.0104" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-8.7884" y="5.7658" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-8.7884" y="-7.0358" size="1.27" layer="51" ratio="6" rot="SR0">U</text>
<text x="-5.7658" y="7.62" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="7.0358" y="7.62" size="1.27" layer="51" ratio="6" rot="SR90">17</text>
<text x="-7.6454" y="5.7658" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-7.6454" y="-7.0358" size="1.27" layer="22" ratio="6" rot="SMR0">U</text>
<text x="-7.0358" y="7.62" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="5.7658" y="7.62" size="1.27" layer="22" ratio="6" rot="SMR90">17</text>
<wire x1="6.4008" y1="6.4008" x2="8.89" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="9.2964" y2="6.4008" width="0.1524" layer="48"/>
<wire x1="6.4008" y1="5.588" x2="8.89" y2="5.588" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="9.2964" y2="5.588" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="8.89" y2="7.6708" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="8.89" y2="4.318" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="8.7884" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.89" y1="6.4008" x2="9.0424" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.7884" y1="6.6548" x2="9.0424" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="8.7884" y2="5.334" width="0.1524" layer="48"/>
<wire x1="8.89" y1="5.588" x2="9.0424" y2="5.334" width="0.1524" layer="48"/>
<wire x1="8.7884" y1="5.334" x2="9.0424" y2="5.334" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="0" x2="-7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-7.0104" y2="9.2964" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="0" x2="7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="7.0104" y2="9.2964" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="7.0104" y2="8.89" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-6.7564" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="8.89" x2="-6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="-6.7564" y1="9.0424" x2="-6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="6.7564" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="8.89" x2="6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="6.7564" y1="9.0424" x2="6.7564" y2="8.7884" width="0.1524" layer="48"/>
<wire x1="0" y1="7.0104" x2="10.8204" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="11.176" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.0104" x2="10.8204" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="11.176" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.8204" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.668" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="7.0104" x2="10.922" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.668" y1="6.7564" x2="10.922" y2="6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="10.668" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="10.8204" y1="-7.0104" x2="10.922" y2="-6.7564" width="0.1524" layer="48"/>
<wire x1="10.668" y1="-6.7564" x2="10.922" y2="-6.7564" width="0.1524" layer="48"/>
<text x="-15.2146" y="-12.0904" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: EX13Y13D0T</text>
<text x="9.398" y="5.6896" size="0.635" layer="48" ratio="4" rot="SR0">0.031in/0.8mm</text>
<text x="-4.318" y="9.398" size="0.635" layer="48" ratio="4" rot="SR0">0.551in/13.995mm</text>
<text x="11.3284" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.551in/13.995mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="IND_XFL4020-222MEC" library_version="64">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<circle x="-2.7" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.7" y="0" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.05" layer="39"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.05" layer="39"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.185" y="0" dx="0.98" dy="3.4" layer="1"/>
<smd name="2" x="1.185" y="0" dx="0.98" dy="3.4" layer="1"/>
</package>
<package name="SOT95P280X145-5N(3)" library_version="29">
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-2.11" y1="1.7" x2="-2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7" x2="2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7" x2="2.11" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7" x2="-2.11" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.578" y="1.303" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.578" y="1.303" radius="0.1" width="0.2" layer="51"/>
<text x="-2.11" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.11" y="-2.7" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.33" y1="1.45" x2="0.33" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.33" y1="-1.45" x2="0.33" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.335" x2="0.8" y2="-0.335" width="0.127" layer="21"/>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="5" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
</package>
<package name="XTAL_ABS07-32.768KHZ-T" library_version="29">
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-2.05" y1="1.2" x2="-2.05" y2="-1.2" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.2" x2="2.05" y2="-1.2" width="0.05" layer="39"/>
<wire x1="2.05" y1="-1.2" x2="2.05" y2="1.2" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.2" x2="-2.05" y2="1.2" width="0.05" layer="39"/>
<wire x1="-0.38" y1="0.75" x2="0.38" y2="0.75" width="0.127" layer="21"/>
<wire x1="-0.38" y1="-0.75" x2="0.38" y2="-0.75" width="0.127" layer="21"/>
<text x="-2.05" y="1.45" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.05" y="-1.45" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
</package>
<package name="SOT95P280X145-5N(1)" library_version="29">
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-2.11" y1="1.7" x2="-2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7" x2="2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7" x2="2.11" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7" x2="-2.11" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.578" y="1.303" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.578" y="1.303" radius="0.1" width="0.2" layer="51"/>
<text x="-2.11" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.11" y="-2.7" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.33" y1="1.45" x2="0.33" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.33" y1="-1.45" x2="0.33" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.335" x2="0.8" y2="-0.335" width="0.127" layer="21"/>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
<smd name="5" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="15"/>
</package>
<package name="FTSH-107-XX-YYY-DV-K-A" library_version="57">
<description>&lt;b&gt;FTSH-107-XX-YYY-DV-K-A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.81" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="5" x="-1.27" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="6" x="-1.27" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="7" x="0" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="9" x="1.27" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="10" x="1.27" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="11" x="2.54" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="12" x="2.54" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="13" x="3.81" y="-2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<smd name="14" x="3.81" y="2.035" dx="2.79" dy="0.74" layer="1" rot="R90"/>
<hole x="-3.175" y="0" drill="1.02"/>
<hole x="3.175" y="0" drill="1.02"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.445" y1="1.715" x2="4.445" y2="1.715" width="0.2" layer="51"/>
<wire x1="4.445" y1="1.715" x2="4.445" y2="-1.715" width="0.2" layer="51"/>
<wire x1="4.445" y1="-1.715" x2="-4.445" y2="-1.715" width="0.2" layer="51"/>
<wire x1="-4.445" y1="-1.715" x2="-4.445" y2="1.715" width="0.2" layer="51"/>
<wire x1="4.445" y1="1.715" x2="4.445" y2="-1.715" width="0.1" layer="21"/>
<wire x1="-4.445" y1="-1.715" x2="-4.445" y2="1.715" width="0.1" layer="21"/>
<circle x="-3.835" y="-3.785" radius="0.05" width="0.2" layer="25"/>
<wire x1="-5.645" y1="4.43" x2="5.645" y2="4.43" width="0.05" layer="51"/>
<wire x1="5.645" y1="4.43" x2="5.645" y2="-4.885" width="0.05" layer="51"/>
<wire x1="5.645" y1="-4.885" x2="-5.645" y2="-4.885" width="0.05" layer="51"/>
<wire x1="-5.645" y1="-4.885" x2="-5.645" y2="4.43" width="0.05" layer="51"/>
</package>
<package name="HRS_DM3AT-SF-PEJM5" library_version="29">
<rectangle x1="-7.225" y1="4.275" x2="-6.475" y2="7.525" layer="41"/>
<rectangle x1="-7.225" y1="-0.525" x2="-6.475" y2="3.075" layer="41"/>
<rectangle x1="-6.125" y1="-5.925" x2="-5.425" y2="1.675" layer="41"/>
<rectangle x1="-5.425" y1="1.375" x2="3.275" y2="2.975" layer="41"/>
<rectangle x1="2.925" y1="-8.075" x2="5.475" y2="-6.725" layer="41"/>
<wire x1="-6.925" y1="8.075" x2="6.925" y2="8.075" width="0.127" layer="51"/>
<wire x1="6.925" y1="8.075" x2="6.925" y2="-8.075" width="0.127" layer="51"/>
<wire x1="6.925" y1="-8.075" x2="-6.925" y2="-8.075" width="0.127" layer="51"/>
<wire x1="-6.925" y1="-8.075" x2="-6.925" y2="8.075" width="0.127" layer="51"/>
<wire x1="-7.675" y1="8.975" x2="7.7" y2="8.975" width="0.05" layer="39"/>
<wire x1="7.7" y1="8.975" x2="7.7" y2="-8.325" width="0.05" layer="39"/>
<wire x1="7.7" y1="-8.325" x2="5.325" y2="-8.325" width="0.05" layer="39"/>
<wire x1="5.325" y1="-8.325" x2="5.325" y2="-13.725" width="0.05" layer="39"/>
<wire x1="5.325" y1="-13.725" x2="-6.175" y2="-13.725" width="0.05" layer="39"/>
<wire x1="-6.175" y1="-13.725" x2="-6.175" y2="-8.325" width="0.05" layer="39"/>
<wire x1="-6.175" y1="-8.325" x2="-7.675" y2="-8.325" width="0.05" layer="39"/>
<wire x1="-7.675" y1="-8.325" x2="-7.675" y2="8.975" width="0.05" layer="39"/>
<text x="-7.59161875" y="12.315" size="1.271940625" layer="25">&gt;NAME</text>
<text x="-7.58023125" y="10.1517" size="1.27098125" layer="27">&gt;VALUE</text>
<text x="-2.367659375" y="-9.12" size="0.610584375" layer="51">PCB Edge</text>
<wire x1="-6.925" y1="-4.925" x2="-6.925" y2="-3.325" width="0.127" layer="21"/>
<wire x1="-6.925" y1="8.075" x2="-6.545" y2="8.075" width="0.127" layer="21"/>
<wire x1="5.145" y1="8.075" x2="6.925" y2="8.075" width="0.127" layer="21"/>
<wire x1="6.925" y1="8.075" x2="6.925" y2="-5.855" width="0.127" layer="21"/>
<wire x1="-6.005" y1="-8.075" x2="5.705" y2="-8.075" width="0.127" layer="21"/>
<wire x1="-6.925" y1="4.595" x2="-6.925" y2="8.075" width="0.127" layer="21"/>
<circle x="2.775" y="9.575" radius="0.1" width="0.2" layer="21"/>
<circle x="2.775" y="9.575" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="2.775" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="2" x="1.675" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="3" x="0.575" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="4" x="-0.525" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="5" x="-1.625" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="6" x="-2.725" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="7" x="-3.825" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="8" x="-4.925" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="SWB" x="-5.875" y="7.975" dx="0.7" dy="1.2" layer="1"/>
<smd name="P4" x="4.325" y="7.975" dx="1" dy="1.2" layer="1"/>
<smd name="P1" x="-6.825" y="3.675" dx="1" dy="1.2" layer="1"/>
<smd name="SWA" x="-6.825" y="-2.525" dx="1" dy="0.8" layer="1"/>
<smd name="P2" x="-6.825" y="-6.675" dx="1" dy="2.8" layer="1"/>
<smd name="P3" x="6.675" y="-7.125" dx="1.3" dy="1.9" layer="1"/>
</package>
<package name="BEADC1608X95N" library_version="31">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.735" x2="1.485" y2="-0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.735" x2="-1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<smd name="1" x="-0.735" y="0" dx="1" dy="0.97" layer="1"/>
<smd name="2" x="0.735" y="0" dx="1" dy="0.97" layer="1"/>
</package>
<package name="SWITCH_11MA1QN1" library_version="31">
<wire x1="2.9972" y1="-2.5146" x2="2.9972" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-2.5146" x2="0.9906" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-6.5024" x2="2.9972" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="-2.3114" y1="-2.5146" x2="6.2992" y2="-2.5146" width="0.1524" layer="21"/>
<wire x1="6.2992" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="3.81" y="3.175" size="0.8128" layer="26" ratio="12" rot="MR0">&gt;NAME</text>
<wire x1="-2.286" y1="2.54" x2="-2.3114" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.413" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.143" x2="-2.413" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-2.54" x2="-2.286" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="2.0066" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="3" x="3.9878" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="B1" x="-2.1082" y="0" drill="1.4986" diameter="2.0066"/>
<pad name="B2" x="6.096" y="0" drill="1.4986" diameter="2.0066"/>
</package>
<package name="SLLB510100" library_version="32">
<description>&lt;b&gt;SLLB510100-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3" y="-4.125" dx="1.3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="3" y="-4.125" dx="1.3" dy="1" layer="1" rot="R90"/>
<smd name="C1" x="-1" y="-4.125" dx="1.3" dy="1" layer="1" rot="R90"/>
<smd name="T1" x="1" y="-4.125" dx="1.3" dy="1" layer="1" rot="R90"/>
<hole x="-1.9" y="-2.175" drill="1.1"/>
<hole x="1.9" y="-2.175" drill="1.1"/>
<text x="0" y="-0.175" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.175" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.5" y1="5.425" x2="7.5" y2="5.425" width="0.1" layer="51"/>
<wire x1="7.5" y1="5.425" x2="7.5" y2="-5.775" width="0.1" layer="51"/>
<wire x1="7.5" y1="-5.775" x2="-7.5" y2="-5.775" width="0.1" layer="51"/>
<wire x1="-7.5" y1="-5.775" x2="-7.5" y2="5.425" width="0.1" layer="51"/>
<wire x1="-4.75" y1="-4.425" x2="-4.75" y2="-2.575" width="0.1" layer="51"/>
<wire x1="-4.75" y1="-2.575" x2="4.75" y2="-2.575" width="0.1" layer="51" curve="-180"/>
<wire x1="4.75" y1="-2.575" x2="4.75" y2="-4.375" width="0.1" layer="51"/>
<wire x1="4.75" y1="-4.375" x2="-4.75" y2="-4.375" width="0.1" layer="51"/>
<wire x1="-6.5" y1="0.625" x2="-5.5" y2="0.625" width="0.1" layer="51"/>
<wire x1="-5.5" y1="0.625" x2="-5" y2="1.225" width="0.1" layer="51"/>
<wire x1="-5" y1="1.225" x2="5" y2="1.225" width="0.1" layer="51" curve="-100.4"/>
<wire x1="5" y1="1.225" x2="5.5" y2="0.625" width="0.1" layer="51"/>
<wire x1="5.5" y1="0.625" x2="6.5" y2="0.625" width="0.1" layer="51"/>
<wire x1="-6.5" y1="-0.375" x2="-5.5" y2="-0.375" width="0.1" layer="51"/>
<wire x1="-5.5" y1="-0.375" x2="-4.5" y2="0.725" width="0.1" layer="51"/>
<wire x1="-4.5" y1="0.725" x2="4.5" y2="0.725" width="0.1" layer="51" curve="-95.5"/>
<wire x1="4.5" y1="0.725" x2="5.5" y2="-0.375" width="0.1" layer="51"/>
<wire x1="5.5" y1="-0.375" x2="6.5" y2="-0.375" width="0.1" layer="51"/>
<wire x1="-1.5" y1="2.625" x2="-1.5" y2="1.925" width="0.1" layer="51"/>
<wire x1="1.5" y1="2.625" x2="1.5" y2="1.925" width="0.1" layer="51"/>
<wire x1="-6.5" y1="-0.375" x2="-5.5" y2="-0.375" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-0.375" x2="-4.5" y2="0.725" width="0.2" layer="21"/>
<wire x1="-4.5" y1="0.725" x2="4.5" y2="0.725" width="0.2" layer="21" curve="-95.5"/>
<wire x1="4.5" y1="0.725" x2="5.5" y2="-0.375" width="0.2" layer="21"/>
<wire x1="5.5" y1="-0.375" x2="6.5" y2="-0.375" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.625" x2="-5.5" y2="0.625" width="0.2" layer="21"/>
<wire x1="-5.5" y1="0.625" x2="-5" y2="1.225" width="0.2" layer="21"/>
<wire x1="-5" y1="1.225" x2="5" y2="1.225" width="0.2" layer="21" curve="-100.4"/>
<wire x1="5" y1="1.225" x2="5.5" y2="0.625" width="0.2" layer="21"/>
<wire x1="5.5" y1="0.625" x2="6.5" y2="0.625" width="0.2" layer="21"/>
<wire x1="-1.5" y1="2.625" x2="-1.5" y2="1.925" width="0.2" layer="21"/>
<wire x1="1.5" y1="2.625" x2="1.5" y2="1.925" width="0.2" layer="21"/>
<wire x1="6.5" y1="0.725" x2="6.5" y2="-0.475" width="0.1" layer="51"/>
<wire x1="6.5" y1="0.725" x2="6.5" y2="-0.475" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.725" x2="-6.5" y2="-0.475" width="0.1" layer="51"/>
<wire x1="-6.5" y1="0.725" x2="-6.5" y2="-0.475" width="0.2" layer="21"/>
<wire x1="-4" y1="-4.375" x2="-4.75" y2="-4.375" width="0.2" layer="21"/>
<wire x1="-4.75" y1="-4.375" x2="-4.75" y2="-2.575" width="0.2" layer="21"/>
<wire x1="-4.75" y1="-2.575" x2="4.75" y2="-2.575" width="0.2" layer="21" curve="-180"/>
<wire x1="4.75" y1="-2.575" x2="4.75" y2="-4.375" width="0.2" layer="21"/>
<wire x1="4.75" y1="-4.375" x2="4" y2="-4.375" width="0.2" layer="21"/>
<wire x1="-1.5" y1="3.425" x2="-1.5" y2="3.725" width="0.1" layer="51"/>
<wire x1="-1.5" y1="3.725" x2="-1" y2="3.725" width="0.1" layer="51"/>
<wire x1="-1" y1="3.725" x2="-1" y2="4.425" width="0.1" layer="51"/>
<wire x1="-1" y1="4.425" x2="1" y2="4.425" width="0.1" layer="51"/>
<wire x1="1" y1="4.425" x2="1" y2="3.725" width="0.1" layer="51"/>
<wire x1="1" y1="3.725" x2="1.5" y2="3.725" width="0.1" layer="51"/>
<wire x1="1.5" y1="3.725" x2="1.5" y2="3.425" width="0.1" layer="51"/>
<wire x1="-1.5" y1="3.425" x2="-1.5" y2="3.725" width="0.2" layer="21"/>
<wire x1="-1.5" y1="3.725" x2="-1" y2="3.725" width="0.2" layer="21"/>
<wire x1="-1" y1="3.725" x2="-1" y2="4.425" width="0.2" layer="21"/>
<wire x1="-1" y1="4.425" x2="1" y2="4.425" width="0.2" layer="21"/>
<wire x1="1" y1="4.425" x2="1" y2="3.725" width="0.2" layer="21"/>
<wire x1="1" y1="3.725" x2="1.5" y2="3.725" width="0.2" layer="21"/>
<wire x1="1.5" y1="3.725" x2="1.5" y2="3.425" width="0.2" layer="21"/>
<wire x1="-3" y1="-5.2" x2="-3" y2="-5.3" width="0.1" layer="21" curve="180"/>
<wire x1="-3" y1="-5.3" x2="-3" y2="-5.2" width="0.1" layer="21" curve="180"/>
</package>
<package name="SW_B3F-3120_OMR" library_version="33">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="2" x="4.4958" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="-1.2446" y="2.4892" drill="1.4986" diameter="2.0066"/>
<pad name="4" x="5.7404" y="2.4892" drill="1.4986" diameter="2.0066"/>
<wire x1="0" y1="2.4892" x2="-1.2446" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="-1.2446" y1="2.4892" x2="-1.397" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="-1.397" y1="2.4892" x2="-4.1402" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="-4.1402" y1="2.4892" x2="-4.5212" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="0" y1="0" x2="-4.1402" y2="0" width="0.1524" layer="48"/>
<wire x1="-4.1402" y1="0" x2="-4.5212" y2="0" width="0.1524" layer="48"/>
<wire x1="-4.1402" y1="0" x2="-4.1402" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="-4.0132" y1="2.2352" x2="-4.1402" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="-4.2672" y1="2.2352" x2="-4.1402" y2="2.4892" width="0.1524" layer="48"/>
<wire x1="-4.2672" y1="2.2352" x2="-4.0132" y2="2.2352" width="0.1524" layer="48"/>
<wire x1="-4.2672" y1="0.254" x2="-4.1402" y2="0" width="0.1524" layer="48"/>
<wire x1="-4.0132" y1="0.254" x2="-4.1402" y2="0" width="0.1524" layer="48"/>
<wire x1="-4.0132" y1="0.254" x2="-4.2672" y2="0.254" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="0" x2="4.4958" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-5.1816" x2="4.4958" y2="-5.5626" width="0.1524" layer="48"/>
<wire x1="0" y1="0" x2="0" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.1816" x2="0" y2="-5.5626" width="0.1524" layer="48"/>
<wire x1="0" y1="-5.1816" x2="4.4958" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="-1.2446" y1="2.4892" x2="-1.2446" y2="-6.9596" width="0.1524" layer="48"/>
<wire x1="-1.2446" y1="-6.9596" x2="-1.2446" y2="-7.3406" width="0.1524" layer="48"/>
<wire x1="5.7404" y1="2.4892" x2="5.7404" y2="-6.9596" width="0.1524" layer="48"/>
<wire x1="5.7404" y1="-6.9596" x2="5.7404" y2="-7.3406" width="0.1524" layer="48"/>
<wire x1="-1.2446" y1="-6.9596" x2="5.7404" y2="-6.9596" width="0.1524" layer="48"/>
<wire x1="-1.2446" y1="-6.9596" x2="-0.9906" y2="-6.8326" width="0.1524" layer="48"/>
<wire x1="-1.2446" y1="-6.9596" x2="-0.9906" y2="-7.0866" width="0.1524" layer="48"/>
<wire x1="-0.9906" y1="-6.8326" x2="-0.9906" y2="-7.0866" width="0.1524" layer="48"/>
<wire x1="5.7404" y1="-6.9596" x2="5.4864" y2="-6.8326" width="0.1524" layer="48"/>
<wire x1="5.7404" y1="-6.9596" x2="5.4864" y2="-7.0866" width="0.1524" layer="48"/>
<wire x1="5.4864" y1="-6.8326" x2="5.4864" y2="-7.0866" width="0.1524" layer="48"/>
<wire x1="-1.397" y1="2.4892" x2="-1.397" y2="5.2578" width="0.1524" layer="48"/>
<wire x1="-1.397" y1="5.2578" x2="-1.397" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="2.4892" x2="5.8928" y2="5.2578" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="5.2578" x2="5.8928" y2="5.6388" width="0.1524" layer="48"/>
<wire x1="-1.397" y1="5.2578" x2="5.8928" y2="5.2578" width="0.1524" layer="48"/>
<wire x1="-1.397" y1="5.2578" x2="-1.143" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="-1.397" y1="5.2578" x2="-1.143" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="-1.143" y1="5.3848" x2="-1.143" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="5.2578" x2="5.6388" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="5.8928" y1="5.2578" x2="5.6388" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="5.6388" y1="5.3848" x2="5.6388" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="2.2606" y1="3.9878" x2="6.6548" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="3.9878" x2="7.0358" y2="3.9878" width="0.1524" layer="48"/>
<wire x1="2.2606" y1="-2.2606" x2="6.6548" y2="-2.2606" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="3.9878" x2="6.6548" y2="-2.2606" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="3.9878" x2="6.5278" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="3.9878" x2="6.7818" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="6.5278" y1="3.7338" x2="6.7818" y2="3.7338" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-5.3086" x2="4.4958" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-5.0546" x2="4.4958" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="4.2418" y1="-5.0546" x2="4.2418" y2="-5.3086" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-5.0546" x2="0" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-5.3086" x2="0" y2="-5.1816" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-5.3086" x2="0.254" y2="-5.0546" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="-2.2606" x2="7.0358" y2="-2.2606" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="-2.2606" x2="6.5278" y2="-2.0066" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="-2.2606" x2="6.7818" y2="-2.0066" width="0.1524" layer="48"/>
<wire x1="6.5278" y1="-2.0066" x2="6.7818" y2="-2.0066" width="0.1524" layer="48"/>
<text x="-11.5824" y="0.9398" size="0.635" layer="48" ratio="4" rot="SR0">0.098in/2.5mm</text>
<text x="-18.5166" y="-10.7696" size="1.27" layer="48" ratio="6" rot="SR0">Pin 1 Pad Style: EX79p06Y79p06D59p06P</text>
<text x="-19.304" y="-12.2936" size="1.27" layer="48" ratio="6" rot="SR0">Default Pad Style: EX59p37Y59p37D39p37P</text>
<text x="-13.1318" y="-13.8176" size="1.27" layer="48" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-13.1318" y="-15.3416" size="1.27" layer="48" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="-0.7366" y="-8.1026" size="0.635" layer="48" ratio="4" rot="SR0">0.276in/7mm</text>
<text x="-1.2192" y="5.7658" size="0.635" layer="48" ratio="4" rot="SR0">0.287in/7.3mm</text>
<text x="7.1628" y="0.5588" size="0.635" layer="48" ratio="4" rot="SR0">0.246in/6.25mm</text>
<text x="-1.2192" y="-6.3246" size="0.635" layer="48" ratio="4" rot="SR0">0.177in/4.5mm</text>
<wire x1="5.8928" y1="3.9878" x2="-1.397" y2="3.9878" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-2.2606" x2="3.9878" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-2.2606" x2="0.508" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2606" x2="-1.397" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="3.9878" x2="5.8928" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.9878" x2="-1.397" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2606" x2="0.508" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.8608" x2="3.9878" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-3.8608" x2="3.9878" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0" x2="1.143" y2="0" width="0.254" layer="51" curve="-180"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.254" layer="51" curve="-180"/>
<wire x1="-1.524" y1="3.81" x2="-1.524" y2="4.1148" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="1.1938" x2="6.0198" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.3876" x2="-1.524" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="4.1148" x2="6.0198" y2="4.1148" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="4.1148" x2="6.0198" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="-2.3876" x2="4.1148" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="4.1148" y1="-2.3876" x2="4.1148" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="4.1148" y1="-3.9878" x2="0.381" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-3.9878" x2="0.381" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-2.3876" x2="-1.524" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-3.81" x2="-0.127" y2="-3.81" width="0.254" layer="21" curve="-180"/>
<wire x1="-0.127" y1="-3.81" x2="0.127" y2="-3.81" width="0.254" layer="21" curve="-180"/>
<wire x1="0.127" y1="-3.81" x2="-0.127" y2="-3.81" width="0.254" layer="22" curve="-180"/>
<wire x1="-0.127" y1="-3.81" x2="0.127" y2="-3.81" width="0.254" layer="22" curve="-180"/>
<text x="-1.016" y="1.8542" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="0.5334" y="1.8542" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="TE_1-1734248-5" library_version="36">
<wire x1="-11.2" y1="-2.05" x2="-11.2" y2="2" width="0.127" layer="21"/>
<wire x1="-11.2" y1="2" x2="-6" y2="2" width="0.127" layer="51"/>
<wire x1="-6" y1="2" x2="-6" y2="2.55" width="0.127" layer="51"/>
<wire x1="-6" y1="2.55" x2="6" y2="2.55" width="0.127" layer="51"/>
<wire x1="11.2" y1="-2.05" x2="11.2" y2="2" width="0.127" layer="21"/>
<wire x1="11.2" y1="2" x2="6" y2="2" width="0.127" layer="51"/>
<wire x1="6" y1="2" x2="6" y2="2.55" width="0.127" layer="51"/>
<wire x1="11.2" y1="-2.05" x2="-11.2" y2="-2.05" width="0.127" layer="51"/>
<circle x="-7" y="-3.6" radius="0.14141875" width="0.2" layer="21"/>
<text x="-7.40743125" y="3.603609375" size="0.813615625" layer="25">&gt;NAME</text>
<text x="-7.80436875" y="-5.372290625" size="0.81325625" layer="27">&gt;VALUE</text>
<wire x1="7.55" y1="-3.2" x2="-7.55" y2="-3.2" width="0.05" layer="39"/>
<wire x1="-7.55" y1="-3.2" x2="-7.55" y2="-2.3" width="0.05" layer="39"/>
<wire x1="-7.55" y1="-2.3" x2="-11.45" y2="-2.3" width="0.05" layer="39"/>
<wire x1="-11.45" y1="-2.3" x2="-11.45" y2="2.25" width="0.05" layer="39"/>
<wire x1="-11.45" y1="2.25" x2="-7.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-7.55" y1="2.25" x2="-7.55" y2="2.8" width="0.05" layer="39"/>
<wire x1="-7.55" y1="2.8" x2="7.55" y2="2.8" width="0.05" layer="39"/>
<wire x1="7.55" y1="2.8" x2="7.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="7.55" y1="2.25" x2="11.45" y2="2.25" width="0.05" layer="39"/>
<wire x1="11.45" y1="2.25" x2="11.45" y2="-2.3" width="0.05" layer="39"/>
<wire x1="11.45" y1="-2.3" x2="7.55" y2="-2.3" width="0.05" layer="39"/>
<wire x1="7.55" y1="-2.3" x2="7.55" y2="-3.2" width="0.05" layer="39"/>
<wire x1="11.2" y1="-2.05" x2="7.65" y2="-2.05" width="0.127" layer="21"/>
<wire x1="11.2" y1="2" x2="7.65" y2="2" width="0.127" layer="21"/>
<wire x1="-11.2" y1="-2.05" x2="-7.65" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-11.2" y1="2" x2="-7.65" y2="2" width="0.127" layer="21"/>
<wire x1="-11.2" y1="-2.05" x2="-11.2" y2="2" width="0.127" layer="51"/>
<wire x1="11.2" y1="-2.05" x2="11.2" y2="2" width="0.127" layer="51"/>
<circle x="-7" y="-3.6" radius="0.14141875" width="0.2" layer="51"/>
<smd name="1" x="-7" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="1_1" x="-7" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="2" x="-6" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="3" x="-5" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="4" x="-4" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="5" x="-3" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="6" x="-2" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="7" x="-1" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="8" x="0" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="9" x="1" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="10" x="2" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="11" x="3" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="12" x="4" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="13" x="5" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="14" x="6" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="15" x="7" y="-2.025" dx="0.6" dy="1.85" layer="1"/>
<smd name="2_1" x="-6" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="3_1" x="-5" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="4_1" x="-4" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="5_1" x="-3" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="6_1" x="-2" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="7_1" x="-1" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="8_1" x="0" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="9_1" x="1" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="10_1" x="2" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="11_1" x="3" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="12_1" x="4" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="13_1" x="5" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="14_1" x="6" y="1.725" dx="0.6" dy="1.65" layer="1"/>
<smd name="15_1" x="7" y="1.725" dx="0.6" dy="1.65" layer="1"/>
</package>
<package name="SOT95P280X145-6N" library_version="37">
<wire x1="-0.8125" y1="1.4625" x2="0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.4625" x2="0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="-1.4625" x2="-0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="-0.8125" y1="-1.4625" x2="-0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.565" x2="-0.8125" y2="1.565" width="0.127" layer="21"/>
<wire x1="0.8125" y1="-1.565" x2="-0.8125" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-2.11" y1="1.7125" x2="-2.11" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7125" x2="2.11" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7125" x2="2.11" y2="1.7125" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7125" x2="-2.11" y2="1.7125" width="0.05" layer="39"/>
<circle x="-2.555" y="0.945" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.555" y="0.945" radius="0.1" width="0.2" layer="51"/>
<text x="-2.11" y="2.0125" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.11" y="-1.9125" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="INDC2016X120N" library_version="38">
<text x="-1.71" y="-1.25" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.25" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.9" x2="-1.1" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.9" x2="-1.1" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.9" x2="1.1" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.9" x2="-1.1" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.708" y1="-1.158" x2="1.708" y2="-1.158" width="0.05" layer="39"/>
<wire x1="-1.708" y1="1.158" x2="1.708" y2="1.158" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-1.158" x2="-1.708" y2="1.158" width="0.05" layer="39"/>
<wire x1="1.708" y1="-1.158" x2="1.708" y2="1.158" width="0.05" layer="39"/>
<smd name="1" x="-0.86" y="0" dx="1.2" dy="1.82" layer="1"/>
<smd name="2" x="0.86" y="0" dx="1.2" dy="1.82" layer="1"/>
</package>
<package name="MFPSMF075X2" library_version="39">
<description>&lt;b&gt;MF-PSMF075X-2-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0" dx="1.5" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.075" y1="0.675" x2="1.075" y2="0.675" width="0.2" layer="51"/>
<wire x1="1.075" y1="0.675" x2="1.075" y2="-0.675" width="0.2" layer="51"/>
<wire x1="1.075" y1="-0.675" x2="-1.075" y2="-0.675" width="0.2" layer="51"/>
<wire x1="-1.075" y1="-0.675" x2="-1.075" y2="0.675" width="0.2" layer="51"/>
<wire x1="-2.1" y1="1.25" x2="2.1" y2="1.25" width="0.1" layer="51"/>
<wire x1="2.1" y1="1.25" x2="2.1" y2="-1.25" width="0.1" layer="51"/>
<wire x1="2.1" y1="-1.25" x2="-2.1" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-2.1" y1="-1.25" x2="-2.1" y2="1.25" width="0.1" layer="51"/>
<wire x1="-0.2" y1="0.675" x2="0.2" y2="0.675" width="0.1" layer="21"/>
<wire x1="-0.2" y1="-0.675" x2="0.2" y2="-0.675" width="0.1" layer="21"/>
</package>
<package name="SOT96P240X115-3N" library_version="40">
<description>&lt;b&gt;SOT-23_aaaa&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0.96" dx="1.15" dy="0.6" layer="1"/>
<smd name="2" x="-1.1" y="-0.96" dx="1.15" dy="0.6" layer="1"/>
<smd name="3" x="1.1" y="0" dx="1.15" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.925" y1="1.75" x2="1.925" y2="1.75" width="0.05" layer="51"/>
<wire x1="1.925" y1="1.75" x2="1.925" y2="-1.75" width="0.05" layer="51"/>
<wire x1="1.925" y1="-1.75" x2="-1.925" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-1.925" y1="-1.75" x2="-1.925" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.49" x2="0.31" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1.45" x2="0.175" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.175" y1="1.45" x2="0.175" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1.45" x2="-0.175" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1.45" x2="-0.175" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.675" y1="1.51" x2="-0.525" y2="1.51" width="0.2" layer="21"/>
</package>
<package name="QFN50P300X300X80-17N" library_version="41">
<rectangle x1="-0.35" y1="-0.35" x2="0.35" y2="0.35" layer="31"/>
<text x="-2.34" y="-3.105" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.34" y="3.105" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.475" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.475" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.205" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.205" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.205" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.205" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.205" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.205" width="0.127" layer="21"/>
<wire x1="-2.105" y1="-2.105" x2="2.105" y2="-2.105" width="0.05" layer="39"/>
<wire x1="-2.105" y1="2.105" x2="2.105" y2="2.105" width="0.05" layer="39"/>
<wire x1="-2.105" y1="-2.105" x2="-2.105" y2="2.105" width="0.05" layer="39"/>
<wire x1="2.105" y1="-2.105" x2="2.105" y2="2.105" width="0.05" layer="39"/>
<smd name="5" x="-0.75" y="-1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="6" x="-0.25" y="-1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="7" x="0.25" y="-1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="8" x="0.75" y="-1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="13" x="0.75" y="1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="14" x="0.25" y="1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="15" x="-0.25" y="1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="16" x="-0.75" y="1.435" dx="0.27" dy="0.84" layer="1" roundness="25"/>
<smd name="1" x="-1.435" y="0.75" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-1.435" y="0.25" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-1.435" y="-0.25" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-1.435" y="-0.75" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="1.435" y="-0.75" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="10" x="1.435" y="-0.25" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="11" x="1.435" y="0.25" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="12" x="1.435" y="0.75" dx="0.84" dy="0.27" layer="1" roundness="25"/>
<smd name="17" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
</package>
<package name="JST_B2B-PH-K-S" library_version="42">
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.95" y1="-2.25" x2="-2.95" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="-2.95" y2="-2.25" width="0.127" layer="21"/>
<circle x="1" y="-2.95" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.2" y1="2.5" x2="3.2" y2="2.5" width="0.05" layer="39"/>
<wire x1="3.2" y1="2.5" x2="3.2" y2="-2.5" width="0.05" layer="39"/>
<wire x1="3.2" y1="-2.5" x2="-3.2" y2="-2.5" width="0.05" layer="39"/>
<wire x1="-3.2" y1="-2.5" x2="-3.2" y2="2.5" width="0.05" layer="39"/>
<text x="-3.2" y="2.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-4.3" size="1.27" layer="27">&gt;VALUE</text>
<circle x="1" y="-2.95" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="1" y="-0.55" drill="0.8" shape="square"/>
<pad name="2" x="-1" y="-0.55" drill="0.8"/>
</package>
<package name="CONN_BM02B-SRSS-TB_JST" library_version="42">
<smd name="1" x="-0.5" y="1.829790625" dx="0.6604" dy="1.5494" layer="1"/>
<smd name="2" x="0.5" y="1.829790625" dx="0.6604" dy="1.5494" layer="1"/>
<smd name="3" x="-1.8" y="-0.695209375" dx="1.905" dy="1.2954" layer="1" rot="R90"/>
<smd name="4" x="1.8" y="-0.695209375" dx="1.905" dy="1.2954" layer="1" rot="R90"/>
<wire x1="-0.508" y1="1.8288" x2="-0.508" y2="4.7752" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="4.7752" x2="-0.508" y2="5.1562" width="0.1524" layer="48"/>
<wire x1="0.508" y1="1.8288" x2="0.508" y2="4.7752" width="0.1524" layer="48"/>
<wire x1="0.508" y1="4.7752" x2="0.508" y2="5.1562" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="4.7752" x2="-1.778" y2="4.7752" width="0.1524" layer="48"/>
<wire x1="0.508" y1="4.7752" x2="1.778" y2="4.7752" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="4.7752" x2="-0.762" y2="4.9022" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="4.7752" x2="-0.762" y2="4.6482" width="0.1524" layer="48"/>
<wire x1="-0.762" y1="4.9022" x2="-0.762" y2="4.6482" width="0.1524" layer="48"/>
<wire x1="0.508" y1="4.7752" x2="0.762" y2="4.9022" width="0.1524" layer="48"/>
<wire x1="0.508" y1="4.7752" x2="0.762" y2="4.6482" width="0.1524" layer="48"/>
<wire x1="0.762" y1="4.9022" x2="0.762" y2="4.6482" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="-0.6858" x2="-1.8034" y2="10.4902" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="10.4902" x2="-1.8034" y2="10.8712" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="-0.6858" x2="1.8034" y2="10.4902" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="10.4902" x2="1.8034" y2="10.8712" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="10.4902" x2="-3.0734" y2="10.4902" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="10.4902" x2="3.0734" y2="10.4902" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="10.4902" x2="-2.0574" y2="10.6172" width="0.1524" layer="48"/>
<wire x1="-1.8034" y1="10.4902" x2="-2.0574" y2="10.3632" width="0.1524" layer="48"/>
<wire x1="-2.0574" y1="10.6172" x2="-2.0574" y2="10.3632" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="10.4902" x2="2.0574" y2="10.6172" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="10.4902" x2="2.0574" y2="10.3632" width="0.1524" layer="48"/>
<wire x1="2.0574" y1="10.6172" x2="2.0574" y2="10.3632" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="1.4478" x2="-1.9812" y2="13.0302" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="13.0302" x2="-1.9812" y2="13.4112" width="0.1524" layer="48"/>
<wire x1="1.9812" y1="1.4478" x2="1.9812" y2="13.0302" width="0.1524" layer="48"/>
<wire x1="1.9812" y1="13.0302" x2="1.9812" y2="13.4112" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="13.0302" x2="1.9812" y2="13.0302" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="13.0302" x2="-1.7272" y2="13.1572" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="13.0302" x2="-1.7272" y2="12.9032" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="13.1572" x2="-1.7272" y2="12.9032" width="0.1524" layer="48"/>
<wire x1="1.9812" y1="13.0302" x2="1.7272" y2="13.1572" width="0.1524" layer="48"/>
<wire x1="1.9812" y1="13.0302" x2="1.7272" y2="12.9032" width="0.1524" layer="48"/>
<wire x1="1.7272" y1="13.1572" x2="1.7272" y2="12.9032" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="1.8288" x2="4.5212" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.9276" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.5212" y2="3.0988" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.5212" y2="0.5588" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.4196" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.6736" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="2.0828" x2="4.6736" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.4196" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="4.5212" y1="1.8288" x2="4.6736" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="1.5748" x2="4.6736" y2="1.5748" width="0.1524" layer="48"/>
<wire x1="-0.508" y1="1.8288" x2="-4.9022" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="1.8034" y1="-0.6858" x2="-4.9022" y2="-0.6858" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="-0.6858" x2="-5.2832" y2="-0.6858" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="1.8288" x2="-4.9022" y2="3.0988" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="-0.6858" x2="-4.9022" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="1.8288" x2="-5.0292" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="1.8288" x2="-4.7752" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="-5.0292" y1="2.0828" x2="-4.7752" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="-0.6858" x2="-5.0292" y2="-0.9398" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="-0.6858" x2="-4.7752" y2="-0.9398" width="0.1524" layer="48"/>
<wire x1="-5.0292" y1="-0.9398" x2="-4.7752" y2="-0.9398" width="0.1524" layer="48"/>
<wire x1="-4.9022" y1="1.8288" x2="-13.1572" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.8288" x2="-13.5382" y2="1.8288" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.4478" x2="-13.5382" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.8288" x2="-13.1572" y2="3.0988" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.4478" x2="-13.1572" y2="0.1778" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.8288" x2="-13.2842" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.8288" x2="-13.0302" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="-13.2842" y1="2.0828" x2="-13.0302" y2="2.0828" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.4478" x2="-13.2842" y2="1.1938" width="0.1524" layer="48"/>
<wire x1="-13.1572" y1="1.4478" x2="-13.0302" y2="1.1938" width="0.1524" layer="48"/>
<wire x1="-13.2842" y1="1.1938" x2="-13.0302" y2="1.1938" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="1.4478" x2="-11.8872" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="1.4478" x2="-13.1572" y2="1.4478" width="0.1524" layer="48"/>
<wire x1="-1.9812" y1="-1.4478" x2="-11.8872" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="-1.4478" x2="-12.2682" y2="-1.4478" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="1.4478" x2="-11.8872" y2="2.7178" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="-1.4478" x2="-11.8872" y2="-2.7178" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="1.4478" x2="-12.0142" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="1.4478" x2="-11.7602" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="-12.0142" y1="1.7018" x2="-11.7602" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="-1.4478" x2="-12.0142" y2="-1.7018" width="0.1524" layer="48"/>
<wire x1="-11.8872" y1="-1.4478" x2="-11.7602" y2="-1.7018" width="0.1524" layer="48"/>
<wire x1="-12.0142" y1="-1.7018" x2="-11.7602" y2="-1.7018" width="0.1524" layer="48"/>
<text x="-15.2146" y="-5.5118" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: RX26Y61D0T</text>
<text x="-15.3924" y="-7.4168" size="1.27" layer="48" ratio="6" rot="SR0">1st Mtg Padstyle: RX75Y51D0T</text>
<text x="-16.1544" y="-9.3218" size="1.27" layer="48" ratio="6" rot="SR0">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-16.1544" y="-11.2268" size="1.27" layer="48" ratio="6" rot="SR0">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-16.3576" y="-13.1318" size="1.27" layer="48" ratio="6" rot="SR0">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-16.9418" y="-15.0368" size="1.27" layer="48" ratio="6" rot="SR0">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-14.8082" y="-16.9418" size="1.27" layer="48" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-14.8082" y="-18.8468" size="1.27" layer="48" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-3.7338" y="5.2832" size="0.635" layer="48" ratio="4" rot="SR0">0.039in/1mm</text>
<text x="-3.4544" y="10.9982" size="0.635" layer="48" ratio="4" rot="SR0">0.142in/3.6mm</text>
<text x="-4.0386" y="13.5382" size="0.635" layer="48" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="5.0292" y="1.524" size="0.635" layer="48" ratio="4" rot="SR0">0in/0mm</text>
<text x="-14.6558" y="0.254" size="0.635" layer="48" ratio="4" rot="SR0">-0.099in/-2.525mm</text>
<text x="-22.9108" y="1.3208" size="0.635" layer="48" ratio="4" rot="SR0">-0.015in/-0.382mm</text>
<text x="-20.4978" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.114in/2.896mm</text>
<wire x1="-0.8128" y1="-1.5748" x2="0.8128" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="0.5842" x2="2.1336" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="1.5748" x2="1.1684" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="1.5748" x2="-2.1336" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="1.5748" x2="-2.1336" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="1.8288" x2="-3.1496" y2="1.8288" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.1496" y1="1.8288" x2="-2.3876" y2="1.8288" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.9812" y1="-1.4478" x2="1.9812" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4478" x2="1.9812" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4478" x2="-1.9812" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4478" x2="-1.9812" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="3.7338" x2="-0.889" y2="3.7338" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.889" y1="3.7338" x2="-0.127" y2="3.7338" width="0.508" layer="51" curve="-180"/>
<wire x1="-2.3876" y1="1.8288" x2="-3.1496" y2="1.8288" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.1496" y1="1.8288" x2="-2.3876" y2="1.8288" width="0.508" layer="22" curve="-180"/>
<text x="-3.2766" y="1.1938" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="1.1938" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOD2513X110N" library_version="43">
<description>&lt;b&gt;SD05&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.15" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="2" x="1.15" y="0" dx="1.05" dy="0.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.95" y1="1.15" x2="1.95" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.95" y1="1.15" x2="1.95" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.15" x2="-1.95" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.95" y1="-1.15" x2="-1.95" y2="1.15" width="0.05" layer="51"/>
<wire x1="-0.825" y1="0.65" x2="0.825" y2="0.65" width="0.1" layer="51"/>
<wire x1="0.825" y1="0.65" x2="0.825" y2="-0.65" width="0.1" layer="51"/>
<wire x1="0.825" y1="-0.65" x2="-0.825" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-0.65" x2="-0.825" y2="0.65" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.125" x2="-0.3" y2="0.65" width="0.1" layer="51"/>
<wire x1="-1.675" y1="0.65" x2="0.825" y2="0.65" width="0.2" layer="21"/>
<wire x1="-0.825" y1="-0.65" x2="0.825" y2="-0.65" width="0.2" layer="21"/>
</package>
<package name="CONN_BM09B-GHS-TBT_JST" library_version="47">
<smd name="1" x="5" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="2" x="3.75" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="3" x="2.5" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="4" x="1.25" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="5" x="0" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="6" x="-1.25" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="7" x="-2.5" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="8" x="-3.75" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="9" x="-5" y="2.3209" dx="0.6604" dy="1.7018" layer="1"/>
<smd name="10" x="-6.85" y="-1.0291" dx="1.0922" dy="2.8956" layer="1"/>
<smd name="11" x="6.85" y="-1.0291" dx="1.0922" dy="2.8956" layer="1"/>
<wire x1="3.7592" y1="2.3114" x2="3.7592" y2="7.874" width="0.1524" layer="48"/>
<wire x1="3.7592" y1="7.874" x2="3.7592" y2="8.255" width="0.1524" layer="48"/>
<wire x1="5.0038" y1="2.3114" x2="5.0038" y2="7.874" width="0.1524" layer="48"/>
<wire x1="5.0038" y1="7.874" x2="5.0038" y2="8.255" width="0.1524" layer="48"/>
<wire x1="3.7592" y1="7.874" x2="2.4892" y2="7.874" width="0.1524" layer="48"/>
<wire x1="5.0038" y1="7.874" x2="6.2738" y2="7.874" width="0.1524" layer="48"/>
<wire x1="3.7592" y1="7.874" x2="3.5052" y2="8.001" width="0.1524" layer="48"/>
<wire x1="3.7592" y1="7.874" x2="3.5052" y2="7.747" width="0.1524" layer="48"/>
<wire x1="3.5052" y1="8.001" x2="3.5052" y2="7.747" width="0.1524" layer="48"/>
<wire x1="5.0038" y1="7.874" x2="5.2578" y2="8.001" width="0.1524" layer="48"/>
<wire x1="5.0038" y1="7.874" x2="5.2578" y2="7.747" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="8.001" x2="5.2578" y2="7.747" width="0.1524" layer="48"/>
<wire x1="-6.858" y1="-1.0414" x2="-6.858" y2="11.049" width="0.1524" layer="48"/>
<wire x1="-6.858" y1="11.049" x2="-6.858" y2="11.43" width="0.1524" layer="48"/>
<wire x1="6.858" y1="-1.0414" x2="6.858" y2="11.049" width="0.1524" layer="48"/>
<wire x1="6.858" y1="11.049" x2="6.858" y2="11.43" width="0.1524" layer="48"/>
<wire x1="-6.858" y1="11.049" x2="6.858" y2="11.049" width="0.1524" layer="48"/>
<wire x1="-6.858" y1="11.049" x2="-6.604" y2="11.176" width="0.1524" layer="48"/>
<wire x1="-6.858" y1="11.049" x2="-6.604" y2="10.922" width="0.1524" layer="48"/>
<wire x1="-6.604" y1="11.176" x2="-6.604" y2="10.922" width="0.1524" layer="48"/>
<wire x1="6.858" y1="11.049" x2="6.604" y2="11.176" width="0.1524" layer="48"/>
<wire x1="6.858" y1="11.049" x2="6.604" y2="10.922" width="0.1524" layer="48"/>
<wire x1="6.604" y1="11.176" x2="6.604" y2="10.922" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="2.1336" x2="-7.2644" y2="13.589" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="13.589" x2="-7.2644" y2="13.97" width="0.1524" layer="48"/>
<wire x1="7.2644" y1="2.1336" x2="7.2644" y2="13.589" width="0.1524" layer="48"/>
<wire x1="7.2644" y1="13.589" x2="7.2644" y2="13.97" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="13.589" x2="7.2644" y2="13.589" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="13.589" x2="-7.0104" y2="13.716" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="13.589" x2="-7.0104" y2="13.462" width="0.1524" layer="48"/>
<wire x1="-7.0104" y1="13.716" x2="-7.0104" y2="13.462" width="0.1524" layer="48"/>
<wire x1="7.2644" y1="13.589" x2="7.0104" y2="13.716" width="0.1524" layer="48"/>
<wire x1="7.2644" y1="13.589" x2="7.0104" y2="13.462" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="13.716" x2="7.0104" y2="13.462" width="0.1524" layer="48"/>
<wire x1="5.0038" y1="2.3114" x2="9.8044" y2="2.3114" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="10.16" y2="2.3114" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="9.8044" y2="3.5814" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="9.8044" y2="1.0414" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="9.652" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="9.906" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="9.652" y1="2.5654" x2="9.906" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="9.652" y2="2.0574" width="0.1524" layer="48"/>
<wire x1="9.8044" y1="2.3114" x2="9.906" y2="2.0574" width="0.1524" layer="48"/>
<wire x1="9.652" y1="2.0574" x2="9.906" y2="2.0574" width="0.1524" layer="48"/>
<wire x1="0" y1="2.3114" x2="-9.5504" y2="2.3114" width="0.1524" layer="48"/>
<wire x1="6.858" y1="-1.0414" x2="-9.5504" y2="-1.0414" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="-1.0414" x2="-9.9314" y2="-1.0414" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="2.3114" x2="-9.5504" y2="3.5814" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="-1.0414" x2="-9.5504" y2="-2.3114" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="2.3114" x2="-9.6774" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="2.3114" x2="-9.4234" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-9.6774" y1="2.5654" x2="-9.4234" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="-1.0414" x2="-9.6774" y2="-1.2954" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="-1.0414" x2="-9.4234" y2="-1.2954" width="0.1524" layer="48"/>
<wire x1="-9.6774" y1="-1.2954" x2="-9.4234" y2="-1.2954" width="0.1524" layer="48"/>
<wire x1="-9.5504" y1="2.3114" x2="-17.8054" y2="2.3114" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.3114" x2="-18.1864" y2="2.3114" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.1336" x2="-18.1864" y2="2.1336" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.3114" x2="-17.8054" y2="3.5814" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.1336" x2="-17.8054" y2="0.8636" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.3114" x2="-17.9324" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.3114" x2="-17.6784" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-17.9324" y1="2.5654" x2="-17.6784" y2="2.5654" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.1336" x2="-17.9324" y2="1.8796" width="0.1524" layer="48"/>
<wire x1="-17.8054" y1="2.1336" x2="-17.6784" y2="1.8796" width="0.1524" layer="48"/>
<wire x1="-17.9324" y1="1.8796" x2="-17.6784" y2="1.8796" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="2.1336" x2="-16.5354" y2="2.1336" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="2.1336" x2="-17.8054" y2="2.1336" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="-2.1082" x2="-16.5354" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="-2.1082" x2="-16.9164" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="2.1336" x2="-16.5354" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="2.1336" x2="-16.6624" y2="1.8796" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="2.1336" x2="-16.4084" y2="1.8796" width="0.1524" layer="48"/>
<wire x1="-16.6624" y1="1.8796" x2="-16.4084" y2="1.8796" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="-2.1082" x2="-16.6624" y2="-1.8542" width="0.1524" layer="48"/>
<wire x1="-16.5354" y1="-2.1082" x2="-16.4084" y2="-1.8542" width="0.1524" layer="48"/>
<wire x1="-16.6624" y1="-1.8542" x2="-16.4084" y2="-1.8542" width="0.1524" layer="48"/>
<text x="-15.2146" y="-6.5532" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: RX26Y67D0T</text>
<text x="-15.9766" y="-8.4582" size="1.27" layer="48" ratio="6" rot="SR0">1st Mtg Padstyle: RX43Y114D0T</text>
<text x="-16.7386" y="-10.3632" size="1.27" layer="48" ratio="6" rot="SR0">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-16.7386" y="-12.2682" size="1.27" layer="48" ratio="6" rot="SR0">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-16.9418" y="-14.1732" size="1.27" layer="48" ratio="6" rot="SR0">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-17.5006" y="-16.0782" size="1.27" layer="48" ratio="6" rot="SR0">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-14.8082" y="-17.9832" size="1.27" layer="48" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-14.8082" y="-19.8882" size="1.27" layer="48" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="0.6096" y="8.382" size="0.635" layer="48" ratio="4" rot="SR0">0.049in/1.25mm</text>
<text x="-3.7592" y="11.557" size="0.635" layer="48" ratio="4" rot="SR0">0.539in/13.7mm</text>
<text x="-4.318" y="14.097" size="0.635" layer="48" ratio="4" rot="SR0">0.571in/14.503mm</text>
<text x="10.3124" y="2.0066" size="0.635" layer="48" ratio="4" rot="SR0">0in/0mm</text>
<text x="-18.7198" y="0.3302" size="0.635" layer="48" ratio="4" rot="SR0">-0.132in/-3.35mm</text>
<text x="-26.3906" y="1.905" size="0.635" layer="48" ratio="4" rot="SR0">-0.008in/-0.2mm</text>
<text x="-25.1206" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.167in/4.242mm</text>
<wire x1="-5.969" y1="-2.2352" x2="5.969" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="7.366" y1="2.2606" x2="5.6642" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.2606" x2="-7.366" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-5.6642" y1="2.2606" x2="-7.366" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="8.382" y1="2.3114" x2="7.62" y2="2.3114" width="0.508" layer="21" curve="-180"/>
<wire x1="7.62" y1="2.3114" x2="8.382" y2="2.3114" width="0.508" layer="21" curve="-180"/>
<wire x1="-7.2644" y1="-2.1082" x2="7.2644" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="7.2644" y1="-2.1082" x2="7.2644" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.2644" y1="2.1336" x2="-7.2644" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.2644" y1="2.1336" x2="-7.2644" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="4.2164" x2="4.6228" y2="4.2164" width="0.508" layer="51" curve="-180"/>
<wire x1="4.6228" y1="4.2164" x2="5.3848" y2="4.2164" width="0.508" layer="51" curve="-180"/>
<wire x1="8.382" y1="2.3114" x2="7.62" y2="2.3114" width="0.508" layer="22" curve="-180"/>
<wire x1="7.62" y1="2.3114" x2="8.382" y2="2.3114" width="0.508" layer="22" curve="-180"/>
<text x="-3.2766" y="1.6764" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="1.6764" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="QFN50P300X300X100-17N" library_version="57">
<rectangle x1="-0.53" y1="-0.53" x2="0.53" y2="0.53" layer="31"/>
<text x="-3.34" y="-2.605" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.34" y="2.605" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.475" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.475" y="0.95" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.115" y1="-2.115" x2="2.115" y2="-2.115" width="0.05" layer="39"/>
<wire x1="-2.115" y1="2.115" x2="2.115" y2="2.115" width="0.05" layer="39"/>
<wire x1="-2.115" y1="-2.115" x2="-2.115" y2="2.115" width="0.05" layer="39"/>
<wire x1="2.115" y1="-2.115" x2="2.115" y2="2.115" width="0.05" layer="39"/>
<smd name="5" x="-0.75" y="-1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="6" x="-0.25" y="-1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="7" x="0.25" y="-1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="8" x="0.75" y="-1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="13" x="0.75" y="1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="14" x="0.25" y="1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="15" x="-0.25" y="1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="16" x="-0.75" y="1.435" dx="0.26" dy="0.86" layer="1" roundness="25"/>
<smd name="1" x="-1.435" y="0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="2" x="-1.435" y="0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="3" x="-1.435" y="-0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="4" x="-1.435" y="-0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="9" x="1.435" y="-0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="10" x="1.435" y="-0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="11" x="1.435" y="0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="12" x="1.435" y="0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="17" x="0" y="0" dx="1.68" dy="1.68" layer="1" cream="no"/>
<pad name="18" x="0" y="0" drill="0.2" diameter="0.4" stop="no"/>
<pad name="19" x="-0.58" y="0.58" drill="0.2" diameter="0.4" stop="no"/>
<pad name="20" x="0.58" y="0.58" drill="0.2" diameter="0.4" stop="no"/>
<pad name="22" x="0.58" y="-0.58" drill="0.2" diameter="0.4" stop="no"/>
<pad name="21" x="-0.58" y="-0.58" drill="0.2" diameter="0.4" stop="no"/>
</package>
<package name="101181940001LF" library_version="62">
<description>&lt;b&gt;10118194-0001LF-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="2.35" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="2.35" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.35" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.35" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.35" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="MH1" x="-2.5" y="2.35" drill="1.01" diameter="1.515"/>
<pad name="MH2" x="-3.5" y="-0.35" drill="1.25" diameter="1.875"/>
<pad name="MH3" x="3.5" y="-0.35" drill="1.25" diameter="1.875"/>
<pad name="MH4" x="2.5" y="2.35" drill="1.01" diameter="1.515"/>
<smd name="MP1" x="-1" y="-0.35" dx="1.55" dy="1.25" layer="1" rot="R90"/>
<smd name="MP2" x="1" y="-0.35" dx="1.55" dy="1.25" layer="1" rot="R90"/>
<text x="0" y="0.304" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.304" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.025" y1="-2.5" x2="4.025" y2="-2.5" width="0.1" layer="51"/>
<wire x1="4.025" y1="-2.5" x2="4.025" y2="2.5" width="0.1" layer="51"/>
<wire x1="4.025" y1="2.5" x2="-4.025" y2="2.5" width="0.1" layer="51"/>
<wire x1="-4.025" y1="2.5" x2="-4.025" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-5.438" y1="4.107" x2="5.438" y2="4.107" width="0.1" layer="51"/>
<wire x1="5.438" y1="4.107" x2="5.438" y2="-3.5" width="0.1" layer="51"/>
<wire x1="5.438" y1="-3.5" x2="-5.438" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-5.438" y1="-3.5" x2="-5.438" y2="4.107" width="0.1" layer="51"/>
<wire x1="-4.025" y1="0.8" x2="-4.025" y2="2.5" width="0.2" layer="21"/>
<wire x1="-4.025" y1="2.5" x2="-3.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-4.025" y1="-1.6" x2="-4.025" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-4.025" y1="-2.5" x2="4" y2="-2.5" width="0.2" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="-1.6" width="0.2" layer="21"/>
<wire x1="3.6" y1="2.5" x2="4.025" y2="2.5" width="0.2" layer="21"/>
<wire x1="4.025" y1="2.5" x2="4.025" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.3" y1="3.5" x2="-1.3" y2="3.6" width="0.1" layer="21" curve="180"/>
<wire x1="-1.3" y1="3.6" x2="-1.3" y2="3.5" width="0.1" layer="21" curve="180"/>
</package>
<package name="XTAL_ECS-250-10-33B-CWN-TR" library_version="65">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-2.05" y1="1.75" x2="2.05" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.75" x2="2.05" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.05" y1="-1.75" x2="-2.05" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.75" x2="-2.05" y2="1.75" width="0.05" layer="39"/>
<text x="-2.05221875" y="2.05221875" size="0.7007625" layer="25">&gt;NAME</text>
<text x="-2.15433125" y="-2.705440625" size="0.701409375" layer="27">&gt;VALUE</text>
<circle x="-2.45" y="-1" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.45" y="-1" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.25" y1="1.25" x2="0.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="-1.25" x2="-0.25" y2="-1.25" width="0.127" layer="21"/>
<smd name="1" x="-1.15" y="-0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.15" y="-0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.15" y="0.95" dx="1.3" dy="1.1" layer="1"/>
<smd name="4" x="-1.15" y="0.95" dx="1.3" dy="1.1" layer="1"/>
</package>
<package name="SW_A6S-2102-H_OMR" library_version="72">
<smd name="1" x="-4.45" y="1.27" dx="1.5" dy="1.1" layer="1"/>
<smd name="2" x="-4.45" y="-1.27" dx="1.5" dy="1.1" layer="1"/>
<smd name="3" x="4.45" y="-1.27" dx="1.5" dy="1.1" layer="1" rot="R180"/>
<smd name="4" x="4.45" y="1.27" dx="1.5" dy="1.1" layer="1" rot="R180"/>
<wire x1="-6.35" y1="-1.016" x2="-6.477" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-6.35" y1="-1.016" x2="-6.604" y2="-1.016" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-4.2672" x2="4.445" y2="-4.2926" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-4.2926" x2="4.445" y2="-4.6482" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-4.2672" x2="4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="4.191" y1="-4.3942" x2="4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="4.191" y1="-4.1402" x2="4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="4.191" y1="-4.1402" x2="4.191" y2="-4.1656" width="0.1524" layer="48"/>
<wire x1="4.191" y1="-4.1656" x2="4.191" y2="-4.3942" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-4.1402" x2="-4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-4.3942" x2="-4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-4.3942" x2="-4.191" y2="-4.1656" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-4.1656" x2="-4.191" y2="-4.1402" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="1.27" x2="-6.477" y2="1.27" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="1.27" x2="-6.858" y2="1.27" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-1.27" x2="-6.477" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="-1.27" x2="-6.858" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="1.27" x2="-6.35" y2="1.524" width="0.1524" layer="48"/>
<wire x1="-6.35" y1="1.524" x2="-6.604" y2="1.524" width="0.1524" layer="48"/>
<wire x1="-6.604" y1="1.524" x2="-6.477" y2="1.27" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="1.27" x2="-6.477" y2="2.54" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="-1.27" x2="-6.35" y2="-1.524" width="0.1524" layer="48"/>
<wire x1="-6.35" y1="-1.524" x2="-6.604" y2="-1.524" width="0.1524" layer="48"/>
<wire x1="-6.604" y1="-1.524" x2="-6.477" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="-1.27" x2="-6.477" y2="-2.54" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-1.27" x2="4.445" y2="-3.0226" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-3.0226" x2="4.445" y2="-4.2672" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-4.2672" x2="-4.445" y2="-4.2926" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-4.2926" x2="-4.445" y2="-4.6482" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-4.2926" x2="-4.191" y2="-4.4196" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-4.4196" x2="-4.191" y2="-4.3942" width="0.1524" layer="48"/>
<wire x1="-4.191" y1="-4.1656" x2="-4.445" y2="-4.2926" width="0.1524" layer="48"/>
<wire x1="-4.445" y1="-4.2926" x2="-3.175" y2="-4.2926" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-4.2926" x2="4.191" y2="-4.4196" width="0.1524" layer="48"/>
<wire x1="4.191" y1="-4.4196" x2="4.191" y2="-4.3942" width="0.1524" layer="48"/>
<wire x1="4.191" y1="-4.1656" x2="4.445" y2="-4.2926" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-4.2926" x2="3.175" y2="-4.2926" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="1.27" x2="-3.0988" y2="5.5626" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="5.5626" x2="-3.0988" y2="5.9436" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="1.27" x2="3.0988" y2="5.5626" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="5.5626" x2="3.0988" y2="5.9436" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="5.5626" x2="3.0988" y2="5.5626" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="5.5626" x2="-2.8448" y2="5.6896" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="5.5626" x2="-2.8448" y2="5.4356" width="0.1524" layer="48"/>
<wire x1="-2.8448" y1="5.6896" x2="-2.8448" y2="5.4356" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="5.5626" x2="2.8448" y2="5.6896" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="5.5626" x2="2.8448" y2="5.4356" width="0.1524" layer="48"/>
<wire x1="2.8448" y1="5.6896" x2="2.8448" y2="5.4356" width="0.1524" layer="48"/>
<wire x1="4.445" y1="3.0226" x2="6.985" y2="3.0226" width="0.1524" layer="48"/>
<wire x1="6.985" y1="3.0226" x2="7.366" y2="3.0226" width="0.1524" layer="48"/>
<wire x1="4.445" y1="-3.0226" x2="6.985" y2="-3.0226" width="0.1524" layer="48"/>
<wire x1="6.985" y1="-3.0226" x2="7.366" y2="-3.0226" width="0.1524" layer="48"/>
<wire x1="6.985" y1="3.0226" x2="6.985" y2="-3.0226" width="0.1524" layer="48"/>
<wire x1="6.985" y1="3.0226" x2="6.858" y2="2.7686" width="0.1524" layer="48"/>
<wire x1="6.985" y1="3.0226" x2="7.112" y2="2.7686" width="0.1524" layer="48"/>
<wire x1="6.858" y1="2.7686" x2="7.112" y2="2.7686" width="0.1524" layer="48"/>
<wire x1="6.985" y1="-3.0226" x2="6.858" y2="-2.7686" width="0.1524" layer="48"/>
<wire x1="6.985" y1="-3.0226" x2="7.112" y2="-2.7686" width="0.1524" layer="48"/>
<wire x1="6.858" y1="-2.7686" x2="7.112" y2="-2.7686" width="0.1524" layer="48"/>
<wire x1="-6.477" y1="1.27" x2="-6.477" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-6.35" y1="1.016" x2="-6.477" y2="1.27" width="0.1524" layer="48"/>
<wire x1="-6.604" y1="1.016" x2="-6.477" y2="1.27" width="0.1524" layer="48"/>
<wire x1="-6.604" y1="1.016" x2="-6.35" y2="1.016" width="0.1524" layer="48"/>
<wire x1="-6.604" y1="-1.016" x2="-6.477" y2="-1.27" width="0.1524" layer="48"/>
<text x="-13.335" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="-3.175" y="-5.4102" size="0.635" layer="48" ratio="4" rot="SR0">0.35in/8.9mm</text>
<text x="-18.669" y="-9.6266" size="1.27" layer="48" ratio="6" rot="SR0">Default Padstyle: RX59p06Y43p31D0T</text>
<text x="-14.8082" y="-14.1986" size="1.27" layer="48" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.7226" size="1.27" layer="48" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4544" y="6.0706" size="0.635" layer="48" ratio="4" rot="SR0">0.244in/6.2mm</text>
<text x="7.493" y="-0.3048" size="0.635" layer="48" ratio="4" rot="SR0">0.237in/6.02mm</text>
<wire x1="-3.2258" y1="-3.1496" x2="3.2258" y2="-3.1496" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.1496" x2="3.2258" y2="3.1496" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="3.1496" x2="-3.2258" y2="3.1496" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.1496" x2="-3.2258" y2="-3.1496" width="0.1524" layer="21"/>
<text x="1.9558" y="3.2766" size="1.27" layer="21" ratio="6" rot="SR0">ON</text>
<text x="-4.826" y="3.2766" size="1.27" layer="21" ratio="6" rot="SR0">OFF</text>
<wire x1="-3.0988" y1="-3.0226" x2="3.0988" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.0226" x2="3.0988" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.0226" x2="0.3048" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.0226" x2="-0.3048" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.0226" x2="-3.0988" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.0226" x2="-3.0988" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8288" x2="1.5494" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8288" x2="1.5494" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7112" x2="-1.5494" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.7112" x2="-1.5494" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7112" x2="1.5494" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7112" x2="1.5494" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8288" x2="-1.5494" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8288" x2="-1.5494" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.0226" x2="-0.3048" y2="3.0226" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="0.0762" y="0.7962"/>
<vertex x="1.4738" y="0.7962"/>
<vertex x="1.4738" y="1.7438"/>
<vertex x="0.0762" y="1.7438"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="0.0762" y="-1.7438"/>
<vertex x="1.4738" y="-1.7438"/>
<vertex x="1.4738" y="-0.7962"/>
<vertex x="0.0762" y="-0.7962"/>
</polygon>
<text x="1.9558" y="3.2766" size="1.27" layer="51" ratio="6" rot="SR0">ON</text>
<text x="-4.826" y="3.2766" size="1.27" layer="51" ratio="6" rot="SR0">OFF</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="STM32N657X0H3Q" library_version="27">
<pin name="PA0" x="0" y="0"/>
<pin name="PA1" x="0" y="-2.54"/>
<pin name="PA2" x="0" y="-5.08"/>
<pin name="PA3" x="0" y="-7.62"/>
<pin name="PA4" x="0" y="-10.16"/>
<pin name="PA5" x="0" y="-12.7"/>
<pin name="PA6" x="0" y="-15.24"/>
<pin name="PA7" x="0" y="-17.78"/>
<pin name="PA8" x="0" y="-20.32"/>
<pin name="PA9" x="0" y="-22.86"/>
<pin name="PA10" x="0" y="-25.4"/>
<pin name="PA11" x="0" y="-27.94"/>
<pin name="PA12" x="0" y="-30.48"/>
<pin name="PA13" x="0" y="-33.02"/>
<pin name="PA14" x="0" y="-35.56"/>
<pin name="PA15" x="0" y="-38.1"/>
<pin name="PB0" x="0" y="-43.18"/>
<pin name="PB1" x="0" y="-45.72"/>
<pin name="PB2" x="0" y="-48.26"/>
<pin name="PB3" x="0" y="-50.8"/>
<pin name="PB4" x="0" y="-53.34"/>
<pin name="PB5" x="0" y="-55.88"/>
<pin name="PB6" x="0" y="-58.42"/>
<pin name="PB7" x="0" y="-60.96"/>
<pin name="PB8" x="0" y="-63.5"/>
<pin name="PB9" x="0" y="-66.04"/>
<pin name="PB10" x="0" y="-68.58"/>
<pin name="PB11" x="0" y="-71.12"/>
<pin name="PB12" x="0" y="-73.66"/>
<pin name="PB13" x="0" y="-76.2"/>
<pin name="PB14" x="0" y="-78.74"/>
<pin name="PB15" x="0" y="-81.28"/>
<pin name="PC0" x="60.96" y="-81.28" rot="R180"/>
<pin name="PC1" x="60.96" y="-78.74" rot="R180"/>
<pin name="PC2" x="60.96" y="-76.2" rot="R180"/>
<pin name="PC3" x="60.96" y="-73.66" rot="R180"/>
<pin name="PC4" x="60.96" y="-71.12" rot="R180"/>
<pin name="PC5" x="60.96" y="-68.58" rot="R180"/>
<pin name="PC6" x="60.96" y="-66.04" rot="R180"/>
<pin name="PC7" x="60.96" y="-63.5" rot="R180"/>
<pin name="PC8" x="60.96" y="-60.96" rot="R180"/>
<pin name="PC9" x="60.96" y="-58.42" rot="R180"/>
<pin name="PC10" x="60.96" y="-55.88" rot="R180"/>
<pin name="PC11" x="60.96" y="-53.34" rot="R180"/>
<pin name="PC12" x="60.96" y="-50.8" rot="R180"/>
<pin name="PC13" x="60.96" y="-48.26" rot="R180"/>
<pin name="PC14-OSC32_IN" x="60.96" y="-45.72" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="60.96" y="-43.18" rot="R180"/>
<pin name="PD0" x="60.96" y="-38.1" rot="R180"/>
<pin name="PD1" x="60.96" y="-35.56" rot="R180"/>
<pin name="PD2" x="60.96" y="-33.02" rot="R180"/>
<pin name="PD3" x="60.96" y="-30.48" rot="R180"/>
<pin name="PD4" x="60.96" y="-27.94" rot="R180"/>
<pin name="PD5" x="60.96" y="-25.4" rot="R180"/>
<pin name="PD6" x="60.96" y="-22.86" rot="R180"/>
<pin name="PD7" x="60.96" y="-20.32" rot="R180"/>
<pin name="PD8" x="60.96" y="-17.78" rot="R180"/>
<pin name="PD9" x="60.96" y="-15.24" rot="R180"/>
<pin name="PD10" x="60.96" y="-12.7" rot="R180"/>
<pin name="PD11" x="60.96" y="-10.16" rot="R180"/>
<pin name="PD12" x="60.96" y="-7.62" rot="R180"/>
<pin name="PD13" x="60.96" y="-5.08" rot="R180"/>
<pin name="PD14" x="60.96" y="-2.54" rot="R180"/>
<pin name="PD15" x="60.96" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-86.36" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.1206" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">1 of 5</text>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32N657X0H3Q_02" library_version="27">
<pin name="PE0" x="0" y="0"/>
<pin name="PE1" x="0" y="-2.54"/>
<pin name="PE2" x="0" y="-5.08"/>
<pin name="PE3" x="0" y="-7.62"/>
<pin name="PE4" x="0" y="-10.16"/>
<pin name="PE5" x="0" y="-12.7"/>
<pin name="PE6" x="0" y="-15.24"/>
<pin name="PE7" x="0" y="-17.78"/>
<pin name="PE8" x="0" y="-20.32"/>
<pin name="PE9" x="0" y="-22.86"/>
<pin name="PE10" x="0" y="-25.4"/>
<pin name="PE11" x="0" y="-27.94"/>
<pin name="PE12" x="0" y="-30.48"/>
<pin name="PE13" x="0" y="-33.02"/>
<pin name="PE14" x="0" y="-35.56"/>
<pin name="PE15" x="0" y="-38.1"/>
<pin name="PF0" x="0" y="-43.18"/>
<pin name="PF1" x="0" y="-45.72"/>
<pin name="PF2" x="0" y="-48.26"/>
<pin name="PF3" x="0" y="-50.8"/>
<pin name="PF4" x="0" y="-53.34"/>
<pin name="PF5" x="0" y="-55.88"/>
<pin name="PF6" x="0" y="-58.42"/>
<pin name="PF7" x="0" y="-60.96"/>
<pin name="PF8" x="0" y="-63.5"/>
<pin name="PF9" x="0" y="-66.04"/>
<pin name="PF10" x="0" y="-68.58"/>
<pin name="PF11" x="0" y="-71.12"/>
<pin name="PF12" x="0" y="-73.66"/>
<pin name="PF13" x="0" y="-76.2"/>
<pin name="PF14" x="0" y="-78.74"/>
<pin name="PF15" x="0" y="-81.28"/>
<pin name="PG0" x="55.88" y="-81.28" rot="R180"/>
<pin name="PG1" x="55.88" y="-78.74" rot="R180"/>
<pin name="PG2" x="55.88" y="-76.2" rot="R180"/>
<pin name="PG3" x="55.88" y="-73.66" rot="R180"/>
<pin name="PG4" x="55.88" y="-71.12" rot="R180"/>
<pin name="PG5" x="55.88" y="-68.58" rot="R180"/>
<pin name="PG6" x="55.88" y="-66.04" rot="R180"/>
<pin name="PG7" x="55.88" y="-63.5" rot="R180"/>
<pin name="PG8" x="55.88" y="-60.96" rot="R180"/>
<pin name="PG9" x="55.88" y="-58.42" rot="R180"/>
<pin name="PG10" x="55.88" y="-55.88" rot="R180"/>
<pin name="PG11" x="55.88" y="-53.34" rot="R180"/>
<pin name="PG12" x="55.88" y="-50.8" rot="R180"/>
<pin name="PG13" x="55.88" y="-48.26" rot="R180"/>
<pin name="PG14" x="55.88" y="-45.72" rot="R180"/>
<pin name="PG15" x="55.88" y="-43.18" rot="R180"/>
<pin name="PH0-OSC_IN" x="55.88" y="-38.1" rot="R180"/>
<pin name="PH1-OSC_OUT" x="55.88" y="-35.56" rot="R180"/>
<pin name="PH2" x="55.88" y="-33.02" rot="R180"/>
<pin name="PH3" x="55.88" y="-30.48" rot="R180"/>
<pin name="PH4" x="55.88" y="-27.94" rot="R180"/>
<pin name="PH5" x="55.88" y="-25.4" rot="R180"/>
<pin name="PH6" x="55.88" y="-22.86" rot="R180"/>
<pin name="PH7" x="55.88" y="-20.32" rot="R180"/>
<pin name="PH8" x="55.88" y="-17.78" rot="R180"/>
<pin name="PH9" x="55.88" y="-15.24" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="48.26" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-86.36" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="22.5806" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">2 of 5</text>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32N657X0H3Q_03" library_version="27">
<pin name="PN0" x="0" y="0"/>
<pin name="PN1" x="0" y="-2.54"/>
<pin name="PN2" x="0" y="-5.08"/>
<pin name="PN3" x="0" y="-7.62"/>
<pin name="PN4" x="0" y="-10.16"/>
<pin name="PN5" x="0" y="-12.7"/>
<pin name="PN6" x="0" y="-15.24"/>
<pin name="PN7" x="0" y="-17.78"/>
<pin name="PN8" x="0" y="-20.32"/>
<pin name="PN9" x="0" y="-22.86"/>
<pin name="PN10" x="0" y="-25.4"/>
<pin name="PN11" x="0" y="-27.94"/>
<pin name="PN12" x="0" y="-30.48"/>
<pin name="PO0" x="0" y="-35.56"/>
<pin name="PO1" x="0" y="-38.1"/>
<pin name="PO2" x="0" y="-40.64"/>
<pin name="PO3" x="0" y="-43.18"/>
<pin name="PO4" x="0" y="-45.72"/>
<pin name="PO5" x="0" y="-48.26"/>
<pin name="PP0" x="40.64" y="-60.96" rot="R180"/>
<pin name="PP1" x="40.64" y="-58.42" rot="R180"/>
<pin name="PP2" x="40.64" y="-55.88" rot="R180"/>
<pin name="PP3" x="40.64" y="-53.34" rot="R180"/>
<pin name="PP4" x="40.64" y="-50.8" rot="R180"/>
<pin name="PP5" x="40.64" y="-48.26" rot="R180"/>
<pin name="PP6" x="40.64" y="-45.72" rot="R180"/>
<pin name="PP7" x="40.64" y="-43.18" rot="R180"/>
<pin name="PP8" x="40.64" y="-40.64" rot="R180"/>
<pin name="PP9" x="40.64" y="-38.1" rot="R180"/>
<pin name="PP10" x="40.64" y="-35.56" rot="R180"/>
<pin name="PP11" x="40.64" y="-33.02" rot="R180"/>
<pin name="PP12" x="40.64" y="-30.48" rot="R180"/>
<pin name="PP13" x="40.64" y="-27.94" rot="R180"/>
<pin name="PP14" x="40.64" y="-25.4" rot="R180"/>
<pin name="PP15" x="40.64" y="-22.86" rot="R180"/>
<pin name="PQ0" x="40.64" y="-17.78" rot="R180"/>
<pin name="PQ1" x="40.64" y="-15.24" rot="R180"/>
<pin name="PQ2" x="40.64" y="-12.7" rot="R180"/>
<pin name="PQ3" x="40.64" y="-10.16" rot="R180"/>
<pin name="PQ4" x="40.64" y="-7.62" rot="R180"/>
<pin name="PQ5" x="40.64" y="-5.08" rot="R180"/>
<pin name="PQ6" x="40.64" y="-2.54" rot="R180"/>
<pin name="PQ7" x="40.64" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-66.04" x2="33.02" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-66.04" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">3 of 5</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32N657X0H3Q_04" library_version="57">
<pin name="NRST" x="0" y="0" direction="in"/>
<pin name="BOOT0" x="0" y="-5.08" direction="in"/>
<pin name="CSI_CKN" x="0" y="-10.16" direction="in"/>
<pin name="CSI_CKP" x="0" y="-12.7" direction="in"/>
<pin name="CSI_D0N" x="0" y="-17.78" direction="in"/>
<pin name="CSI_D1N" x="0" y="-20.32" direction="in"/>
<pin name="CSI_D0P" x="0" y="-25.4" direction="in"/>
<pin name="CSI_D1P" x="0" y="-27.94" direction="in"/>
<pin name="CSI_REXT" x="0" y="-33.02"/>
<pin name="UCPD1_CC1" x="0" y="-38.1"/>
<pin name="UCPD1_CC2" x="0" y="-40.64"/>
<pin name="OTG1_TXRTUNE" x="0" y="-45.72"/>
<pin name="OTG2_TXRTUNE" x="0" y="-48.26"/>
<pin name="PDR_ON" x="66.04" y="-48.26" direction="in" rot="R180"/>
<pin name="PWR_ON" x="66.04" y="-43.18" direction="nc" rot="R180"/>
<pin name="OTG1_ID" x="66.04" y="-38.1" rot="R180"/>
<pin name="OTG2_ID" x="66.04" y="-35.56" rot="R180"/>
<pin name="OTG1_HSDM" x="66.04" y="-30.48" rot="R180"/>
<pin name="OTG2_HSDM" x="66.04" y="-27.94" rot="R180"/>
<pin name="OTG1_HSDP" x="66.04" y="-22.86" rot="R180"/>
<pin name="OTG2_HSDP" x="66.04" y="-20.32" rot="R180"/>
<pin name="OTG1_VBUS" x="66.04" y="-15.24" rot="R180"/>
<pin name="OTG2_VBUS" x="66.04" y="-12.7" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-53.34" x2="58.42" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="27.6606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">4 of 5</text>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32N657X0H3Q_05" library_version="27">
<pin name="VSS_2" x="0" y="0" direction="pwr"/>
<pin name="VSS_3" x="0" y="-2.54" direction="pwr"/>
<pin name="VSS_4" x="0" y="-5.08" direction="pwr"/>
<pin name="VSS_5" x="0" y="-7.62" direction="pwr"/>
<pin name="VSS_6" x="0" y="-10.16" direction="pwr"/>
<pin name="VSS_7" x="0" y="-12.7" direction="pwr"/>
<pin name="VSS_8" x="0" y="-15.24" direction="pwr"/>
<pin name="VSS_9" x="0" y="-17.78" direction="pwr"/>
<pin name="VSS_10" x="0" y="-20.32" direction="pwr"/>
<pin name="VSS_11" x="0" y="-22.86" direction="pwr"/>
<pin name="VSS_12" x="0" y="-25.4" direction="pwr"/>
<pin name="VSS_13" x="0" y="-27.94" direction="pwr"/>
<pin name="VSS_14" x="0" y="-30.48" direction="pwr"/>
<pin name="VSS_15" x="0" y="-33.02" direction="pwr"/>
<pin name="VSS_16" x="0" y="-35.56" direction="pwr"/>
<pin name="VSS_17" x="0" y="-38.1" direction="pwr"/>
<pin name="VSS" x="0" y="-40.64" direction="pwr"/>
<pin name="VSSA" x="0" y="-45.72" direction="pwr"/>
<pin name="VSSAON" x="0" y="-50.8" direction="pwr"/>
<pin name="VSSAPMU" x="0" y="-55.88" direction="pwr"/>
<pin name="VSSSMPS_2" x="0" y="-60.96" direction="pwr"/>
<pin name="VSSSMPS_3" x="0" y="-63.5" direction="pwr"/>
<pin name="VSSSMPS_4" x="0" y="-66.04" direction="pwr"/>
<pin name="VSSSMPS_5" x="0" y="-68.58" direction="pwr"/>
<pin name="VSSSMPS_6" x="0" y="-71.12" direction="pwr"/>
<pin name="VSSSMPS" x="0" y="-73.66" direction="pwr"/>
<pin name="VBAT" x="0" y="-78.74" direction="pwr"/>
<pin name="VREF+" x="0" y="-83.82" direction="pwr"/>
<pin name="VREF-" x="0" y="-86.36" direction="pwr"/>
<pin name="V08CAP" x="0" y="-91.44" direction="pwr"/>
<pin name="VFBSMPS" x="0" y="-96.52" direction="pwr"/>
<pin name="VLXSMPS_2" x="0" y="-101.6" direction="pwr"/>
<pin name="VLXSMPS_3" x="0" y="-104.14" direction="pwr"/>
<pin name="VLXSMPS_4" x="0" y="-106.68" direction="pwr"/>
<pin name="VLXSMPS_5" x="0" y="-109.22" direction="pwr"/>
<pin name="VLXSMPS_6" x="0" y="-111.76" direction="pwr"/>
<pin name="VLXSMPS" x="0" y="-114.3" direction="pwr"/>
<pin name="VDD_2" x="55.88" y="-124.46" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="55.88" y="-121.92" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="55.88" y="-119.38" direction="pwr" rot="R180"/>
<pin name="VDD_5" x="55.88" y="-116.84" direction="pwr" rot="R180"/>
<pin name="VDD_6" x="55.88" y="-114.3" direction="pwr" rot="R180"/>
<pin name="VDD" x="55.88" y="-111.76" direction="pwr" rot="R180"/>
<pin name="VDDIO2_2" x="55.88" y="-106.68" direction="pwr" rot="R180"/>
<pin name="VDDIO2_3" x="55.88" y="-104.14" direction="pwr" rot="R180"/>
<pin name="VDDIO2_4" x="55.88" y="-101.6" direction="pwr" rot="R180"/>
<pin name="VDDIO2" x="55.88" y="-99.06" direction="pwr" rot="R180"/>
<pin name="VDDIO3_2" x="55.88" y="-96.52" direction="pwr" rot="R180"/>
<pin name="VDDIO3" x="55.88" y="-93.98" direction="pwr" rot="R180"/>
<pin name="VDDIO4_2" x="55.88" y="-91.44" direction="pwr" rot="R180"/>
<pin name="VDDIO4" x="55.88" y="-88.9" direction="pwr" rot="R180"/>
<pin name="VDDIO5_2" x="55.88" y="-86.36" direction="pwr" rot="R180"/>
<pin name="VDDIO5" x="55.88" y="-83.82" direction="pwr" rot="R180"/>
<pin name="VDDCSI" x="55.88" y="-78.74" direction="pwr" rot="R180"/>
<pin name="VDDCORE_2" x="55.88" y="-73.66" direction="pwr" rot="R180"/>
<pin name="VDDCORE_3" x="55.88" y="-71.12" direction="pwr" rot="R180"/>
<pin name="VDDCORE_4" x="55.88" y="-68.58" direction="pwr" rot="R180"/>
<pin name="VDDCORE_5" x="55.88" y="-66.04" direction="pwr" rot="R180"/>
<pin name="VDDCORE_6" x="55.88" y="-63.5" direction="pwr" rot="R180"/>
<pin name="VDDCORE_7" x="55.88" y="-60.96" direction="pwr" rot="R180"/>
<pin name="VDDCORE_8" x="55.88" y="-58.42" direction="pwr" rot="R180"/>
<pin name="VDDCORE_9" x="55.88" y="-55.88" direction="pwr" rot="R180"/>
<pin name="VDDCORE" x="55.88" y="-53.34" direction="pwr" rot="R180"/>
<pin name="VDDSMPS_2" x="55.88" y="-48.26" direction="pwr" rot="R180"/>
<pin name="VDDSMPS_3" x="55.88" y="-45.72" direction="pwr" rot="R180"/>
<pin name="VDDSMPS_4" x="55.88" y="-43.18" direction="pwr" rot="R180"/>
<pin name="VDDSMPS_5" x="55.88" y="-40.64" direction="pwr" rot="R180"/>
<pin name="VDDSMPS_6" x="55.88" y="-38.1" direction="pwr" rot="R180"/>
<pin name="VDDSMPS" x="55.88" y="-35.56" direction="pwr" rot="R180"/>
<pin name="VDD33USB" x="55.88" y="-30.48" direction="pwr" rot="R180"/>
<pin name="VDDA18ADC" x="55.88" y="-25.4" direction="pwr" rot="R180"/>
<pin name="VDDA18AON" x="55.88" y="-20.32" direction="pwr" rot="R180"/>
<pin name="VDDA18CSI" x="55.88" y="-15.24" direction="pwr" rot="R180"/>
<pin name="VDDA18PMU" x="55.88" y="-10.16" direction="pwr" rot="R180"/>
<pin name="VDDA18PLL" x="55.88" y="-5.08" direction="pwr" rot="R180"/>
<pin name="VDDA18USB" x="55.88" y="0" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-129.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-129.54" x2="48.26" y2="-129.54" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-129.54" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="22.5806" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">5 of 5</text>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="XFL4020-222MEC" library_version="64">
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="TPS7A2018PDBVR" library_version="29">
<text x="-12.7" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="N/C" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
</symbol>
<symbol name="ABS07-32.768KHZ-T" library_version="29">
<wire x1="-1.397" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.3368" y1="2.54" x2="-2.3368" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.0878" y="3.81585" size="1.78073125" layer="95">&gt;NAME</text>
<text x="-5.094390625" y="-5.094390625" size="1.78303125" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MCP73831T-2ACI/OT" library_version="29">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.122740625" y="10.0778" size="2.08681875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.95256875" y="-17.1963" size="2.085940625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="PROG" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="STAT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VBAT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="FTSH-107-01-L-DV-K-A" library_version="29">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="DM3AT-SF-PEJM5" library_version="29">
<text x="-10.16" y="20.828" size="2.54433125" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="2.54358125" layer="96">&gt;VALUE</text>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<circle x="-5.08" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="-5.08" y="-10.16" radius="0.508" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-7.62" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<pin name="DAT0" x="-15.24" y="10.16" length="middle"/>
<pin name="DAT1" x="-15.24" y="7.62" length="middle"/>
<pin name="DAT2" x="-15.24" y="5.08" length="middle"/>
<pin name="CD/DAT3" x="-15.24" y="2.54" length="middle"/>
<pin name="CMD" x="-15.24" y="-2.54" length="middle"/>
<pin name="CLK" x="-15.24" y="12.7" length="middle" function="clk"/>
<pin name="VDD" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="A" x="-15.24" y="-7.62" length="middle"/>
<pin name="B" x="-15.24" y="-10.16" length="middle"/>
<pin name="SHIELD" x="-15.24" y="-15.24" length="middle" direction="pas"/>
</symbol>
<symbol name="BLM18AG121SN1D" library_version="31">
<wire x1="0" y1="0" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.715" y2="1.905" width="0.254" layer="94"/>
<wire x1="5.715" y1="1.905" x2="6.985" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.985" y1="-1.905" x2="8.255" y2="1.905" width="0.254" layer="94"/>
<wire x1="8.255" y1="1.905" x2="9.525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="9.525" y1="-1.905" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="-12.7044" y="5.08148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-12.71" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-15.24" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="SPDT-1" library_version="31">
<circle x="-2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<text x="-4.445" y="-3.302" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<circle x="0" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<text x="6.35" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SLLB510100" library_version="32">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-7.62" length="middle"/>
<pin name="COM" x="0" y="-2.54" length="middle"/>
<pin name="NO" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="B3F-3" library_version="33">
<pin name="3" x="0" y="2.54" direction="pas"/>
<pin name="1" x="0" y="0" direction="pas"/>
<pin name="2" x="40.64" y="0" direction="pas" rot="R180"/>
<pin name="4" x="40.64" y="2.54" direction="pas" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="20.32" y1="2.54" x2="29.21" y2="2.54" width="0.1524" layer="94"/>
<wire x1="29.21" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="94"/>
<wire x1="29.21" y1="2.54" x2="29.21" y2="5.08" width="0.1524" layer="94"/>
<wire x1="29.21" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="94"/>
<wire x1="27.7876" y1="4.7752" x2="27.94" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="27.94" y1="5.3848" x2="27.6352" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="27.6352" y1="5.3848" x2="27.305" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="27.305" y1="5.3848" x2="26.9748" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="27.4574" y1="4.7752" x2="27.6352" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="27.1526" y1="4.7752" x2="27.305" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="22.86" y1="0" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="22.225" y1="0.635" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="19.05" y1="1.27" x2="21.59" y2="1.27" width="0.1524" layer="94"/>
<wire x1="19.05" y1="1.5748" x2="21.59" y2="1.5748" width="0.1524" layer="94"/>
<wire x1="21.59" y1="1.5748" x2="21.59" y2="1.27" width="0.1524" layer="94"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="1.5748" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="19.1262" y="1.3462"/>
<vertex x="21.5138" y="1.3462"/>
<vertex x="21.5138" y="1.5113"/>
<vertex x="19.1262" y="1.5113"/>
</polygon>
<text x="15.5956" y="11.6586" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="9.1186" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="1-1734248-5" library_version="36">
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.2032" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.2032" layer="94"/>
<text x="-5.08" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="17.78" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="15.24" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="12.7" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="10.16" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="7.62" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="5.08" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="2.54" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-2.54" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-5.08" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-7.62" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-10.16" length="short" direction="pas"/>
<pin name="13" x="-7.62" y="-12.7" length="short" direction="pas"/>
<pin name="14" x="-7.62" y="-15.24" length="short" direction="pas"/>
<pin name="15" x="-7.62" y="-17.78" length="short" direction="pas"/>
</symbol>
<symbol name="USBLC6-2SC6" library_version="37">
<text x="-15.2693" y="17.8093" size="1.78141875" layer="95">&gt;NAME</text>
<text x="-15.2559" y="-17.7959" size="1.77985" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-7.6708" y="5.04605625"/>
<vertex x="-7.60808125" y="5.020078125"/>
<vertex x="-5.00815625" y="7.62"/>
<vertex x="-7.60808125" y="10.219921875"/>
<vertex x="-7.6708" y="10.19394375"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="5.04605625"/>
<vertex x="5.09191875" y="5.020078125"/>
<vertex x="7.69184375" y="7.62"/>
<vertex x="5.09191875" y="10.219921875"/>
<vertex x="5.0292" y="10.19394375"/>
</polygon>
<wire x1="-12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-7.6708" y="-10.19394375"/>
<vertex x="-7.60808125" y="-10.219921875"/>
<vertex x="-5.00815625" y="-7.62"/>
<vertex x="-7.60808125" y="-5.020078125"/>
<vertex x="-7.6708" y="-5.04605625"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-10.19394375"/>
<vertex x="5.09191875" y="-10.219921875"/>
<vertex x="7.69184375" y="-7.62"/>
<vertex x="5.09191875" y="-5.020078125"/>
<vertex x="5.0292" y="-5.04605625"/>
</polygon>
<wire x1="-12.7" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.0508" y="-2.57394375"/>
<vertex x="0.01191875" y="-2.599921875"/>
<vertex x="2.61184375" y="0"/>
<vertex x="0.01191875" y="2.599921875"/>
<vertex x="-0.0508" y="2.57394375"/>
</polygon>
<circle x="0" y="-12.7" radius="0.254" width="0.381" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="12.7" width="0.1524" layer="94"/>
<circle x="-12.7" y="0" radius="0.254" width="0.381" layer="94"/>
<circle x="12.7" y="0" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="12.7" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.381" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-20.32" y="0" visible="pad" length="middle" direction="pwr"/>
<pin name="VBUS" x="20.32" y="0" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="I/O1_IN" x="-20.32" y="12.7" visible="pad" length="middle"/>
<pin name="I/O2_IN" x="-20.32" y="-12.7" visible="pad" length="middle"/>
<pin name="I/O1_OUT" x="20.32" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="I/O2_OUT" x="20.32" y="-12.7" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="DFE201612E-1R0M=P2" library_version="38">
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MF-PSMF075X-2" library_version="39">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="DMG2301L-7" library_version="40">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="6.5532" y="3.130196875"/>
<vertex x="6.5532" y="1.94980625"/>
<vertex x="7.6708" y="2.50860625"/>
<vertex x="7.6708" y="2.571396875"/>
</polygon>
</symbol>
<symbol name="MAX98357AETE+T" library_version="41">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="BCLK" x="-17.78" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="DIN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="GAIN_SLOT" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="LRCLK" x="-17.78" y="0" length="middle" direction="in" function="clk"/>
<pin name="SD_MODE" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VDD" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTN" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTP" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="EP" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="B2B-PH-K-S" library_version="42">
<wire x1="-5.08" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="-4.445" y1="2.2225" x2="-2.8575" y2="2.8575" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.254" layer="94"/>
<rectangle x1="-4.445" y1="-0.3175" x2="-2.8575" y2="0.3175" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<text x="-5.58" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
</symbol>
<symbol name="CONN_BM02B-SRSS-TB" library_version="42">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="4.8006" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SD05.TCT" library_version="43">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
</symbol>
<symbol name="CONN_009P_000C_1" library_version="47">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="4.8006" y="-11.2014" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS62132RGTR" library_version="54">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AVIN" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="DEF" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="FSW" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="PVIN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SS/TR" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VOS" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="PG" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="SW" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="AGND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="PGND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="10118194-0001LF" library_version="62">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MH1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MH2" x="0" y="0" length="middle"/>
<pin name="MH3" x="0" y="-7.62" length="middle"/>
<pin name="MH4" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="ECS-250-10-33B-CWN-TR" library_version="65">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<text x="-12.7295" y="8.14688125" size="1.78213125" layer="95">&gt;NAME</text>
<text x="-12.7374" y="-7.642440625" size="1.783240625" layer="96">&gt;VALUE</text>
<pin name="IN/OUT" x="-17.78" y="2.54" length="middle"/>
<pin name="OUT/IN" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="SW_A6S-2101-H" library_version="72">
<pin name="1" x="0" y="0" direction="pas"/>
<pin name="2" x="0" y="-2.54" direction="pas"/>
<pin name="3" x="40.64" y="-2.54" visible="pad" direction="pas" rot="R180"/>
<pin name="4" x="40.64" y="0" visible="pad" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="27.94" y2="0" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="27.94" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="27.94" y2="-3.81" width="0.1524" layer="94"/>
<text x="28.6004" y="2.1336" size="2.0828" layer="97" ratio="6" rot="SR0">ON</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32N657X0H3Q" prefix="U" library_version="68">
<gates>
<gate name="A" symbol="STM32N657X0H3Q" x="0" y="0"/>
<gate name="B" symbol="STM32N657X0H3Q_02" x="74.676" y="0"/>
<gate name="C" symbol="STM32N657X0H3Q_03" x="144.272" y="0"/>
<gate name="D" symbol="STM32N657X0H3Q_04" x="198.628" y="0"/>
<gate name="E" symbol="STM32N657X0H3Q_05" x="278.384" y="0"/>
</gates>
<devices>
<device name="" package="VFBGA264_14X14_STM">
<connects>
<connect gate="A" pin="PA0" pad="U10"/>
<connect gate="A" pin="PA1" pad="P9"/>
<connect gate="A" pin="PA10" pad="R7"/>
<connect gate="A" pin="PA11" pad="T7"/>
<connect gate="A" pin="PA12" pad="U7"/>
<connect gate="A" pin="PA13" pad="U6"/>
<connect gate="A" pin="PA14" pad="T6"/>
<connect gate="A" pin="PA15" pad="P12"/>
<connect gate="A" pin="PA2" pad="T8"/>
<connect gate="A" pin="PA3" pad="R14"/>
<connect gate="A" pin="PA4" pad="U14"/>
<connect gate="A" pin="PA5" pad="R8"/>
<connect gate="A" pin="PA6" pad="P8"/>
<connect gate="A" pin="PA7" pad="R12"/>
<connect gate="A" pin="PA8" pad="U8"/>
<connect gate="A" pin="PA9" pad="P7"/>
<connect gate="A" pin="PB0" pad="E15"/>
<connect gate="A" pin="PB1" pad="R11"/>
<connect gate="A" pin="PB10" pad="U11"/>
<connect gate="A" pin="PB11" pad="P10"/>
<connect gate="A" pin="PB12" pad="R10"/>
<connect gate="A" pin="PB13" pad="C15"/>
<connect gate="A" pin="PB14" pad="B17"/>
<connect gate="A" pin="PB15" pad="D17"/>
<connect gate="A" pin="PB2" pad="C16"/>
<connect gate="A" pin="PB3" pad="F13"/>
<connect gate="A" pin="PB4" pad="T12"/>
<connect gate="A" pin="PB5" pad="U12"/>
<connect gate="A" pin="PB6" pad="E17"/>
<connect gate="A" pin="PB7" pad="E16"/>
<connect gate="A" pin="PB8" pad="D16"/>
<connect gate="A" pin="PB9" pad="D15"/>
<connect gate="A" pin="PC0" pad="C10"/>
<connect gate="A" pin="PC1" pad="A9"/>
<connect gate="A" pin="PC10" pad="A8"/>
<connect gate="A" pin="PC11" pad="B8"/>
<connect gate="A" pin="PC12" pad="C8"/>
<connect gate="A" pin="PC13" pad="F3"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="D1"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="C1"/>
<connect gate="A" pin="PC2" pad="D9"/>
<connect gate="A" pin="PC3" pad="E10"/>
<connect gate="A" pin="PC4" pad="A10"/>
<connect gate="A" pin="PC5" pad="B10"/>
<connect gate="A" pin="PC6" pad="B9"/>
<connect gate="A" pin="PC7" pad="C9"/>
<connect gate="A" pin="PC8" pad="D7"/>
<connect gate="A" pin="PC9" pad="C7"/>
<connect gate="A" pin="PD0" pad="D13"/>
<connect gate="A" pin="PD1" pad="A14"/>
<connect gate="A" pin="PD10" pad="A13"/>
<connect gate="A" pin="PD11" pad="G14"/>
<connect gate="A" pin="PD12" pad="C13"/>
<connect gate="A" pin="PD13" pad="C17"/>
<connect gate="A" pin="PD14" pad="C14"/>
<connect gate="A" pin="PD15" pad="B14"/>
<connect gate="A" pin="PD2" pad="C12"/>
<connect gate="A" pin="PD3" pad="E13"/>
<connect gate="A" pin="PD4" pad="B15"/>
<connect gate="A" pin="PD5" pad="D14"/>
<connect gate="A" pin="PD6" pad="D12"/>
<connect gate="A" pin="PD7" pad="E12"/>
<connect gate="A" pin="PD8" pad="E14"/>
<connect gate="A" pin="PD9" pad="H14"/>
<connect gate="B" pin="PE0" pad="F16"/>
<connect gate="B" pin="PE1" pad="F17"/>
<connect gate="B" pin="PE10" pad="B16"/>
<connect gate="B" pin="PE11" pad="E11"/>
<connect gate="B" pin="PE12" pad="B12"/>
<connect gate="B" pin="PE13" pad="A11"/>
<connect gate="B" pin="PE14" pad="B11"/>
<connect gate="B" pin="PE15" pad="A12"/>
<connect gate="B" pin="PE2" pad="F15"/>
<connect gate="B" pin="PE3" pad="F14"/>
<connect gate="B" pin="PE4" pad="D10"/>
<connect gate="B" pin="PE5" pad="C11"/>
<connect gate="B" pin="PE6" pad="D11"/>
<connect gate="B" pin="PE7" pad="B13"/>
<connect gate="B" pin="PE8" pad="A15"/>
<connect gate="B" pin="PE9" pad="A16"/>
<connect gate="B" pin="PF0" pad="R3"/>
<connect gate="B" pin="PF1" pad="P4"/>
<connect gate="B" pin="PF10" pad="L4"/>
<connect gate="B" pin="PF11" pad="P3"/>
<connect gate="B" pin="PF12" pad="T1"/>
<connect gate="B" pin="PF13" pad="R2"/>
<connect gate="B" pin="PF14" pad="N2"/>
<connect gate="B" pin="PF15" pad="N1"/>
<connect gate="B" pin="PF2" pad="N4"/>
<connect gate="B" pin="PF3" pad="M2"/>
<connect gate="B" pin="PF4" pad="L2"/>
<connect gate="B" pin="PF5" pad="M3"/>
<connect gate="B" pin="PF6" pad="L5"/>
<connect gate="B" pin="PF7" pad="M1"/>
<connect gate="B" pin="PF8" pad="N3"/>
<connect gate="B" pin="PF9" pad="P1"/>
<connect gate="B" pin="PG0" pad="R13"/>
<connect gate="B" pin="PG1" pad="R9"/>
<connect gate="B" pin="PG10" pad="T10"/>
<connect gate="B" pin="PG11" pad="U13"/>
<connect gate="B" pin="PG12" pad="T9"/>
<connect gate="B" pin="PG13" pad="U9"/>
<connect gate="B" pin="PG14" pad="P6"/>
<connect gate="B" pin="PG15" pad="R6"/>
<connect gate="B" pin="PG2" pad="T11"/>
<connect gate="B" pin="PG3" pad="R1"/>
<connect gate="B" pin="PG4" pad="P2"/>
<connect gate="B" pin="PG5" pad="M4"/>
<connect gate="B" pin="PG6" pad="L3"/>
<connect gate="B" pin="PG7" pad="L1"/>
<connect gate="B" pin="PG8" pad="T14"/>
<connect gate="B" pin="PG9" pad="T13"/>
<connect gate="B" pin="PH0-OSC_IN" pad="A7"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="B7"/>
<connect gate="B" pin="PH2" pad="E7"/>
<connect gate="B" pin="PH3" pad="B1"/>
<connect gate="B" pin="PH4" pad="F4"/>
<connect gate="B" pin="PH5" pad="F5"/>
<connect gate="B" pin="PH6" pad="B2"/>
<connect gate="B" pin="PH7" pad="D2"/>
<connect gate="B" pin="PH8" pad="C2"/>
<connect gate="B" pin="PH9" pad="D8"/>
<connect gate="C" pin="PN0" pad="P17"/>
<connect gate="C" pin="PN1" pad="R17"/>
<connect gate="C" pin="PN10" pad="U15"/>
<connect gate="C" pin="PN11" pad="U16"/>
<connect gate="C" pin="PN12" pad="P14"/>
<connect gate="C" pin="PN2" pad="T17"/>
<connect gate="C" pin="PN3" pad="R15"/>
<connect gate="C" pin="PN4" pad="N17"/>
<connect gate="C" pin="PN5" pad="R16"/>
<connect gate="C" pin="PN6" pad="P15"/>
<connect gate="C" pin="PN7" pad="T16"/>
<connect gate="C" pin="PN8" pad="P16"/>
<connect gate="C" pin="PN9" pad="T15"/>
<connect gate="C" pin="PO0" pad="M17"/>
<connect gate="C" pin="PO1" pad="K16"/>
<connect gate="C" pin="PO2" pad="K17"/>
<connect gate="C" pin="PO3" pad="M16"/>
<connect gate="C" pin="PO4" pad="N16"/>
<connect gate="C" pin="PO5" pad="K15"/>
<connect gate="C" pin="PP0" pad="G17"/>
<connect gate="C" pin="PP1" pad="H16"/>
<connect gate="C" pin="PP10" pad="N15"/>
<connect gate="C" pin="PP11" pad="L15"/>
<connect gate="C" pin="PP12" pad="J15"/>
<connect gate="C" pin="PP13" pad="K14"/>
<connect gate="C" pin="PP14" pad="L17"/>
<connect gate="C" pin="PP15" pad="H17"/>
<connect gate="C" pin="PP2" pad="J17"/>
<connect gate="C" pin="PP3" pad="J16"/>
<connect gate="C" pin="PP4" pad="H15"/>
<connect gate="C" pin="PP5" pad="J14"/>
<connect gate="C" pin="PP6" pad="G16"/>
<connect gate="C" pin="PP7" pad="G15"/>
<connect gate="C" pin="PP8" pad="L16"/>
<connect gate="C" pin="PP9" pad="N14"/>
<connect gate="C" pin="PQ0" pad="E5"/>
<connect gate="C" pin="PQ1" pad="E4"/>
<connect gate="C" pin="PQ2" pad="E3"/>
<connect gate="C" pin="PQ3" pad="D3"/>
<connect gate="C" pin="PQ4" pad="D4"/>
<connect gate="C" pin="PQ5" pad="D5"/>
<connect gate="C" pin="PQ6" pad="A2"/>
<connect gate="C" pin="PQ7" pad="G5"/>
<connect gate="D" pin="BOOT0" pad="G4"/>
<connect gate="D" pin="CSI_CKN" pad="U3"/>
<connect gate="D" pin="CSI_CKP" pad="T3"/>
<connect gate="D" pin="CSI_D0N" pad="U5"/>
<connect gate="D" pin="CSI_D0P" pad="T5"/>
<connect gate="D" pin="CSI_D1N" pad="U4"/>
<connect gate="D" pin="CSI_D1P" pad="T4"/>
<connect gate="D" pin="CSI_REXT" pad="P5"/>
<connect gate="D" pin="NRST" pad="G3"/>
<connect gate="D" pin="OTG1_HSDM" pad="A5"/>
<connect gate="D" pin="OTG1_HSDP" pad="B5"/>
<connect gate="D" pin="OTG1_ID" pad="C3"/>
<connect gate="D" pin="OTG1_TXRTUNE" pad="C6"/>
<connect gate="D" pin="OTG1_VBUS" pad="B4"/>
<connect gate="D" pin="OTG2_HSDM" pad="A3"/>
<connect gate="D" pin="OTG2_HSDP" pad="B3"/>
<connect gate="D" pin="OTG2_ID" pad="E6"/>
<connect gate="D" pin="OTG2_TXRTUNE" pad="D6"/>
<connect gate="D" pin="OTG2_VBUS" pad="C4"/>
<connect gate="D" pin="PDR_ON" pad="A1"/>
<connect gate="D" pin="PWR_ON" pad="E2"/>
<connect gate="D" pin="UCPD1_CC1" pad="A6"/>
<connect gate="D" pin="UCPD1_CC2" pad="B6"/>
<connect gate="E" pin="V08CAP" pad="F1"/>
<connect gate="E" pin="VBAT" pad="E1"/>
<connect gate="E" pin="VDD" pad="K13"/>
<connect gate="E" pin="VDD33USB" pad="A4"/>
<connect gate="E" pin="VDDA18ADC" pad="N6"/>
<connect gate="E" pin="VDDA18AON" pad="F6"/>
<connect gate="E" pin="VDDA18CSI" pad="R5"/>
<connect gate="E" pin="VDDA18PLL" pad="M5"/>
<connect gate="E" pin="VDDA18PMU" pad="G1"/>
<connect gate="E" pin="VDDA18USB" pad="C5"/>
<connect gate="E" pin="VDDCORE" pad="P11"/>
<connect gate="E" pin="VDDCORE_2" pad="L6"/>
<connect gate="E" pin="VDDCORE_3" pad="L12"/>
<connect gate="E" pin="VDDCORE_4" pad="M7"/>
<connect gate="E" pin="VDDCORE_5" pad="M9"/>
<connect gate="E" pin="VDDCORE_6" pad="M11"/>
<connect gate="E" pin="VDDCORE_7" pad="N8"/>
<connect gate="E" pin="VDDCORE_8" pad="N10"/>
<connect gate="E" pin="VDDCORE_9" pad="N12"/>
<connect gate="E" pin="VDDCSI" pad="R4"/>
<connect gate="E" pin="VDDIO2" pad="M15"/>
<connect gate="E" pin="VDDIO2_2" pad="L13"/>
<connect gate="E" pin="VDDIO2_3" pad="L14"/>
<connect gate="E" pin="VDDIO2_4" pad="M14"/>
<connect gate="E" pin="VDDIO3" pad="P13"/>
<connect gate="E" pin="VDDIO3_2" pad="N13"/>
<connect gate="E" pin="VDDIO4" pad="F8"/>
<connect gate="E" pin="VDDIO4_2" pad="E8"/>
<connect gate="E" pin="VDDIO5" pad="F9"/>
<connect gate="E" pin="VDDIO5_2" pad="E9"/>
<connect gate="E" pin="VDDSMPS" pad="K6"/>
<connect gate="E" pin="VDDSMPS_2" pad="K1"/>
<connect gate="E" pin="VDDSMPS_3" pad="K2"/>
<connect gate="E" pin="VDDSMPS_4" pad="K3"/>
<connect gate="E" pin="VDDSMPS_5" pad="K4"/>
<connect gate="E" pin="VDDSMPS_6" pad="K5"/>
<connect gate="E" pin="VDD_2" pad="G13"/>
<connect gate="E" pin="VDD_3" pad="H12"/>
<connect gate="E" pin="VDD_4" pad="H13"/>
<connect gate="E" pin="VDD_5" pad="J12"/>
<connect gate="E" pin="VDD_6" pad="J13"/>
<connect gate="E" pin="VFBSMPS" pad="G2"/>
<connect gate="E" pin="VLXSMPS" pad="J6"/>
<connect gate="E" pin="VLXSMPS_2" pad="J1"/>
<connect gate="E" pin="VLXSMPS_3" pad="J2"/>
<connect gate="E" pin="VLXSMPS_4" pad="J3"/>
<connect gate="E" pin="VLXSMPS_5" pad="J4"/>
<connect gate="E" pin="VLXSMPS_6" pad="J5"/>
<connect gate="E" pin="VREF+" pad="U2"/>
<connect gate="E" pin="VREF-" pad="T2"/>
<connect gate="E" pin="VSS" pad="U17"/>
<connect gate="E" pin="VSSA" pad="M6"/>
<connect gate="E" pin="VSSAON" pad="G6"/>
<connect gate="E" pin="VSSAPMU" pad="F2"/>
<connect gate="E" pin="VSSSMPS" pad="H6"/>
<connect gate="E" pin="VSSSMPS_2" pad="H1"/>
<connect gate="E" pin="VSSSMPS_3" pad="H2"/>
<connect gate="E" pin="VSSSMPS_4" pad="H3"/>
<connect gate="E" pin="VSSSMPS_5" pad="H4"/>
<connect gate="E" pin="VSSSMPS_6" pad="H5"/>
<connect gate="E" pin="VSS_10" pad="G12"/>
<connect gate="E" pin="VSS_11" pad="K12"/>
<connect gate="E" pin="VSS_12" pad="M13"/>
<connect gate="E" pin="VSS_13" pad="N5"/>
<connect gate="E" pin="VSS_14" pad="N7"/>
<connect gate="E" pin="VSS_15" pad="N9"/>
<connect gate="E" pin="VSS_16" pad="N11"/>
<connect gate="E" pin="VSS_17" pad="U1"/>
<connect gate="E" pin="VSS_2" pad="A17"/>
<connect gate="E" pin="VSS_3" pad="F7"/>
<connect gate="E" pin="VSS_4" pad="F10"/>
<connect gate="E" pin="VSS_5" pad="F11"/>
<connect gate="E" pin="VSS_6" pad="F12"/>
<connect gate="E" pin="VSS_7" pad="M8"/>
<connect gate="E" pin="VSS_8" pad="M10"/>
<connect gate="E" pin="VSS_9" pad="M12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32n657a0.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="High performance Arm Cortex-M55 MCU, 800MHz, 4.2MB SRAM, Neural-ART accelerator 600 GOPS, NeoChrom GPU, JPEG Codec, H-264 enc, HW crypto" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32N657X0H3Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="VFBGA264_14X14_STM-M" package="VFBGA264_14X14_STM-M">
<connects>
<connect gate="A" pin="PA0" pad="U10"/>
<connect gate="A" pin="PA1" pad="P9"/>
<connect gate="A" pin="PA10" pad="R7"/>
<connect gate="A" pin="PA11" pad="T7"/>
<connect gate="A" pin="PA12" pad="U7"/>
<connect gate="A" pin="PA13" pad="U6"/>
<connect gate="A" pin="PA14" pad="T6"/>
<connect gate="A" pin="PA15" pad="P12"/>
<connect gate="A" pin="PA2" pad="T8"/>
<connect gate="A" pin="PA3" pad="R14"/>
<connect gate="A" pin="PA4" pad="U14"/>
<connect gate="A" pin="PA5" pad="R8"/>
<connect gate="A" pin="PA6" pad="P8"/>
<connect gate="A" pin="PA7" pad="R12"/>
<connect gate="A" pin="PA8" pad="U8"/>
<connect gate="A" pin="PA9" pad="P7"/>
<connect gate="A" pin="PB0" pad="E15"/>
<connect gate="A" pin="PB1" pad="R11"/>
<connect gate="A" pin="PB10" pad="U11"/>
<connect gate="A" pin="PB11" pad="P10"/>
<connect gate="A" pin="PB12" pad="R10"/>
<connect gate="A" pin="PB13" pad="C15"/>
<connect gate="A" pin="PB14" pad="B17"/>
<connect gate="A" pin="PB15" pad="D17"/>
<connect gate="A" pin="PB2" pad="C16"/>
<connect gate="A" pin="PB3" pad="F13"/>
<connect gate="A" pin="PB4" pad="T12"/>
<connect gate="A" pin="PB5" pad="U12"/>
<connect gate="A" pin="PB6" pad="E17"/>
<connect gate="A" pin="PB7" pad="E16"/>
<connect gate="A" pin="PB8" pad="D16"/>
<connect gate="A" pin="PB9" pad="D15"/>
<connect gate="A" pin="PC0" pad="C10"/>
<connect gate="A" pin="PC1" pad="A9"/>
<connect gate="A" pin="PC10" pad="A8"/>
<connect gate="A" pin="PC11" pad="B8"/>
<connect gate="A" pin="PC12" pad="C8"/>
<connect gate="A" pin="PC13" pad="F3"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="D1"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="C1"/>
<connect gate="A" pin="PC2" pad="D9"/>
<connect gate="A" pin="PC3" pad="E10"/>
<connect gate="A" pin="PC4" pad="A10"/>
<connect gate="A" pin="PC5" pad="B10"/>
<connect gate="A" pin="PC6" pad="B9"/>
<connect gate="A" pin="PC7" pad="C9"/>
<connect gate="A" pin="PC8" pad="D7"/>
<connect gate="A" pin="PC9" pad="C7"/>
<connect gate="A" pin="PD0" pad="D13"/>
<connect gate="A" pin="PD1" pad="A14"/>
<connect gate="A" pin="PD10" pad="A13"/>
<connect gate="A" pin="PD11" pad="G14"/>
<connect gate="A" pin="PD12" pad="C13"/>
<connect gate="A" pin="PD13" pad="C17"/>
<connect gate="A" pin="PD14" pad="C14"/>
<connect gate="A" pin="PD15" pad="B14"/>
<connect gate="A" pin="PD2" pad="C12"/>
<connect gate="A" pin="PD3" pad="E13"/>
<connect gate="A" pin="PD4" pad="B15"/>
<connect gate="A" pin="PD5" pad="D14"/>
<connect gate="A" pin="PD6" pad="D12"/>
<connect gate="A" pin="PD7" pad="E12"/>
<connect gate="A" pin="PD8" pad="E14"/>
<connect gate="A" pin="PD9" pad="H14"/>
<connect gate="B" pin="PE0" pad="F16"/>
<connect gate="B" pin="PE1" pad="F17"/>
<connect gate="B" pin="PE10" pad="B16"/>
<connect gate="B" pin="PE11" pad="E11"/>
<connect gate="B" pin="PE12" pad="B12"/>
<connect gate="B" pin="PE13" pad="A11"/>
<connect gate="B" pin="PE14" pad="B11"/>
<connect gate="B" pin="PE15" pad="A12"/>
<connect gate="B" pin="PE2" pad="F15"/>
<connect gate="B" pin="PE3" pad="F14"/>
<connect gate="B" pin="PE4" pad="D10"/>
<connect gate="B" pin="PE5" pad="C11"/>
<connect gate="B" pin="PE6" pad="D11"/>
<connect gate="B" pin="PE7" pad="B13"/>
<connect gate="B" pin="PE8" pad="A15"/>
<connect gate="B" pin="PE9" pad="A16"/>
<connect gate="B" pin="PF0" pad="R3"/>
<connect gate="B" pin="PF1" pad="P4"/>
<connect gate="B" pin="PF10" pad="L4"/>
<connect gate="B" pin="PF11" pad="P3"/>
<connect gate="B" pin="PF12" pad="T1"/>
<connect gate="B" pin="PF13" pad="R2"/>
<connect gate="B" pin="PF14" pad="N2"/>
<connect gate="B" pin="PF15" pad="N1"/>
<connect gate="B" pin="PF2" pad="N4"/>
<connect gate="B" pin="PF3" pad="M2"/>
<connect gate="B" pin="PF4" pad="L2"/>
<connect gate="B" pin="PF5" pad="M3"/>
<connect gate="B" pin="PF6" pad="L5"/>
<connect gate="B" pin="PF7" pad="M1"/>
<connect gate="B" pin="PF8" pad="N3"/>
<connect gate="B" pin="PF9" pad="P1"/>
<connect gate="B" pin="PG0" pad="R13"/>
<connect gate="B" pin="PG1" pad="R9"/>
<connect gate="B" pin="PG10" pad="T10"/>
<connect gate="B" pin="PG11" pad="U13"/>
<connect gate="B" pin="PG12" pad="T9"/>
<connect gate="B" pin="PG13" pad="U9"/>
<connect gate="B" pin="PG14" pad="P6"/>
<connect gate="B" pin="PG15" pad="R6"/>
<connect gate="B" pin="PG2" pad="T11"/>
<connect gate="B" pin="PG3" pad="R1"/>
<connect gate="B" pin="PG4" pad="P2"/>
<connect gate="B" pin="PG5" pad="M4"/>
<connect gate="B" pin="PG6" pad="L3"/>
<connect gate="B" pin="PG7" pad="L1"/>
<connect gate="B" pin="PG8" pad="T14"/>
<connect gate="B" pin="PG9" pad="T13"/>
<connect gate="B" pin="PH0-OSC_IN" pad="A7"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="B7"/>
<connect gate="B" pin="PH2" pad="E7"/>
<connect gate="B" pin="PH3" pad="B1"/>
<connect gate="B" pin="PH4" pad="F4"/>
<connect gate="B" pin="PH5" pad="F5"/>
<connect gate="B" pin="PH6" pad="B2"/>
<connect gate="B" pin="PH7" pad="D2"/>
<connect gate="B" pin="PH8" pad="C2"/>
<connect gate="B" pin="PH9" pad="D8"/>
<connect gate="C" pin="PN0" pad="P17"/>
<connect gate="C" pin="PN1" pad="R17"/>
<connect gate="C" pin="PN10" pad="U15"/>
<connect gate="C" pin="PN11" pad="U16"/>
<connect gate="C" pin="PN12" pad="P14"/>
<connect gate="C" pin="PN2" pad="T17"/>
<connect gate="C" pin="PN3" pad="R15"/>
<connect gate="C" pin="PN4" pad="N17"/>
<connect gate="C" pin="PN5" pad="R16"/>
<connect gate="C" pin="PN6" pad="P15"/>
<connect gate="C" pin="PN7" pad="T16"/>
<connect gate="C" pin="PN8" pad="P16"/>
<connect gate="C" pin="PN9" pad="T15"/>
<connect gate="C" pin="PO0" pad="M17"/>
<connect gate="C" pin="PO1" pad="K16"/>
<connect gate="C" pin="PO2" pad="K17"/>
<connect gate="C" pin="PO3" pad="M16"/>
<connect gate="C" pin="PO4" pad="N16"/>
<connect gate="C" pin="PO5" pad="K15"/>
<connect gate="C" pin="PP0" pad="G17"/>
<connect gate="C" pin="PP1" pad="H16"/>
<connect gate="C" pin="PP10" pad="N15"/>
<connect gate="C" pin="PP11" pad="L15"/>
<connect gate="C" pin="PP12" pad="J15"/>
<connect gate="C" pin="PP13" pad="K14"/>
<connect gate="C" pin="PP14" pad="L17"/>
<connect gate="C" pin="PP15" pad="H17"/>
<connect gate="C" pin="PP2" pad="J17"/>
<connect gate="C" pin="PP3" pad="J16"/>
<connect gate="C" pin="PP4" pad="H15"/>
<connect gate="C" pin="PP5" pad="J14"/>
<connect gate="C" pin="PP6" pad="G16"/>
<connect gate="C" pin="PP7" pad="G15"/>
<connect gate="C" pin="PP8" pad="L16"/>
<connect gate="C" pin="PP9" pad="N14"/>
<connect gate="C" pin="PQ0" pad="E5"/>
<connect gate="C" pin="PQ1" pad="E4"/>
<connect gate="C" pin="PQ2" pad="E3"/>
<connect gate="C" pin="PQ3" pad="D3"/>
<connect gate="C" pin="PQ4" pad="D4"/>
<connect gate="C" pin="PQ5" pad="D5"/>
<connect gate="C" pin="PQ6" pad="A2"/>
<connect gate="C" pin="PQ7" pad="G5"/>
<connect gate="D" pin="BOOT0" pad="G4"/>
<connect gate="D" pin="CSI_CKN" pad="U3"/>
<connect gate="D" pin="CSI_CKP" pad="T3"/>
<connect gate="D" pin="CSI_D0N" pad="U5"/>
<connect gate="D" pin="CSI_D0P" pad="T5"/>
<connect gate="D" pin="CSI_D1N" pad="U4"/>
<connect gate="D" pin="CSI_D1P" pad="T4"/>
<connect gate="D" pin="CSI_REXT" pad="P5"/>
<connect gate="D" pin="NRST" pad="G3"/>
<connect gate="D" pin="OTG1_HSDM" pad="A5"/>
<connect gate="D" pin="OTG1_HSDP" pad="B5"/>
<connect gate="D" pin="OTG1_ID" pad="C3"/>
<connect gate="D" pin="OTG1_TXRTUNE" pad="C6"/>
<connect gate="D" pin="OTG1_VBUS" pad="B4"/>
<connect gate="D" pin="OTG2_HSDM" pad="A3"/>
<connect gate="D" pin="OTG2_HSDP" pad="B3"/>
<connect gate="D" pin="OTG2_ID" pad="E6"/>
<connect gate="D" pin="OTG2_TXRTUNE" pad="D6"/>
<connect gate="D" pin="OTG2_VBUS" pad="C4"/>
<connect gate="D" pin="PDR_ON" pad="A1"/>
<connect gate="D" pin="PWR_ON" pad="E2"/>
<connect gate="D" pin="UCPD1_CC1" pad="A6"/>
<connect gate="D" pin="UCPD1_CC2" pad="B6"/>
<connect gate="E" pin="V08CAP" pad="F1"/>
<connect gate="E" pin="VBAT" pad="E1"/>
<connect gate="E" pin="VDD" pad="K13"/>
<connect gate="E" pin="VDD33USB" pad="A4"/>
<connect gate="E" pin="VDDA18ADC" pad="N6"/>
<connect gate="E" pin="VDDA18AON" pad="F6"/>
<connect gate="E" pin="VDDA18CSI" pad="R5"/>
<connect gate="E" pin="VDDA18PLL" pad="M5"/>
<connect gate="E" pin="VDDA18PMU" pad="G1"/>
<connect gate="E" pin="VDDA18USB" pad="C5"/>
<connect gate="E" pin="VDDCORE" pad="P11"/>
<connect gate="E" pin="VDDCORE_2" pad="L6"/>
<connect gate="E" pin="VDDCORE_3" pad="L12"/>
<connect gate="E" pin="VDDCORE_4" pad="M7"/>
<connect gate="E" pin="VDDCORE_5" pad="M9"/>
<connect gate="E" pin="VDDCORE_6" pad="M11"/>
<connect gate="E" pin="VDDCORE_7" pad="N8"/>
<connect gate="E" pin="VDDCORE_8" pad="N10"/>
<connect gate="E" pin="VDDCORE_9" pad="N12"/>
<connect gate="E" pin="VDDCSI" pad="R4"/>
<connect gate="E" pin="VDDIO2" pad="M15"/>
<connect gate="E" pin="VDDIO2_2" pad="L13"/>
<connect gate="E" pin="VDDIO2_3" pad="L14"/>
<connect gate="E" pin="VDDIO2_4" pad="M14"/>
<connect gate="E" pin="VDDIO3" pad="P13"/>
<connect gate="E" pin="VDDIO3_2" pad="N13"/>
<connect gate="E" pin="VDDIO4" pad="F8"/>
<connect gate="E" pin="VDDIO4_2" pad="E8"/>
<connect gate="E" pin="VDDIO5" pad="F9"/>
<connect gate="E" pin="VDDIO5_2" pad="E9"/>
<connect gate="E" pin="VDDSMPS" pad="K6"/>
<connect gate="E" pin="VDDSMPS_2" pad="K1"/>
<connect gate="E" pin="VDDSMPS_3" pad="K2"/>
<connect gate="E" pin="VDDSMPS_4" pad="K3"/>
<connect gate="E" pin="VDDSMPS_5" pad="K4"/>
<connect gate="E" pin="VDDSMPS_6" pad="K5"/>
<connect gate="E" pin="VDD_2" pad="G13"/>
<connect gate="E" pin="VDD_3" pad="H12"/>
<connect gate="E" pin="VDD_4" pad="H13"/>
<connect gate="E" pin="VDD_5" pad="J12"/>
<connect gate="E" pin="VDD_6" pad="J13"/>
<connect gate="E" pin="VFBSMPS" pad="G2"/>
<connect gate="E" pin="VLXSMPS" pad="J6"/>
<connect gate="E" pin="VLXSMPS_2" pad="J1"/>
<connect gate="E" pin="VLXSMPS_3" pad="J2"/>
<connect gate="E" pin="VLXSMPS_4" pad="J3"/>
<connect gate="E" pin="VLXSMPS_5" pad="J4"/>
<connect gate="E" pin="VLXSMPS_6" pad="J5"/>
<connect gate="E" pin="VREF+" pad="U2"/>
<connect gate="E" pin="VREF-" pad="T2"/>
<connect gate="E" pin="VSS" pad="U17"/>
<connect gate="E" pin="VSSA" pad="M6"/>
<connect gate="E" pin="VSSAON" pad="G6"/>
<connect gate="E" pin="VSSAPMU" pad="F2"/>
<connect gate="E" pin="VSSSMPS" pad="H6"/>
<connect gate="E" pin="VSSSMPS_2" pad="H1"/>
<connect gate="E" pin="VSSSMPS_3" pad="H2"/>
<connect gate="E" pin="VSSSMPS_4" pad="H3"/>
<connect gate="E" pin="VSSSMPS_5" pad="H4"/>
<connect gate="E" pin="VSSSMPS_6" pad="H5"/>
<connect gate="E" pin="VSS_10" pad="G12"/>
<connect gate="E" pin="VSS_11" pad="K12"/>
<connect gate="E" pin="VSS_12" pad="M13"/>
<connect gate="E" pin="VSS_13" pad="N5"/>
<connect gate="E" pin="VSS_14" pad="N7"/>
<connect gate="E" pin="VSS_15" pad="N9"/>
<connect gate="E" pin="VSS_16" pad="N11"/>
<connect gate="E" pin="VSS_17" pad="U1"/>
<connect gate="E" pin="VSS_2" pad="A17"/>
<connect gate="E" pin="VSS_3" pad="F7"/>
<connect gate="E" pin="VSS_4" pad="F10"/>
<connect gate="E" pin="VSS_5" pad="F11"/>
<connect gate="E" pin="VSS_6" pad="F12"/>
<connect gate="E" pin="VSS_7" pad="M8"/>
<connect gate="E" pin="VSS_8" pad="M10"/>
<connect gate="E" pin="VSS_9" pad="M12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32n657a0.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="High performance Arm Cortex-M55 MCU, 800MHz, 4.2MB SRAM, Neural-ART accelerator 600 GOPS, NeoChrom GPU, JPEG Codec, H-264 enc, HW crypto" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32N657X0H3Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="VFBGA264_14X14_STM-L" package="VFBGA264_14X14_STM-L">
<connects>
<connect gate="A" pin="PA0" pad="U10"/>
<connect gate="A" pin="PA1" pad="P9"/>
<connect gate="A" pin="PA10" pad="R7"/>
<connect gate="A" pin="PA11" pad="T7"/>
<connect gate="A" pin="PA12" pad="U7"/>
<connect gate="A" pin="PA13" pad="U6"/>
<connect gate="A" pin="PA14" pad="T6"/>
<connect gate="A" pin="PA15" pad="P12"/>
<connect gate="A" pin="PA2" pad="T8"/>
<connect gate="A" pin="PA3" pad="R14"/>
<connect gate="A" pin="PA4" pad="U14"/>
<connect gate="A" pin="PA5" pad="R8"/>
<connect gate="A" pin="PA6" pad="P8"/>
<connect gate="A" pin="PA7" pad="R12"/>
<connect gate="A" pin="PA8" pad="U8"/>
<connect gate="A" pin="PA9" pad="P7"/>
<connect gate="A" pin="PB0" pad="E15"/>
<connect gate="A" pin="PB1" pad="R11"/>
<connect gate="A" pin="PB10" pad="U11"/>
<connect gate="A" pin="PB11" pad="P10"/>
<connect gate="A" pin="PB12" pad="R10"/>
<connect gate="A" pin="PB13" pad="C15"/>
<connect gate="A" pin="PB14" pad="B17"/>
<connect gate="A" pin="PB15" pad="D17"/>
<connect gate="A" pin="PB2" pad="C16"/>
<connect gate="A" pin="PB3" pad="F13"/>
<connect gate="A" pin="PB4" pad="T12"/>
<connect gate="A" pin="PB5" pad="U12"/>
<connect gate="A" pin="PB6" pad="E17"/>
<connect gate="A" pin="PB7" pad="E16"/>
<connect gate="A" pin="PB8" pad="D16"/>
<connect gate="A" pin="PB9" pad="D15"/>
<connect gate="A" pin="PC0" pad="C10"/>
<connect gate="A" pin="PC1" pad="A9"/>
<connect gate="A" pin="PC10" pad="A8"/>
<connect gate="A" pin="PC11" pad="B8"/>
<connect gate="A" pin="PC12" pad="C8"/>
<connect gate="A" pin="PC13" pad="F3"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="D1"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="C1"/>
<connect gate="A" pin="PC2" pad="D9"/>
<connect gate="A" pin="PC3" pad="E10"/>
<connect gate="A" pin="PC4" pad="A10"/>
<connect gate="A" pin="PC5" pad="B10"/>
<connect gate="A" pin="PC6" pad="B9"/>
<connect gate="A" pin="PC7" pad="C9"/>
<connect gate="A" pin="PC8" pad="D7"/>
<connect gate="A" pin="PC9" pad="C7"/>
<connect gate="A" pin="PD0" pad="D13"/>
<connect gate="A" pin="PD1" pad="A14"/>
<connect gate="A" pin="PD10" pad="A13"/>
<connect gate="A" pin="PD11" pad="G14"/>
<connect gate="A" pin="PD12" pad="C13"/>
<connect gate="A" pin="PD13" pad="C17"/>
<connect gate="A" pin="PD14" pad="C14"/>
<connect gate="A" pin="PD15" pad="B14"/>
<connect gate="A" pin="PD2" pad="C12"/>
<connect gate="A" pin="PD3" pad="E13"/>
<connect gate="A" pin="PD4" pad="B15"/>
<connect gate="A" pin="PD5" pad="D14"/>
<connect gate="A" pin="PD6" pad="D12"/>
<connect gate="A" pin="PD7" pad="E12"/>
<connect gate="A" pin="PD8" pad="E14"/>
<connect gate="A" pin="PD9" pad="H14"/>
<connect gate="B" pin="PE0" pad="F16"/>
<connect gate="B" pin="PE1" pad="F17"/>
<connect gate="B" pin="PE10" pad="B16"/>
<connect gate="B" pin="PE11" pad="E11"/>
<connect gate="B" pin="PE12" pad="B12"/>
<connect gate="B" pin="PE13" pad="A11"/>
<connect gate="B" pin="PE14" pad="B11"/>
<connect gate="B" pin="PE15" pad="A12"/>
<connect gate="B" pin="PE2" pad="F15"/>
<connect gate="B" pin="PE3" pad="F14"/>
<connect gate="B" pin="PE4" pad="D10"/>
<connect gate="B" pin="PE5" pad="C11"/>
<connect gate="B" pin="PE6" pad="D11"/>
<connect gate="B" pin="PE7" pad="B13"/>
<connect gate="B" pin="PE8" pad="A15"/>
<connect gate="B" pin="PE9" pad="A16"/>
<connect gate="B" pin="PF0" pad="R3"/>
<connect gate="B" pin="PF1" pad="P4"/>
<connect gate="B" pin="PF10" pad="L4"/>
<connect gate="B" pin="PF11" pad="P3"/>
<connect gate="B" pin="PF12" pad="T1"/>
<connect gate="B" pin="PF13" pad="R2"/>
<connect gate="B" pin="PF14" pad="N2"/>
<connect gate="B" pin="PF15" pad="N1"/>
<connect gate="B" pin="PF2" pad="N4"/>
<connect gate="B" pin="PF3" pad="M2"/>
<connect gate="B" pin="PF4" pad="L2"/>
<connect gate="B" pin="PF5" pad="M3"/>
<connect gate="B" pin="PF6" pad="L5"/>
<connect gate="B" pin="PF7" pad="M1"/>
<connect gate="B" pin="PF8" pad="N3"/>
<connect gate="B" pin="PF9" pad="P1"/>
<connect gate="B" pin="PG0" pad="R13"/>
<connect gate="B" pin="PG1" pad="R9"/>
<connect gate="B" pin="PG10" pad="T10"/>
<connect gate="B" pin="PG11" pad="U13"/>
<connect gate="B" pin="PG12" pad="T9"/>
<connect gate="B" pin="PG13" pad="U9"/>
<connect gate="B" pin="PG14" pad="P6"/>
<connect gate="B" pin="PG15" pad="R6"/>
<connect gate="B" pin="PG2" pad="T11"/>
<connect gate="B" pin="PG3" pad="R1"/>
<connect gate="B" pin="PG4" pad="P2"/>
<connect gate="B" pin="PG5" pad="M4"/>
<connect gate="B" pin="PG6" pad="L3"/>
<connect gate="B" pin="PG7" pad="L1"/>
<connect gate="B" pin="PG8" pad="T14"/>
<connect gate="B" pin="PG9" pad="T13"/>
<connect gate="B" pin="PH0-OSC_IN" pad="A7"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="B7"/>
<connect gate="B" pin="PH2" pad="E7"/>
<connect gate="B" pin="PH3" pad="B1"/>
<connect gate="B" pin="PH4" pad="F4"/>
<connect gate="B" pin="PH5" pad="F5"/>
<connect gate="B" pin="PH6" pad="B2"/>
<connect gate="B" pin="PH7" pad="D2"/>
<connect gate="B" pin="PH8" pad="C2"/>
<connect gate="B" pin="PH9" pad="D8"/>
<connect gate="C" pin="PN0" pad="P17"/>
<connect gate="C" pin="PN1" pad="R17"/>
<connect gate="C" pin="PN10" pad="U15"/>
<connect gate="C" pin="PN11" pad="U16"/>
<connect gate="C" pin="PN12" pad="P14"/>
<connect gate="C" pin="PN2" pad="T17"/>
<connect gate="C" pin="PN3" pad="R15"/>
<connect gate="C" pin="PN4" pad="N17"/>
<connect gate="C" pin="PN5" pad="R16"/>
<connect gate="C" pin="PN6" pad="P15"/>
<connect gate="C" pin="PN7" pad="T16"/>
<connect gate="C" pin="PN8" pad="P16"/>
<connect gate="C" pin="PN9" pad="T15"/>
<connect gate="C" pin="PO0" pad="M17"/>
<connect gate="C" pin="PO1" pad="K16"/>
<connect gate="C" pin="PO2" pad="K17"/>
<connect gate="C" pin="PO3" pad="M16"/>
<connect gate="C" pin="PO4" pad="N16"/>
<connect gate="C" pin="PO5" pad="K15"/>
<connect gate="C" pin="PP0" pad="G17"/>
<connect gate="C" pin="PP1" pad="H16"/>
<connect gate="C" pin="PP10" pad="N15"/>
<connect gate="C" pin="PP11" pad="L15"/>
<connect gate="C" pin="PP12" pad="J15"/>
<connect gate="C" pin="PP13" pad="K14"/>
<connect gate="C" pin="PP14" pad="L17"/>
<connect gate="C" pin="PP15" pad="H17"/>
<connect gate="C" pin="PP2" pad="J17"/>
<connect gate="C" pin="PP3" pad="J16"/>
<connect gate="C" pin="PP4" pad="H15"/>
<connect gate="C" pin="PP5" pad="J14"/>
<connect gate="C" pin="PP6" pad="G16"/>
<connect gate="C" pin="PP7" pad="G15"/>
<connect gate="C" pin="PP8" pad="L16"/>
<connect gate="C" pin="PP9" pad="N14"/>
<connect gate="C" pin="PQ0" pad="E5"/>
<connect gate="C" pin="PQ1" pad="E4"/>
<connect gate="C" pin="PQ2" pad="E3"/>
<connect gate="C" pin="PQ3" pad="D3"/>
<connect gate="C" pin="PQ4" pad="D4"/>
<connect gate="C" pin="PQ5" pad="D5"/>
<connect gate="C" pin="PQ6" pad="A2"/>
<connect gate="C" pin="PQ7" pad="G5"/>
<connect gate="D" pin="BOOT0" pad="G4"/>
<connect gate="D" pin="CSI_CKN" pad="U3"/>
<connect gate="D" pin="CSI_CKP" pad="T3"/>
<connect gate="D" pin="CSI_D0N" pad="U5"/>
<connect gate="D" pin="CSI_D0P" pad="T5"/>
<connect gate="D" pin="CSI_D1N" pad="U4"/>
<connect gate="D" pin="CSI_D1P" pad="T4"/>
<connect gate="D" pin="CSI_REXT" pad="P5"/>
<connect gate="D" pin="NRST" pad="G3"/>
<connect gate="D" pin="OTG1_HSDM" pad="A5"/>
<connect gate="D" pin="OTG1_HSDP" pad="B5"/>
<connect gate="D" pin="OTG1_ID" pad="C3"/>
<connect gate="D" pin="OTG1_TXRTUNE" pad="C6"/>
<connect gate="D" pin="OTG1_VBUS" pad="B4"/>
<connect gate="D" pin="OTG2_HSDM" pad="A3"/>
<connect gate="D" pin="OTG2_HSDP" pad="B3"/>
<connect gate="D" pin="OTG2_ID" pad="E6"/>
<connect gate="D" pin="OTG2_TXRTUNE" pad="D6"/>
<connect gate="D" pin="OTG2_VBUS" pad="C4"/>
<connect gate="D" pin="PDR_ON" pad="A1"/>
<connect gate="D" pin="PWR_ON" pad="E2"/>
<connect gate="D" pin="UCPD1_CC1" pad="A6"/>
<connect gate="D" pin="UCPD1_CC2" pad="B6"/>
<connect gate="E" pin="V08CAP" pad="F1"/>
<connect gate="E" pin="VBAT" pad="E1"/>
<connect gate="E" pin="VDD" pad="K13"/>
<connect gate="E" pin="VDD33USB" pad="A4"/>
<connect gate="E" pin="VDDA18ADC" pad="N6"/>
<connect gate="E" pin="VDDA18AON" pad="F6"/>
<connect gate="E" pin="VDDA18CSI" pad="R5"/>
<connect gate="E" pin="VDDA18PLL" pad="M5"/>
<connect gate="E" pin="VDDA18PMU" pad="G1"/>
<connect gate="E" pin="VDDA18USB" pad="C5"/>
<connect gate="E" pin="VDDCORE" pad="P11"/>
<connect gate="E" pin="VDDCORE_2" pad="L6"/>
<connect gate="E" pin="VDDCORE_3" pad="L12"/>
<connect gate="E" pin="VDDCORE_4" pad="M7"/>
<connect gate="E" pin="VDDCORE_5" pad="M9"/>
<connect gate="E" pin="VDDCORE_6" pad="M11"/>
<connect gate="E" pin="VDDCORE_7" pad="N8"/>
<connect gate="E" pin="VDDCORE_8" pad="N10"/>
<connect gate="E" pin="VDDCORE_9" pad="N12"/>
<connect gate="E" pin="VDDCSI" pad="R4"/>
<connect gate="E" pin="VDDIO2" pad="M15"/>
<connect gate="E" pin="VDDIO2_2" pad="L13"/>
<connect gate="E" pin="VDDIO2_3" pad="L14"/>
<connect gate="E" pin="VDDIO2_4" pad="M14"/>
<connect gate="E" pin="VDDIO3" pad="P13"/>
<connect gate="E" pin="VDDIO3_2" pad="N13"/>
<connect gate="E" pin="VDDIO4" pad="F8"/>
<connect gate="E" pin="VDDIO4_2" pad="E8"/>
<connect gate="E" pin="VDDIO5" pad="F9"/>
<connect gate="E" pin="VDDIO5_2" pad="E9"/>
<connect gate="E" pin="VDDSMPS" pad="K6"/>
<connect gate="E" pin="VDDSMPS_2" pad="K1"/>
<connect gate="E" pin="VDDSMPS_3" pad="K2"/>
<connect gate="E" pin="VDDSMPS_4" pad="K3"/>
<connect gate="E" pin="VDDSMPS_5" pad="K4"/>
<connect gate="E" pin="VDDSMPS_6" pad="K5"/>
<connect gate="E" pin="VDD_2" pad="G13"/>
<connect gate="E" pin="VDD_3" pad="H12"/>
<connect gate="E" pin="VDD_4" pad="H13"/>
<connect gate="E" pin="VDD_5" pad="J12"/>
<connect gate="E" pin="VDD_6" pad="J13"/>
<connect gate="E" pin="VFBSMPS" pad="G2"/>
<connect gate="E" pin="VLXSMPS" pad="J6"/>
<connect gate="E" pin="VLXSMPS_2" pad="J1"/>
<connect gate="E" pin="VLXSMPS_3" pad="J2"/>
<connect gate="E" pin="VLXSMPS_4" pad="J3"/>
<connect gate="E" pin="VLXSMPS_5" pad="J4"/>
<connect gate="E" pin="VLXSMPS_6" pad="J5"/>
<connect gate="E" pin="VREF+" pad="U2"/>
<connect gate="E" pin="VREF-" pad="T2"/>
<connect gate="E" pin="VSS" pad="U17"/>
<connect gate="E" pin="VSSA" pad="M6"/>
<connect gate="E" pin="VSSAON" pad="G6"/>
<connect gate="E" pin="VSSAPMU" pad="F2"/>
<connect gate="E" pin="VSSSMPS" pad="H6"/>
<connect gate="E" pin="VSSSMPS_2" pad="H1"/>
<connect gate="E" pin="VSSSMPS_3" pad="H2"/>
<connect gate="E" pin="VSSSMPS_4" pad="H3"/>
<connect gate="E" pin="VSSSMPS_5" pad="H4"/>
<connect gate="E" pin="VSSSMPS_6" pad="H5"/>
<connect gate="E" pin="VSS_10" pad="G12"/>
<connect gate="E" pin="VSS_11" pad="K12"/>
<connect gate="E" pin="VSS_12" pad="M13"/>
<connect gate="E" pin="VSS_13" pad="N5"/>
<connect gate="E" pin="VSS_14" pad="N7"/>
<connect gate="E" pin="VSS_15" pad="N9"/>
<connect gate="E" pin="VSS_16" pad="N11"/>
<connect gate="E" pin="VSS_17" pad="U1"/>
<connect gate="E" pin="VSS_2" pad="A17"/>
<connect gate="E" pin="VSS_3" pad="F7"/>
<connect gate="E" pin="VSS_4" pad="F10"/>
<connect gate="E" pin="VSS_5" pad="F11"/>
<connect gate="E" pin="VSS_6" pad="F12"/>
<connect gate="E" pin="VSS_7" pad="M8"/>
<connect gate="E" pin="VSS_8" pad="M10"/>
<connect gate="E" pin="VSS_9" pad="M12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32n657a0.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="High performance Arm Cortex-M55 MCU, 800MHz, 4.2MB SRAM, Neural-ART accelerator 600 GOPS, NeoChrom GPU, JPEG Codec, H-264 enc, HW crypto" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32N657X0H3Q" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XFL4020-222MEC" prefix="L" library_version="68">
<description> &lt;a href="https://pricing.snapeda.com/parts/XFL4020-222MEC/Coilcraft/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XFL4020-222MEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_XFL4020-222MEC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      2.2 µH Shielded Molded Inductor 8 A 23.5mOhm Max 1616 (4040 Metric)                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XFL4020-222MEC/Coilcraft/view-part/?ref=eda"/>
<attribute name="MF" value="Coilcraft"/>
<attribute name="MP" value="XFL4020-222MEC"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XFL4020-222MEC/Coilcraft/view-part/?ref=snap"/>
<attribute name="PRICE" value="None"/>
<attribute name="AVAILABILITY" value="In Stock"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS7A2018PDBVR" prefix="U" library_version="68">
<gates>
<gate name="G$1" symbol="TPS7A2018PDBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N(3)">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="N/C" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      300mA ultra-low-noise low-IQ low-dropout (LDO) linear regulator with high PSRR                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TPS7A2018PDBVR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="296-TPS7A2018PDBVRCT-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS7A2018PDBVR"/>
<attribute name="PACKAGE" value="SOT-23-5 Texas Instruments"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TPS7A2018PDBVR/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-T" prefix="Y" library_version="68">
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ABS07-32.768KHZ-T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      32.768 kHz ±20ppm Crystal 12.5pF 70 kOhms 2-SMD, No Lead                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ABS07-32.768KHZ-T/Abracon/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="535-9542-1-ND"/>
<attribute name="MF" value="Abracon"/>
<attribute name="MP" value="ABS07-32.768KHZ-T"/>
<attribute name="PACKAGE" value="SMD-2 Abracon LLC"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ABS07-32.768KHZ-T/Abracon/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73831T-2ACI/OT" library_version="68">
<gates>
<gate name="A" symbol="MCP73831T-2ACI/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N(1)">
<connects>
<connect gate="A" pin="PROG" pad="5"/>
<connect gate="A" pin="STAT" pad="1"/>
<connect gate="A" pin="VBAT" pad="3"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      TINY INTEGRATED LI-ION/LI-POLY CHARGE MGNT CONTROLLER, 4.2V VREG | Microchip Technology Inc. MCP73831T-2ACI/OT                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MCP73831T-2ACI/OT/Microchip+Technology/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="MCP73831T-2ACI/OTCT-ND"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP73831T-2ACI/OT"/>
<attribute name="PACKAGE" value="SOT-23 Microchip"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MCP73831T-2ACI/OT/Microchip+Technology/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTSH-107-01-L-DV-K-A" prefix="J" library_version="68">
<description>&lt;b&gt;14 position, High Reliability Header Strips, 0.050&amp;quot; pitch, Dual-Row Vertical&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTSH-107-01-L-DV-K-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH-107-XX-YYY-DV-K-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="14 position, High Reliability Header Strips, 0.050&amp;quot; pitch, Dual-Row Vertical" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTSH-107-01-L-DV-K-A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-FTSH10701LDVKA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/FTSH-107-01-L-DV-K-A?qs=PB6%2FjmICvI3xEHFou4PhNg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DM3AT-SF-PEJM5" prefix="J" library_version="68">
<gates>
<gate name="G$1" symbol="DM3AT-SF-PEJM5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HRS_DM3AT-SF-PEJM5">
<connects>
<connect gate="G$1" pin="A" pad="SWA"/>
<connect gate="G$1" pin="B" pad="SWB"/>
<connect gate="G$1" pin="CD/DAT3" pad="2"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="SHIELD" pad="P1 P2 P3 P4"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      10 (8 + 2) Position Card Connector Secure Digital - microSD™ Surface Mount, Right Angle Gold                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DM3AT-SF-PEJM5/Hirose+Electric+Co+Ltd/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="HR1964CT-ND"/>
<attribute name="MF" value="Hirose Electric Co Ltd"/>
<attribute name="MP" value="DM3AT-SF-PEJM5"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DM3AT-SF-PEJM5/Hirose+Electric+Co+Ltd/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLM18AG121SN1D" prefix="FL" library_version="68">
<gates>
<gate name="G$1" symbol="BLM18AG121SN1D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEADC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      120 Ohms @ 100 MHz 1 - Ferrite Bead 0603 (1608 Metric) 800mA 180mOhm                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BLM18AG121SN1D/Murata/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-1011-1-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="BLM18AG121SN1D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BLM18AG121SN1D/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OS102011MA1QN1" prefix="SW" library_version="68">
<gates>
<gate name="A" symbol="SPDT-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH_11MA1QN1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      Switch Slide ON ON SPDT Side Slide 0.1A 12VDC 10000Cycles PC Pins Bracket Mount/Through Hole Bulk                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/OS102011MA1QN1/Littelfuse/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="CKN9559-ND"/>
<attribute name="MF" value="Littelfuse/C&amp;K"/>
<attribute name="MP" value="OS102011MA1QN1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/OS102011MA1QN1/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLLB510100" prefix="LED" library_version="68">
<description>&lt;b&gt;Multi-Directional Switches Lever push w/ lug 9.5x8.8x2.2mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SLLB510100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SLLB510100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="COM" pad="C1"/>
<connect gate="G$1" pin="NO" pad="T1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multi-Directional Switches Lever push w/ lug 9.5x8.8x2.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ALPS Electric" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SLLB510100" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="ON_LINE_COMPONENTS_PART_NUMBER" value="" constant="no"/>
<attribute name="ON_LINE_COMPONENTS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B3F-3120" prefix="SW" library_version="68">
<gates>
<gate name="A" symbol="B3F-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_B3F-3120_OMR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Omron" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B3F-3120" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="SW407-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_2" value="SW407-NDL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1-1734248-5" prefix="J" library_version="68">
<gates>
<gate name="G$1" symbol="1-1734248-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1-1734248-5">
<connects>
<connect gate="G$1" pin="1" pad="1 1_1"/>
<connect gate="G$1" pin="10" pad="10 10_1"/>
<connect gate="G$1" pin="11" pad="11 11_1"/>
<connect gate="G$1" pin="12" pad="12 12_1"/>
<connect gate="G$1" pin="13" pad="13 13_1"/>
<connect gate="G$1" pin="14" pad="14 14_1"/>
<connect gate="G$1" pin="15" pad="15 15_1"/>
<connect gate="G$1" pin="2" pad="2 2_1"/>
<connect gate="G$1" pin="3" pad="3 3_1"/>
<connect gate="G$1" pin="4" pad="4 4_1"/>
<connect gate="G$1" pin="5" pad="5 5_1"/>
<connect gate="G$1" pin="6" pad="6 6_1"/>
<connect gate="G$1" pin="7" pad="7 7_1"/>
<connect gate="G$1" pin="8" pad="8 8_1"/>
<connect gate="G$1" pin="9" pad="9 9_1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      15 Position FPC Connector Contacts, Vertical - 1 Sided 0.039 (1.00mm) Surface Mount                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1-1734248-5/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="A101418CT-ND"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1-1734248-5"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1-1734248-5/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
<attribute name="COMMENT" value="1-1734248-5"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6" prefix="U" library_version="68">
<gates>
<gate name="G$1" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_IN" pad="1"/>
<connect gate="G$1" pin="I/O1_OUT" pad="6"/>
<connect gate="G$1" pin="I/O2_IN" pad="3"/>
<connect gate="G$1" pin="I/O2_OUT" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-5235-1-ND"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DFE201612E-1R0M=P2" prefix="L" library_version="68">
<gates>
<gate name="G$1" symbol="DFE201612E-1R0M=P2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2016X120N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      Inductor with Inductance: 1uH Tol. +/-20%, Package: 0806 (2016)                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DFE201612E-1R0M=P2/Murata+Electronics+North+America/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-16593-1-ND"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="DFE201612E-1R0M=P2"/>
<attribute name="PACKAGE" value="2016 Murata"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DFE201612E-1R0M=P2/Murata+Electronics+North+America/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MF-PSMF075X-2" prefix="F" library_version="68">
<description>&lt;b&gt;Bourns 0.75A Surface Mount Resettable Fuse, 6V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.bourns.com/docs/Product-Datasheets/mfpsmf.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MF-PSMF075X-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MFPSMF075X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bourns 0.75A Surface Mount Resettable Fuse, 6V" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MF-PSMF075X-2" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-MF-PSMF075X-2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bourns/MF-PSMF075X-2?qs=89sKJMJLNwwVlFH0F%2F6dtA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMG2301L-7" prefix="Q" library_version="68">
<description>&lt;b&gt;P-Channel 20 V 3A (Ta) 1.5W (Ta) Surface Mount SOT-23-3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.diodes.com//assets/Datasheets/DMG2301L.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DMG2301L-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT96P240X115-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="P-Channel 20 V 3A (Ta) 1.5W (Ta) Surface Mount SOT-23-3" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Incorporated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DMG2301L-7" constant="no"/>
<attribute name="HEIGHT" value="1.15mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-DMG2301L-7" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/DMG2301L-7?qs=60RJRzIpcl8mqpUzCaZuxQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX98357AETE+T" prefix="U" library_version="68">
<gates>
<gate name="G$1" symbol="MAX98357AETE+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X80-17N">
<connects>
<connect gate="G$1" pin="BCLK" pad="16"/>
<connect gate="G$1" pin="DIN" pad="1"/>
<connect gate="G$1" pin="EP" pad="17"/>
<connect gate="G$1" pin="GAIN_SLOT" pad="2"/>
<connect gate="G$1" pin="GND" pad="3 11 15"/>
<connect gate="G$1" pin="LRCLK" pad="14"/>
<connect gate="G$1" pin="OUTN" pad="10"/>
<connect gate="G$1" pin="OUTP" pad="9"/>
<connect gate="G$1" pin="SD_MODE" pad="4"/>
<connect gate="G$1" pin="VDD" pad="7 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      Tiny, Low-Cost, PCM Class D Amplifier with Class AB Performance                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX98357AETE+T/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="MAX98357AETE+TCT-ND"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX98357AETE+T"/>
<attribute name="PACKAGE" value="TQFN-16 Maxim"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX98357AETE+T/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2B-PH-K-S" prefix="J" library_version="68">
<gates>
<gate name="G$1" symbol="B2B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B2B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      Connector Header Through Hole 2 position 0.079 (2.00mm)                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/B2B-PH-K-S/JST/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="455-1704-ND"/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B2B-PH-K-S"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/B2B-PH-K-S/JST/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BM02B-SRSS-TB_(LF)(SN)" prefix="J" library_version="68">
<gates>
<gate name="A" symbol="CONN_BM02B-SRSS-TB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_BM02B-SRSS-TB_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BM02B-SRSS-TB (LF)(SN)" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="455-1788-2-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_2" value="455-1788-1-ND" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_3" value="455-1788-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD05.TCT" prefix="D" library_version="68">
<description>&lt;b&gt;Single Line TVS Diode for ESD Protection&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA26/1841681.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SD05.TCT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2513X110N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Single Line TVS Diode for ESD Protection" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SEMTECH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SD05.TCT" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="947-SD05.TCT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Semtech/SD05.TCT?qs=rBWM4%252BvDhIed78qt1y4o0Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_GH_1X09_BM09B-GHS-TBT" library_version="68">
<gates>
<gate name="G$1" symbol="CONN_009P_000C_1" x="-5.08" y="5.08"/>
</gates>
<devices>
<device name="" package="CONN_BM09B-GHS-TBT_JST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="PACKAGE" value=""/>
<attribute name="CATEGORY_L1" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VENDOR" value="" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62132RGTR" prefix="U" library_version="68">
<gates>
<gate name="G$1" symbol="TPS62132RGTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X100-17N">
<connects>
<connect gate="G$1" pin="AGND" pad="6"/>
<connect gate="G$1" pin="AVIN" pad="10"/>
<connect gate="G$1" pin="DEF" pad="8"/>
<connect gate="G$1" pin="EN" pad="13"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="FSW" pad="7"/>
<connect gate="G$1" pin="PG" pad="4"/>
<connect gate="G$1" pin="PGND" pad="15 16 17 18 19 20 21 22"/>
<connect gate="G$1" pin="PVIN" pad="11 12"/>
<connect gate="G$1" pin="SS/TR" pad="9"/>
<connect gate="G$1" pin="SW" pad="1 2 3"/>
<connect gate="G$1" pin="VOS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      3-17V 3A Step-Down Converter in 3x3 QFN Package                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TPS62132RGTR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="296-29936-1-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS62132RGTR"/>
<attribute name="PACKAGE" value="VQFN-16 Texas Instruments"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TPS62132RGTR/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10118194-0001LF" prefix="J" library_version="68">
<description>&lt;b&gt;Micro USB, Input Output Connectors, B TYPE RECEPTACLE with flange&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.amphenol-cs.com/micro-usb-101181940001lf.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10118194-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="101181940001LF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MH3" pad="MH3"/>
<connect gate="G$1" pin="MH4" pad="MH4"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro USB, Input Output Connectors, B TYPE RECEPTACLE with flange" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol Communications Solutions" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10118194-0001LF" constant="no"/>
<attribute name="HEIGHT" value="3.25mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECS-250-10-33B-CWN-TR" prefix="Y" library_version="68">
<gates>
<gate name="G$1" symbol="ECS-250-10-33B-CWN-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ECS-250-10-33B-CWN-TR">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN/OUT" pad="1"/>
<connect gate="G$1" pin="OUT/IN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      25 MHz ±10ppm Crystal 10pF 40 Ohms 4-SMD, No Lead                                              " constant="no"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ECS-250-10-33B-CWN-TR/ECS/view-part/?ref=eda"/>
<attribute name="DIGIKEY_PART_NUMBER" value="XC2480CT-ND"/>
<attribute name="MF" value="ECS Inc."/>
<attribute name="MP" value="ECS-250-10-33B-CWN-TR"/>
<attribute name="PACKAGE" value="ECS-33B ECS Inc."/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ECS-250-10-33B-CWN-TR/ECS/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A6S-2102-H" prefix="SW" library_version="72">
<gates>
<gate name="A" symbol="SW_A6S-2101-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_A6S-2102-H_OMR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Omron" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="A6S-2102-H" constant="no"/>
<attribute name="PACKAGE" value=""/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="SW1008-ND" constant="no"/>
<attribute name="CATEGORY_L1" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="CATEGORY_L2" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VENDOR" value="" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/6" library_version="24">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/6" library_version="24">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/6" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/6" library_version="24">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/6" library_version="24">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/6" library_version="24">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/6" library_version="24">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/6" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/6" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/6" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/6" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/6" library_version="24">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.67" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/6" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/6" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/6" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/6" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/6" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/6" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/6" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/6" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/6" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/6" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/6" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/7" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/6" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/6" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/3" library_version="24">
<description>General capacitor (IEC‑style)</description>
<wire x1="-2.54" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.032" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="97" align="top-center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="97" align="top-center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/12" prefix="C" uservalue="yes" library_version="24">
<description>Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radian Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/3" library_version="25">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/6" prefix="SUPPLY" uservalue="yes" library_version="25">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="100">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="100">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="100">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="100">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="100">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="100">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="100">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="100">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="100">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="100">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="100">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="100">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1016W63L850D250B" urn="urn:adsk.eagle:footprint:31513019/2" library_version="100">
<description>Axial Resistor, 10.16 mm pitch, 8.50 mm body length, 2.50 mm body diameter
 &lt;p&gt;Axial Resistor package with 10.16 mm pitch (lead spacing), 0.63 mm lead diameter, 8.50 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<pad name="1" x="-5.08" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.08" y="0" drill="0.83" diameter="1.43"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.111" y2="0" width="0.12" layer="21"/>
<wire x1="4.25" y1="0" x2="4.111" y2="0" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="100">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESAD1016W63L850D250B" urn="urn:adsk.eagle:package:31513020/2" type="model">
<description>Axial Resistor, 10.16 mm pitch, 8.50 mm body length, 2.50 mm body diameter
 &lt;p&gt;Axial Resistor package with 10.16 mm pitch (lead spacing), 0.63 mm lead diameter, 8.50 mm body length and 2.50 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1016W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:30890051/1" library_version="100">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:30890075/8" prefix="R" uservalue="yes" library_version="100">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="_CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_AXIAL-10.16MM-PITCH" package="RESAD1016W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31513020/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="19" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VL53" urn="urn:adsk.wipprod:fs.file:vf.O2fkjWJDRLO21lDHeIqA9g">
<packages>
<package name="VL53L7CXV0GC1" library_version="5">
<description>&lt;b&gt;Optical LGA16 with liner&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="2.25" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A2" x="1.5" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A3" x="0.75" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A4" x="0" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A5" x="-0.75" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A6" x="-1.5" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A7" x="-2.25" y="-1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="A8" x="2.4" y="-0.75" dx="0.2" dy="0.1" layer="1"/>
<smd name="B1" x="2.65" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="B4" x="0" y="0" dx="2.316" dy="1.2" layer="1"/>
<smd name="B7" x="-2.65" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="C1" x="2.25" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="C2" x="1.5" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="C3" x="0.75" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="C4" x="0" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="C5" x="-0.75" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="C6" x="-1.5" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="C7" x="-2.25" y="1.05" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.2" y1="1.515" x2="3.2" y2="1.515" width="0.1" layer="51"/>
<wire x1="3.2" y1="1.515" x2="3.2" y2="-1.515" width="0.1" layer="51"/>
<wire x1="3.2" y1="-1.515" x2="-3.2" y2="-1.515" width="0.1" layer="51"/>
<wire x1="-3.2" y1="-1.515" x2="-3.2" y2="1.515" width="0.1" layer="51"/>
<wire x1="-4.2" y1="2.515" x2="4.2" y2="2.515" width="0.1" layer="51"/>
<wire x1="4.2" y1="2.515" x2="4.2" y2="-2.515" width="0.1" layer="51"/>
<wire x1="4.2" y1="-2.515" x2="-4.2" y2="-2.515" width="0.1" layer="51"/>
<wire x1="-4.2" y1="-2.515" x2="-4.2" y2="2.515" width="0.1" layer="51"/>
<wire x1="-3.2" y1="1.515" x2="3.2" y2="1.515" width="0.2" layer="21"/>
<wire x1="3.2" y1="1.515" x2="3.2" y2="-1.515" width="0.2" layer="21"/>
<wire x1="3.2" y1="-1.515" x2="-3.2" y2="-1.515" width="0.2" layer="21"/>
<wire x1="-3.2" y1="-1.515" x2="-3.2" y2="1.515" width="0.2" layer="21"/>
<wire x1="2.25" y1="-2.1" x2="2.25" y2="-2" width="0.1" layer="21" curve="180"/>
<wire x1="2.25" y1="-2" x2="2.25" y2="-2.1" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="VL53L7CXV0GC_1" library_version="4">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I2C_RST_1" x="0" y="0" length="middle"/>
<pin name="RSVD4" x="0" y="-2.54" length="middle"/>
<pin name="INT" x="0" y="-5.08" length="middle"/>
<pin name="IOVDD" x="0" y="-7.62" length="middle"/>
<pin name="LPN" x="0" y="-10.16" length="middle"/>
<pin name="RSVD1" x="0" y="-12.7" length="middle"/>
<pin name="RSVD2" x="0" y="-15.24" length="middle"/>
<pin name="I2C_RST_2" x="0" y="-17.78" length="middle"/>
<pin name="AVDD_1" x="0" y="-20.32" length="middle"/>
<pin name="THERMALPAD" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="AVDD_2" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_1" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="RSVD6" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="SCL" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="RSVD5" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="RSVD3" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="GND_2" x="43.18" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VL53L7CXV0GC_1" prefix="IC" library_version="5">
<description>&lt;b&gt;Time-of-Flight 8x8 multizone ranging sensor with 90 degrees FoV&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.st.com/resource/en/datasheet/vl53l7cx.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VL53L7CXV0GC_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VL53L7CXV0GC1">
<connects>
<connect gate="G$1" pin="AVDD_1" pad="B1"/>
<connect gate="G$1" pin="AVDD_2" pad="B7"/>
<connect gate="G$1" pin="GND_1" pad="C1"/>
<connect gate="G$1" pin="GND_2" pad="C7"/>
<connect gate="G$1" pin="I2C_RST_1" pad="A1"/>
<connect gate="G$1" pin="I2C_RST_2" pad="A8"/>
<connect gate="G$1" pin="INT" pad="A3"/>
<connect gate="G$1" pin="IOVDD" pad="A4"/>
<connect gate="G$1" pin="LPN" pad="A5"/>
<connect gate="G$1" pin="RSVD1" pad="A6"/>
<connect gate="G$1" pin="RSVD2" pad="A7"/>
<connect gate="G$1" pin="RSVD3" pad="C6"/>
<connect gate="G$1" pin="RSVD4" pad="A2"/>
<connect gate="G$1" pin="RSVD5" pad="C5"/>
<connect gate="G$1" pin="RSVD6" pad="C2"/>
<connect gate="G$1" pin="SCL" pad="C4"/>
<connect gate="G$1" pin="SDA" pad="C3"/>
<connect gate="G$1" pin="THERMALPAD" pad="B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VL53L7CXV0GC/1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-VL53L7CXV0GC/1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/VL53L7CXV0GC-1?qs=Znm5pLBrcAJT31SCy%252Bo4iQ%3D%3D" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="VL53L7CXV0GC/1" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/vl53l7cxv0gc1/stmicroelectronics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Time-of-Flight 8x8 multizone ranging sensor with 90 degrees FoV" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
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
<part name="FRAME1" library="Frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="FRAME_D_L" device=""/>
<part name="U1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="STM32N657X0H3Q" device="" value="STM32N657X0H3Q"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="2.2uF"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C11" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C13" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C14" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C15" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C16" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C17" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C18" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C19" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C20" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C21" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C22" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C23" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C24" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="2.2uF"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C26" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="4.7uF"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="3.3V_TO_1.8V" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="TPS7A2018PDBVR" device=""/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="32KHZ_CRYSTAL" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="ABS07-32.768KHZ-T" device=""/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C27" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="12pF"/>
<part name="C28" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="12pF"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C29" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="18 pF"/>
<part name="C30" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="18 pF"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C31" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10nF"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="BATT_CONTROL" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="MCP73831T-2ACI/OT" device=""/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="2k"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="L2" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="XFL4020-222MEC" device=""/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C34" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="3.3nF"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="PROGRAMMER" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="FTSH-107-01-L-DV-K-A" device=""/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY23" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="MICROSD_CARD" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="DM3AT-SF-PEJM5" device=""/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R2" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C38" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C39" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C40" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C41" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C42" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C43" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="FL1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="BLM18AG121SN1D" device=""/>
<part name="R3" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="R4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="15k"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C25" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R6" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R7" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="C44" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C45" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C46" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C47" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C48" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C49" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C50" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C51" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="C52" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="FL2" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="BLM18AG121SN1D" device=""/>
<part name="C53" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 uF"/>
<part name="R13" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="100k"/>
<part name="R14" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="2.2k"/>
<part name="R15" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="2.2k"/>
<part name="POWER_SWITCH" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="OS102011MA1QN1" device=""/>
<part name="VOLUME_WHEEL" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="SLLB510100" device=""/>
<part name="SUPPLY36" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C62" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.047uF"/>
<part name="C64" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.047uF"/>
<part name="C63" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.047uF"/>
<part name="PUSHBUTTON1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="B3F-3120" device=""/>
<part name="PUSHBUTTON2" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="B3F-3120" device=""/>
<part name="SUPPLY37" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R19" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="100"/>
<part name="C65" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY38" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY39" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R20" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="100"/>
<part name="C66" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY40" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY41" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY42" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY43" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R21" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="2.2k"/>
<part name="R22" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="2.2k"/>
<part name="FRAME2" library="Frames" library_urn="urn:adsk.eagle:library:42976481" deviceset="FRAME_D_L" device="" value="Claritone"/>
<part name="CAMERA_CONNECTOR" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="1-1734248-5" device=""/>
<part name="R8" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22k"/>
<part name="R9" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22k"/>
<part name="R23" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22k"/>
<part name="R24" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22k"/>
<part name="R25" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22k"/>
<part name="USB_ESD" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="USBLC6-2SC6" device=""/>
<part name="SUPPLY44" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R26" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="R10" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="100k"/>
<part name="SUPPLY45" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY46" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R11" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="R27" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="C68" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY47" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY48" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C70" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C71" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="SUPPLY49" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY50" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R5" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="200"/>
<part name="SUPPLY51" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R28" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22"/>
<part name="R29" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="22"/>
<part name="R30" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="200"/>
<part name="R31" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="200"/>
<part name="SUPPLY52" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY53" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="L1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="DFE201612E-1R0M=P2" device=""/>
<part name="FUSE" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="MF-PSMF075X-2" device=""/>
<part name="Q1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="DMG2301L-7" device=""/>
<part name="SUPPLY55" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="H5" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H6" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H7" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="H8" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="2.8" package3d_urn="urn:adsk.eagle:package:14281/1"/>
<part name="C72" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1 uF"/>
<part name="SUPPLY56" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R16" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="R17" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="C37" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="2.2nF"/>
<part name="R18" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="2"/>
<part name="C35" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22 uF"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10uF"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10uF"/>
<part name="C67" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10uF"/>
<part name="C32" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10uF"/>
<part name="C33" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22uF"/>
<part name="C69" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="4.7uF"/>
<part name="C73" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="AMPLIFIER_L" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="MAX98357AETE+T" device=""/>
<part name="AMPLIFIER_R" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="MAX98357AETE+T" device=""/>
<part name="C54" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10uF"/>
<part name="C59" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10uF"/>
<part name="C55" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C56" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY29" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY30" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY31" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY32" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY33" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY34" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R32" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="220k"/>
<part name="BATT1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="B2B-PH-K-S" device=""/>
<part name="BATT2" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="B2B-PH-K-S" device=""/>
<part name="SPEAKER_L" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="BM02B-SRSS-TB_(LF)(SN)" device=""/>
<part name="SPEAKER_R" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="BM02B-SRSS-TB_(LF)(SN)" device=""/>
<part name="SUPPLY35" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C57" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22 uF"/>
<part name="C36" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22 uF"/>
<part name="C58" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22 uF"/>
<part name="TVS" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="SD05.TCT" device=""/>
<part name="SUPPLY57" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C60" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY58" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R12" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="0"/>
<part name="C61" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C74" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="10 uF"/>
<part name="SUPPLY54" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R33" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="R34" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="0"/>
<part name="R35" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="0"/>
<part name="R36" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="0"/>
<part name="BREAKOUT_TOF_1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="JST_GH_1X09_BM09B-GHS-TBT" device=""/>
<part name="BREAKOUT_TOF_2" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="JST_GH_1X09_BM09B-GHS-TBT" device=""/>
<part name="BREAKOUT_TOF_3" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="JST_GH_1X09_BM09B-GHS-TBT" device=""/>
<part name="R37" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R38" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R39" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R40" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R41" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R42" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="C75" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="R43" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R44" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="R45" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="47k"/>
<part name="C76" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="4.7uF"/>
<part name="C77" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="C78" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="4.7uF"/>
<part name="C79" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="4.7uF"/>
<part name="C80" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="0.1uF"/>
<part name="SUPPLY59" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY60" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="VBAT" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP_5V_USB" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP_3V3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP_1V8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP3V3_ANA" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP_1V8_ANA" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="VDD_CORE" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="PG0" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP_3V31" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="NRST" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="SWCLK" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="SCL_CAM" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP_SWDIO" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TOF_SDA" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TOF_SCL" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="SDA_CAM" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TX" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="RX" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="BCLK" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="LRCLK" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="PVDD" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="PVDD1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="SDMODE" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="GND" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13Y" package3d_urn="urn:adsk.eagle:package:27947/1"/>
<part name="GND1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP08R" package3d_urn="urn:adsk.eagle:package:27956/1"/>
<part name="GND2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP08R" package3d_urn="urn:adsk.eagle:package:27956/1"/>
<part name="BUCK_CONVERTER" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="TPS62132RGTR" device=""/>
<part name="MICROUSB_HEADER" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="10118194-0001LF" device=""/>
<part name="25MHZ_CRYSTAL" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="ECS-250-10-33B-CWN-TR" device=""/>
<part name="3V3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13Y" package3d_urn="urn:adsk.eagle:package:27947/1"/>
<part name="IC1" library="VL53" library_urn="urn:adsk.wipprod:fs.file:vf.O2fkjWJDRLO21lDHeIqA9g" deviceset="VL53L7CXV0GC_1" device=""/>
<part name="R46" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RESISTOR" device="_CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
<part name="SUPPLY62" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY63" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SW1" library="Claritone_Lib" library_urn="urn:adsk.wipprod:fs.file:vf.AhKiG8ekQQCorqSrUD7qvA" deviceset="A6S-2102-H" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="426.72" y="325.12" size="1.778" layer="97">battery percentage reader circuit
</text>
<text x="312.42" y="451.104" size="1.778" layer="97">ferrite bead for cleaner 1.8V out</text>
<text x="144.78" y="119.38" size="1.778" layer="97">No connections to this one</text>
<text x="317.5" y="363.22" size="1.778" layer="97" distance="0" align="center-left">C44-C52 all 1uF
</text>
<text x="292.1" y="297.18" size="1.778" layer="97" distance="20">C6-C18,
C20,C21 
all 0.1uF</text>
<text x="317.5" y="386.08" size="1.778" layer="97" distance="0">C2 C3 10uF
C23 C4 1uF
C22 C5 0.1uF</text>
<text x="298.958" y="425.704" size="1.778" layer="97" distance="0">C38-C43
all 0.1uF</text>
<text x="305.816" y="410.464" size="1.778" layer="97" rot="R180">cleaner
3.3V</text>
<text x="391.16" y="210.82" size="1.778" layer="97" distance="0">may or may not need R12, R34
(just in case)</text>
<text x="193.04" y="386.08" size="1.778" layer="97">VSS pins all GND</text>
<text x="195.58" y="353.06" size="1.778" layer="97">VBAT 3.3V typical</text>
<text x="144.78" y="345.44" size="1.778" layer="97">ADC reference voltage = VDD18ADC
</text>
<text x="187.96" y="447.04" size="1.778" layer="97">REFER TO "Getting started" DATASHEET FOR U1E CONNECTIONS + CAPS</text>
<text x="287.02" y="434.34" size="1.778" layer="97">VDDA18 need
stable +1.8V</text>
<text x="319.024" y="426.72" size="1.778" layer="97">TPS7 (linear regulator)
only used for our
STM32 power systems</text>
<text x="541.02" y="236.22" size="1.778" layer="97">PDR_ON 
needs 1.8V</text>
<text x="197.866" y="338.582" size="1.778" layer="97">backup output</text>
<text x="78.74" y="317.5" size="1.778" layer="97">SMPS
ENABLED!
----&gt;</text>
<text x="407.416" y="403.86" size="1.778" layer="97">replacing STAT
with BAT_SENSE</text>
<text x="405.384" y="424.942" size="1.778" layer="97">fuse for MicroUSB
overcurrent protection</text>
<text x="388.62" y="444.5" size="1.778" layer="97">diode for MicroUSB
overvoltage protection</text>
<text x="365.76" y="388.62" size="1.778" layer="97" rot="R180">charge at 500 mA</text>
<text x="440.182" y="417.322" size="1.778" layer="97">device powered
via MicroUSB</text>
<text x="469.9" y="462.28" size="1.778" layer="97">MicroUSB ESD
Protection</text>
<text x="350.266" y="375.92" size="1.778" layer="97">two LiPo batteries charged via MicroUSB</text>
<text x="427.482" y="462.28" size="1.778" layer="97">MicroUSB data lines</text>
<text x="461.264" y="322.58" size="1.778" layer="97">to
PA12</text>
<text x="478.028" y="357.124" size="1.778" layer="97">SWD 
connection</text>
<text x="441.96" y="337.82" size="1.778" layer="97">STDC14 connector</text>
<text x="368.3" y="350.52" size="1.778" layer="97">buck converter for
MCU+parts</text>
<text x="329.184" y="304.038" size="1.778" layer="97">output cap</text>
<text x="327.406" y="353.568" size="1.778" layer="97">up to 4.7V in</text>
<text x="398.78" y="335.28" size="1.778" layer="97">3.3V out -------&gt;</text>
<text x="145.034" y="223.52" size="1.778" layer="97">Stereo PCM Operation Using Two ICs</text>
<text x="152.146" y="273.304" size="1.778" layer="97">Left Speaker+Amp</text>
<text x="150.114" y="173.228" size="1.778" layer="97">Right Speaker+Amp</text>
<text x="85.344" y="225.806" size="1.778" layer="97">SD_MODE
determines
which is
left and right</text>
<text x="116.84" y="223.52" size="1.778" layer="97">I2S bus
PB0
PB2
PB6</text>
<text x="231.14" y="231.14" size="1.778" layer="97">left or right audio 
depending on obstacle</text>
<text x="231.14" y="241.3" size="1.778" layer="97">headers, speakers will
extend close to ear on headset</text>
<text x="427.482" y="389.128" size="1.778" layer="97">protect reverse
voltage</text>
<text x="373.38" y="281.94" size="1.778" layer="97">power switch uses
buck converter to
 disable all components</text>
<text x="109.22" y="261.62" size="1.778" layer="97">data input</text>
<text x="134.62" y="264.16" size="1.778" layer="97">bit clock out</text>
<text x="129.54" y="248.92" size="1.778" layer="97" rot="R180">frame clock</text>
<text x="471.17" y="254.762" size="1.778" layer="97">1% resistor</text>
<text x="520.446" y="441.452" size="2.1844" layer="97">Data lines 
no connect -
- power only</text>
<text x="547.878" y="262.382" size="1.778" layer="97">don't need 
OTG for 
our USB</text>
<text x="547.624" y="248.92" size="1.778" layer="97">&lt;- output pin</text>
<text x="487.426" y="251.206" size="1.778" layer="97" rot="R180">for USBC</text>
<text x="494.792" y="174.752" size="1.778" layer="97" rot="R180">pinouts from
standard raspberry
 pi camera pinout</text>
<text x="228.6" y="454.66" size="1.778" layer="97">ST</text>
<wire x1="370.84" y1="454.66" x2="370.84" y2="419.1" width="0.1524" layer="97"/>
<wire x1="370.84" y1="419.1" x2="355.6" y2="419.1" width="0.1524" layer="97"/>
<wire x1="355.6" y1="419.1" x2="355.6" y2="390.3070875" width="0.1524" layer="97"/>
<wire x1="355.6" y1="390.3070875" x2="340.36" y2="390.3070875" width="0.1524" layer="97"/>
<wire x1="340.36" y1="390.3070875" x2="340.36" y2="358.14" width="0.1524" layer="97"/>
<wire x1="340.36" y1="358.14" x2="318.516" y2="358.14" width="0.1524" layer="97"/>
<wire x1="318.516" y1="358.14" x2="318.516" y2="287.782" width="0.1524" layer="97"/>
<wire x1="317.5" y1="287.782" x2="271.53731875" y2="287.782" width="0.1524" layer="97"/>
<wire x1="271.53731875" y1="287.782" x2="66.04" y2="287.782" width="0.1524" layer="97"/>
<wire x1="66.04" y1="287.782" x2="25.4" y2="287.782" width="0.1524" layer="97"/>
<wire x1="370.84" y1="454.66" x2="215.9" y2="454.66" width="0.1524" layer="97"/>
<wire x1="215.9" y1="454.66" x2="177.8" y2="454.66" width="0.1524" layer="97"/>
<wire x1="370.84" y1="454.66" x2="370.84" y2="477.52" width="0.1524" layer="97"/>
<wire x1="370.84" y1="477.52" x2="370.84" y2="505.46" width="0.1524" layer="97"/>
<wire x1="370.84" y1="505.46" x2="538.48" y2="505.46" width="0.1524" layer="97"/>
<wire x1="538.48" y1="505.46" x2="538.48" y2="388.62" width="0.1524" layer="97"/>
<wire x1="499.11" y1="284.48" x2="436.88" y2="284.48" width="0.1524" layer="97"/>
<wire x1="436.88" y1="284.48" x2="411.48" y2="284.48" width="0.1524" layer="97"/>
<wire x1="411.48" y1="284.48" x2="411.48" y2="246.38" width="0.1524" layer="97"/>
<wire x1="411.48" y1="246.38" x2="317.5" y2="246.38" width="0.1524" layer="97"/>
<wire x1="317.5" y1="246.38" x2="317.5" y2="287.782" width="0.1524" layer="97"/>
<wire x1="317.5" y1="287.782" x2="318.516" y2="287.782" width="0.1524" layer="97"/>
<text x="91.44" y="368.3" size="6.4516" layer="97">STM32N657X0H3Q
POWER PIN
CONNECTIONS</text>
<text x="429.26" y="472.44" size="6.4516" layer="97">MicroUSB + LiPo
Battery Power Input
System</text>
<wire x1="271.53731875" y1="287.782" x2="271.53731875" y2="162.56" width="0.1524" layer="97"/>
<wire x1="271.53731875" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="97"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="287.782" width="0.1524" layer="97"/>
<text x="35.56" y="213.36" size="6.4516" layer="97">Speaker 
+ Amplifer
Stereo 
Configuration</text>
<wire x1="436.88" y1="231.14" x2="340.36" y2="231.14" width="0.1524" layer="97"/>
<wire x1="340.36" y1="231.14" x2="340.36" y2="167.64" width="0.1524" layer="97"/>
<wire x1="340.36" y1="167.64" x2="436.88" y2="167.64" width="0.1524" layer="97"/>
<text x="373.634" y="220.726" size="5.08" layer="97">25MHz Oscillator</text>
<wire x1="177.8" y1="411.48" x2="177.8" y2="454.66" width="0.1524" layer="97"/>
<wire x1="177.8" y1="411.48" x2="66.04" y2="411.48" width="0.1524" layer="97"/>
<wire x1="66.04" y1="411.48" x2="66.04" y2="287.782" width="0.1524" layer="97"/>
<wire x1="436.88" y1="284.48" x2="436.88" y2="231.14" width="0.1524" layer="97"/>
<wire x1="436.88" y1="167.64" x2="436.88" y2="142.24" width="0.1524" layer="97"/>
<wire x1="436.88" y1="142.24" x2="568.96" y2="142.24" width="0.1524" layer="97"/>
<wire x1="568.96" y1="142.24" x2="568.96" y2="154.94" width="0.1524" layer="97"/>
<wire x1="568.96" y1="154.94" x2="568.96" y2="231.14" width="0.1524" layer="97"/>
<wire x1="568.96" y1="231.14" x2="499.11" y2="231.14" width="0.1524" layer="97"/>
<text x="505.46" y="195.58" size="5.588" layer="97">Camera Header
for front-facing
module</text>
<wire x1="693.42" y1="154.94" x2="693.42" y2="279.4" width="0.1524" layer="97"/>
<wire x1="693.42" y1="281.94" x2="693.42" y2="279.4" width="0.1524" layer="97"/>
<wire x1="693.42" y1="279.4" x2="568.96" y2="279.4" width="0.1524" layer="97"/>
<wire x1="568.96" y1="279.4" x2="568.96" y2="231.14" width="0.1524" layer="97"/>
<text x="622.3" y="165.1" size="6.4516" layer="97">On-Board
ToF Sensor
Connections</text>
<wire x1="538.48" y1="388.62" x2="499.11" y2="388.62" width="0.1524" layer="97"/>
<wire x1="499.11" y1="388.62" x2="499.11" y2="284.48" width="0.1524" layer="97"/>
<wire x1="499.11" y1="284.48" x2="499.11" y2="231.14" width="0.1524" layer="97"/>
<wire x1="693.42" y1="154.94" x2="568.96" y2="154.94" width="0.1524" layer="97"/>
<wire x1="631.232934375" y1="401.32" x2="693.42" y2="401.32" width="0.1524" layer="97"/>
<wire x1="693.42" y1="401.32" x2="693.42" y2="354.33" width="0.1524" layer="97"/>
<text x="657.86" y="363.22" size="5.08" layer="97">32kHz 
Oscillator</text>
<wire x1="693.42" y1="354.33" x2="693.42" y2="320.04" width="0.1524" layer="97"/>
<wire x1="693.42" y1="401.32" x2="693.42" y2="449.58" width="0.1524" layer="97"/>
<wire x1="693.42" y1="449.58" x2="693.42" y2="474.98" width="0.1524" layer="97"/>
<wire x1="693.42" y1="474.98" x2="599.44" y2="474.98" width="0.1524" layer="97"/>
<wire x1="599.44" y1="474.98" x2="599.44" y2="401.32" width="0.1524" layer="97"/>
<wire x1="599.44" y1="401.32" x2="631.232934375" y2="401.32" width="0.1524" layer="97"/>
<text x="650.24" y="408.94" size="6.4516" layer="97">Scroll
Volume
Wheel</text>
<text x="612.14" y="264.16" size="1.778" layer="97">Front-facing
ToF</text>
<circle x="501.904" y="156.21" radius="7.59143125" width="0.1524" layer="97"/>
<text x="480.06" y="149.86" size="1.778" layer="97">----------&gt;
Camera I2C</text>
<circle x="666.607659375" y="269.018828125" radius="4.885453125" width="0.1524" layer="97"/>
<text x="655.32" y="265.176" size="1.778" layer="97">ToF
I2C
--&gt;</text>
<circle x="513.08" y="364.46770625" radius="3.505940625" width="0.1524" layer="97"/>
<circle x="504.554440625" y="359.5017625" radius="3.6809625" width="0.1524" layer="97"/>
<text x="508.762" y="367.792" size="1.778" layer="97">ToF</text>
<text x="500.38" y="362.966" size="1.778" layer="97">Camera</text>
<text x="494.792" y="145.542" size="1.778" layer="97">PB10 + PB11</text>
<text x="673.608" y="266.192" size="1.778" layer="97">PB8
+
PB9</text>
<text x="629.92" y="205.74" size="1.778" layer="97">Comms enable</text>
<text x="574.548" y="282.956" size="5.08" layer="97">MicroSD
Card
Module</text>
<wire x1="693.42" y1="320.04" x2="693.42" y2="281.94" width="0.1524" layer="97"/>
<wire x1="215.9" y1="454.66" x2="215.9" y2="477.52" width="0.1524" layer="97"/>
<wire x1="215.9" y1="477.52" x2="370.84" y2="477.52" width="0.1524" layer="97"/>
<text x="317.5" y="464.82" size="5.08" layer="97">Mounting Holes</text>
<wire x1="83.82" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="97"/>
<wire x1="246.38" y1="137.16" x2="246.38" y2="27.94" width="0.1524" layer="97"/>
<wire x1="246.38" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="97"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="137.16" width="0.1524" layer="97"/>
<text x="187.96" y="86.36" size="6.4516" layer="97">Unused</text>
<text x="581.66" y="269.24" size="1.778" layer="97">interface reset</text>
<wire x1="693.42" y1="449.58" x2="810.26" y2="449.58" width="0.1524" layer="97"/>
<wire x1="810.26" y1="449.58" x2="810.26" y2="320.04" width="0.1524" layer="97"/>
<wire x1="810.26" y1="320.04" x2="693.42" y2="320.04" width="0.1524" layer="97"/>
<text x="728.98" y="373.38" size="6.4516" layer="97">Pushbuttons for
adjusting feedback
tone and sensor
sensitivity</text>
<text x="787.4" y="193.04" size="6.4516" layer="97">Breakout
SATEL
ToF
Sensors</text>
<wire x1="568.96" y1="279.4" x2="568.96" y2="354.33" width="0.1524" layer="97"/>
<wire x1="568.96" y1="354.33" x2="631.232934375" y2="354.33" width="0.1524" layer="97"/>
<wire x1="631.232934375" y1="354.33" x2="693.42" y2="354.33" width="0.1524" layer="97"/>
<text x="665.48" y="314.96" size="1.778" layer="97">SDCard current
requires capacitor</text>
<text x="586.74" y="330.2" size="1.778" layer="97">need pull ups to 
prevent floating on
data/cmd pins</text>
<wire x1="830.58" y1="71.12" x2="830.58" y2="281.94" width="0.1524" layer="97"/>
<wire x1="830.58" y1="281.94" x2="693.42" y2="281.94" width="0.1524" layer="97"/>
<wire x1="631.232934375" y1="401.32" x2="631.232934375" y2="354.33" width="0.1524" layer="97"/>
<text x="645.16" y="337.82" size="1.778" layer="97">store testing data</text>
<text x="522.986" y="451.358" size="1.778" layer="97">&lt;--- 
     |
     |</text>
<text x="523.24" y="431.8" size="1.778" layer="97">     |
     |
&lt;---</text>
<text x="611.378" y="455.93" size="3.81" layer="97">need to enable 
internal pull-ups
for these signals!!</text>
<text x="665.48" y="441.96" size="1.778" layer="97">technically a
"thumbwheel"
&lt;----</text>
<text x="393.7" y="170.18" size="1.778" layer="97">Pierce oscillator
equation to find 
cap values</text>
<text x="639.572" y="397.51" size="1.778" layer="97">Pierce oscillator equation to find cap values</text>
<text x="784.86" y="424.18" size="1.778" layer="97">pushbutton for
changing the tone
of the audio output</text>
<text x="784.86" y="345.44" size="1.778" layer="97">pushbutton for
changing the
sensitivity of
our sensors</text>
<circle x="443.992" y="315.976" radius="20.478134375" width="0.1524" layer="97"/>
<text x="726.44" y="139.7" size="1.778" layer="97">IOVDD decouple</text>
<text x="726.44" y="205.74" size="1.778" layer="97">IOVDD decouple</text>
<text x="726.44" y="271.78" size="1.778" layer="97">IOVDD decouple</text>
<text x="723.9" y="129.54" size="1.778" layer="97">AVDD decouple</text>
<text x="726.44" y="195.58" size="1.778" layer="97">AVDD decouple</text>
<text x="726.44" y="261.62" size="1.778" layer="97">AVDD decouple</text>
<text x="741.68" y="86.36" size="1.778" layer="97">INT
LPN
RST
pull up/pull downs</text>
<text x="741.68" y="152.4" size="1.778" layer="97">INT
LPN
RST
pull up/pull downs</text>
<text x="741.68" y="218.44" size="1.778" layer="97">INT
LPN
RST
pull up/pull downs</text>
<wire x1="693.42" y1="154.94" x2="693.42" y2="71.12" width="0.1524" layer="97"/>
<wire x1="693.42" y1="71.12" x2="830.58" y2="71.12" width="0.1524" layer="97"/>
<text x="784.86" y="137.16" size="2.54" layer="97">Can be connected to
break-off side or
SATEL on-board
regulator</text>
<wire x1="436.88" y1="231.14" x2="436.88" y2="167.64" width="0.1524" layer="97"/>
<text x="644.652" y="356.362" size="1.778" layer="97" distance="0">may or may not need R35, R36
(just in case)</text>
<text x="327.66" y="256.54" size="6.4516" layer="97">Power
Switch</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$2" x="758.19" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="770.89" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="844.55" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="775.97" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="523.24" y="429.26" smashed="yes">
<attribute name="NAME" x="548.9956" y="438.3786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="548.3606" y="435.8386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="304.8" y="228.6" smashed="yes">
<attribute name="NAME" x="328.0156" y="237.7186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="327.3806" y="235.1786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="C" x="121.92" y="109.22" smashed="yes">
<attribute name="NAME" x="137.5156" y="118.3386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="136.8806" y="115.7986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="D" x="480.06" y="292.1" smashed="yes">
<attribute name="NAME" x="508.3556" y="301.2186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="507.7206" y="298.6786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="E" x="223.52" y="429.26" smashed="yes">
<attribute name="NAME" x="246.7356" y="438.3786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="246.1006" y="435.8386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="330.2" y="398.78" smashed="yes">
<attribute name="NAME" x="330.2" y="401.32" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="330.2" y="396.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C4" gate="G$1" x="304.8" y="386.08" smashed="yes">
<attribute name="NAME" x="304.8" y="388.62" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="309.118" y="388.112" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="292.1" y="393.7" smashed="yes">
<attribute name="NAME" x="292.1" y="396.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.926" y="395.732" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="292.1" y="345.44" smashed="yes">
<attribute name="NAME" x="292.1" y="347.98" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.418" y="347.472" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C7" gate="G$1" x="302.26" y="342.9" smashed="yes">
<attribute name="NAME" x="302.26" y="345.44" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="307.086" y="344.932" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C8" gate="G$1" x="302.26" y="337.82" smashed="yes">
<attribute name="NAME" x="302.26" y="340.36" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="307.594" y="339.852" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C9" gate="G$1" x="302.26" y="332.74" smashed="yes">
<attribute name="NAME" x="302.26" y="335.28" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="307.848" y="334.772" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="302.26" y="327.66" smashed="yes">
<attribute name="NAME" x="302.26" y="330.2" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="307.848" y="329.692" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C11" gate="G$1" x="292.1" y="325.12" smashed="yes">
<attribute name="NAME" x="292.1" y="327.66" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.418" y="327.152" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C12" gate="G$1" x="302.26" y="322.58" smashed="yes">
<attribute name="NAME" x="302.26" y="325.12" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="308.102" y="324.612" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C13" gate="G$1" x="292.1" y="317.5" smashed="yes">
<attribute name="NAME" x="292.1" y="320.04" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.418" y="319.532" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C14" gate="G$1" x="302.26" y="314.96" smashed="yes">
<attribute name="NAME" x="302.26" y="317.5" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="308.102" y="316.992" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="G$1" x="292.1" y="312.42" smashed="yes">
<attribute name="NAME" x="292.1" y="314.96" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.672" y="314.452" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="190.5" y="396.24" smashed="yes">
<attribute name="VALUE" x="190.5" y="393.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="314.96" y="297.18" smashed="yes">
<attribute name="VALUE" x="314.96" y="294.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C16" gate="G$1" x="302.26" y="309.88" smashed="yes">
<attribute name="NAME" x="302.26" y="312.42" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="308.102" y="311.912" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C17" gate="G$1" x="292.1" y="307.34" smashed="yes">
<attribute name="NAME" x="292.1" y="309.88" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.672" y="309.372" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C18" gate="G$1" x="302.26" y="304.8" smashed="yes">
<attribute name="NAME" x="302.26" y="307.34" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="308.102" y="307.086" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C19" gate="G$1" x="292.1" y="330.2" smashed="yes">
<attribute name="NAME" x="292.1" y="332.74" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.418" y="332.232" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C20" gate="G$1" x="292.1" y="340.36" smashed="yes">
<attribute name="NAME" x="292.1" y="342.9" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.418" y="342.392" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C21" gate="G$1" x="292.1" y="335.28" smashed="yes">
<attribute name="NAME" x="292.1" y="337.82" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.418" y="337.312" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C22" gate="G$1" x="304.8" y="391.16" smashed="yes">
<attribute name="NAME" x="304.8" y="393.7" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="309.88" y="393.192" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C23" gate="G$1" x="292.1" y="388.62" smashed="yes">
<attribute name="NAME" x="292.1" y="391.16" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="296.926" y="390.652" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C24" gate="G$1" x="353.06" y="434.34" smashed="yes">
<attribute name="NAME" x="353.06" y="436.88" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="353.06" y="431.8" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="347.218" y="429.26" smashed="yes">
<attribute name="VALUE" x="347.218" y="426.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="187.96" y="337.82" smashed="yes">
<attribute name="VALUE" x="187.96" y="335.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C26" gate="G$1" x="214.122" y="337.82" smashed="yes">
<attribute name="NAME" x="214.122" y="340.36" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="214.122" y="335.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="198.12" y="332.74" smashed="yes">
<attribute name="VALUE" x="198.12" y="330.2" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="3.3V_TO_1.8V" gate="G$1" x="332.994" y="415.036" smashed="yes">
<attribute name="NAME" x="325.374" y="423.418" size="1.778" layer="95"/>
<attribute name="VALUE" x="320.294" y="404.876" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="353.06" y="401.32" smashed="yes">
<attribute name="VALUE" x="353.06" y="398.78" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="32KHZ_CRYSTAL" gate="G$1" x="655.32" y="383.54" smashed="yes">
<attribute name="NAME" x="645.1522" y="387.35585" size="1.78073125" layer="95"/>
<attribute name="VALUE" x="650.225609375" y="378.445609375" size="1.78303125" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="429.26" y="187.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="431.8" y="187.96" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C27" gate="G$1" x="429.26" y="203.2" smashed="yes">
<attribute name="NAME" x="429.26" y="205.74" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="429.26" y="200.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C28" gate="G$1" x="383.54" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="381" y="182.88" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="386.08" y="182.88" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="383.54" y="175.26" smashed="yes">
<attribute name="VALUE" x="383.54" y="172.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="434.34" y="198.12" smashed="yes">
<attribute name="VALUE" x="434.34" y="195.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C29" gate="G$1" x="675.64" y="388.62" smashed="yes">
<attribute name="NAME" x="675.64" y="391.16" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="675.64" y="386.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C30" gate="G$1" x="645.16" y="373.38" smashed="yes" rot="R90">
<attribute name="NAME" x="642.62" y="373.38" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="647.7" y="373.38" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="645.16" y="365.76" smashed="yes">
<attribute name="VALUE" x="645.16" y="363.22" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="683.26" y="386.08" smashed="yes">
<attribute name="VALUE" x="683.26" y="383.54" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C31" gate="G$1" x="462.28" y="292.1" smashed="yes">
<attribute name="NAME" x="462.28" y="294.64" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="462.28" y="289.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="454.66" y="287.02" smashed="yes">
<attribute name="VALUE" x="454.66" y="284.48" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="469.9" y="378.46" smashed="yes">
<attribute name="VALUE" x="469.9" y="375.92" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="BATT_CONTROL" gate="A" x="388.62" y="401.32" smashed="yes">
<attribute name="NAME" x="377.893259375" y="409.6198" size="2.08681875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="375.04743125" y="385.1397" size="2.085940625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="368.3" y="388.62" smashed="yes">
<attribute name="VALUE" x="368.3" y="386.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="363.982" y="398.78" smashed="yes">
<attribute name="NAME" x="363.982" y="401.32" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="363.982" y="396.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="357.632" y="394.208" smashed="yes">
<attribute name="VALUE" x="357.632" y="391.668" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="L2" gate="G$1" x="411.48" y="340.36" smashed="yes">
<attribute name="NAME" x="411.48" y="344.17" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="411.48" y="337.82" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="424.434" y="363.982" smashed="yes">
<attribute name="VALUE" x="424.434" y="361.442" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="322.58" y="292.1" smashed="yes">
<attribute name="VALUE" x="322.58" y="289.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="406.4" y="388.62" smashed="yes">
<attribute name="VALUE" x="406.654" y="386.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C34" gate="G$1" x="345.44" y="327.66" smashed="yes">
<attribute name="NAME" x="345.44" y="330.2" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="345.44" y="325.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="396.24" y="309.88" smashed="yes">
<attribute name="VALUE" x="396.24" y="307.34" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="PROGRAMMER" gate="G$1" x="436.88" y="358.14" smashed="yes">
<attribute name="NAME" x="443.23" y="363.982" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="443.23" y="361.95" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="429.26" y="345.44" smashed="yes">
<attribute name="VALUE" x="429.26" y="342.9" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="439.42" y="177.8" smashed="yes">
<attribute name="VALUE" x="439.42" y="175.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="MICROSD_CARD" gate="G$1" x="640.08" y="312.42" smashed="yes">
<attribute name="NAME" x="627.38" y="333.248" size="2.54433125" layer="95"/>
<attribute name="VALUE" x="628.65" y="288.29" size="2.54358125" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="662.94" y="281.94" smashed="yes">
<attribute name="VALUE" x="662.94" y="279.4" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="591.82" y="256.54" smashed="yes">
<attribute name="NAME" x="591.82" y="259.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="591.82" y="254" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="584.2" y="233.68" smashed="yes">
<attribute name="VALUE" x="584.2" y="231.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="133.35" y="294.132" smashed="yes">
<attribute name="VALUE" x="133.35" y="291.592" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C38" gate="G$1" x="292.1" y="429.26" smashed="yes">
<attribute name="NAME" x="292.1" y="431.8" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="280.416" y="431.8" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C39" gate="G$1" x="284.48" y="424.18" smashed="yes">
<attribute name="NAME" x="284.48" y="426.72" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="279.146" y="427.99" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C40" gate="G$1" x="292.1" y="419.1" smashed="yes">
<attribute name="NAME" x="292.1" y="421.64" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="279.146" y="422.91" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C41" gate="G$1" x="284.48" y="414.02" smashed="yes">
<attribute name="NAME" x="284.48" y="416.56" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="279.146" y="417.576" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C42" gate="G$1" x="292.1" y="408.94" smashed="yes">
<attribute name="NAME" x="292.1" y="411.48" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="279.146" y="412.242" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C43" gate="G$1" x="284.48" y="403.86" smashed="yes">
<attribute name="NAME" x="284.48" y="406.4" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="278.892" y="407.416" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="FL1" gate="G$1" x="325.12" y="444.5" smashed="yes">
<attribute name="NAME" x="312.4156" y="447.04148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="312.41" y="439.413359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="452.12" y="314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="449.58" y="314.96" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="454.66" y="314.96" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="434.34" y="322.58" smashed="yes">
<attribute name="NAME" x="434.34" y="325.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="434.34" y="320.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="452.12" y="304.8" smashed="yes">
<attribute name="VALUE" x="452.12" y="302.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C25" gate="G$1" x="441.96" y="314.96" smashed="yes" rot="R270">
<attribute name="NAME" x="444.5" y="314.96" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="439.42" y="314.96" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="441.96" y="304.8" smashed="yes">
<attribute name="VALUE" x="441.96" y="302.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="363.22" y="355.6" smashed="yes">
<attribute name="VALUE" x="363.22" y="353.06" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R6" gate="G$1" x="601.98" y="195.58" smashed="yes">
<attribute name="NAME" x="601.98" y="198.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="601.98" y="193.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="680.72" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="678.18" y="231.14" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="683.26" y="231.14" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C44" gate="G$1" x="297.18" y="375.92" smashed="yes">
<attribute name="NAME" x="297.18" y="378.46" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="301.244" y="377.952" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C45" gate="G$1" x="307.34" y="373.38" smashed="yes">
<attribute name="NAME" x="307.34" y="375.92" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="311.658" y="375.412" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C46" gate="G$1" x="297.18" y="370.84" smashed="yes">
<attribute name="NAME" x="297.18" y="373.38" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="301.244" y="372.872" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C47" gate="G$1" x="307.34" y="368.3" smashed="yes">
<attribute name="NAME" x="307.34" y="370.84" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="311.658" y="370.332" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C48" gate="G$1" x="297.18" y="365.76" smashed="yes">
<attribute name="NAME" x="297.18" y="368.3" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="301.498" y="367.792" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C49" gate="G$1" x="307.34" y="363.22" smashed="yes">
<attribute name="NAME" x="307.34" y="365.76" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="311.658" y="365.252" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C50" gate="G$1" x="297.18" y="360.68" smashed="yes">
<attribute name="NAME" x="297.18" y="363.22" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="301.498" y="362.712" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C51" gate="G$1" x="307.34" y="358.14" smashed="yes">
<attribute name="NAME" x="307.34" y="360.68" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="311.912" y="360.172" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C52" gate="G$1" x="297.18" y="355.6" smashed="yes">
<attribute name="NAME" x="297.18" y="358.14" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="301.498" y="357.632" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="FL2" gate="G$1" x="307.34" y="401.32" smashed="yes">
<attribute name="NAME" x="303.0176" y="403.86148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="293.614" y="396.995359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="287.02" y="398.78" smashed="yes">
<attribute name="NAME" x="287.02" y="401.32" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="288.036" y="397.002" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R13" gate="G$1" x="393.7" y="350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="391.16" y="350.52" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="396.24" y="350.52" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="538.48" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="535.94" y="172.72" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="541.02" y="172.72" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="518.16" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="515.62" y="172.72" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="520.7" y="172.72" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="POWER_SWITCH" gate="A" x="383.54" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="386.842" y="262.255" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="391.16" y="273.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VOLUME_WHEEL" gate="G$1" x="645.16" y="449.58" smashed="yes">
<attribute name="NAME" x="659.384" y="456.438" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="659.892" y="453.644" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="637.54" y="406.4" smashed="yes">
<attribute name="VALUE" x="637.54" y="403.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C62" gate="G$1" x="619.76" y="429.26" smashed="yes">
<attribute name="NAME" x="619.76" y="431.8" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="619.76" y="426.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C64" gate="G$1" x="619.76" y="414.02" smashed="yes">
<attribute name="NAME" x="619.76" y="416.56" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="619.76" y="411.48" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C63" gate="G$1" x="629.92" y="421.64" smashed="yes">
<attribute name="NAME" x="629.92" y="424.18" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="629.92" y="419.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="PUSHBUTTON1" gate="A" x="741.68" y="424.18" smashed="yes">
<attribute name="NAME" x="757.2756" y="435.8386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="756.6406" y="433.2986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="PUSHBUTTON2" gate="A" x="741.68" y="347.98" smashed="yes">
<attribute name="NAME" x="757.2756" y="359.6386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="756.6406" y="357.0986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="746.76" y="360.68" smashed="yes">
<attribute name="VALUE" x="746.76" y="358.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R19" gate="G$1" x="728.98" y="347.98" smashed="yes">
<attribute name="NAME" x="728.98" y="350.52" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="728.98" y="345.44" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C65" gate="G$1" x="718.82" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="716.28" y="337.82" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="337.82" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="718.82" y="327.66" smashed="yes">
<attribute name="VALUE" x="718.82" y="325.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="746.76" y="436.88" smashed="yes">
<attribute name="VALUE" x="746.76" y="434.34" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R20" gate="G$1" x="728.98" y="424.18" smashed="yes">
<attribute name="NAME" x="728.98" y="426.72" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="728.98" y="421.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C66" gate="G$1" x="718.82" y="414.02" smashed="yes" rot="R90">
<attribute name="NAME" x="716.28" y="414.02" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="414.02" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="718.82" y="403.86" smashed="yes">
<attribute name="VALUE" x="718.82" y="401.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="706.12" y="78.74" smashed="yes">
<attribute name="VALUE" x="706.12" y="76.2" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="706.12" y="144.78" smashed="yes">
<attribute name="VALUE" x="706.12" y="142.24" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="706.12" y="210.82" smashed="yes">
<attribute name="VALUE" x="706.12" y="208.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R21" gate="G$1" x="528.32" y="337.82" smashed="yes" rot="R180">
<attribute name="NAME" x="528.32" y="335.28" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="528.32" y="340.36" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="546.1" y="332.74" smashed="yes" rot="R180">
<attribute name="NAME" x="546.1" y="330.2" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="546.1" y="335.28" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="758.19" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="770.89" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="844.55" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="775.97" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="CAMERA_CONNECTOR" gate="G$1" x="495.3" y="200.66" smashed="yes">
<attribute name="NAME" x="490.22" y="221.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="490.22" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="581.66" y="320.04" smashed="yes">
<attribute name="NAME" x="581.66" y="322.58" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="581.66" y="317.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="581.66" y="309.88" smashed="yes">
<attribute name="NAME" x="581.66" y="312.42" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="581.66" y="307.34" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="591.82" y="317.5" smashed="yes">
<attribute name="NAME" x="591.82" y="320.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="591.82" y="314.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="599.44" y="325.12" smashed="yes">
<attribute name="NAME" x="599.44" y="327.66" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="599.44" y="322.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="601.98" y="314.96" smashed="yes">
<attribute name="NAME" x="601.98" y="317.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="601.98" y="312.42" size="1.778" layer="96" align="center"/>
</instance>
<instance part="USB_ESD" gate="G$1" x="467.36" y="444.5" smashed="yes">
<attribute name="NAME" x="452.5987" y="461.5473" size="1.78141875" layer="95"/>
<attribute name="VALUE" x="452.3581" y="427.9741" size="1.77985" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="441.96" y="439.42" smashed="yes">
<attribute name="VALUE" x="441.96" y="436.88" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R26" gate="G$1" x="467.36" y="304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="464.82" y="304.8" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="469.9" y="304.8" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="403.86" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="401.32" y="266.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="406.4" y="266.7" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="403.86" y="254" smashed="yes">
<attribute name="VALUE" x="403.86" y="251.46" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="358.14" y="406.4" smashed="yes">
<attribute name="VALUE" x="358.14" y="403.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R11" gate="G$1" x="444.5" y="271.78" smashed="yes" rot="R270">
<attribute name="NAME" x="447.04" y="271.78" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="441.96" y="271.78" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="657.86" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="660.4" y="210.82" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="655.32" y="210.82" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C68" gate="G$1" x="581.66" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="579.12" y="218.44" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="584.2" y="218.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="581.66" y="210.82" smashed="yes">
<attribute name="VALUE" x="581.66" y="208.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="604.52" y="210.82" smashed="yes">
<attribute name="VALUE" x="604.52" y="208.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C70" gate="G$1" x="147.32" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="337.82" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="149.86" y="337.82" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C71" gate="G$1" x="134.62" y="337.82" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="337.82" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="132.08" y="337.82" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="134.62" y="330.2" smashed="yes">
<attribute name="VALUE" x="134.62" y="327.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="147.32" y="330.2" smashed="yes">
<attribute name="VALUE" x="147.32" y="327.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="469.9" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="467.36" y="251.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="472.44" y="251.46" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="469.9" y="241.3" smashed="yes">
<attribute name="VALUE" x="466.598" y="241.808" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R28" gate="G$1" x="508" y="457.2" smashed="yes">
<attribute name="NAME" x="508" y="459.74" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="508" y="454.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="508" y="431.8" smashed="yes">
<attribute name="NAME" x="508" y="434.34" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="508" y="429.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="477.52" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="474.98" y="231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="480.06" y="231.14" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="474.98" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="472.44" y="238.76" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="477.52" y="238.76" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="474.98" y="226.06" smashed="yes">
<attribute name="VALUE" x="474.98" y="223.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="477.52" y="220.98" smashed="yes">
<attribute name="VALUE" x="480.822" y="220.218" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="L1" gate="G$1" x="195.58" y="309.88" smashed="yes">
<attribute name="NAME" x="187.96" y="314.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="FUSE" gate="G$1" x="396.24" y="416.56" smashed="yes">
<attribute name="NAME" x="407.162" y="422.402" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="407.162" y="419.862" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="419.1" y="383.54" smashed="yes">
<attribute name="NAME" x="430.53" y="387.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="430.53" y="384.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="302.26" y="416.56" smashed="yes">
<attribute name="VALUE" x="302.26" y="414.02" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="H5" gate="G$1" x="236.22" y="469.9" smashed="yes">
<attribute name="NAME" x="239.014" y="470.4842" size="1.778" layer="95"/>
<attribute name="VALUE" x="239.014" y="467.4362" size="1.778" layer="96"/>
</instance>
<instance part="H6" gate="G$1" x="281.94" y="469.9" smashed="yes">
<attribute name="NAME" x="284.734" y="470.4842" size="1.778" layer="95"/>
<attribute name="VALUE" x="284.734" y="467.4362" size="1.778" layer="96"/>
</instance>
<instance part="H7" gate="G$1" x="236.22" y="462.28" smashed="yes">
<attribute name="NAME" x="239.014" y="462.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="239.014" y="459.8162" size="1.778" layer="96"/>
</instance>
<instance part="H8" gate="G$1" x="281.94" y="462.28" smashed="yes">
<attribute name="NAME" x="284.734" y="462.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="284.734" y="459.8162" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="662.94" y="322.58" smashed="yes" rot="R90">
<attribute name="NAME" x="660.4" y="322.58" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="665.48" y="322.58" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="662.94" y="312.42" smashed="yes">
<attribute name="VALUE" x="662.94" y="309.88" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R16" gate="G$1" x="718.82" y="434.34" smashed="yes" rot="R90">
<attribute name="NAME" x="716.28" y="434.34" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="721.36" y="434.34" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="718.82" y="358.14" smashed="yes" rot="R90">
<attribute name="NAME" x="716.28" y="358.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="721.36" y="358.14" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C37" gate="G$1" x="183.642" y="322.58" smashed="yes">
<attribute name="NAME" x="183.642" y="325.12" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="183.642" y="320.04" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R18" gate="G$1" x="195.58" y="322.58" smashed="yes">
<attribute name="NAME" x="195.58" y="325.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="320.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C35" gate="G$1" x="139.7" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="312.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="142.24" y="312.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="304.8" y="381" smashed="yes">
<attribute name="NAME" x="304.8" y="383.54" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="310.388" y="383.032" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="292.1" y="383.54" smashed="yes">
<attribute name="NAME" x="292.1" y="386.08" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="297.688" y="385.572" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C67" gate="G$1" x="363.22" y="411.48" smashed="yes">
<attribute name="NAME" x="363.22" y="414.02" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="363.22" y="408.94" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C32" gate="G$1" x="414.02" y="393.7" smashed="yes">
<attribute name="NAME" x="414.02" y="396.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="414.02" y="391.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C33" gate="G$1" x="335.28" y="297.18" smashed="yes">
<attribute name="NAME" x="335.28" y="299.72" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="335.28" y="294.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C69" gate="G$1" x="604.52" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="601.98" y="220.98" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="607.06" y="220.98" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C73" gate="G$1" x="302.26" y="350.52" smashed="yes">
<attribute name="NAME" x="302.26" y="353.06" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="307.594" y="352.552" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AMPLIFIER_L" gate="G$1" x="162.56" y="251.46" smashed="yes">
<attribute name="NAME" x="152.4" y="267.7" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="149.86" y="232.22" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="AMPLIFIER_R" gate="G$1" x="162.56" y="198.12" smashed="yes">
<attribute name="NAME" x="152.4" y="214.36" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="149.86" y="178.88" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C54" gate="G$1" x="208.28" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="274.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="210.82" y="274.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C59" gate="G$1" x="208.28" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="218.44" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="210.82" y="218.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C55" gate="G$1" x="193.04" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="274.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="195.58" y="274.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C56" gate="G$1" x="193.04" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="218.44" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="195.58" y="218.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="200.66" y="279.4" smashed="yes">
<attribute name="VALUE" x="200.66" y="276.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="215.9" y="279.4" smashed="yes">
<attribute name="VALUE" x="215.9" y="276.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="200.66" y="226.06" smashed="yes">
<attribute name="VALUE" x="200.66" y="223.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="215.9" y="226.06" smashed="yes">
<attribute name="VALUE" x="215.9" y="223.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="185.42" y="177.8" smashed="yes">
<attribute name="VALUE" x="185.42" y="175.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="185.42" y="231.14" smashed="yes">
<attribute name="VALUE" x="185.42" y="228.6" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R32" gate="G$1" x="129.54" y="195.58" smashed="yes">
<attribute name="NAME" x="124.46" y="196.596" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="193.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="BATT1" gate="G$1" x="439.42" y="368.3" smashed="yes">
<attribute name="NAME" x="445.778" y="371.856" size="1.778" layer="95"/>
<attribute name="VALUE" x="445.516" y="369.062" size="1.778" layer="96"/>
</instance>
<instance part="BATT2" gate="G$1" x="378.46" y="363.22" smashed="yes">
<attribute name="NAME" x="384.818" y="366.522" size="1.778" layer="95"/>
<attribute name="VALUE" x="384.81" y="363.728" size="1.778" layer="96"/>
</instance>
<instance part="SPEAKER_L" gate="A" x="220.98" y="259.08" smashed="yes">
<attribute name="NAME" x="225.9076" y="263.6266" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="233.4006" y="258.0386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SPEAKER_R" gate="A" x="218.44" y="205.74" smashed="yes">
<attribute name="NAME" x="222.3516" y="209.7786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="233.4006" y="204.6986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="337.82" y="391.16" smashed="yes">
<attribute name="VALUE" x="337.82" y="388.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C57" gate="G$1" x="127" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="312.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="129.54" y="312.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C36" gate="G$1" x="152.4" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="312.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="154.94" y="312.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C58" gate="G$1" x="114.3" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="312.42" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="116.84" y="312.42" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="TVS" gate="G$1" x="386.08" y="424.18" smashed="yes" rot="R90">
<attribute name="NAME" x="381" y="435.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="383.54" y="435.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="393.7" y="436.88" smashed="yes">
<attribute name="VALUE" x="393.7" y="434.34" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C60" gate="G$1" x="510.54" y="439.42" smashed="yes">
<attribute name="NAME" x="510.54" y="441.96" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="515.366" y="441.452" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="518.16" y="435.864" smashed="yes">
<attribute name="VALUE" x="522.224" y="436.626" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="401.32" y="205.74" smashed="yes">
<attribute name="NAME" x="401.32" y="208.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="401.32" y="203.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C61" gate="G$1" x="340.36" y="345.44" smashed="yes" rot="R90">
<attribute name="NAME" x="337.82" y="345.44" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="342.9" y="345.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C74" gate="G$1" x="330.2" y="345.44" smashed="yes" rot="R90">
<attribute name="NAME" x="327.66" y="345.44" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="332.74" y="345.44" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="680.72" y="256.54" smashed="yes">
<attribute name="VALUE" x="680.72" y="254" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R33" gate="G$1" x="607.06" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="604.52" y="297.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="609.6" y="297.18" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="373.38" y="190.5" smashed="yes">
<attribute name="NAME" x="373.38" y="193.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="373.38" y="187.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="655.32" y="393.7" smashed="yes">
<attribute name="NAME" x="655.32" y="396.24" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="655.32" y="391.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="637.54" y="383.54" smashed="yes">
<attribute name="NAME" x="637.54" y="386.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="637.54" y="381" size="1.778" layer="96" align="center"/>
</instance>
<instance part="BREAKOUT_TOF_1" gate="G$1" x="736.6" y="256.54" smashed="yes">
<attribute name="NAME" x="740.7656" y="259.3086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="750.5446" y="245.3386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="BREAKOUT_TOF_2" gate="G$1" x="736.6" y="190.5" smashed="yes">
<attribute name="NAME" x="740.7656" y="193.2686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="749.7826" y="179.2986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="BREAKOUT_TOF_3" gate="G$1" x="739.14" y="124.46" smashed="yes">
<attribute name="NAME" x="743.3056" y="127.2286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="752.0686" y="113.2586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="R37" gate="G$1" x="723.9" y="83.82" smashed="yes">
<attribute name="NAME" x="723.9" y="86.36" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="723.9" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="721.36" y="149.86" smashed="yes">
<attribute name="NAME" x="721.36" y="152.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="721.36" y="147.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="721.36" y="215.9" smashed="yes">
<attribute name="NAME" x="721.36" y="218.44" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="721.36" y="213.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="723.9" y="99.06" smashed="yes">
<attribute name="NAME" x="723.9" y="101.6" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="723.9" y="96.52" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R41" gate="G$1" x="721.36" y="165.1" smashed="yes">
<attribute name="NAME" x="721.36" y="167.64" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="721.36" y="162.56" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="721.36" y="231.14" smashed="yes">
<attribute name="NAME" x="721.36" y="233.68" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="721.36" y="228.6" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C75" gate="G$1" x="721.36" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="721.36" y="137.16" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="142.24" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R43" gate="G$1" x="723.9" y="91.44" smashed="yes">
<attribute name="NAME" x="723.9" y="93.98" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="723.9" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R44" gate="G$1" x="721.36" y="157.48" smashed="yes">
<attribute name="NAME" x="721.36" y="160.02" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="721.36" y="154.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R45" gate="G$1" x="721.36" y="223.52" smashed="yes">
<attribute name="NAME" x="721.36" y="226.06" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="721.36" y="220.98" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C76" gate="G$1" x="721.36" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="721.36" y="127" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="132.08" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C77" gate="G$1" x="721.36" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="721.36" y="203.2" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="208.28" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C78" gate="G$1" x="721.36" y="195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="721.36" y="193.04" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="198.12" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C79" gate="G$1" x="721.36" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="721.36" y="259.08" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="264.16" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C80" gate="G$1" x="721.36" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="721.36" y="269.24" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="721.36" y="274.32" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="172.72" y="317.5" smashed="yes">
<attribute name="VALUE" x="167.894" y="317.246" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="414.02" y="378.46" smashed="yes">
<attribute name="VALUE" x="414.02" y="375.92" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="VBAT" gate="G$1" x="429.26" y="403.86" smashed="yes">
<attribute name="NAME" x="427.99" y="405.13" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="430.53" y="402.59" size="1.778" layer="97"/>
</instance>
<instance part="TP_5V_USB" gate="G$1" x="391.16" y="421.64" smashed="yes">
<attribute name="NAME" x="389.89" y="422.91" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="392.43" y="420.37" size="1.778" layer="97"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="411.48" y="325.12" smashed="yes">
<attribute name="NAME" x="410.21" y="326.39" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="412.75" y="323.85" size="1.778" layer="97"/>
</instance>
<instance part="TP_1V8" gate="G$1" x="353.06" y="449.58" smashed="yes">
<attribute name="NAME" x="351.79" y="450.85" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="354.33" y="448.31" size="1.778" layer="97"/>
</instance>
<instance part="TP3V3_ANA" gate="G$1" x="276.86" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="273.304" y="401.574" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="278.13" y="402.59" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_1V8_ANA" gate="G$1" x="297.18" y="449.58" smashed="yes">
<attribute name="NAME" x="295.91" y="450.85" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="298.45" y="448.31" size="1.778" layer="97"/>
</instance>
<instance part="VDD_CORE" gate="G$1" x="93.98" y="330.2" smashed="yes">
<attribute name="NAME" x="92.71" y="331.47" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="95.25" y="328.93" size="1.778" layer="97"/>
</instance>
<instance part="PG0" gate="G$1" x="401.32" y="350.52" smashed="yes">
<attribute name="NAME" x="400.05" y="351.79" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="402.59" y="349.25" size="1.778" layer="97"/>
</instance>
<instance part="TP_3V31" gate="G$1" x="276.86" y="299.72" smashed="yes">
<attribute name="NAME" x="275.59" y="300.99" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="278.13" y="298.45" size="1.778" layer="97"/>
</instance>
<instance part="NRST" gate="G$1" x="472.44" y="297.18" smashed="yes">
<attribute name="NAME" x="471.17" y="298.45" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="473.71" y="295.91" size="1.778" layer="97"/>
</instance>
<instance part="SWCLK" gate="G$1" x="495.3" y="406.4" smashed="yes">
<attribute name="NAME" x="494.03" y="407.67" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="496.57" y="405.13" size="1.778" layer="97"/>
</instance>
<instance part="SCL_CAM" gate="G$1" x="530.86" y="309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="532.13" y="308.61" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="529.59" y="311.15" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="477.52" y="401.32" smashed="yes">
<attribute name="NAME" x="476.25" y="402.59" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="478.79" y="400.05" size="1.778" layer="97"/>
</instance>
<instance part="TOF_SDA" gate="G$1" x="515.62" y="314.96" smashed="yes" rot="R180">
<attribute name="NAME" x="516.89" y="313.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="514.35" y="316.23" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TOF_SCL" gate="G$1" x="523.24" y="312.42" smashed="yes" rot="R180">
<attribute name="NAME" x="524.51" y="311.15" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="521.97" y="313.69" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="SDA_CAM" gate="G$1" x="538.48" y="307.34" smashed="yes" rot="R180">
<attribute name="NAME" x="539.75" y="306.07" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="537.21" y="308.61" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TX" gate="G$1" x="510.54" y="406.4" smashed="yes">
<attribute name="NAME" x="509.27" y="407.67" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="511.81" y="405.13" size="1.778" layer="97"/>
</instance>
<instance part="RX" gate="G$1" x="505.46" y="406.4" smashed="yes">
<attribute name="NAME" x="504.19" y="407.67" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="506.73" y="405.13" size="1.778" layer="97"/>
</instance>
<instance part="BCLK" gate="G$1" x="109.22" y="269.24" smashed="yes">
<attribute name="NAME" x="107.95" y="270.51" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="267.97" size="1.778" layer="97"/>
</instance>
<instance part="LRCLK" gate="G$1" x="93.98" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="92.71" y="189.23" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="PVDD" gate="G$1" x="182.88" y="271.78" smashed="yes">
<attribute name="NAME" x="181.61" y="273.05" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="184.15" y="270.51" size="1.778" layer="97"/>
</instance>
<instance part="PVDD1" gate="G$1" x="182.88" y="218.44" smashed="yes">
<attribute name="NAME" x="181.61" y="219.71" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="184.15" y="217.17" size="1.778" layer="97"/>
</instance>
<instance part="SDMODE" gate="G$1" x="101.6" y="254" smashed="yes">
<attribute name="NAME" x="100.33" y="255.27" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="252.73" size="1.778" layer="97"/>
</instance>
<instance part="GND" gate="G$1" x="198.12" y="411.48" smashed="yes">
<attribute name="NAME" x="196.85" y="412.75" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="199.39" y="410.21" size="1.778" layer="97"/>
</instance>
<instance part="GND1" gate="G$1" x="304.8" y="294.64" smashed="yes">
<attribute name="NAME" x="303.53" y="295.91" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="306.07" y="293.37" size="1.778" layer="97"/>
</instance>
<instance part="GND2" gate="G$1" x="190.5" y="187.96" smashed="yes">
<attribute name="NAME" x="189.23" y="189.23" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="191.77" y="186.69" size="1.778" layer="97"/>
</instance>
<instance part="BUCK_CONVERTER" gate="G$1" x="373.38" y="327.66" smashed="yes">
<attribute name="NAME" x="360.68" y="346.44" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="360.68" y="305.88" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="MICROUSB_HEADER" gate="G$1" x="441.96" y="414.02" smashed="yes">
<attribute name="NAME" x="463.042" y="420.878" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="462.534" y="418.084" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="25MHZ_CRYSTAL" gate="G$1" x="403.86" y="190.5" smashed="yes">
<attribute name="NAME" x="393.6705" y="198.64688125" size="1.78213125" layer="95"/>
<attribute name="VALUE" x="391.1226" y="182.857559375" size="1.783240625" layer="96"/>
</instance>
<instance part="3V3" gate="G$1" x="208.28" y="358.14" smashed="yes">
<attribute name="NAME" x="207.01" y="359.41" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="209.55" y="356.87" size="1.778" layer="97"/>
</instance>
<instance part="IC1" gate="G$1" x="609.6" y="256.54" smashed="yes">
<attribute name="NAME" x="648.97" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="648.97" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R46" gate="G$1" x="533.4" y="462.28" smashed="yes" rot="R90">
<attribute name="NAME" x="530.86" y="462.28" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="535.94" y="462.28" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY62" gate="G$1" x="533.4" y="454.66" smashed="yes">
<attribute name="VALUE" x="533.4" y="452.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY63" gate="G$1" x="444.5" y="261.62" smashed="yes">
<attribute name="VALUE" x="444.5" y="259.08" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SW1" gate="A" x="551.18" y="492.76" smashed="yes">
<attribute name="NAME" x="566.7756" y="501.8786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="566.1406" y="499.3386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<label x="210.82" y="350.52" size="1.778" layer="95"/>
<wire x1="223.52" y1="350.52" x2="208.28" y2="350.52" width="0.1524" layer="91"/>
<pinref part="3V3" gate="G$1" pin="TP"/>
<wire x1="208.28" y1="350.52" x2="203.2" y2="350.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="355.6" x2="208.28" y2="350.52" width="0.1524" layer="91"/>
<junction x="208.28" y="350.52"/>
<pinref part="U1" gate="E" pin="VBAT"/>
</segment>
<segment>
<wire x1="424.18" y1="340.36" x2="425.45" y2="340.36" width="0.1524" layer="91"/>
<wire x1="425.45" y1="340.36" x2="425.45" y2="317.5" width="0.1524" layer="91"/>
<wire x1="425.45" y1="317.5" x2="411.48" y2="317.5" width="0.1524" layer="91"/>
<wire x1="411.48" y1="317.5" x2="403.86" y2="317.5" width="0.1524" layer="91"/>
<wire x1="403.86" y1="317.5" x2="403.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="403.86" y1="297.18" x2="347.98" y2="297.18" width="0.1524" layer="91"/>
<wire x1="347.98" y1="297.18" x2="347.98" y2="325.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="325.12" x2="347.98" y2="325.12" width="0.1524" layer="91"/>
<label x="355.6" y="297.18" size="1.778" layer="95"/>
<wire x1="347.98" y1="297.18" x2="337.82" y2="297.18" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="411.48" y1="317.5" x2="411.48" y2="322.58" width="0.1524" layer="91"/>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="VOS"/>
<pinref part="L2" gate="G$1" pin="2"/>
<junction x="411.48" y="317.5"/>
<junction x="347.98" y="297.18"/>
</segment>
<segment>
<label x="421.64" y="355.6" size="1.778" layer="95"/>
<wire x1="419.1" y1="355.6" x2="436.88" y2="355.6" width="0.1524" layer="91"/>
<wire x1="436.88" y1="355.6" x2="434.34" y2="355.6" width="0.1524" layer="91"/>
<junction x="436.88" y="355.6"/>
<pinref part="PROGRAMMER" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="487.68" y1="182.88" x2="474.98" y2="182.88" width="0.1524" layer="91"/>
<label x="474.98" y="182.88" size="1.778" layer="95"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="15"/>
</segment>
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="VDD"/>
<wire x1="655.32" y1="330.2" x2="662.94" y2="330.2" width="0.1524" layer="91"/>
<label x="668.02" y="330.2" size="1.778" layer="95"/>
<wire x1="662.94" y1="330.2" x2="675.64" y2="330.2" width="0.1524" layer="91"/>
<wire x1="662.94" y1="330.2" x2="662.94" y2="325.12" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<junction x="662.94" y="330.2"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="279.4" y1="304.8" x2="287.02" y2="304.8" width="0.1524" layer="91"/>
<label x="279.4" y="304.8" size="1.778" layer="95"/>
<wire x1="287.02" y1="304.8" x2="299.72" y2="304.8" width="0.1524" layer="91"/>
<junction x="287.02" y="304.8"/>
<wire x1="287.02" y1="304.8" x2="287.02" y2="294.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="294.64" x2="276.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="294.64" x2="276.86" y2="297.18" width="0.1524" layer="91"/>
<pinref part="TP_3V31" gate="G$1" pin="TP"/>
<pinref part="U1" gate="E" pin="VDD_2"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="279.4" y1="307.34" x2="289.56" y2="307.34" width="0.1524" layer="91"/>
<label x="279.4" y="307.34" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDD_3"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="279.4" y1="309.88" x2="299.72" y2="309.88" width="0.1524" layer="91"/>
<label x="279.4" y="309.88" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDD_4"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="279.4" y1="312.42" x2="289.56" y2="312.42" width="0.1524" layer="91"/>
<label x="279.4" y="312.42" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDD_5"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="299.72" y1="314.96" x2="279.4" y2="314.96" width="0.1524" layer="91"/>
<label x="279.4" y="314.96" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDD_6"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="279.4" y1="317.5" x2="289.56" y2="317.5" width="0.1524" layer="91"/>
<label x="279.4" y="317.5" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDD"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="279.4" y1="322.58" x2="299.72" y2="322.58" width="0.1524" layer="91"/>
<label x="279.4" y="322.58" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO2_2"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="279.4" y1="325.12" x2="289.56" y2="325.12" width="0.1524" layer="91"/>
<label x="279.4" y="325.12" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO2_3"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="279.4" y1="327.66" x2="299.72" y2="327.66" width="0.1524" layer="91"/>
<label x="279.4" y="327.66" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO2_4"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="279.4" y1="330.2" x2="289.56" y2="330.2" width="0.1524" layer="91"/>
<label x="279.4" y="330.2" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO2"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="279.4" y1="332.74" x2="299.72" y2="332.74" width="0.1524" layer="91"/>
<label x="279.4" y="332.74" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO3_2"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="279.4" y1="335.28" x2="289.56" y2="335.28" width="0.1524" layer="91"/>
<label x="279.4" y="335.28" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO3"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="279.4" y1="337.82" x2="299.72" y2="337.82" width="0.1524" layer="91"/>
<label x="279.4" y="337.82" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO4_2"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="279.4" y1="340.36" x2="289.56" y2="340.36" width="0.1524" layer="91"/>
<label x="279.4" y="340.36" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO4"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="279.4" y1="342.9" x2="299.72" y2="342.9" width="0.1524" layer="91"/>
<label x="279.4" y="342.9" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO5_2"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="279.4" y1="345.44" x2="289.56" y2="345.44" width="0.1524" layer="91"/>
<label x="279.4" y="345.44" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDIO5"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="325.12" y1="398.78" x2="327.66" y2="398.78" width="0.1524" layer="91"/>
<pinref part="FL2" gate="G$1" pin="2"/>
<wire x1="320.04" y1="401.32" x2="325.12" y2="401.32" width="0.1524" layer="91"/>
<wire x1="325.12" y1="403.86" x2="325.12" y2="401.32" width="0.1524" layer="91"/>
<wire x1="325.12" y1="401.32" x2="325.12" y2="398.78" width="0.1524" layer="91"/>
<pinref part="3.3V_TO_1.8V" gate="G$1" pin="EN"/>
<pinref part="3.3V_TO_1.8V" gate="G$1" pin="IN"/>
<wire x1="309.88" y1="420.116" x2="315.214" y2="420.116" width="0.1524" layer="91"/>
<wire x1="309.88" y1="420.116" x2="309.88" y2="415.036" width="0.1524" layer="91"/>
<wire x1="309.88" y1="415.036" x2="315.214" y2="415.036" width="0.1524" layer="91"/>
<wire x1="309.88" y1="415.036" x2="309.88" y2="403.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="403.86" x2="325.12" y2="403.86" width="0.1524" layer="91"/>
<label x="309.88" y="420.116" size="1.778" layer="95"/>
<junction x="325.12" y="401.32"/>
<junction x="309.88" y="415.036"/>
<label x="312.42" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="393.7" y1="355.6" x2="393.7" y2="358.14" width="0.1524" layer="91"/>
<wire x1="393.7" y1="358.14" x2="401.32" y2="358.14" width="0.1524" layer="91"/>
<label x="396.24" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="518.16" y1="177.8" x2="518.16" y2="187.96" width="0.1524" layer="91"/>
<label x="518.16" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="538.48" y1="177.8" x2="538.48" y2="187.96" width="0.1524" layer="91"/>
<label x="538.48" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="736.6" y1="246.38" x2="734.06" y2="246.38" width="0.1524" layer="91"/>
<label x="726.44" y="246.38" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="5"/>
<wire x1="734.06" y1="246.38" x2="716.28" y2="246.38" width="0.1524" layer="91"/>
<junction x="734.06" y="246.38"/>
<wire x1="734.06" y1="246.38" x2="734.06" y2="271.78" width="0.1524" layer="91"/>
<wire x1="734.06" y1="271.78" x2="723.9" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="736.6" y1="180.34" x2="734.06" y2="180.34" width="0.1524" layer="91"/>
<label x="726.44" y="180.34" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="5"/>
<wire x1="734.06" y1="180.34" x2="716.28" y2="180.34" width="0.1524" layer="91"/>
<junction x="734.06" y="180.34"/>
<wire x1="734.06" y1="180.34" x2="734.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="734.06" y1="205.74" x2="723.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="533.4" y1="337.82" x2="541.02" y2="337.82" width="0.1524" layer="91"/>
<label x="541.02" y="337.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="551.18" y1="332.74" x2="558.8" y2="332.74" width="0.1524" layer="91"/>
<label x="558.8" y="332.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="576.58" y1="320.04" x2="574.04" y2="320.04" width="0.1524" layer="91"/>
<wire x1="574.04" y1="320.04" x2="574.04" y2="325.12" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="594.36" y1="325.12" x2="574.04" y2="325.12" width="0.1524" layer="91"/>
<wire x1="574.04" y1="320.04" x2="574.04" y2="317.5" width="0.1524" layer="91"/>
<wire x1="574.04" y1="317.5" x2="586.74" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="574.04" y1="317.5" x2="574.04" y2="314.96" width="0.1524" layer="91"/>
<wire x1="574.04" y1="314.96" x2="574.04" y2="309.88" width="0.1524" layer="91"/>
<wire x1="574.04" y1="309.88" x2="576.58" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="576.58" y="332.74" size="1.778" layer="95"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="596.9" y1="314.96" x2="574.04" y2="314.96" width="0.1524" layer="91"/>
<wire x1="574.04" y1="325.12" x2="574.04" y2="332.74" width="0.1524" layer="91"/>
<wire x1="574.04" y1="332.74" x2="584.2" y2="332.74" width="0.1524" layer="91"/>
<junction x="574.04" y="320.04"/>
<junction x="574.04" y="325.12"/>
<junction x="574.04" y="317.5"/>
<junction x="574.04" y="314.96"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="467.36" y1="309.88" x2="467.36" y2="312.42" width="0.1524" layer="91"/>
<wire x1="467.36" y1="312.42" x2="462.28" y2="312.42" width="0.1524" layer="91"/>
<label x="462.28" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="680.72" y1="226.06" x2="680.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="657.86" y1="215.9" x2="680.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="599.44" y1="236.22" x2="599.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="599.44" y1="226.06" x2="599.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="609.6" y1="248.92" x2="591.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="591.82" y1="248.92" x2="591.82" y2="226.06" width="0.1524" layer="91"/>
<wire x1="591.82" y1="226.06" x2="591.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="591.82" y1="215.9" x2="599.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="599.44" y1="215.9" x2="612.14" y2="215.9" width="0.1524" layer="91"/>
<wire x1="612.14" y1="215.9" x2="657.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="612.14" y1="215.9" x2="612.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="612.14" y1="195.58" x2="607.06" y2="195.58" width="0.1524" layer="91"/>
<label x="635" y="215.9" size="1.778" layer="95"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="591.82" y1="226.06" x2="581.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="581.66" y1="226.06" x2="581.66" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="599.44" y1="226.06" x2="604.52" y2="226.06" width="0.1524" layer="91"/>
<wire x1="604.52" y1="226.06" x2="604.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="662.94" y1="226.06" x2="604.52" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<label x="635" y="226.06" size="1.778" layer="95"/>
<wire x1="609.6" y1="236.22" x2="599.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="652.78" y1="254" x2="662.94" y2="254" width="0.1524" layer="91"/>
<wire x1="662.94" y1="254" x2="662.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="657.86" y="215.9"/>
<junction x="599.44" y="226.06"/>
<junction x="599.44" y="215.9"/>
<junction x="591.82" y="226.06"/>
<junction x="612.14" y="215.9"/>
<junction x="604.52" y="226.06"/>
<pinref part="IC1" gate="G$1" pin="IOVDD"/>
<pinref part="IC1" gate="G$1" pin="AVDD_1"/>
<pinref part="IC1" gate="G$1" pin="AVDD_2"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="718.82" y1="439.42" x2="718.82" y2="441.96" width="0.1524" layer="91"/>
<wire x1="718.82" y1="441.96" x2="726.44" y2="441.96" width="0.1524" layer="91"/>
<label x="721.36" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="718.82" y1="363.22" x2="718.82" y2="365.76" width="0.1524" layer="91"/>
<wire x1="718.82" y1="365.76" x2="726.44" y2="365.76" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<label x="721.36" y="365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMPLIFIER_L" gate="G$1" pin="VDD"/>
<wire x1="180.34" y1="264.16" x2="182.88" y2="264.16" width="0.1524" layer="91"/>
<label x="210.82" y="264.16" size="1.778" layer="95"/>
<wire x1="182.88" y1="264.16" x2="193.04" y2="264.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="264.16" x2="208.28" y2="264.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="264.16" x2="218.44" y2="264.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="264.16" x2="193.04" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="208.28" y1="264.16" x2="208.28" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<junction x="193.04" y="264.16"/>
<junction x="208.28" y="264.16"/>
<junction x="182.88" y="264.16"/>
<wire x1="182.88" y1="264.16" x2="182.88" y2="269.24" width="0.1524" layer="91"/>
<pinref part="PVDD" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="AMPLIFIER_L" gate="G$1" pin="GAIN_SLOT"/>
<wire x1="144.78" y1="254" x2="134.62" y2="254" width="0.1524" layer="91"/>
<label x="137.16" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMPLIFIER_R" gate="G$1" pin="VDD"/>
<wire x1="180.34" y1="210.82" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<label x="210.82" y="210.82" size="1.778" layer="95"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="182.88" y1="210.82" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="210.82" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="193.04" y1="215.9" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<junction x="193.04" y="210.82"/>
<junction x="208.28" y="210.82"/>
<pinref part="PVDD1" gate="G$1" pin="TP"/>
<wire x1="182.88" y1="215.9" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<junction x="182.88" y="210.82"/>
</segment>
<segment>
<pinref part="AMPLIFIER_R" gate="G$1" pin="GAIN_SLOT"/>
<wire x1="144.78" y1="200.66" x2="134.62" y2="200.66" width="0.1524" layer="91"/>
<label x="137.16" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="607.06" y1="292.1" x2="607.06" y2="289.56" width="0.1524" layer="91"/>
<wire x1="607.06" y1="289.56" x2="614.68" y2="289.56" width="0.1524" layer="91"/>
<label x="609.6" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="6"/>
<wire x1="736.6" y1="243.84" x2="731.52" y2="243.84" width="0.1524" layer="91"/>
<label x="726.44" y="243.84" size="1.778" layer="95"/>
<wire x1="731.52" y1="243.84" x2="716.28" y2="243.84" width="0.1524" layer="91"/>
<junction x="731.52" y="243.84"/>
<wire x1="731.52" y1="243.84" x2="731.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="731.52" y1="261.62" x2="723.9" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="6"/>
<wire x1="736.6" y1="177.8" x2="731.52" y2="177.8" width="0.1524" layer="91"/>
<label x="726.44" y="177.8" size="1.778" layer="95"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="731.52" y1="177.8" x2="716.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="723.9" y1="195.58" x2="731.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="731.52" y1="195.58" x2="731.52" y2="177.8" width="0.1524" layer="91"/>
<junction x="731.52" y="177.8"/>
</segment>
<segment>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="5"/>
<wire x1="739.14" y1="114.3" x2="736.6" y2="114.3" width="0.1524" layer="91"/>
<label x="728.98" y="114.3" size="1.778" layer="95"/>
<wire x1="736.6" y1="114.3" x2="718.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="736.6" y1="114.3" x2="736.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="736.6" y1="139.7" x2="723.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="1"/>
<junction x="736.6" y="114.3"/>
</segment>
<segment>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="6"/>
<wire x1="739.14" y1="111.76" x2="734.06" y2="111.76" width="0.1524" layer="91"/>
<label x="728.98" y="111.76" size="1.778" layer="95"/>
<wire x1="734.06" y1="111.76" x2="718.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="734.06" y="111.76"/>
<wire x1="734.06" y1="111.76" x2="734.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="734.06" y1="129.54" x2="723.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="718.82" y1="99.06" x2="711.2" y2="99.06" width="0.1524" layer="91"/>
<label x="711.2" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="716.28" y1="165.1" x2="708.66" y2="165.1" width="0.1524" layer="91"/>
<label x="708.66" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="716.28" y1="231.14" x2="708.66" y2="231.14" width="0.1524" layer="91"/>
<label x="708.66" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="718.82" y1="91.44" x2="711.2" y2="91.44" width="0.1524" layer="91"/>
<label x="711.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="716.28" y1="157.48" x2="708.66" y2="157.48" width="0.1524" layer="91"/>
<label x="708.66" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="716.28" y1="223.52" x2="708.66" y2="223.52" width="0.1524" layer="91"/>
<label x="708.66" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="551.18" y1="492.76" x2="543.56" y2="492.76" width="0.1524" layer="91"/>
<label x="543.56" y="492.76" size="1.778" layer="95"/>
<pinref part="SW1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="SW1" gate="A" pin="2"/>
<wire x1="551.18" y1="490.22" x2="543.56" y2="490.22" width="0.1524" layer="91"/>
<label x="543.56" y="490.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<label x="342.9" y="444.5" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="355.6" y1="434.34" x2="358.14" y2="434.34" width="0.1524" layer="91"/>
<wire x1="358.14" y1="434.34" x2="358.14" y2="444.5" width="0.1524" layer="91"/>
<wire x1="358.14" y1="444.5" x2="363.22" y2="444.5" width="0.1524" layer="91"/>
<wire x1="363.22" y1="444.5" x2="363.22" y2="420.116" width="0.1524" layer="91"/>
<wire x1="363.22" y1="420.116" x2="350.774" y2="420.116" width="0.1524" layer="91"/>
<pinref part="3.3V_TO_1.8V" gate="G$1" pin="OUT"/>
<wire x1="337.82" y1="444.5" x2="353.06" y2="444.5" width="0.1524" layer="91"/>
<pinref part="FL1" gate="G$1" pin="2"/>
<wire x1="353.06" y1="444.5" x2="358.14" y2="444.5" width="0.1524" layer="91"/>
<wire x1="353.06" y1="444.5" x2="353.06" y2="447.04" width="0.1524" layer="91"/>
<pinref part="TP_1V8" gate="G$1" pin="TP"/>
<junction x="358.14" y="444.5"/>
<junction x="353.06" y="444.5"/>
</segment>
<segment>
<label x="279.4" y="388.62" size="1.778" layer="95"/>
<wire x1="279.4" y1="388.62" x2="288.1376" y2="388.62" width="0.1524" layer="91"/>
<wire x1="288.1376" y1="388.62" x2="289.56" y2="388.62" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="U1" gate="E" pin="VDDSMPS_5"/>
</segment>
<segment>
<label x="279.4" y="386.08" size="1.778" layer="95"/>
<wire x1="279.4" y1="386.08" x2="297.5356" y2="386.08" width="0.1524" layer="91"/>
<wire x1="297.5356" y1="386.08" x2="302.26" y2="386.08" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="E" pin="VDDSMPS_4"/>
</segment>
<segment>
<label x="279.4" y="383.54" size="1.778" layer="95"/>
<wire x1="279.4" y1="383.54" x2="288.1376" y2="383.54" width="0.1524" layer="91"/>
<wire x1="288.1376" y1="383.54" x2="289.56" y2="383.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U1" gate="E" pin="VDDSMPS_3"/>
</segment>
<segment>
<label x="279.4" y="381" size="1.778" layer="95"/>
<wire x1="279.4" y1="381" x2="299.8216" y2="381" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="381" x2="299.8216" y2="381" width="0.1524" layer="91"/>
<pinref part="U1" gate="E" pin="VDDSMPS_2"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="289.56" y1="393.7" x2="279.4" y2="393.7" width="0.1524" layer="91"/>
<label x="279.4" y="393.7" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDSMPS"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="302.26" y1="391.16" x2="279.4" y2="391.16" width="0.1524" layer="91"/>
<label x="279.4" y="391.16" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDSMPS_6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="350.52" y1="434.34" x2="347.218" y2="434.34" width="0.1524" layer="91"/>
<wire x1="347.218" y1="434.34" x2="347.218" y2="431.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="133.35" y1="302.26" x2="139.7" y2="302.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="302.26" x2="152.4" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="309.88" x2="139.7" y2="302.26" width="0.1524" layer="91"/>
<wire x1="133.35" y1="302.26" x2="133.35" y2="296.672" width="0.1524" layer="91"/>
<wire x1="152.4" y1="302.26" x2="152.4" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="127" y1="309.88" x2="127" y2="302.26" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="127" y1="302.26" x2="133.35" y2="302.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="309.88" x2="114.3" y2="302.26" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="114.3" y1="302.26" x2="127" y2="302.26" width="0.1524" layer="91"/>
<junction x="133.35" y="302.26"/>
<junction x="139.7" y="302.26"/>
<junction x="127" y="302.26"/>
</segment>
<segment>
<wire x1="223.52" y1="342.9" x2="187.96" y2="342.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="342.9" x2="187.96" y2="340.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="U1" gate="E" pin="VREF-"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="211.582" y1="337.82" x2="198.12" y2="337.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="337.82" x2="198.12" y2="335.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="3.3V_TO_1.8V" gate="G$1" pin="GND"/>
<wire x1="350.774" y1="409.956" x2="353.06" y2="409.956" width="0.1524" layer="91"/>
<wire x1="353.06" y1="409.956" x2="353.06" y2="403.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="421.64" y1="187.96" x2="426.72" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<pinref part="25MHZ_CRYSTAL" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="383.54" y1="180.34" x2="383.54" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="431.8" y1="203.2" x2="434.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="434.34" y1="203.2" x2="434.34" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="645.16" y1="370.84" x2="645.16" y2="368.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="678.18" y1="388.62" x2="683.26" y2="388.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="459.74" y1="292.1" x2="454.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="454.66" y1="292.1" x2="454.66" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="BATT_CONTROL" gate="A" pin="VSS"/>
<wire x1="370.84" y1="393.7" x2="368.3" y2="393.7" width="0.1524" layer="91"/>
<wire x1="368.3" y1="393.7" x2="368.3" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="358.902" y1="398.78" x2="357.632" y2="398.78" width="0.1524" layer="91"/>
<wire x1="357.632" y1="398.78" x2="357.632" y2="396.748" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="429.26" y1="368.3" x2="424.434" y2="368.3" width="0.1524" layer="91"/>
<wire x1="424.434" y1="368.3" x2="424.434" y2="366.522" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<pinref part="BATT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="332.74" y1="297.18" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="327.66" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="297.18" x2="322.58" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<wire x1="355.6" y1="340.36" x2="322.58" y2="340.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="340.36" x2="322.58" y2="335.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="335.28" x2="322.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="322.58" y1="332.74" x2="322.58" y2="327.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="332.74" x2="322.58" y2="332.74" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="342.9" y1="327.66" x2="340.36" y2="327.66" width="0.1524" layer="91"/>
<wire x1="340.36" y1="327.66" x2="330.2" y2="327.66" width="0.1524" layer="91"/>
<wire x1="330.2" y1="327.66" x2="322.58" y2="327.66" width="0.1524" layer="91"/>
<wire x1="355.6" y1="335.28" x2="322.58" y2="335.28" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="340.36" y1="342.9" x2="340.36" y2="327.66" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="330.2" y1="342.9" x2="330.2" y2="327.66" width="0.1524" layer="91"/>
<junction x="322.58" y="297.18"/>
<junction x="322.58" y="327.66"/>
<junction x="322.58" y="335.28"/>
<junction x="322.58" y="332.74"/>
<junction x="340.36" y="327.66"/>
<junction x="330.2" y="327.66"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="DEF"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="FB"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="FSW"/>
</segment>
<segment>
<wire x1="391.16" y1="317.5" x2="396.24" y2="317.5" width="0.1524" layer="91"/>
<wire x1="396.24" y1="317.5" x2="396.24" y2="314.96" width="0.1524" layer="91"/>
<wire x1="391.16" y1="314.96" x2="396.24" y2="314.96" width="0.1524" layer="91"/>
<wire x1="396.24" y1="314.96" x2="396.24" y2="312.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<junction x="396.24" y="314.96"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="AGND"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="PGND"/>
</segment>
<segment>
<wire x1="436.88" y1="353.06" x2="434.34" y2="353.06" width="0.1524" layer="91"/>
<wire x1="434.34" y1="353.06" x2="434.34" y2="350.52" width="0.1524" layer="91"/>
<wire x1="434.34" y1="350.52" x2="436.88" y2="350.52" width="0.1524" layer="91"/>
<wire x1="436.88" y1="345.44" x2="434.34" y2="345.44" width="0.1524" layer="91"/>
<wire x1="434.34" y1="345.44" x2="434.34" y2="350.52" width="0.1524" layer="91"/>
<wire x1="434.34" y1="350.52" x2="429.26" y2="350.52" width="0.1524" layer="91"/>
<wire x1="429.26" y1="347.98" x2="429.26" y2="350.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<junction x="434.34" y="350.52"/>
<pinref part="PROGRAMMER" gate="G$1" pin="5"/>
<pinref part="PROGRAMMER" gate="G$1" pin="7"/>
<pinref part="PROGRAMMER" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="487.68" y1="218.44" x2="439.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="439.42" y1="218.44" x2="439.42" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<wire x1="439.42" y1="210.82" x2="439.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="439.42" y1="203.2" x2="439.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="439.42" y1="195.58" x2="439.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="487.68" y1="210.82" x2="439.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="487.68" y1="203.2" x2="439.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="487.68" y1="195.58" x2="439.42" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="1"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="4"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="7"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="10"/>
<junction x="439.42" y="210.82"/>
<junction x="439.42" y="203.2"/>
<junction x="439.42" y="195.58"/>
</segment>
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="VSS"/>
<wire x1="655.32" y1="294.64" x2="662.94" y2="294.64" width="0.1524" layer="91"/>
<wire x1="662.94" y1="294.64" x2="662.94" y2="284.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="MICROSD_CARD" gate="G$1" pin="SHIELD"/>
<pinref part="MICROSD_CARD" gate="G$1" pin="B"/>
<wire x1="624.84" y1="302.26" x2="619.76" y2="302.26" width="0.1524" layer="91"/>
<wire x1="619.76" y1="302.26" x2="619.76" y2="297.18" width="0.1524" layer="91"/>
<wire x1="619.76" y1="297.18" x2="624.84" y2="297.18" width="0.1524" layer="91"/>
<wire x1="619.76" y1="297.18" x2="619.76" y2="284.48" width="0.1524" layer="91"/>
<wire x1="619.76" y1="284.48" x2="662.94" y2="284.48" width="0.1524" layer="91"/>
<junction x="662.94" y="284.48"/>
<junction x="619.76" y="297.18"/>
</segment>
<segment>
<wire x1="670.56" y1="256.54" x2="670.56" y2="264.16" width="0.1524" layer="91"/>
<wire x1="670.56" y1="238.76" x2="670.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="670.56" y1="251.46" x2="670.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="670.56" y1="264.16" x2="675.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="675.64" y1="264.16" x2="680.72" y2="264.16" width="0.1524" layer="91"/>
<wire x1="680.72" y1="264.16" x2="680.72" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
<wire x1="675.64" y1="236.22" x2="675.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="652.78" y1="236.22" x2="675.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="652.78" y1="256.54" x2="670.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="652.78" y1="251.46" x2="670.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="670.56" y1="238.76" x2="652.78" y2="238.76" width="0.1524" layer="91"/>
<junction x="670.56" y="256.54"/>
<junction x="670.56" y="251.46"/>
<junction x="675.64" y="264.16"/>
<pinref part="IC1" gate="G$1" pin="THERMALPAD"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<pinref part="IC1" gate="G$1" pin="RSVD3"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="332.74" y1="398.78" x2="337.82" y2="398.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="398.78" x2="337.82" y2="393.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="314.96" y1="332.74" x2="314.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="314.96" y1="335.28" x2="314.96" y2="337.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="337.82" x2="314.96" y2="340.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="340.36" x2="314.96" y2="342.9" width="0.1524" layer="91"/>
<wire x1="314.96" y1="342.9" x2="314.96" y2="345.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="332.74" x2="314.96" y2="330.2" width="0.1524" layer="91"/>
<wire x1="314.96" y1="330.2" x2="314.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="327.66" x2="314.96" y2="325.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="325.12" x2="314.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="314.96" y1="322.58" x2="314.96" y2="317.5" width="0.1524" layer="91"/>
<wire x1="314.96" y1="317.5" x2="314.96" y2="314.96" width="0.1524" layer="91"/>
<wire x1="314.96" y1="314.96" x2="314.96" y2="312.42" width="0.1524" layer="91"/>
<wire x1="294.64" y1="345.44" x2="314.96" y2="345.44" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="304.8" y1="342.9" x2="314.96" y2="342.9" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="304.8" y1="337.82" x2="314.96" y2="337.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="304.8" y1="332.74" x2="314.96" y2="332.74" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="304.8" y1="327.66" x2="314.96" y2="327.66" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="294.64" y1="325.12" x2="314.96" y2="325.12" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="304.8" y1="322.58" x2="314.96" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="294.64" y1="317.5" x2="314.96" y2="317.5" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="304.8" y1="314.96" x2="314.96" y2="314.96" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="294.64" y1="312.42" x2="314.96" y2="312.42" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="294.64" y1="330.2" x2="314.96" y2="330.2" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="294.64" y1="340.36" x2="314.96" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="294.64" y1="335.28" x2="314.96" y2="335.28" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="314.96" y1="396.24" x2="314.96" y2="393.7" width="0.1524" layer="91"/>
<wire x1="314.96" y1="393.7" x2="314.96" y2="391.16" width="0.1524" layer="91"/>
<wire x1="314.96" y1="391.16" x2="314.96" y2="388.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="388.62" x2="314.96" y2="386.08" width="0.1524" layer="91"/>
<wire x1="314.96" y1="386.08" x2="314.96" y2="383.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="383.54" x2="314.96" y2="381" width="0.1524" layer="91"/>
<wire x1="314.96" y1="381" x2="314.96" y2="375.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="375.92" x2="314.96" y2="373.38" width="0.1524" layer="91"/>
<wire x1="314.96" y1="373.38" x2="314.96" y2="370.84" width="0.1524" layer="91"/>
<wire x1="314.96" y1="370.84" x2="314.96" y2="368.3" width="0.1524" layer="91"/>
<wire x1="314.96" y1="368.3" x2="314.96" y2="365.76" width="0.1524" layer="91"/>
<wire x1="314.96" y1="365.76" x2="314.96" y2="363.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="363.22" x2="314.96" y2="360.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="360.68" x2="314.96" y2="358.14" width="0.1524" layer="91"/>
<wire x1="314.96" y1="358.14" x2="314.96" y2="355.6" width="0.1524" layer="91"/>
<wire x1="314.96" y1="355.6" x2="314.96" y2="350.52" width="0.1524" layer="91"/>
<wire x1="314.96" y1="350.52" x2="314.96" y2="345.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="312.42" x2="314.96" y2="309.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="309.88" x2="304.8" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="314.96" y1="309.88" x2="314.96" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="304.8" y1="304.8" x2="314.96" y2="304.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="307.34" x2="314.96" y2="304.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="307.34" x2="314.96" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="314.96" y1="304.8" x2="314.96" y2="302.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="302.26" x2="314.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="375.92" x2="314.96" y2="375.92" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="309.88" y1="373.38" x2="314.96" y2="373.38" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="299.72" y1="370.84" x2="314.96" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="309.88" y1="368.3" x2="314.96" y2="368.3" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="299.72" y1="365.76" x2="314.96" y2="365.76" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="309.88" y1="363.22" x2="314.96" y2="363.22" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="299.72" y1="360.68" x2="314.96" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="309.88" y1="358.14" x2="314.96" y2="358.14" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="299.72" y1="355.6" x2="314.96" y2="355.6" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="289.56" y1="398.78" x2="293.878" y2="398.78" width="0.1524" layer="91"/>
<wire x1="293.878" y1="398.78" x2="293.878" y2="396.24" width="0.1524" layer="91"/>
<wire x1="293.878" y1="396.24" x2="314.96" y2="396.24" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="304.8" y1="350.52" x2="314.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="294.64" y1="383.54" x2="314.96" y2="383.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="307.34" y1="381" x2="314.96" y2="381" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="294.64" y1="388.62" x2="314.96" y2="388.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="307.34" y1="386.08" x2="314.96" y2="386.08" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="307.34" y1="391.16" x2="314.96" y2="391.16" width="0.1524" layer="91"/>
<junction x="314.96" y="332.74"/>
<junction x="314.96" y="335.28"/>
<junction x="314.96" y="337.82"/>
<junction x="314.96" y="340.36"/>
<junction x="314.96" y="342.9"/>
<junction x="314.96" y="345.44"/>
<junction x="314.96" y="330.2"/>
<junction x="314.96" y="327.66"/>
<junction x="314.96" y="325.12"/>
<junction x="314.96" y="322.58"/>
<junction x="314.96" y="317.5"/>
<junction x="314.96" y="314.96"/>
<junction x="314.96" y="312.42"/>
<junction x="314.96" y="391.16"/>
<junction x="314.96" y="388.62"/>
<junction x="314.96" y="386.08"/>
<junction x="314.96" y="383.54"/>
<junction x="314.96" y="381"/>
<junction x="314.96" y="375.92"/>
<junction x="314.96" y="373.38"/>
<junction x="314.96" y="370.84"/>
<junction x="314.96" y="368.3"/>
<junction x="314.96" y="365.76"/>
<junction x="314.96" y="363.22"/>
<junction x="314.96" y="360.68"/>
<junction x="314.96" y="358.14"/>
<junction x="314.96" y="355.6"/>
<junction x="314.96" y="350.52"/>
<junction x="314.96" y="309.88"/>
<junction x="314.96" y="307.34"/>
<junction x="314.96" y="304.8"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="294.64" y1="393.7" x2="314.96" y2="393.7" width="0.1524" layer="91"/>
<junction x="314.96" y="393.7"/>
<junction x="314.96" y="302.26"/>
<wire x1="314.96" y1="302.26" x2="309.88" y2="302.26" width="0.1524" layer="91"/>
<wire x1="309.88" y1="302.26" x2="309.88" y2="289.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="289.56" x2="304.8" y2="289.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="289.56" x2="304.8" y2="292.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="441.96" y1="312.42" x2="441.96" y2="307.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="368.3" y1="363.22" x2="363.22" y2="363.22" width="0.1524" layer="91"/>
<wire x1="363.22" y1="363.22" x2="363.22" y2="358.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<pinref part="BATT2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="586.74" y1="256.54" x2="584.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="584.2" y1="256.54" x2="584.2" y2="254" width="0.1524" layer="91"/>
<wire x1="584.2" y1="254" x2="609.6" y2="254" width="0.1524" layer="91"/>
<wire x1="584.2" y1="254" x2="584.2" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<wire x1="584.2" y1="241.3" x2="584.2" y2="236.22" width="0.1524" layer="91"/>
<wire x1="609.6" y1="243.84" x2="584.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="584.2" y1="243.84" x2="584.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="241.3" x2="584.2" y2="241.3" width="0.1524" layer="91"/>
<junction x="584.2" y="254"/>
<junction x="584.2" y="243.84"/>
<junction x="584.2" y="241.3"/>
<pinref part="IC1" gate="G$1" pin="RSVD4"/>
<pinref part="IC1" gate="G$1" pin="RSVD1"/>
<pinref part="IC1" gate="G$1" pin="RSVD2"/>
</segment>
<segment>
<wire x1="215.9" y1="429.26" x2="215.9" y2="426.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="426.72" x2="223.52" y2="426.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="426.72" x2="215.9" y2="424.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="424.18" x2="223.52" y2="424.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="424.18" x2="215.9" y2="421.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="421.64" x2="223.52" y2="421.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="421.64" x2="215.9" y2="419.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="419.1" x2="223.52" y2="419.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="419.1" x2="215.9" y2="416.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="416.56" x2="223.52" y2="416.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="416.56" x2="215.9" y2="414.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="414.02" x2="223.52" y2="414.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="414.02" x2="215.9" y2="411.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="411.48" x2="223.52" y2="411.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="411.48" x2="215.9" y2="408.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="408.94" x2="223.52" y2="408.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="408.94" x2="215.9" y2="406.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="406.4" x2="223.52" y2="406.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="406.4" x2="215.9" y2="403.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="403.86" x2="223.52" y2="403.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="403.86" x2="215.9" y2="401.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="401.32" x2="223.52" y2="401.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="401.32" x2="215.9" y2="398.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="398.78" x2="223.52" y2="398.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="398.78" x2="215.9" y2="396.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="396.24" x2="223.52" y2="396.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="396.24" x2="215.9" y2="393.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="393.7" x2="223.52" y2="393.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="393.7" x2="215.9" y2="391.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="391.16" x2="223.52" y2="391.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="391.16" x2="215.9" y2="388.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="388.62" x2="223.52" y2="388.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="388.62" x2="215.9" y2="383.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="383.54" x2="223.52" y2="383.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="383.54" x2="215.9" y2="378.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="378.46" x2="223.52" y2="378.46" width="0.1524" layer="91"/>
<wire x1="215.9" y1="378.46" x2="215.9" y2="373.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="373.38" x2="223.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="373.38" x2="215.9" y2="368.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="368.3" x2="223.52" y2="368.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="368.3" x2="215.9" y2="365.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="365.76" x2="223.52" y2="365.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="365.76" x2="215.9" y2="363.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="363.22" x2="223.52" y2="363.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="363.22" x2="215.9" y2="360.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="360.68" x2="223.52" y2="360.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="360.68" x2="215.9" y2="358.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="358.14" x2="215.9" y2="355.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="355.6" x2="223.52" y2="355.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="403.86" x2="198.12" y2="403.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="403.86" x2="190.5" y2="403.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="403.86" x2="190.5" y2="398.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="223.52" y1="358.14" x2="215.9" y2="358.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="429.26" x2="215.9" y2="429.26" width="0.1524" layer="91"/>
<label x="203.2" y="403.86" size="1.778" layer="95"/>
<wire x1="198.12" y1="408.94" x2="198.12" y2="403.86" width="0.1524" layer="91"/>
<junction x="215.9" y="426.72"/>
<junction x="215.9" y="424.18"/>
<junction x="215.9" y="421.64"/>
<junction x="215.9" y="419.1"/>
<junction x="215.9" y="416.56"/>
<junction x="215.9" y="414.02"/>
<junction x="215.9" y="411.48"/>
<junction x="215.9" y="408.94"/>
<junction x="215.9" y="406.4"/>
<junction x="215.9" y="403.86"/>
<junction x="215.9" y="401.32"/>
<junction x="215.9" y="398.78"/>
<junction x="215.9" y="396.24"/>
<junction x="215.9" y="393.7"/>
<junction x="215.9" y="391.16"/>
<junction x="215.9" y="388.62"/>
<junction x="215.9" y="383.54"/>
<junction x="215.9" y="378.46"/>
<junction x="215.9" y="373.38"/>
<junction x="215.9" y="368.3"/>
<junction x="215.9" y="365.76"/>
<junction x="215.9" y="363.22"/>
<junction x="215.9" y="360.68"/>
<junction x="215.9" y="358.14"/>
<junction x="198.12" y="403.86"/>
<pinref part="GND" gate="G$1" pin="TP"/>
<pinref part="U1" gate="E" pin="VSS_2"/>
<pinref part="U1" gate="E" pin="VSS_3"/>
<pinref part="U1" gate="E" pin="VSS_4"/>
<pinref part="U1" gate="E" pin="VSS_5"/>
<pinref part="U1" gate="E" pin="VSS_6"/>
<pinref part="U1" gate="E" pin="VSS_7"/>
<pinref part="U1" gate="E" pin="VSS_8"/>
<pinref part="U1" gate="E" pin="VSS_9"/>
<pinref part="U1" gate="E" pin="VSS_10"/>
<pinref part="U1" gate="E" pin="VSS_11"/>
<pinref part="U1" gate="E" pin="VSS_12"/>
<pinref part="U1" gate="E" pin="VSS_13"/>
<pinref part="U1" gate="E" pin="VSS_14"/>
<pinref part="U1" gate="E" pin="VSS_15"/>
<pinref part="U1" gate="E" pin="VSS_16"/>
<pinref part="U1" gate="E" pin="VSS_17"/>
<pinref part="U1" gate="E" pin="VSS"/>
<pinref part="U1" gate="E" pin="VSSA"/>
<pinref part="U1" gate="E" pin="VSSAON"/>
<pinref part="U1" gate="E" pin="VSSAPMU"/>
<pinref part="U1" gate="E" pin="VSSSMPS_2"/>
<pinref part="U1" gate="E" pin="VSSSMPS_3"/>
<pinref part="U1" gate="E" pin="VSSSMPS_4"/>
<pinref part="U1" gate="E" pin="VSSSMPS_5"/>
<pinref part="U1" gate="E" pin="VSSSMPS_6"/>
<pinref part="U1" gate="E" pin="VSSSMPS"/>
</segment>
<segment>
<pinref part="POWER_SWITCH" gate="A" pin="1"/>
<wire x1="378.46" y1="264.16" x2="363.22" y2="264.16" width="0.1524" layer="91"/>
<label x="363.22" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VOLUME_WHEEL" gate="G$1" pin="COM"/>
<wire x1="645.16" y1="447.04" x2="637.54" y2="447.04" width="0.1524" layer="91"/>
<wire x1="637.54" y1="447.04" x2="637.54" y2="429.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="637.54" y1="429.26" x2="637.54" y2="421.64" width="0.1524" layer="91"/>
<wire x1="637.54" y1="421.64" x2="637.54" y2="414.02" width="0.1524" layer="91"/>
<wire x1="637.54" y1="414.02" x2="637.54" y2="408.94" width="0.1524" layer="91"/>
<wire x1="622.3" y1="429.26" x2="637.54" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="632.46" y1="421.64" x2="637.54" y2="421.64" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="622.3" y1="414.02" x2="637.54" y2="414.02" width="0.1524" layer="91"/>
<junction x="637.54" y="429.26"/>
<junction x="637.54" y="421.64"/>
<junction x="637.54" y="414.02"/>
</segment>
<segment>
<pinref part="PUSHBUTTON2" gate="A" pin="3"/>
<wire x1="741.68" y1="350.52" x2="736.6" y2="350.52" width="0.1524" layer="91"/>
<wire x1="736.6" y1="350.52" x2="736.6" y2="365.76" width="0.1524" layer="91"/>
<wire x1="736.6" y1="365.76" x2="746.76" y2="365.76" width="0.1524" layer="91"/>
<wire x1="746.76" y1="365.76" x2="746.76" y2="363.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="718.82" y1="335.28" x2="718.82" y2="330.2" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PUSHBUTTON1" gate="A" pin="3"/>
<wire x1="741.68" y1="426.72" x2="736.6" y2="426.72" width="0.1524" layer="91"/>
<wire x1="736.6" y1="426.72" x2="736.6" y2="441.96" width="0.1524" layer="91"/>
<wire x1="736.6" y1="441.96" x2="746.76" y2="441.96" width="0.1524" layer="91"/>
<wire x1="746.76" y1="441.96" x2="746.76" y2="439.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="718.82" y1="411.48" x2="718.82" y2="406.4" width="0.1524" layer="91"/>
<pinref part="C66" gate="G$1" pin="1"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="739.14" y1="124.46" x2="706.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="706.12" y1="124.46" x2="706.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="1"/>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="4"/>
<wire x1="706.12" y1="116.84" x2="706.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="739.14" y1="116.84" x2="706.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="706.12" y1="83.82" x2="706.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="718.82" y1="139.7" x2="706.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="706.12" y1="139.7" x2="706.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="706.12" y1="129.54" x2="706.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="718.82" y1="83.82" x2="706.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="718.82" y1="129.54" x2="706.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="706.12" y="124.46"/>
<junction x="706.12" y="116.84"/>
<junction x="706.12" y="83.82"/>
<junction x="706.12" y="129.54"/>
</segment>
<segment>
<wire x1="736.6" y1="190.5" x2="706.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="706.12" y1="190.5" x2="706.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="1"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="4"/>
<wire x1="706.12" y1="182.88" x2="706.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="706.12" y1="149.86" x2="706.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="736.6" y1="182.88" x2="706.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="716.28" y1="149.86" x2="706.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="718.82" y1="205.74" x2="706.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="706.12" y1="205.74" x2="706.12" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="706.12" y1="195.58" x2="706.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="718.82" y1="195.58" x2="706.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="706.12" y="190.5"/>
<junction x="706.12" y="182.88"/>
<junction x="706.12" y="149.86"/>
<junction x="706.12" y="195.58"/>
</segment>
<segment>
<wire x1="736.6" y1="256.54" x2="706.12" y2="256.54" width="0.1524" layer="91"/>
<wire x1="706.12" y1="256.54" x2="706.12" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="1"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="4"/>
<wire x1="706.12" y1="248.92" x2="706.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="706.12" y1="215.9" x2="706.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="736.6" y1="248.92" x2="706.12" y2="248.92" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="716.28" y1="215.9" x2="706.12" y2="215.9" width="0.1524" layer="91"/>
<junction x="706.12" y="248.92"/>
<junction x="706.12" y="215.9"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="718.82" y1="271.78" x2="706.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="706.12" y1="271.78" x2="706.12" y2="261.62" width="0.1524" layer="91"/>
<junction x="706.12" y="256.54"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="706.12" y1="261.62" x2="706.12" y2="256.54" width="0.1524" layer="91"/>
<wire x1="718.82" y1="261.62" x2="706.12" y2="261.62" width="0.1524" layer="91"/>
<junction x="706.12" y="261.62"/>
</segment>
<segment>
<pinref part="USB_ESD" gate="G$1" pin="GND"/>
<wire x1="447.04" y1="444.5" x2="441.96" y2="444.5" width="0.1524" layer="91"/>
<wire x1="441.96" y1="444.5" x2="441.96" y2="441.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="403.86" y1="261.62" x2="403.86" y2="256.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="360.68" y1="411.48" x2="358.14" y2="411.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="411.48" x2="358.14" y2="408.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="581.66" y1="215.9" x2="581.66" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="604.52" y1="218.44" x2="604.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<pinref part="C69" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="335.28" x2="134.62" y2="332.74" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="147.32" y1="335.28" x2="147.32" y2="332.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="469.9" y1="246.38" x2="469.9" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="474.98" y1="233.68" x2="474.98" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
<wire x1="477.52" y1="226.06" x2="477.52" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="411.48" y1="393.7" x2="406.4" y2="393.7" width="0.1524" layer="91"/>
<wire x1="406.4" y1="393.7" x2="406.4" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="287.02" y1="424.18" x2="297.18" y2="424.18" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="294.64" y1="429.26" x2="297.18" y2="429.26" width="0.1524" layer="91"/>
<wire x1="297.18" y1="429.26" x2="297.18" y2="424.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="424.18" x2="297.18" y2="419.1" width="0.1524" layer="91"/>
<wire x1="297.18" y1="419.1" x2="294.64" y2="419.1" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="297.18" y1="419.1" x2="297.18" y2="414.02" width="0.1524" layer="91"/>
<wire x1="297.18" y1="414.02" x2="287.02" y2="414.02" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="297.18" y1="414.02" x2="297.18" y2="408.94" width="0.1524" layer="91"/>
<wire x1="297.18" y1="408.94" x2="294.64" y2="408.94" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="297.18" y1="408.94" x2="297.18" y2="403.86" width="0.1524" layer="91"/>
<wire x1="297.18" y1="403.86" x2="287.02" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="297.18" y1="424.18" x2="302.26" y2="424.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="424.18" x2="302.26" y2="419.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<junction x="297.18" y="424.18"/>
<junction x="297.18" y="419.1"/>
<junction x="297.18" y="414.02"/>
<junction x="297.18" y="408.94"/>
</segment>
<segment>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<wire x1="279.4" y1="469.9" x2="269.24" y2="469.9" width="0.1524" layer="91"/>
<label x="271.78" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H8" gate="G$1" pin="MOUNT"/>
<wire x1="279.4" y1="462.28" x2="269.24" y2="462.28" width="0.1524" layer="91"/>
<label x="271.78" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
<wire x1="233.68" y1="469.9" x2="220.98" y2="469.9" width="0.1524" layer="91"/>
<label x="226.06" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="MOUNT"/>
<wire x1="233.68" y1="462.28" x2="220.98" y2="462.28" width="0.1524" layer="91"/>
<label x="226.06" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="662.94" y1="320.04" x2="662.94" y2="314.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="193.04" y1="276.86" x2="193.04" y2="284.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="284.48" x2="200.66" y2="284.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="284.48" x2="200.66" y2="281.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="208.28" y1="276.86" x2="208.28" y2="284.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="284.48" x2="215.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="284.48" x2="215.9" y2="281.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="193.04" y1="220.98" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="231.14" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="208.28" y1="220.98" x2="208.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="231.14" x2="215.9" y2="231.14" width="0.1524" layer="91"/>
<wire x1="215.9" y1="231.14" x2="215.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="AMPLIFIER_R" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="185.42" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="185.42" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<pinref part="AMPLIFIER_R" gate="G$1" pin="EP"/>
<wire x1="185.42" y1="182.88" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="187.96" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="187.96" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="185.42" y="185.42"/>
<junction x="185.42" y="182.88"/>
<wire x1="185.42" y1="182.88" x2="190.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="190.5" y1="182.88" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="AMPLIFIER_L" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="238.76" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="238.76" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<pinref part="AMPLIFIER_L" gate="G$1" pin="EP"/>
<wire x1="180.34" y1="241.3" x2="185.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="241.3" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<junction x="185.42" y="238.76"/>
</segment>
<segment>
<pinref part="TVS" gate="G$1" pin="A"/>
<wire x1="386.08" y1="439.42" x2="386.08" y2="441.96" width="0.1524" layer="91"/>
<wire x1="386.08" y1="441.96" x2="393.7" y2="441.96" width="0.1524" layer="91"/>
<wire x1="393.7" y1="441.96" x2="393.7" y2="439.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="513.08" y1="439.42" x2="518.16" y2="439.42" width="0.1524" layer="91"/>
<wire x1="518.16" y1="439.42" x2="518.16" y2="438.404" width="0.1524" layer="91"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="452.12" y1="309.88" x2="452.12" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="181.102" y1="322.58" x2="172.72" y2="322.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="322.58" x2="172.72" y2="320.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="419.1" y1="383.54" x2="414.02" y2="383.54" width="0.1524" layer="91"/>
<wire x1="414.02" y1="383.54" x2="414.02" y2="381" width="0.1524" layer="91"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="MH4"/>
<wire x1="467.36" y1="398.78" x2="469.9" y2="398.78" width="0.1524" layer="91"/>
<wire x1="469.9" y1="398.78" x2="469.9" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="5"/>
<wire x1="469.9" y1="391.16" x2="469.9" y2="388.62" width="0.1524" layer="91"/>
<wire x1="469.9" y1="388.62" x2="469.9" y2="386.08" width="0.1524" layer="91"/>
<wire x1="469.9" y1="386.08" x2="469.9" y2="383.54" width="0.1524" layer="91"/>
<wire x1="469.9" y1="383.54" x2="469.9" y2="381" width="0.1524" layer="91"/>
<wire x1="467.36" y1="401.32" x2="469.9" y2="401.32" width="0.1524" layer="91"/>
<wire x1="469.9" y1="401.32" x2="469.9" y2="398.78" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="MH3"/>
<wire x1="441.96" y1="406.4" x2="441.96" y2="391.16" width="0.1524" layer="91"/>
<wire x1="441.96" y1="391.16" x2="469.9" y2="391.16" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="MP2"/>
<wire x1="441.96" y1="408.94" x2="439.42" y2="408.94" width="0.1524" layer="91"/>
<wire x1="439.42" y1="408.94" x2="439.42" y2="388.62" width="0.1524" layer="91"/>
<wire x1="439.42" y1="388.62" x2="469.9" y2="388.62" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="MP1"/>
<wire x1="441.96" y1="411.48" x2="436.88" y2="411.48" width="0.1524" layer="91"/>
<wire x1="436.88" y1="411.48" x2="436.88" y2="386.08" width="0.1524" layer="91"/>
<wire x1="436.88" y1="386.08" x2="469.9" y2="386.08" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="MH2"/>
<wire x1="441.96" y1="414.02" x2="434.34" y2="414.02" width="0.1524" layer="91"/>
<wire x1="434.34" y1="414.02" x2="434.34" y2="383.54" width="0.1524" layer="91"/>
<wire x1="434.34" y1="383.54" x2="469.9" y2="383.54" width="0.1524" layer="91"/>
<junction x="469.9" y="398.78"/>
<junction x="469.9" y="391.16"/>
<junction x="469.9" y="388.62"/>
<junction x="469.9" y="386.08"/>
<junction x="469.9" y="383.54"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="SUPPLY62" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="444.5" y1="266.7" x2="444.5" y2="264.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY63" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VLXSMPS" class="0">
<segment>
<wire x1="223.52" y1="327.66" x2="218.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="327.66" x2="218.44" y2="325.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="325.12" x2="218.44" y2="322.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="322.58" x2="218.44" y2="320.04" width="0.1524" layer="91"/>
<wire x1="218.44" y1="320.04" x2="218.44" y2="317.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="314.96" x2="223.52" y2="314.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="317.5" x2="218.44" y2="317.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="320.04" x2="218.44" y2="320.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="325.12" x2="218.44" y2="325.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="322.58" x2="218.44" y2="322.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="317.5" x2="218.44" y2="314.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="314.96" x2="218.44" y2="309.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="309.88" x2="203.2" y2="309.88" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="218.44" y1="322.58" x2="200.66" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<junction x="218.44" y="325.12"/>
<junction x="218.44" y="322.58"/>
<junction x="218.44" y="320.04"/>
<junction x="218.44" y="317.5"/>
<junction x="218.44" y="314.96"/>
<pinref part="U1" gate="E" pin="VLXSMPS_2"/>
<pinref part="U1" gate="E" pin="VLXSMPS_3"/>
<pinref part="U1" gate="E" pin="VLXSMPS_4"/>
<pinref part="U1" gate="E" pin="VLXSMPS_5"/>
<pinref part="U1" gate="E" pin="VLXSMPS_6"/>
<pinref part="U1" gate="E" pin="VLXSMPS"/>
</segment>
</net>
<net name="VDD_CORE" class="0">
<segment>
<wire x1="279.4" y1="373.38" x2="304.8" y2="373.38" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<label x="279.4" y="373.38" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_9"/>
</segment>
<segment>
<label x="96.52" y="322.58" size="1.778" layer="95"/>
<wire x1="187.96" y1="309.88" x2="157.48" y2="309.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="322.58" x2="152.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="322.58" x2="139.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="322.58" x2="127" y2="322.58" width="0.1524" layer="91"/>
<wire x1="127" y1="322.58" x2="114.3" y2="322.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="322.58" x2="93.98" y2="322.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="322.58" x2="91.44" y2="322.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="332.74" x2="205.74" y2="332.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="332.74" x2="205.74" y2="327.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="327.66" x2="157.48" y2="327.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="327.66" x2="157.48" y2="322.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="322.58" x2="157.48" y2="309.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="314.96" x2="139.7" y2="322.58" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="152.4" y1="322.58" x2="152.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="127" y1="322.58" x2="127" y2="314.96" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="114.3" y1="322.58" x2="114.3" y2="314.96" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="93.98" y1="322.58" x2="93.98" y2="327.66" width="0.1524" layer="91"/>
<pinref part="VDD_CORE" gate="G$1" pin="TP"/>
<junction x="157.48" y="322.58"/>
<junction x="152.4" y="322.58"/>
<junction x="139.7" y="322.58"/>
<junction x="127" y="322.58"/>
<junction x="114.3" y="322.58"/>
<junction x="93.98" y="322.58"/>
<pinref part="U1" gate="E" pin="VFBSMPS"/>
</segment>
<segment>
<wire x1="279.4" y1="370.84" x2="294.64" y2="370.84" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<label x="279.4" y="370.84" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_8"/>
</segment>
<segment>
<wire x1="279.4" y1="368.3" x2="304.8" y2="368.3" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<label x="279.4" y="368.3" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_7"/>
</segment>
<segment>
<wire x1="279.4" y1="365.76" x2="294.64" y2="365.76" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<label x="279.4" y="365.76" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_6"/>
</segment>
<segment>
<wire x1="279.4" y1="363.22" x2="304.8" y2="363.22" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<label x="279.4" y="363.22" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_5"/>
</segment>
<segment>
<wire x1="279.4" y1="360.68" x2="294.64" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<label x="279.4" y="360.68" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_4"/>
</segment>
<segment>
<wire x1="279.4" y1="358.14" x2="304.8" y2="358.14" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<label x="279.4" y="358.14" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_3"/>
</segment>
<segment>
<wire x1="279.4" y1="355.6" x2="294.64" y2="355.6" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<label x="279.4" y="355.6" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE_2"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="294.64" y1="375.92" x2="279.4" y2="375.92" width="0.1524" layer="91"/>
<label x="279.4" y="375.92" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDCORE"/>
</segment>
<segment>
<wire x1="279.4" y1="350.52" x2="299.72" y2="350.52" width="0.1524" layer="91"/>
<label x="279.4" y="350.52" size="1.778" layer="95"/>
<pinref part="C73" gate="G$1" pin="1"/>
<pinref part="U1" gate="E" pin="VDDCSI"/>
</segment>
</net>
<net name="V08CAP" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="216.662" y1="337.82" x2="223.52" y2="337.82" width="0.1524" layer="91"/>
<label x="215.9" y="337.82" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="V08CAP"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="421.64" y1="193.04" x2="424.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="424.18" y1="193.04" x2="424.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="424.18" y1="203.2" x2="424.18" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="426.72" y1="203.2" x2="424.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="424.18" y1="205.74" x2="406.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<junction x="424.18" y="203.2"/>
<pinref part="25MHZ_CRYSTAL" gate="G$1" pin="OUT/IN"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="383.54" y1="193.04" x2="383.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="383.54" y1="190.5" x2="383.54" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="386.08" y1="193.04" x2="383.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="383.54" y1="190.5" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<junction x="383.54" y="190.5"/>
<pinref part="25MHZ_CRYSTAL" gate="G$1" pin="IN/OUT"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="632.46" y1="383.54" x2="584.2" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="PC14-OSC32_IN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="635" y1="393.7" x2="635" y2="386.08" width="0.1524" layer="91"/>
<wire x1="635" y1="386.08" x2="584.2" y2="386.08" width="0.1524" layer="91"/>
<wire x1="650.24" y1="393.7" x2="635" y2="393.7" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="PC15-OSC32_OUT"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire x1="459.74" y1="345.44" x2="474.98" y2="345.44" width="0.1524" layer="91"/>
<wire x1="474.98" y1="345.44" x2="474.98" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="480.06" y1="292.1" x2="474.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="474.98" y1="292.1" x2="472.44" y2="292.1" width="0.1524" layer="91"/>
<wire x1="472.44" y1="292.1" x2="467.36" y2="292.1" width="0.1524" layer="91"/>
<wire x1="467.36" y1="292.1" x2="464.82" y2="292.1" width="0.1524" layer="91"/>
<wire x1="467.36" y1="292.1" x2="467.36" y2="299.72" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<junction x="474.98" y="292.1"/>
<junction x="467.36" y="292.1"/>
<label x="461.518" y="345.694" size="1.778" layer="95"/>
<junction x="472.44" y="292.1"/>
<wire x1="472.44" y1="292.1" x2="472.44" y2="294.64" width="0.1524" layer="91"/>
<pinref part="NRST" gate="G$1" pin="TP"/>
<pinref part="PROGRAMMER" gate="G$1" pin="12"/>
<pinref part="U1" gate="D" pin="NRST"/>
</segment>
</net>
<net name="USB_HSD_P" class="0">
<segment>
<wire x1="431.8" y1="393.7" x2="431.8" y2="457.2" width="0.1524" layer="91"/>
<wire x1="431.8" y1="457.2" x2="447.04" y2="457.2" width="0.1524" layer="91"/>
<pinref part="USB_ESD" gate="G$1" pin="I/O1_IN"/>
<label x="434.34" y="457.2" size="1.778" layer="95"/>
<wire x1="431.8" y1="393.7" x2="472.44" y2="393.7" width="0.1524" layer="91"/>
<wire x1="472.44" y1="393.7" x2="472.44" y2="406.4" width="0.1524" layer="91"/>
<wire x1="472.44" y1="406.4" x2="467.36" y2="406.4" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="3"/>
</segment>
</net>
<net name="USB_HSD_N" class="0">
<segment>
<wire x1="447.04" y1="431.8" x2="434.34" y2="431.8" width="0.1524" layer="91"/>
<pinref part="USB_ESD" gate="G$1" pin="I/O2_IN"/>
<label x="434.34" y="431.8" size="1.778" layer="95"/>
<wire x1="434.34" y1="431.8" x2="434.34" y2="424.434" width="0.1524" layer="91"/>
<wire x1="434.34" y1="424.434" x2="487.68" y2="424.434" width="0.1524" layer="91"/>
<wire x1="487.68" y1="424.434" x2="487.68" y2="408.94" width="0.1524" layer="91"/>
<wire x1="487.68" y1="408.94" x2="467.36" y2="408.94" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V_USB" class="0">
<segment>
<pinref part="BATT_CONTROL" gate="A" pin="VDD"/>
<wire x1="370.84" y1="403.86" x2="368.3" y2="403.86" width="0.1524" layer="91"/>
<wire x1="368.3" y1="403.86" x2="368.3" y2="411.48" width="0.1524" layer="91"/>
<wire x1="368.3" y1="411.48" x2="368.3" y2="416.56" width="0.1524" layer="91"/>
<wire x1="368.3" y1="416.56" x2="386.08" y2="416.56" width="0.1524" layer="91"/>
<label x="370.84" y="416.56" size="1.778" layer="95"/>
<wire x1="386.08" y1="416.56" x2="391.16" y2="416.56" width="0.1524" layer="91"/>
<wire x1="391.16" y1="416.56" x2="396.24" y2="416.56" width="0.1524" layer="91"/>
<wire x1="368.3" y1="411.48" x2="365.76" y2="411.48" width="0.1524" layer="91"/>
<pinref part="FUSE" gate="G$1" pin="1"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="TVS" gate="G$1" pin="K"/>
<wire x1="386.08" y1="424.18" x2="386.08" y2="416.56" width="0.1524" layer="91"/>
<pinref part="TP_5V_USB" gate="G$1" pin="TP"/>
<wire x1="391.16" y1="419.1" x2="391.16" y2="416.56" width="0.1524" layer="91"/>
<junction x="368.3" y="411.48"/>
<junction x="386.08" y="416.56"/>
<junction x="391.16" y="416.56"/>
</segment>
<segment>
<pinref part="USB_ESD" gate="G$1" pin="VBUS"/>
<wire x1="487.68" y1="444.5" x2="502.92" y2="444.5" width="0.1524" layer="91"/>
<label x="490.22" y="444.5" size="1.778" layer="95"/>
<wire x1="502.92" y1="444.5" x2="515.62" y2="444.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="444.5" x2="502.92" y2="439.42" width="0.1524" layer="91"/>
<wire x1="502.92" y1="439.42" x2="508" y2="439.42" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<junction x="502.92" y="444.5"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="POWER_SWITCH" gate="A" pin="3"/>
<wire x1="378.46" y1="269.24" x2="363.22" y2="269.24" width="0.1524" layer="91"/>
<label x="363.22" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BATT_CONTROL" gate="A" pin="VBAT"/>
<wire x1="406.4" y1="398.78" x2="421.64" y2="398.78" width="0.1524" layer="91"/>
<label x="414.02" y="398.78" size="1.778" layer="95"/>
<wire x1="421.64" y1="398.78" x2="426.72" y2="398.78" width="0.1524" layer="91"/>
<wire x1="426.72" y1="398.78" x2="429.26" y2="398.78" width="0.1524" layer="91"/>
<wire x1="416.56" y1="393.7" x2="421.64" y2="393.7" width="0.1524" layer="91"/>
<wire x1="421.64" y1="393.7" x2="421.64" y2="398.78" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="426.72" y1="393.7" x2="426.72" y2="398.78" width="0.1524" layer="91"/>
<wire x1="429.26" y1="398.78" x2="429.26" y2="401.32" width="0.1524" layer="91"/>
<pinref part="VBAT" gate="G$1" pin="TP"/>
<junction x="421.64" y="398.78"/>
<junction x="426.72" y="398.78"/>
</segment>
<segment>
<wire x1="355.6" y1="342.9" x2="347.98" y2="342.9" width="0.1524" layer="91"/>
<wire x1="347.98" y1="342.9" x2="347.98" y2="350.52" width="0.1524" layer="91"/>
<wire x1="347.98" y1="350.52" x2="340.36" y2="350.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="350.52" x2="330.2" y2="350.52" width="0.1524" layer="91"/>
<wire x1="330.2" y1="350.52" x2="322.58" y2="350.52" width="0.1524" layer="91"/>
<label x="322.58" y="350.52" size="1.778" layer="95"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="340.36" y1="347.98" x2="340.36" y2="350.52" width="0.1524" layer="91"/>
<junction x="340.36" y="350.52"/>
<wire x1="355.6" y1="330.2" x2="347.98" y2="330.2" width="0.1524" layer="91"/>
<wire x1="347.98" y1="330.2" x2="347.98" y2="342.9" width="0.1524" layer="91"/>
<junction x="347.98" y="342.9"/>
<wire x1="330.2" y1="347.98" x2="330.2" y2="350.52" width="0.1524" layer="91"/>
<junction x="330.2" y="350.52"/>
<pinref part="C74" gate="G$1" pin="2"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="AVIN"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="PVIN"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BATT_CONTROL" gate="A" pin="PROG"/>
<wire x1="370.84" y1="398.78" x2="369.062" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SW_NODE" class="0">
<segment>
<wire x1="391.16" y1="340.36" x2="398.78" y2="340.36" width="0.1524" layer="91"/>
<label x="392.938" y="340.614" size="1.778" layer="95"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="SW"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="355.6" y1="327.66" x2="347.98" y2="327.66" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="SS/TR"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="459.74" y1="355.6" x2="474.98" y2="355.6" width="0.1524" layer="91"/>
<wire x1="474.98" y1="355.6" x2="474.98" y2="396.24" width="0.1524" layer="91"/>
<wire x1="474.98" y1="396.24" x2="477.52" y2="396.24" width="0.1524" layer="91"/>
<label x="461.264" y="355.6" size="1.778" layer="95"/>
<label x="513.08" y="396.24" size="1.778" layer="95"/>
<wire x1="477.52" y1="396.24" x2="523.24" y2="396.24" width="0.1524" layer="91"/>
<wire x1="477.52" y1="396.24" x2="477.52" y2="398.78" width="0.1524" layer="91"/>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
<pinref part="PROGRAMMER" gate="G$1" pin="4"/>
<junction x="477.52" y="396.24"/>
<pinref part="U1" gate="A" pin="PA13"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="459.74" y1="353.06" x2="477.52" y2="353.06" width="0.1524" layer="91"/>
<wire x1="477.52" y1="353.06" x2="477.52" y2="393.7" width="0.1524" layer="91"/>
<wire x1="477.52" y1="393.7" x2="495.3" y2="393.7" width="0.1524" layer="91"/>
<label x="461.01" y="353.06" size="1.778" layer="95"/>
<label x="513.08" y="393.7" size="1.778" layer="95"/>
<wire x1="495.3" y1="393.7" x2="523.24" y2="393.7" width="0.1524" layer="91"/>
<wire x1="495.3" y1="393.7" x2="495.3" y2="403.86" width="0.1524" layer="91"/>
<pinref part="SWCLK" gate="G$1" pin="TP"/>
<pinref part="PROGRAMMER" gate="G$1" pin="6"/>
<junction x="495.3" y="393.7"/>
<pinref part="U1" gate="A" pin="PA14"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="459.74" y1="350.52" x2="480.06" y2="350.52" width="0.1524" layer="91"/>
<wire x1="480.06" y1="350.52" x2="480.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="523.24" y1="373.38" x2="480.06" y2="373.38" width="0.1524" layer="91"/>
<label x="461.264" y="350.266" size="1.778" layer="95"/>
<label x="515.62" y="373.38" size="1.778" layer="95"/>
<pinref part="PROGRAMMER" gate="G$1" pin="8"/>
<pinref part="U1" gate="A" pin="PB5"/>
</segment>
</net>
<net name="VCP_TX" class="0">
<segment>
<wire x1="482.6" y1="342.9" x2="482.6" y2="398.78" width="0.1524" layer="91"/>
<wire x1="482.6" y1="342.9" x2="459.74" y2="342.9" width="0.1524" layer="91"/>
<label x="461.772" y="343.154" size="1.778" layer="95"/>
<label x="510.54" y="398.78" size="1.778" layer="95"/>
<pinref part="TX" gate="G$1" pin="TP"/>
<wire x1="482.6" y1="398.78" x2="510.54" y2="398.78" width="0.1524" layer="91"/>
<wire x1="510.54" y1="403.86" x2="510.54" y2="398.78" width="0.1524" layer="91"/>
<pinref part="PROGRAMMER" gate="G$1" pin="14"/>
<wire x1="510.54" y1="398.78" x2="515.62" y2="398.78" width="0.1524" layer="91"/>
<wire x1="515.62" y1="398.78" x2="515.62" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA0"/>
<wire x1="523.24" y1="429.26" x2="515.62" y2="429.26" width="0.1524" layer="91"/>
<junction x="510.54" y="398.78"/>
</segment>
</net>
<net name="VCP_RX" class="0">
<segment>
<wire x1="485.14" y1="401.32" x2="485.14" y2="336.042" width="0.1524" layer="91"/>
<wire x1="485.14" y1="336.042" x2="434.34" y2="336.042" width="0.1524" layer="91"/>
<wire x1="434.34" y1="336.042" x2="434.34" y2="342.9" width="0.1524" layer="91"/>
<wire x1="434.34" y1="342.9" x2="436.88" y2="342.9" width="0.1524" layer="91"/>
<label x="461.518" y="336.042" size="1.778" layer="95"/>
<label x="505.46" y="401.32" size="1.778" layer="95"/>
<pinref part="RX" gate="G$1" pin="TP"/>
<wire x1="485.14" y1="401.32" x2="505.46" y2="401.32" width="0.1524" layer="91"/>
<wire x1="505.46" y1="403.86" x2="505.46" y2="401.32" width="0.1524" layer="91"/>
<pinref part="PROGRAMMER" gate="G$1" pin="13"/>
<wire x1="505.46" y1="401.32" x2="518.16" y2="401.32" width="0.1524" layer="91"/>
<wire x1="518.16" y1="401.32" x2="518.16" y2="426.72" width="0.1524" layer="91"/>
<wire x1="518.16" y1="426.72" x2="523.24" y2="426.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA1"/>
<junction x="505.46" y="401.32"/>
</segment>
</net>
<net name="CSI_D0_N" class="0">
<segment>
<wire x1="452.12" y1="274.32" x2="452.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="487.68" y1="215.9" x2="452.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="480.06" y1="274.32" x2="452.12" y2="274.32" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="2"/>
<label x="467.36" y="274.32" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_D0N"/>
<label x="467.36" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSI_D0_P" class="0">
<segment>
<wire x1="480.06" y1="266.7" x2="454.66" y2="266.7" width="0.1524" layer="91"/>
<wire x1="454.66" y1="266.7" x2="454.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="454.66" y1="213.36" x2="487.68" y2="213.36" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="3"/>
<label x="467.36" y="266.7" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_D0P"/>
<label x="469.9" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSI_D1_N" class="0">
<segment>
<wire x1="480.06" y1="271.78" x2="457.2" y2="271.78" width="0.1524" layer="91"/>
<wire x1="457.2" y1="271.78" x2="457.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="457.2" y1="208.28" x2="487.68" y2="208.28" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="5"/>
<label x="467.36" y="271.78" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_D1N"/>
<label x="467.36" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSI_D1_P" class="0">
<segment>
<wire x1="480.06" y1="264.16" x2="459.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="459.74" y1="264.16" x2="459.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="459.74" y1="205.74" x2="487.68" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="6"/>
<label x="467.36" y="264.16" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_D1P"/>
<label x="469.9" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSI_CLK_N" class="0">
<segment>
<wire x1="480.06" y1="281.94" x2="462.28" y2="281.94" width="0.1524" layer="91"/>
<wire x1="462.28" y1="281.94" x2="462.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="462.28" y1="200.66" x2="487.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="8"/>
<label x="467.36" y="281.94" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_CKN"/>
<label x="467.36" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSI_CLK_P" class="0">
<segment>
<wire x1="480.06" y1="279.4" x2="464.82" y2="279.4" width="0.1524" layer="91"/>
<wire x1="464.82" y1="279.4" x2="464.82" y2="198.12" width="0.1524" layer="91"/>
<wire x1="464.82" y1="198.12" x2="487.68" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="9"/>
<label x="467.36" y="279.4" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_CKP"/>
<label x="469.9" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="POWER-EN" class="0">
<segment>
<wire x1="360.68" y1="152.4" x2="462.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="462.28" y1="152.4" x2="462.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="462.28" y1="193.04" x2="487.68" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="11"/>
<label x="464.82" y="193.04" size="1.778" layer="95"/>
<label x="383.54" y="152.4" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG2"/>
</segment>
</net>
<net name="LED-EN" class="0">
<segment>
<wire x1="360.68" y1="154.94" x2="464.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="464.82" y1="154.94" x2="464.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="464.82" y1="190.5" x2="487.68" y2="190.5" width="0.1524" layer="91"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="12"/>
<label x="467.36" y="190.5" size="1.778" layer="95"/>
<label x="383.54" y="154.94" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG3"/>
</segment>
</net>
<net name="SCL_CAM" class="0">
<segment>
<wire x1="502.92" y1="360.68" x2="502.92" y2="322.58" width="0.1524" layer="91"/>
<wire x1="502.92" y1="322.58" x2="530.86" y2="322.58" width="0.1524" layer="91"/>
<wire x1="530.86" y1="322.58" x2="566.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="566.42" y1="322.58" x2="566.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="566.42" y1="154.94" x2="538.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="538.48" y1="154.94" x2="467.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="467.36" y1="154.94" x2="467.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="467.36" y1="187.96" x2="487.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="538.48" y1="154.94" x2="538.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="13"/>
<wire x1="523.24" y1="360.68" x2="502.92" y2="360.68" width="0.1524" layer="91"/>
<label x="469.9" y="187.96" size="1.778" layer="95"/>
<junction x="538.48" y="154.94"/>
<label x="510.54" y="322.58" size="1.778" layer="95"/>
<pinref part="SCL_CAM" gate="G$1" pin="TP"/>
<wire x1="530.86" y1="312.42" x2="530.86" y2="322.58" width="0.1524" layer="91"/>
<junction x="530.86" y="322.58"/>
<pinref part="U1" gate="A" pin="PB10"/>
</segment>
</net>
<net name="SDA_CAM" class="0">
<segment>
<wire x1="505.46" y1="320.04" x2="505.46" y2="358.14" width="0.1524" layer="91"/>
<wire x1="505.46" y1="320.04" x2="538.48" y2="320.04" width="0.1524" layer="91"/>
<wire x1="538.48" y1="320.04" x2="563.88" y2="320.04" width="0.1524" layer="91"/>
<wire x1="563.88" y1="320.04" x2="563.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="563.88" y1="157.48" x2="518.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="518.16" y1="157.48" x2="469.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="469.9" y1="157.48" x2="469.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="469.9" y1="185.42" x2="487.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="518.16" y1="157.48" x2="518.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="CAMERA_CONNECTOR" gate="G$1" pin="14"/>
<wire x1="505.46" y1="358.14" x2="523.24" y2="358.14" width="0.1524" layer="91"/>
<label x="472.44" y="185.42" size="1.778" layer="95"/>
<junction x="518.16" y="157.48"/>
<label x="525.78" y="320.04" size="1.778" layer="95"/>
<pinref part="SDA_CAM" gate="G$1" pin="TP"/>
<wire x1="538.48" y1="309.88" x2="538.48" y2="320.04" width="0.1524" layer="91"/>
<junction x="538.48" y="320.04"/>
<pinref part="U1" gate="A" pin="PB11"/>
</segment>
</net>
<net name="CARD_DAT2" class="0">
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="DAT2"/>
<wire x1="624.84" y1="317.5" x2="614.68" y2="317.5" width="0.1524" layer="91"/>
<wire x1="614.68" y1="317.5" x2="614.68" y2="373.38" width="0.1524" layer="91"/>
<wire x1="614.68" y1="373.38" x2="584.2" y2="373.38" width="0.1524" layer="91"/>
<wire x1="614.68" y1="317.5" x2="596.9" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<junction x="614.68" y="317.5"/>
<label x="594.36" y="373.38" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC10"/>
</segment>
</net>
<net name="CARD_DAT3" class="0">
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="CD/DAT3"/>
<wire x1="624.84" y1="314.96" x2="612.14" y2="314.96" width="0.1524" layer="91"/>
<wire x1="612.14" y1="314.96" x2="607.06" y2="314.96" width="0.1524" layer="91"/>
<wire x1="612.14" y1="314.96" x2="612.14" y2="375.92" width="0.1524" layer="91"/>
<wire x1="612.14" y1="375.92" x2="584.2" y2="375.92" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<junction x="612.14" y="314.96"/>
<label x="612.14" y="314.96" size="1.778" layer="95"/>
<label x="594.36" y="375.92" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC11"/>
</segment>
</net>
<net name="CARD_CMD" class="0">
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="CMD"/>
<wire x1="609.6" y1="309.88" x2="609.6" y2="345.44" width="0.1524" layer="91"/>
<wire x1="624.84" y1="309.88" x2="609.6" y2="309.88" width="0.1524" layer="91"/>
<wire x1="609.6" y1="309.88" x2="586.74" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<label x="612.14" y="309.88" size="1.778" layer="95"/>
<label x="592.836" y="345.44" size="1.778" layer="95"/>
<wire x1="609.6" y1="345.44" x2="589.28" y2="345.44" width="0.1524" layer="91"/>
<junction x="609.6" y="309.88"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="PH2"/>
<wire x1="360.68" y1="195.58" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<label x="365.76" y="210.82" size="1.778" layer="95"/>
<wire x1="365.76" y1="195.58" x2="365.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="365.76" y1="210.82" x2="381" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CARD_CLK" class="0">
<segment>
<wire x1="584.2" y1="378.46" x2="622.3" y2="378.46" width="0.1524" layer="91"/>
<wire x1="622.3" y1="378.46" x2="622.3" y2="325.12" width="0.1524" layer="91"/>
<wire x1="622.3" y1="325.12" x2="624.84" y2="325.12" width="0.1524" layer="91"/>
<pinref part="MICROSD_CARD" gate="G$1" pin="CLK"/>
<label x="594.36" y="378.46" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC12"/>
</segment>
</net>
<net name="CARD_DAT0" class="0">
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="DAT0"/>
<wire x1="624.84" y1="322.58" x2="619.76" y2="322.58" width="0.1524" layer="91"/>
<wire x1="619.76" y1="322.58" x2="619.76" y2="325.12" width="0.1524" layer="91"/>
<wire x1="619.76" y1="325.12" x2="619.76" y2="368.3" width="0.1524" layer="91"/>
<wire x1="619.76" y1="368.3" x2="584.2" y2="368.3" width="0.1524" layer="91"/>
<wire x1="619.76" y1="325.12" x2="604.52" y2="325.12" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<junction x="619.76" y="325.12"/>
<label x="594.36" y="368.3" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC8"/>
</segment>
</net>
<net name="CARD_DAT1" class="0">
<segment>
<wire x1="584.2" y1="370.84" x2="617.22" y2="370.84" width="0.1524" layer="91"/>
<wire x1="617.22" y1="370.84" x2="617.22" y2="320.04" width="0.1524" layer="91"/>
<wire x1="617.22" y1="320.04" x2="624.84" y2="320.04" width="0.1524" layer="91"/>
<pinref part="MICROSD_CARD" gate="G$1" pin="DAT1"/>
<wire x1="617.22" y1="320.04" x2="586.74" y2="320.04" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="617.22" y="320.04"/>
<label x="594.36" y="370.84" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC9"/>
</segment>
</net>
<net name="CARD_SWA" class="0">
<segment>
<pinref part="MICROSD_CARD" gate="G$1" pin="A"/>
<label x="609.6" y="304.8" size="1.778" layer="95"/>
<wire x1="624.84" y1="304.8" x2="607.06" y2="304.8" width="0.1524" layer="91"/>
<wire x1="607.06" y1="304.8" x2="599.44" y2="304.8" width="0.1524" layer="91"/>
<wire x1="607.06" y1="304.8" x2="607.06" y2="302.26" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<junction x="607.06" y="304.8"/>
</segment>
<segment>
<wire x1="304.8" y1="154.94" x2="287.02" y2="154.94" width="0.1524" layer="91"/>
<label x="287.02" y="154.94" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF12"/>
</segment>
</net>
<net name="TOF_INT" class="0">
<segment>
<wire x1="304.8" y1="228.6" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="276.86" y1="228.6" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="124.46" x2="589.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="589.28" y1="124.46" x2="589.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="609.6" y1="251.46" x2="589.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="589.28" y1="251.46" x2="589.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="589.28" y1="195.58" x2="596.9" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="284.48" y="228.6" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE0"/>
<junction x="589.28" y="195.58"/>
<pinref part="IC1" gate="G$1" pin="INT"/>
</segment>
</net>
<net name="+1.8V_ANA" class="0">
<segment>
<label x="284.48" y="444.5" size="1.778" layer="95"/>
<wire x1="309.88" y1="444.5" x2="297.18" y2="444.5" width="0.1524" layer="91"/>
<wire x1="297.18" y1="444.5" x2="284.48" y2="444.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="444.5" x2="284.48" y2="429.26" width="0.1524" layer="91"/>
<wire x1="279.4" y1="429.26" x2="284.48" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="284.48" y1="429.26" x2="289.56" y2="429.26" width="0.1524" layer="91"/>
<pinref part="FL1" gate="G$1" pin="1"/>
<pinref part="TP_1V8_ANA" gate="G$1" pin="TP"/>
<wire x1="297.18" y1="447.04" x2="297.18" y2="444.5" width="0.1524" layer="91"/>
<junction x="297.18" y="444.5"/>
<junction x="284.48" y="429.26"/>
<pinref part="U1" gate="E" pin="VDDA18USB"/>
</segment>
<segment>
<wire x1="279.4" y1="424.18" x2="281.94" y2="424.18" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<label x="279.4" y="424.18" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDA18PLL"/>
</segment>
<segment>
<wire x1="279.4" y1="419.1" x2="289.56" y2="419.1" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<label x="279.4" y="419.1" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDA18PMU"/>
</segment>
<segment>
<wire x1="279.4" y1="414.02" x2="281.94" y2="414.02" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<label x="279.4" y="414.02" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDA18CSI"/>
</segment>
<segment>
<wire x1="279.4" y1="408.94" x2="289.56" y2="408.94" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<label x="279.4" y="408.94" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDA18AON"/>
</segment>
<segment>
<wire x1="279.4" y1="403.86" x2="281.94" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<label x="279.4" y="403.86" size="1.778" layer="95"/>
<pinref part="U1" gate="E" pin="VDDA18ADC"/>
</segment>
<segment>
<label x="119.38" y="345.44" size="1.778" layer="95"/>
<wire x1="223.52" y1="345.44" x2="147.32" y2="345.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="345.44" x2="134.62" y2="345.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="345.44" x2="119.38" y2="345.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="345.44" x2="134.62" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<junction x="134.62" y="345.44"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="147.32" y1="340.36" x2="147.32" y2="345.44" width="0.1524" layer="91"/>
<junction x="147.32" y="345.44"/>
<pinref part="U1" gate="E" pin="VREF+"/>
</segment>
<segment>
<wire x1="546.1" y1="243.84" x2="553.72" y2="243.84" width="0.1524" layer="91"/>
<label x="548.64" y="243.84" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="PDR_ON"/>
</segment>
</net>
<net name="BAT_SENSE" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="444.5" y="323.088" size="1.778" layer="95"/>
<wire x1="439.42" y1="322.58" x2="441.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="441.96" y1="322.58" x2="452.12" y2="322.58" width="0.1524" layer="91"/>
<wire x1="452.12" y1="322.58" x2="462.28" y2="322.58" width="0.1524" layer="91"/>
<wire x1="452.12" y1="322.58" x2="452.12" y2="320.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="441.96" y1="322.58" x2="441.96" y2="317.5" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<junction x="441.96" y="322.58"/>
<junction x="452.12" y="322.58"/>
</segment>
<segment>
<label x="502.92" y="375.92" size="1.778" layer="95"/>
<wire x1="520.7" y1="375.92" x2="502.92" y2="375.92" width="0.1524" layer="91"/>
<wire x1="520.7" y1="398.78" x2="520.7" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA12"/>
<wire x1="523.24" y1="398.78" x2="520.7" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V_ANA" class="0">
<segment>
<wire x1="279.4" y1="398.78" x2="281.94" y2="398.78" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="FL2" gate="G$1" pin="1"/>
<wire x1="281.94" y1="398.78" x2="284.48" y2="398.78" width="0.1524" layer="91"/>
<wire x1="292.1" y1="401.32" x2="281.94" y2="401.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="401.32" x2="281.94" y2="398.78" width="0.1524" layer="91"/>
<junction x="281.94" y="398.78"/>
<label x="290.83" y="399.796" size="1.778" layer="95" rot="R180"/>
<wire x1="281.94" y1="401.32" x2="279.4" y2="401.32" width="0.1524" layer="91"/>
<junction x="281.94" y="401.32"/>
<pinref part="TP3V3_ANA" gate="G$1" pin="TP"/>
<pinref part="U1" gate="E" pin="VDD33USB"/>
</segment>
</net>
<net name="RSVD6" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="680.72" y1="248.92" x2="680.72" y2="236.22" width="0.1524" layer="91"/>
<label x="676.656" y="249.174" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="RSVD6"/>
<wire x1="652.78" y1="248.92" x2="680.72" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR_SW" class="0">
<segment>
<wire x1="355.6" y1="337.82" x2="350.52" y2="337.82" width="0.1524" layer="91"/>
<wire x1="350.52" y1="337.82" x2="350.52" y2="279.4" width="0.1524" layer="91"/>
<wire x1="350.52" y1="279.4" x2="393.7" y2="279.4" width="0.1524" layer="91"/>
<wire x1="393.7" y1="279.4" x2="393.7" y2="266.7" width="0.1524" layer="91"/>
<wire x1="393.7" y1="266.7" x2="388.62" y2="266.7" width="0.1524" layer="91"/>
<pinref part="POWER_SWITCH" gate="A" pin="2"/>
<wire x1="393.7" y1="279.4" x2="403.86" y2="279.4" width="0.1524" layer="91"/>
<wire x1="403.86" y1="279.4" x2="403.86" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="393.7" y="279.4"/>
<label x="360.68" y="279.4" size="1.778" layer="95"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="L_OUT_N" class="0">
<segment>
<wire x1="180.34" y1="259.08" x2="200.66" y2="259.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="259.08" x2="200.66" y2="256.54" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_L" gate="G$1" pin="OUTN"/>
<wire x1="200.66" y1="256.54" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<pinref part="SPEAKER_L" gate="A" pin="2"/>
<label x="182.88" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCROLL_1" class="0">
<segment>
<pinref part="VOLUME_WHEEL" gate="G$1" pin="1"/>
<wire x1="614.68" y1="411.48" x2="614.68" y2="429.26" width="0.1524" layer="91"/>
<wire x1="614.68" y1="429.26" x2="614.68" y2="449.58" width="0.1524" layer="91"/>
<wire x1="614.68" y1="429.26" x2="617.22" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="614.68" y1="449.58" x2="645.16" y2="449.58" width="0.1524" layer="91"/>
<junction x="614.68" y="429.26"/>
<label x="622.3" y="449.58" size="1.778" layer="95"/>
<wire x1="584.2" y1="411.48" x2="614.68" y2="411.48" width="0.1524" layer="91"/>
<label x="584.2" y="411.48" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD8"/>
</segment>
</net>
<net name="SCROLL_NO" class="0">
<segment>
<pinref part="VOLUME_WHEEL" gate="G$1" pin="NO"/>
<wire x1="645.16" y1="444.5" x2="604.52" y2="444.5" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="604.52" y1="444.5" x2="604.52" y2="414.02" width="0.1524" layer="91"/>
<wire x1="617.22" y1="414.02" x2="607.06" y2="414.02" width="0.1524" layer="91"/>
<wire x1="607.06" y1="414.02" x2="604.52" y2="414.02" width="0.1524" layer="91"/>
<label x="622.3" y="444.5" size="1.778" layer="95"/>
<wire x1="607.06" y1="414.02" x2="607.06" y2="353.06" width="0.1524" layer="91"/>
<wire x1="607.06" y1="353.06" x2="584.2" y2="353.06" width="0.1524" layer="91"/>
<label x="584.2" y="353.06" size="1.778" layer="95"/>
<junction x="607.06" y="414.02"/>
<pinref part="U1" gate="A" pin="PC2"/>
</segment>
</net>
<net name="SCROLL_2" class="0">
<segment>
<pinref part="VOLUME_WHEEL" gate="G$1" pin="2"/>
<wire x1="645.16" y1="441.96" x2="609.6" y2="441.96" width="0.1524" layer="91"/>
<wire x1="584.2" y1="350.52" x2="594.36" y2="350.52" width="0.1524" layer="91"/>
<wire x1="594.36" y1="350.52" x2="594.36" y2="406.4" width="0.1524" layer="91"/>
<wire x1="594.36" y1="406.4" x2="609.6" y2="406.4" width="0.1524" layer="91"/>
<wire x1="609.6" y1="406.4" x2="609.6" y2="421.64" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="609.6" y1="421.64" x2="609.6" y2="441.96" width="0.1524" layer="91"/>
<wire x1="627.38" y1="421.64" x2="609.6" y2="421.64" width="0.1524" layer="91"/>
<label x="622.3" y="441.96" size="1.778" layer="95"/>
<label x="584.2" y="350.52" size="1.778" layer="95"/>
<junction x="609.6" y="421.64"/>
<pinref part="U1" gate="A" pin="PC1"/>
</segment>
</net>
<net name="BTN_SENS" class="0">
<segment>
<label x="595.63" y="362.966" size="1.778" layer="95"/>
<wire x1="627.38" y1="363.22" x2="627.38" y2="347.98" width="0.1524" layer="91"/>
<wire x1="627.38" y1="347.98" x2="718.82" y2="347.98" width="0.1524" layer="91"/>
<wire x1="723.9" y1="347.98" x2="718.82" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="703.58" y="347.98" size="1.778" layer="95"/>
<wire x1="718.82" y1="347.98" x2="718.82" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="718.82" y1="347.98" x2="718.82" y2="353.06" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<junction x="718.82" y="347.98"/>
<wire x1="584.2" y1="363.22" x2="627.38" y2="363.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PC6"/>
</segment>
</net>
<net name="SENS" class="0">
<segment>
<pinref part="PUSHBUTTON2" gate="A" pin="1"/>
<wire x1="741.68" y1="347.98" x2="734.06" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<label x="734.06" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TONE" class="0">
<segment>
<wire x1="741.68" y1="424.18" x2="734.06" y2="424.18" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="PUSHBUTTON1" gate="A" pin="1"/>
<label x="734.06" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN_TONE" class="0">
<segment>
<wire x1="723.9" y1="424.18" x2="718.82" y2="424.18" width="0.1524" layer="91"/>
<wire x1="718.82" y1="424.18" x2="701.04" y2="424.18" width="0.1524" layer="91"/>
<label x="706.12" y="424.18" size="1.778" layer="95"/>
<wire x1="718.82" y1="424.18" x2="718.82" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="718.82" y1="424.18" x2="718.82" y2="429.26" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="701.04" y1="424.18" x2="701.04" y2="345.44" width="0.1524" layer="91"/>
<wire x1="701.04" y1="345.44" x2="624.84" y2="345.44" width="0.1524" layer="91"/>
<wire x1="584.2" y1="358.14" x2="624.84" y2="358.14" width="0.1524" layer="91"/>
<wire x1="624.84" y1="358.14" x2="624.84" y2="345.44" width="0.1524" layer="91"/>
<label x="595.122" y="358.14" size="1.778" layer="95"/>
<junction x="718.82" y="424.18"/>
<pinref part="U1" gate="A" pin="PC4"/>
</segment>
</net>
<net name="BO_TOF_LPN2" class="0">
<segment>
<wire x1="304.8" y1="182.88" x2="287.02" y2="182.88" width="0.1524" layer="91"/>
<label x="287.02" y="182.88" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF1"/>
</segment>
<segment>
<wire x1="736.6" y1="172.72" x2="731.52" y2="172.72" width="0.1524" layer="91"/>
<label x="718.82" y="172.72" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="8"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="731.52" y1="172.72" x2="716.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="726.44" y1="157.48" x2="731.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="731.52" y1="157.48" x2="731.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="731.52" y="172.72"/>
</segment>
</net>
<net name="BO_TOF_LPN3" class="0">
<segment>
<wire x1="304.8" y1="180.34" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<label x="287.02" y="180.34" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF2"/>
</segment>
<segment>
<wire x1="739.14" y1="106.68" x2="734.06" y2="106.68" width="0.1524" layer="91"/>
<label x="721.36" y="106.68" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="8"/>
<wire x1="734.06" y1="106.68" x2="718.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="734.06" y1="106.68" x2="734.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="734.06" y1="91.44" x2="728.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<junction x="734.06" y="106.68"/>
</segment>
</net>
<net name="TOF-LPN" class="0">
<segment>
<wire x1="685.8" y1="350.52" x2="685.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="685.8" y1="203.2" x2="657.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="657.86" y1="203.2" x2="657.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="657.86" y1="203.2" x2="594.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="594.36" y1="203.2" x2="594.36" y2="246.38" width="0.1524" layer="91"/>
<label x="635" y="203.2" size="1.778" layer="95"/>
<label x="596.138" y="393.7" size="1.778" layer="95"/>
<junction x="657.86" y="203.2"/>
<wire x1="629.92" y1="393.7" x2="584.2" y2="393.7" width="0.1524" layer="91"/>
<wire x1="685.8" y1="350.52" x2="629.92" y2="350.52" width="0.1524" layer="91"/>
<wire x1="629.92" y1="350.52" x2="629.92" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD1"/>
<wire x1="609.6" y1="246.38" x2="594.36" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LPN"/>
</segment>
</net>
<net name="CSI_REXT" class="0">
<segment>
<wire x1="480.06" y1="259.08" x2="469.9" y2="259.08" width="0.1524" layer="91"/>
<wire x1="469.9" y1="259.08" x2="469.9" y2="256.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="469.9" y="259.08" size="1.778" layer="95"/>
<pinref part="U1" gate="D" pin="CSI_REXT"/>
</segment>
</net>
<net name="USB_CON_P" class="0">
<segment>
<pinref part="USB_ESD" gate="G$1" pin="I/O1_OUT"/>
<wire x1="487.68" y1="457.2" x2="502.92" y2="457.2" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<label x="487.68" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_CON_N" class="0">
<segment>
<pinref part="USB_ESD" gate="G$1" pin="I/O2_OUT"/>
<wire x1="487.68" y1="431.8" x2="502.92" y2="431.8" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<label x="487.68" y="431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OTG1_TXR" class="0">
<segment>
<wire x1="480.06" y1="246.38" x2="474.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="474.98" y1="246.38" x2="474.98" y2="243.84" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="U1" gate="D" pin="OTG1_TXRTUNE"/>
</segment>
</net>
<net name="OTG2_TXR" class="0">
<segment>
<wire x1="480.06" y1="243.84" x2="477.52" y2="243.84" width="0.1524" layer="91"/>
<wire x1="477.52" y1="243.84" x2="477.52" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="U1" gate="D" pin="OTG2_TXRTUNE"/>
</segment>
</net>
<net name="USB_POWER" class="0">
<segment>
<pinref part="FUSE" gate="G$1" pin="2"/>
<wire x1="414.02" y1="416.56" x2="429.26" y2="416.56" width="0.1524" layer="91"/>
<wire x1="429.26" y1="416.56" x2="429.26" y2="422.656" width="0.1524" layer="91"/>
<wire x1="429.26" y1="422.656" x2="485.14" y2="422.656" width="0.1524" layer="91"/>
<wire x1="485.14" y1="422.656" x2="485.14" y2="411.48" width="0.1524" layer="91"/>
<wire x1="485.14" y1="411.48" x2="467.36" y2="411.48" width="0.1524" layer="91"/>
<pinref part="MICROUSB_HEADER" gate="G$1" pin="1"/>
<label x="468.884" y="411.734" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT_CONN" class="0">
<segment>
<wire x1="426.72" y1="370.84" x2="429.26" y2="370.84" width="0.1524" layer="91"/>
<wire x1="426.72" y1="373.38" x2="426.72" y2="370.84" width="0.1524" layer="91"/>
<wire x1="426.72" y1="373.38" x2="411.48" y2="373.38" width="0.1524" layer="91"/>
<wire x1="411.48" y1="373.38" x2="360.68" y2="373.38" width="0.1524" layer="91"/>
<wire x1="411.48" y1="373.38" x2="411.48" y2="345.44" width="0.1524" layer="91"/>
<wire x1="411.48" y1="345.44" x2="426.72" y2="345.44" width="0.1524" layer="91"/>
<wire x1="426.72" y1="345.44" x2="426.72" y2="322.58" width="0.1524" layer="91"/>
<wire x1="426.72" y1="322.58" x2="429.26" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="368.3" y1="365.76" x2="360.68" y2="365.76" width="0.1524" layer="91"/>
<wire x1="360.68" y1="365.76" x2="360.68" y2="373.38" width="0.1524" layer="91"/>
<label x="391.16" y="373.38" size="1.778" layer="95"/>
<pinref part="BATT1" gate="G$1" pin="1"/>
<pinref part="BATT2" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="426.72" y1="378.46" x2="426.72" y2="373.38" width="0.1524" layer="91"/>
<junction x="426.72" y="373.38"/>
<junction x="411.48" y="373.38"/>
</segment>
</net>
<net name="BO_TOF_INT1" class="0">
<segment>
<wire x1="584.2" y1="398.78" x2="589.28" y2="398.78" width="0.1524" layer="91"/>
<label x="584.2" y="398.78" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD3"/>
</segment>
<segment>
<wire x1="736.6" y1="241.3" x2="728.98" y2="241.3" width="0.1524" layer="91"/>
<label x="718.82" y="241.3" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="7"/>
<wire x1="728.98" y1="241.3" x2="716.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="728.98" y1="241.3" x2="728.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="728.98" y1="231.14" x2="726.44" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<junction x="728.98" y="241.3"/>
</segment>
</net>
<net name="BO_TOF_INT2" class="0">
<segment>
<wire x1="584.2" y1="408.94" x2="589.28" y2="408.94" width="0.1524" layer="91"/>
<label x="584.2" y="408.94" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD7"/>
</segment>
<segment>
<wire x1="736.6" y1="175.26" x2="728.98" y2="175.26" width="0.1524" layer="91"/>
<label x="718.82" y="175.26" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="7"/>
<wire x1="728.98" y1="175.26" x2="716.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="728.98" y1="175.26" x2="728.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="728.98" y1="165.1" x2="726.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<junction x="728.98" y="175.26"/>
</segment>
</net>
<net name="BO_TOF_INT3" class="0">
<segment>
<wire x1="584.2" y1="424.18" x2="596.9" y2="424.18" width="0.1524" layer="91"/>
<label x="584.2" y="424.18" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD13"/>
</segment>
<segment>
<wire x1="739.14" y1="109.22" x2="731.52" y2="109.22" width="0.1524" layer="91"/>
<label x="721.36" y="109.22" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="7"/>
<wire x1="731.52" y1="109.22" x2="718.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="731.52" y1="109.22" x2="731.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="731.52" y1="99.06" x2="728.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<junction x="731.52" y="109.22"/>
</segment>
</net>
<net name="BO_TOF_LPN1" class="0">
<segment>
<wire x1="304.8" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<label x="287.02" y="162.56" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF9"/>
</segment>
<segment>
<wire x1="736.6" y1="238.76" x2="731.52" y2="238.76" width="0.1524" layer="91"/>
<label x="718.82" y="238.76" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="8"/>
<wire x1="731.52" y1="238.76" x2="716.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="731.52" y1="238.76" x2="731.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="731.52" y1="223.52" x2="726.44" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<junction x="731.52" y="238.76"/>
</segment>
</net>
<net name="L_OUT_P" class="0">
<segment>
<wire x1="210.82" y1="254" x2="210.82" y2="259.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="254" x2="193.04" y2="254" width="0.1524" layer="91"/>
<wire x1="193.04" y1="254" x2="193.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="256.54" x2="180.34" y2="256.54" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_L" gate="G$1" pin="OUTP"/>
<wire x1="210.82" y1="259.08" x2="220.98" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SPEAKER_L" gate="A" pin="1"/>
<label x="195.58" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="R_OUT_N" class="0">
<segment>
<wire x1="198.12" y1="205.74" x2="198.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="205.74" x2="180.34" y2="205.74" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_R" gate="G$1" pin="OUTN"/>
<wire x1="198.12" y1="203.2" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SPEAKER_R" gate="A" pin="2"/>
<label x="182.88" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="R_OUT_P" class="0">
<segment>
<wire x1="208.28" y1="200.66" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="200.66" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_R" gate="G$1" pin="OUTP"/>
<wire x1="208.28" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SPEAKER_R" gate="A" pin="1"/>
<label x="193.04" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_MODE_R" class="0">
<segment>
<pinref part="AMPLIFIER_R" gate="G$1" pin="SD_MODE"/>
<wire x1="144.78" y1="195.58" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<label x="134.62" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LRCLK" class="0">
<segment>
<wire x1="523.24" y1="386.08" x2="508" y2="386.08" width="0.1524" layer="91"/>
<label x="513.08" y="386.08" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PB0"/>
</segment>
<segment>
<pinref part="AMPLIFIER_L" gate="G$1" pin="LRCLK"/>
<wire x1="144.78" y1="251.46" x2="114.3" y2="251.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="251.46" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_R" gate="G$1" pin="LRCLK"/>
<wire x1="144.78" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<label x="116.84" y="251.46" size="1.778" layer="95"/>
<label x="116.84" y="198.12" size="1.778" layer="95"/>
<wire x1="114.3" y1="198.12" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="198.12" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LRCLK" gate="G$1" pin="TP"/>
<junction x="114.3" y="198.12"/>
</segment>
</net>
<net name="DIN_AMP" class="0">
<segment>
<wire x1="523.24" y1="381" x2="508" y2="381" width="0.1524" layer="91"/>
<label x="510.54" y="381" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PB2"/>
</segment>
<segment>
<pinref part="AMPLIFIER_R" gate="G$1" pin="DIN"/>
<wire x1="144.78" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="203.2" x2="106.68" y2="256.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="256.54" x2="144.78" y2="256.54" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_L" gate="G$1" pin="DIN"/>
<label x="116.84" y="256.54" size="1.778" layer="95"/>
<label x="116.84" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_MODE" class="0">
<segment>
<wire x1="99.06" y1="248.92" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="99.06" y1="248.92" x2="101.6" y2="248.92" width="0.1524" layer="91"/>
<label x="99.06" y="248.92" size="1.778" layer="95"/>
<pinref part="AMPLIFIER_L" gate="G$1" pin="SD_MODE"/>
<label x="101.6" y="195.58" size="1.778" layer="95"/>
<wire x1="101.6" y1="248.92" x2="144.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="248.92" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SDMODE" gate="G$1" pin="TP"/>
<junction x="101.6" y="248.92"/>
</segment>
<segment>
<wire x1="523.24" y1="383.54" x2="508" y2="383.54" width="0.1524" layer="91"/>
<label x="510.54" y="383.54" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PB1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="396.24" y1="205.74" x2="368.554" y2="205.74" width="0.1524" layer="91"/>
<wire x1="368.554" y1="205.74" x2="368.554" y2="193.04" width="0.1524" layer="91"/>
<wire x1="368.554" y1="193.04" x2="360.68" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="U1" gate="B" pin="PH1-OSC_OUT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="513.08" y1="457.2" x2="518.16" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="513.08" y1="431.8" x2="518.16" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TOF_I2C_RST" class="0">
<segment>
<label x="284.48" y="226.06" size="1.778" layer="95"/>
<wire x1="304.8" y1="226.06" x2="279.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="279.4" y1="226.06" x2="279.4" y2="127" width="0.1524" layer="91"/>
<wire x1="279.4" y1="127" x2="574.04" y2="127" width="0.1524" layer="91"/>
<wire x1="574.04" y1="127" x2="574.04" y2="266.7" width="0.1524" layer="91"/>
<wire x1="574.04" y1="266.7" x2="599.44" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="599.44" y1="256.54" x2="596.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="599.44" y1="256.54" x2="599.44" y2="266.7" width="0.1524" layer="91"/>
<label x="579.12" y="266.7" size="1.778" layer="95"/>
<junction x="599.44" y="256.54"/>
<pinref part="U1" gate="B" pin="PE1"/>
<wire x1="599.44" y1="256.54" x2="604.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="604.52" y1="256.54" x2="609.6" y2="256.54" width="0.1524" layer="91"/>
<junction x="604.52" y="256.54"/>
<wire x1="604.52" y1="256.54" x2="604.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="604.52" y1="238.76" x2="609.6" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I2C_RST_1"/>
<pinref part="IC1" gate="G$1" pin="I2C_RST_2"/>
</segment>
</net>
<net name="TOF_SCL" class="0">
<segment>
<label x="518.16" y="325.12" size="1.778" layer="95"/>
<wire x1="523.24" y1="365.76" x2="510.54" y2="365.76" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="510.54" y1="337.82" x2="523.24" y2="337.82" width="0.1524" layer="91"/>
<wire x1="665.48" y1="274.32" x2="561.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="561.34" y1="274.32" x2="561.34" y2="325.12" width="0.1524" layer="91"/>
<wire x1="561.34" y1="325.12" x2="523.24" y2="325.12" width="0.1524" layer="91"/>
<wire x1="523.24" y1="325.12" x2="510.54" y2="325.12" width="0.1524" layer="91"/>
<wire x1="510.54" y1="325.12" x2="510.54" y2="337.82" width="0.1524" layer="91"/>
<wire x1="510.54" y1="337.82" x2="510.54" y2="365.76" width="0.1524" layer="91"/>
<pinref part="TOF_SCL" gate="G$1" pin="TP"/>
<wire x1="523.24" y1="314.96" x2="523.24" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB8"/>
<junction x="510.54" y="337.82"/>
<junction x="523.24" y="325.12"/>
<wire x1="652.78" y1="243.84" x2="665.48" y2="243.84" width="0.1524" layer="91"/>
<wire x1="665.48" y1="243.84" x2="665.48" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="736.6" y1="185.42" x2="716.28" y2="185.42" width="0.1524" layer="91"/>
<label x="723.9" y="185.42" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="736.6" y1="251.46" x2="716.28" y2="251.46" width="0.1524" layer="91"/>
<label x="723.9" y="251.46" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="739.14" y1="119.38" x2="718.82" y2="119.38" width="0.1524" layer="91"/>
<label x="721.36" y="119.38" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="TOF_SDA" class="0">
<segment>
<wire x1="523.24" y1="363.22" x2="513.08" y2="363.22" width="0.1524" layer="91"/>
<label x="530.86" y="327.66" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="513.08" y1="327.66" x2="513.08" y2="332.74" width="0.1524" layer="91"/>
<wire x1="513.08" y1="332.74" x2="541.02" y2="332.74" width="0.1524" layer="91"/>
<wire x1="668.02" y1="246.38" x2="668.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="668.02" y1="276.86" x2="558.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="558.8" y1="276.86" x2="558.8" y2="327.66" width="0.1524" layer="91"/>
<wire x1="558.8" y1="327.66" x2="515.62" y2="327.66" width="0.1524" layer="91"/>
<wire x1="515.62" y1="327.66" x2="513.08" y2="327.66" width="0.1524" layer="91"/>
<wire x1="513.08" y1="332.74" x2="513.08" y2="363.22" width="0.1524" layer="91"/>
<wire x1="515.62" y1="327.66" x2="515.62" y2="317.5" width="0.1524" layer="91"/>
<pinref part="TOF_SDA" gate="G$1" pin="TP"/>
<junction x="513.08" y="332.74"/>
<junction x="515.62" y="327.66"/>
<pinref part="U1" gate="A" pin="PB9"/>
<wire x1="652.78" y1="246.38" x2="668.02" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="736.6" y1="254" x2="716.28" y2="254" width="0.1524" layer="91"/>
<label x="723.9" y="254" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="736.6" y1="187.96" x2="716.28" y2="187.96" width="0.1524" layer="91"/>
<label x="723.9" y="187.96" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="739.14" y1="121.92" x2="718.82" y2="121.92" width="0.1524" layer="91"/>
<label x="721.36" y="119.38" size="1.778" layer="95"/>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="368.3" y1="190.5" x2="360.68" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="U1" gate="B" pin="PH0-OSC_IN"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="665.48" y1="388.62" x2="673.1" y2="388.62" width="0.1524" layer="91"/>
<wire x1="665.48" y1="393.7" x2="660.4" y2="393.7" width="0.1524" layer="91"/>
<wire x1="665.48" y1="383.54" x2="665.48" y2="388.62" width="0.1524" layer="91"/>
<wire x1="665.48" y1="388.62" x2="665.48" y2="393.7" width="0.1524" layer="91"/>
<pinref part="32KHZ_CRYSTAL" gate="G$1" pin="2"/>
<wire x1="660.4" y1="383.54" x2="665.48" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<junction x="665.48" y="388.62"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="32KHZ_CRYSTAL" gate="G$1" pin="1"/>
<wire x1="650.24" y1="383.54" x2="645.16" y2="383.54" width="0.1524" layer="91"/>
<wire x1="645.16" y1="383.54" x2="645.16" y2="375.92" width="0.1524" layer="91"/>
<junction x="645.16" y="383.54"/>
<wire x1="645.16" y1="383.54" x2="642.62" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BO_TOF_RST1" class="0">
<segment>
<pinref part="BREAKOUT_TOF_1" gate="G$1" pin="9"/>
<wire x1="736.6" y1="236.22" x2="734.06" y2="236.22" width="0.1524" layer="91"/>
<label x="718.82" y="236.22" size="1.778" layer="95"/>
<wire x1="734.06" y1="236.22" x2="716.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="734.06" y1="236.22" x2="734.06" y2="215.9" width="0.1524" layer="91"/>
<wire x1="734.06" y1="215.9" x2="726.44" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<junction x="734.06" y="236.22"/>
</segment>
<segment>
<wire x1="304.8" y1="213.36" x2="284.48" y2="213.36" width="0.1524" layer="91"/>
<label x="287.02" y="213.36" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE6"/>
</segment>
</net>
<net name="BO_TOF_RST2" class="0">
<segment>
<pinref part="BREAKOUT_TOF_2" gate="G$1" pin="9"/>
<wire x1="736.6" y1="170.18" x2="734.06" y2="170.18" width="0.1524" layer="91"/>
<label x="718.82" y="170.18" size="1.778" layer="95"/>
<wire x1="734.06" y1="170.18" x2="716.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="734.06" y1="170.18" x2="734.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="734.06" y1="149.86" x2="726.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<junction x="734.06" y="170.18"/>
</segment>
<segment>
<wire x1="304.8" y1="208.28" x2="284.48" y2="208.28" width="0.1524" layer="91"/>
<label x="287.02" y="208.28" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE8"/>
</segment>
</net>
<net name="BO_TOF_RST3" class="0">
<segment>
<pinref part="BREAKOUT_TOF_3" gate="G$1" pin="9"/>
<wire x1="739.14" y1="104.14" x2="736.6" y2="104.14" width="0.1524" layer="91"/>
<label x="721.36" y="104.14" size="1.778" layer="95"/>
<wire x1="736.6" y1="104.14" x2="718.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="736.6" y1="104.14" x2="736.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="736.6" y1="83.82" x2="728.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<junction x="736.6" y="104.14"/>
</segment>
<segment>
<wire x1="304.8" y1="205.74" x2="284.48" y2="205.74" width="0.1524" layer="91"/>
<label x="287.02" y="205.74" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="190.5" y1="322.58" x2="186.182" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<wire x1="360.68" y1="147.32" x2="375.92" y2="147.32" width="0.1524" layer="91"/>
<label x="365.76" y="147.32" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG0"/>
</segment>
<segment>
<wire x1="391.16" y1="342.9" x2="393.7" y2="342.9" width="0.1524" layer="91"/>
<wire x1="393.7" y1="342.9" x2="393.7" y2="345.44" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="393.7" y1="342.9" x2="401.32" y2="342.9" width="0.1524" layer="91"/>
<label x="395.478" y="342.9" size="1.778" layer="95"/>
<wire x1="401.32" y1="342.9" x2="401.32" y2="347.98" width="0.1524" layer="91"/>
<pinref part="PG0" gate="G$1" pin="TP"/>
<wire x1="401.32" y1="342.9" x2="403.86" y2="342.9" width="0.1524" layer="91"/>
<junction x="393.7" y="342.9"/>
<junction x="401.32" y="342.9"/>
<pinref part="BUCK_CONVERTER" gate="G$1" pin="PG"/>
</segment>
</net>
<net name="BCLK" class="0">
<segment>
<wire x1="523.24" y1="370.84" x2="508" y2="370.84" width="0.1524" layer="91"/>
<label x="513.08" y="370.84" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PB6"/>
</segment>
<segment>
<wire x1="144.78" y1="259.08" x2="127" y2="259.08" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_L" gate="G$1" pin="BCLK"/>
<wire x1="127" y1="259.08" x2="127" y2="205.74" width="0.1524" layer="91"/>
<wire x1="127" y1="205.74" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<pinref part="AMPLIFIER_R" gate="G$1" pin="BCLK"/>
<label x="129.54" y="259.08" size="1.778" layer="95"/>
<label x="132.08" y="205.74" size="1.778" layer="95"/>
<wire x1="127" y1="259.08" x2="109.22" y2="259.08" width="0.1524" layer="91"/>
<junction x="127" y="259.08"/>
<pinref part="BCLK" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="266.7" x2="109.22" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA6"/>
<wire x1="523.24" y1="414.02" x2="495.3" y2="414.02" width="0.1524" layer="91"/>
<wire x1="495.3" y1="414.02" x2="495.3" y2="472.44" width="0.1524" layer="91"/>
<wire x1="495.3" y1="472.44" x2="533.4" y2="472.44" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="533.4" y1="467.36" x2="533.4" y2="472.44" width="0.1524" layer="91"/>
<wire x1="533.4" y1="472.44" x2="596.9" y2="472.44" width="0.1524" layer="91"/>
<wire x1="596.9" y1="472.44" x2="596.9" y2="490.22" width="0.1524" layer="91"/>
<wire x1="596.9" y1="490.22" x2="591.82" y2="490.22" width="0.1524" layer="91"/>
<junction x="533.4" y="472.44"/>
<pinref part="SW1" gate="A" pin="3"/>
<label x="576.58" y="472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="U1" gate="D" pin="BOOT0"/>
<wire x1="480.06" y1="287.02" x2="459.74" y2="287.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="287.02" x2="459.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="459.74" y1="279.4" x2="444.5" y2="279.4" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="444.5" y1="279.4" x2="429.26" y2="279.4" width="0.1524" layer="91"/>
<wire x1="444.5" y1="276.86" x2="444.5" y2="279.4" width="0.1524" layer="91"/>
<junction x="444.5" y="279.4"/>
<label x="431.8" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="591.82" y1="492.76" x2="604.52" y2="492.76" width="0.1524" layer="91"/>
<label x="594.36" y="492.76" size="1.778" layer="95"/>
<pinref part="SW1" gate="A" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,223.52,429.26,U1E,VSS_2,GND,,,"/>
<approved hash="104,1,223.52,426.72,U1E,VSS_3,GND,,,"/>
<approved hash="104,1,223.52,424.18,U1E,VSS_4,GND,,,"/>
<approved hash="104,1,223.52,421.64,U1E,VSS_5,GND,,,"/>
<approved hash="104,1,223.52,419.1,U1E,VSS_6,GND,,,"/>
<approved hash="104,1,223.52,416.56,U1E,VSS_7,GND,,,"/>
<approved hash="104,1,223.52,414.02,U1E,VSS_8,GND,,,"/>
<approved hash="104,1,223.52,411.48,U1E,VSS_9,GND,,,"/>
<approved hash="104,1,223.52,408.94,U1E,VSS_10,GND,,,"/>
<approved hash="104,1,223.52,406.4,U1E,VSS_11,GND,,,"/>
<approved hash="104,1,223.52,403.86,U1E,VSS_12,GND,,,"/>
<approved hash="104,1,223.52,401.32,U1E,VSS_13,GND,,,"/>
<approved hash="104,1,223.52,398.78,U1E,VSS_14,GND,,,"/>
<approved hash="104,1,223.52,396.24,U1E,VSS_15,GND,,,"/>
<approved hash="104,1,223.52,393.7,U1E,VSS_16,GND,,,"/>
<approved hash="104,1,223.52,391.16,U1E,VSS_17,GND,,,"/>
<approved hash="104,1,223.52,388.62,U1E,VSS,GND,,,"/>
<approved hash="104,1,223.52,383.54,U1E,VSSA,GND,,,"/>
<approved hash="104,1,223.52,378.46,U1E,VSSAON,GND,,,"/>
<approved hash="104,1,223.52,373.38,U1E,VSSAPMU,GND,,,"/>
<approved hash="104,1,223.52,368.3,U1E,VSSSMPS_2,GND,,,"/>
<approved hash="104,1,223.52,365.76,U1E,VSSSMPS_3,GND,,,"/>
<approved hash="104,1,223.52,363.22,U1E,VSSSMPS_4,GND,,,"/>
<approved hash="104,1,223.52,360.68,U1E,VSSSMPS_5,GND,,,"/>
<approved hash="104,1,223.52,358.14,U1E,VSSSMPS_6,GND,,,"/>
<approved hash="104,1,223.52,355.6,U1E,VSSSMPS,GND,,,"/>
<approved hash="104,1,223.52,350.52,U1E,VBAT,+3.3V,,,"/>
<approved hash="104,1,223.52,345.44,U1E,VREF+,+1.8V_ANA,,,"/>
<approved hash="104,1,223.52,342.9,U1E,VREF-,GND,,,"/>
<approved hash="104,1,223.52,332.74,U1E,VFBSMPS,VDD_CORE,,,"/>
<approved hash="104,1,223.52,327.66,U1E,VLXSMPS_2,VLXSMPS,,,"/>
<approved hash="104,1,223.52,325.12,U1E,VLXSMPS_3,VLXSMPS,,,"/>
<approved hash="104,1,223.52,322.58,U1E,VLXSMPS_4,VLXSMPS,,,"/>
<approved hash="104,1,223.52,320.04,U1E,VLXSMPS_5,VLXSMPS,,,"/>
<approved hash="104,1,223.52,317.5,U1E,VLXSMPS_6,VLXSMPS,,,"/>
<approved hash="104,1,279.4,304.8,U1E,VDD_2,+3.3V,,,"/>
<approved hash="104,1,279.4,307.34,U1E,VDD_3,+3.3V,,,"/>
<approved hash="104,1,279.4,309.88,U1E,VDD_4,+3.3V,,,"/>
<approved hash="104,1,279.4,312.42,U1E,VDD_5,+3.3V,,,"/>
<approved hash="104,1,279.4,314.96,U1E,VDD_6,+3.3V,,,"/>
<approved hash="104,1,279.4,317.5,U1E,VDD,+3.3V,,,"/>
<approved hash="104,1,279.4,322.58,U1E,VDDIO2_2,+3.3V,,,"/>
<approved hash="104,1,279.4,325.12,U1E,VDDIO2_3,+3.3V,,,"/>
<approved hash="104,1,279.4,327.66,U1E,VDDIO2_4,+3.3V,,,"/>
<approved hash="104,1,279.4,330.2,U1E,VDDIO2,+3.3V,,,"/>
<approved hash="104,1,279.4,332.74,U1E,VDDIO3_2,+3.3V,,,"/>
<approved hash="104,1,279.4,335.28,U1E,VDDIO3,+3.3V,,,"/>
<approved hash="104,1,279.4,337.82,U1E,VDDIO4_2,+3.3V,,,"/>
<approved hash="104,1,279.4,340.36,U1E,VDDIO4,+3.3V,,,"/>
<approved hash="104,1,279.4,342.9,U1E,VDDIO5_2,+3.3V,,,"/>
<approved hash="104,1,279.4,345.44,U1E,VDDIO5,+3.3V,,,"/>
<approved hash="104,1,279.4,350.52,U1E,VDDCSI,VDD_CORE,,,"/>
<approved hash="104,1,279.4,355.6,U1E,VDDCORE_2,VDD_CORE,,,"/>
<approved hash="104,1,279.4,358.14,U1E,VDDCORE_3,VDD_CORE,,,"/>
<approved hash="104,1,279.4,360.68,U1E,VDDCORE_4,VDD_CORE,,,"/>
<approved hash="104,1,279.4,363.22,U1E,VDDCORE_5,VDD_CORE,,,"/>
<approved hash="104,1,279.4,365.76,U1E,VDDCORE_6,VDD_CORE,,,"/>
<approved hash="104,1,279.4,368.3,U1E,VDDCORE_7,VDD_CORE,,,"/>
<approved hash="104,1,279.4,370.84,U1E,VDDCORE_8,VDD_CORE,,,"/>
<approved hash="104,1,279.4,373.38,U1E,VDDCORE_9,VDD_CORE,,,"/>
<approved hash="104,1,279.4,375.92,U1E,VDDCORE,VDD_CORE,,,"/>
<approved hash="104,1,279.4,381,U1E,VDDSMPS_2,+1.8V,,,"/>
<approved hash="104,1,279.4,383.54,U1E,VDDSMPS_3,+1.8V,,,"/>
<approved hash="104,1,279.4,386.08,U1E,VDDSMPS_4,+1.8V,,,"/>
<approved hash="104,1,279.4,388.62,U1E,VDDSMPS_5,+1.8V,,,"/>
<approved hash="104,1,279.4,391.16,U1E,VDDSMPS_6,+1.8V,,,"/>
<approved hash="104,1,279.4,393.7,U1E,VDDSMPS,+1.8V,,,"/>
<approved hash="104,1,279.4,398.78,U1E,VDD33USB,+3.3V_ANA,,,"/>
<approved hash="104,1,279.4,403.86,U1E,VDDA18ADC,+1.8V_ANA,,,"/>
<approved hash="104,1,279.4,408.94,U1E,VDDA18AON,+1.8V_ANA,,,"/>
<approved hash="104,1,279.4,414.02,U1E,VDDA18CSI,+1.8V_ANA,,,"/>
<approved hash="104,1,279.4,419.1,U1E,VDDA18PMU,+1.8V_ANA,,,"/>
<approved hash="104,1,279.4,424.18,U1E,VDDA18PLL,+1.8V_ANA,,,"/>
<approved hash="104,1,279.4,429.26,U1E,VDDA18USB,+1.8V_ANA,,,"/>
<approved hash="104,1,370.84,403.86,BATT_CONTROL,VDD,+5V_USB,,,"/>
<approved hash="104,1,370.84,393.7,BATT_CONTROL,VSS,GND,,,"/>
<approved hash="104,1,655.32,330.2,MICROSD_CARD,VDD,+3.3V,,,"/>
<approved hash="104,1,655.32,294.64,MICROSD_CARD,VSS,GND,,,"/>
<approved hash="104,1,487.68,444.5,USB_ESD,VBUS,+5V_USB,,,"/>
<approved hash="104,1,180.34,264.16,AMPLIFIER_L,VDD,+3.3V,,,"/>
<approved hash="104,1,180.34,241.3,AMPLIFIER_L,EP,GND,,,"/>
<approved hash="104,1,180.34,210.82,AMPLIFIER_R,VDD,+3.3V,,,"/>
<approved hash="104,1,180.34,187.96,AMPLIFIER_R,EP,GND,,,"/>
<approved hash="104,1,391.16,317.5,BUCK_CONVERTER,AGND,GND,,,"/>
<approved hash="104,1,391.16,314.96,BUCK_CONVERTER,PGND,GND,,,"/>
<approved hash="106,1,513.08,457.2,N$7,,,,,"/>
<approved hash="106,1,513.08,431.8,N$8,,,,,"/>
<approved hash="113,1,808.761,17.5514,FRAME1,,,,,"/>
</errors>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
