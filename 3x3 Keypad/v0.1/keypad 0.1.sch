<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_LED_PTH_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED - PTH&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/General/TSD1265.png"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="6" x2="4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="4.85" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-6" x2="-4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4.85" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="4.85" y1="6" x2="6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.85" x2="-4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-6" x2="-6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.85" x2="4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="5" y2="1" width="0.2032" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="4" width="0.2032" layer="21"/>
<wire x1="5" y1="4" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="-1" x2="5" y2="-1" width="0.2032" layer="21"/>
<wire x1="5" y1="-1" x2="5" y2="-4" width="0.2032" layer="21"/>
<wire x1="5" y1="-4" x2="6" y2="-4" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0.635" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="-4" radius="0.4" width="0.9" layer="21"/>
<circle x="-4" y="-4" radius="0.4" width="0.9" layer="21"/>
<pad name="1" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="A" x="0" y="6.75" drill="0.8" diameter="1.6764"/>
<pad name="C" x="0" y="-6.75" drill="0.8" diameter="1.6764"/>
<text x="-4.8" y="2" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="4" y="2" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-4.8" y="-3" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="4" y="-3" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="1.2573" y="3.5052" size="2.1844" layer="21" font="vector" ratio="15" rot="R180">+</text>
<text x="1.2065" y="-1.2954" size="2.1844" layer="21" font="vector" ratio="15" rot="R180">-</text>
<hole x="0" y="4.5" drill="1.6"/>
<hole x="0" y="-4.5" drill="1.6"/>
<text x="3.81" y="6.35" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="3.81" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_LED_PTH_12MM_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED - PTH, KIT Variant&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;
&lt;p&gt;KIT variant is for soldering kits. There is no tStop (covering up the top side of the pads with mask). This helps the beginner see which side they should be soldering too.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/General/TSD1265.png"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="6" x2="-1.27" y2="6" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="6" x2="-1.27" y2="8.128" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="8.128" x2="1.27" y2="8.128" width="0.2032" layer="21"/>
<wire x1="1.27" y1="8.128" x2="1.27" y2="6" width="0.2032" layer="21"/>
<wire x1="1.27" y1="6" x2="4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="4.85" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-6" x2="1.27" y2="-6" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-6" x2="1.27" y2="-8.128" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-8.128" x2="-1.27" y2="-8.128" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-8.128" x2="-1.27" y2="-6" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-6" x2="-4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-4.85" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="4.85" y1="6" x2="6" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.85" x2="-4.85" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-6" x2="-6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.85" x2="4.85" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="5" y2="1" width="0.2032" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="4" width="0.2032" layer="21"/>
<wire x1="5" y1="4" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="-1" x2="5" y2="-1" width="0.2032" layer="21"/>
<wire x1="5" y1="-1" x2="5" y2="-4" width="0.2032" layer="21"/>
<wire x1="5" y1="-4" x2="6" y2="-4" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="4" radius="0.4" width="0.9" layer="21"/>
<circle x="4" y="-4" radius="0.4" width="0.9" layer="21"/>
<circle x="-4" y="-4" radius="0.4" width="0.9" layer="21"/>
<pad name="1" x="-6.25" y="2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="2" x="6.25" y="2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2" diameter="2.159" stop="no"/>
<pad name="A" x="0" y="6.75" drill="0.8" diameter="1.6764" stop="no"/>
<pad name="C" x="0" y="-6.75" drill="0.8" diameter="1.6764" stop="no"/>
<text x="-4.8" y="2" size="1.016" layer="21" font="vector" ratio="15">1</text>
<text x="4" y="2" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-4.8" y="-3" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="4" y="-3" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="0.8573" y="3.5052" size="2.1844" layer="21" font="vector" ratio="15" rot="SR180">+</text>
<text x="0.8065" y="-1.6954" size="2.1844" layer="21" font="vector" ratio="15" rot="SR180">-</text>
<hole x="0" y="4.5" drill="1.6"/>
<hole x="0" y="-4.5" drill="1.6"/>
<polygon width="0.127" layer="30">
<vertex x="0" y="5.9182" curve="90"/>
<vertex x="0.8382" y="6.731" curve="90"/>
<vertex x="0" y="7.5946" curve="90"/>
<vertex x="-0.8382" y="6.731" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0" y="-7.5946" curve="90"/>
<vertex x="0.8382" y="-6.7818" curve="90"/>
<vertex x="0" y="-5.9182" curve="90"/>
<vertex x="-0.8382" y="-6.7818" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-6.2484" y="1.4478" curve="90"/>
<vertex x="-5.1816" y="2.5146" curve="90"/>
<vertex x="-6.2484" y="3.556" curve="90"/>
<vertex x="-7.3152" y="2.5146" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-6.2484" y="-3.556" curve="90"/>
<vertex x="-5.1816" y="-2.4892" curve="90"/>
<vertex x="-6.2484" y="-1.4478" curve="90"/>
<vertex x="-7.3152" y="-2.4892" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="6.2484" y="1.4478" curve="90"/>
<vertex x="7.3152" y="2.5146" curve="90"/>
<vertex x="6.2484" y="3.556" curve="90"/>
<vertex x="5.1816" y="2.5146" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="6.2484" y="-3.556" curve="90"/>
<vertex x="7.3152" y="-2.4892" curve="90"/>
<vertex x="6.2484" y="-1.4478" curve="90"/>
<vertex x="5.1816" y="-2.4892" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="6.4262" curve="90"/>
<vertex x="0.3302" y="6.7564" curve="90"/>
<vertex x="0" y="7.0866" curve="90"/>
<vertex x="-0.3302" y="6.731" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="-7.07898125" curve="90"/>
<vertex x="0.3302" y="-6.74878125" curve="90"/>
<vertex x="0" y="-6.41858125" curve="90"/>
<vertex x="-0.3302" y="-6.77418125" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-6.25348125" y="-3.02514375" curve="90"/>
<vertex x="-5.7277" y="-2.47904375" curve="90"/>
<vertex x="-6.253478125" y="-1.968503125" curve="90"/>
<vertex x="-6.7818" y="-2.51968125" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-6.250940625" y="1.96595625" curve="90"/>
<vertex x="-5.725159375" y="2.51205625" curve="90"/>
<vertex x="-6.2509375" y="3.022596875" curve="90"/>
<vertex x="-6.779259375" y="2.47141875" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="6.25601875" y="-3.030225" curve="90"/>
<vertex x="6.7818" y="-2.484125" curve="90"/>
<vertex x="6.256021875" y="-1.973584375" curve="90"/>
<vertex x="5.7277" y="-2.5247625" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="6.2509375" y="1.968496875" curve="90"/>
<vertex x="6.77671875" y="2.514596875" curve="90"/>
<vertex x="6.250940625" y="3.0251375" curve="90"/>
<vertex x="5.72261875" y="2.473959375" curve="90"/>
</polygon>
<text x="1.6427" y="5.9948" size="2.1844" layer="21" font="vector" ratio="15" rot="SR0">+</text>
<text x="0" y="8.382" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-8.255" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="CHERRY-MX-LED">
<description>&lt;h3&gt;Cherry MX Switch - Electromechanical Swith w/ LED&lt;/h3&gt;

&lt;p&gt;Cherry MX Keyswitches are top-of-the-line mechanical keyboard switches. They’re satisfyingly “clicky”, reliable up to tens-of-millions of key presses, and a standard in gaming and programming keyboards across the globe. This ‘blue’ version Cherry MX Switch is favored by most due to its secondary internal actuator making it less likely to “double-tap.” If you are looking for a noticeably audible and high-quality key switch, this is the perfect option for you!&lt;/p&gt;

&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/13834"&gt;SparkFun Product Link&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/MX%20Series.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<hole x="0" y="0" drill="4.0894"/>
<hole x="-5.08" y="0" drill="1.70688125"/>
<hole x="5.08" y="0" drill="1.70688125"/>
<pad name="A" x="-1.27" y="-5.08" drill="1.0922" diameter="2.032"/>
<pad name="K" x="1.27" y="-5.08" drill="1.0922" diameter="2.032"/>
<pad name="S1" x="-3.81" y="2.54" drill="1.7526" diameter="3.2258"/>
<pad name="S2" x="2.54" y="5.08" drill="1.7526" diameter="3.2258"/>
<text x="-2.159" y="-5.08" size="1.524" layer="21" font="vector" ratio="15" align="center-right">+</text>
<text x="2.54" y="-5.08" size="1.524" layer="21" font="vector" ratio="15" align="center-left">-</text>
<wire x1="-6.731" y1="6.731" x2="-7.747" y2="6.731" width="0.254" layer="51"/>
<wire x1="-7.747" y1="6.731" x2="-6.731" y2="7.747" width="0.254" layer="51" curve="-90"/>
<wire x1="-6.731" y1="7.747" x2="-3.175" y2="7.747" width="0.254" layer="51"/>
<wire x1="-3.175" y1="7.747" x2="-3.175" y2="6.731" width="0.254" layer="51"/>
<wire x1="3.175" y1="7.747" x2="3.175" y2="6.731" width="0.254" layer="51"/>
<wire x1="6.731" y1="6.731" x2="7.747" y2="6.731" width="0.254" layer="51"/>
<wire x1="7.747" y1="6.731" x2="6.731" y2="7.747" width="0.254" layer="51" curve="90"/>
<wire x1="6.731" y1="7.747" x2="3.175" y2="7.747" width="0.254" layer="51"/>
<wire x1="6.731" y1="6.731" x2="6.731" y2="-6.731" width="0.254" layer="51"/>
<wire x1="6.731" y1="-6.731" x2="7.747" y2="-6.731" width="0.254" layer="51"/>
<wire x1="7.747" y1="-6.731" x2="6.731" y2="-7.747" width="0.254" layer="51" curve="-90"/>
<wire x1="6.731" y1="-7.747" x2="3.175" y2="-7.747" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.747" x2="3.175" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.747" x2="-3.175" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-6.731" y1="-7.747" x2="-3.175" y2="-7.747" width="0.254" layer="51"/>
<wire x1="-7.747" y1="-6.731" x2="-6.731" y2="-7.747" width="0.254" layer="51" curve="90"/>
<wire x1="-6.731" y1="-6.731" x2="-7.747" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-6.731" y1="-6.731" x2="-6.731" y2="6.731" width="0.254" layer="51"/>
<wire x1="-3.175" y1="6.731" x2="-0.762" y2="6.731" width="0.254" layer="51"/>
<wire x1="-0.762" y1="6.731" x2="-0.762" y2="7.747" width="0.254" layer="51"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.254" layer="51"/>
<wire x1="0.762" y1="7.747" x2="0.762" y2="6.731" width="0.254" layer="51"/>
<wire x1="0.762" y1="6.731" x2="3.175" y2="6.731" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.731" x2="0.762" y2="-6.731" width="0.254" layer="51"/>
<wire x1="0.762" y1="-6.731" x2="0.762" y2="-7.747" width="0.254" layer="51"/>
<wire x1="-0.762" y1="-7.747" x2="-0.762" y2="-6.731" width="0.254" layer="51"/>
<wire x1="0.762" y1="-7.747" x2="-0.762" y2="-7.747" width="0.254" layer="51"/>
<wire x1="-0.762" y1="-6.731" x2="-3.175" y2="-6.731" width="0.254" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="5.08" width="0.2032" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-0.762" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="6.731" x2="6.096" y2="6.731" width="0.2032" layer="21"/>
<wire x1="6.096" y1="6.731" x2="6.096" y2="-6.731" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-6.731" x2="-6.096" y2="-6.731" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-6.731" x2="-6.096" y2="6.731" width="0.2032" layer="21"/>
<text x="-6.985" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="6.985" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-LED">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;</description>
<pin name="1" x="-7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="7.62" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="C" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="1.905" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="0.889" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.032" y2="0.762" width="0.1524" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="5.334" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.334" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.889" y="0.889"/>
<vertex x="0" y="0.508"/>
<vertex x="0.508" y="0"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="0.762"/>
<vertex x="1.143" y="0.381"/>
<vertex x="1.651" y="-0.127"/>
</polygon>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST-LED" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - w/ LED&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons), with a built-in LED.&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-CHERRY - Cherry MX Switch&lt;/h5&gt;
&lt;p&gt;Cherry MX Keyswitches are top-of-the-line mechanical keyboard switches. They’re satisfyingly “clicky”, reliable up to tens-of-millions of key presses, and a standard in gaming and programming keyboards across the globe. This ‘blue’ version Cherry MX Switch is favored by most due to its secondary internal actuator making it less likely to “double-tap.” If you are looking for a noticeably audible and high-quality key switch, this is the perfect option for you!&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13834"&gt;Cherry MX Switch&lt;/a&gt; (COM-13834)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13773"&gt;Cherry MX Switch Breakout&lt;/a&gt; (BOB-13773)&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-12MM and PTH-12MM-KIT - 12mm Illuminated LED&lt;/h5&gt;
&lt;p&gt;KIT variant is for soldering kits. There is no tStop (covering up the top side of the pads with mask). This helps the beginner see which side they should be soldering too.&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10467"&gt;LED Tactile Button Breakout&lt;/a&gt; (BOB-10467)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10442"&gt;LED Tactile Button - Red&lt;/a&gt; (COM-10442)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10443"&gt;LED Tactile Button - Blue&lt;/a&gt; (COM-10443)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10440"&gt;LED Tactile Button - Green&lt;/a&gt; (COM-10440)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10441"&gt;LED Tactile Button - Orange&lt;/a&gt; (COM-10441)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10439"&gt;LED Tactile Button - White&lt;/a&gt; (COM-10439)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-LED" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-12MM" package="TACTILE_SWITCH_LED_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11758"/>
<attribute name="SF_SKU" value="COM-10442"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM-KIT" package="TACTILE_SWITCH_LED_PTH_12MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11758"/>
<attribute name="SF_SKU" value="COM-10442"/>
</technology>
</technologies>
</device>
<device name="-PTH-CHERRY" package="CHERRY-MX-LED">
<connects>
<connect gate="G$1" pin="1" pad="S1"/>
<connect gate="G$1" pin="2" pad="S2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="COM-13834" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
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
<package name="SOT23">
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
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54" prefix="D">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<part name="S1" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="S4" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="S7" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="D1" library="diode" deviceset="BAT54" device=""/>
<part name="D4" library="diode" deviceset="BAT54" device=""/>
<part name="D7" library="diode" deviceset="BAT54" device=""/>
<part name="S2" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="S3" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="S5" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="D2" library="diode" deviceset="BAT54" device=""/>
<part name="D5" library="diode" deviceset="BAT54" device=""/>
<part name="D8" library="diode" deviceset="BAT54" device=""/>
<part name="S6" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="S8" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="S9" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST-LED" device="-PTH-CHERRY" value="MX Blue"/>
<part name="D3" library="diode" deviceset="BAT54" device=""/>
<part name="D6" library="diode" deviceset="BAT54" device=""/>
<part name="D9" library="diode" deviceset="BAT54" device=""/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="76.2" size="2.54" layer="94">Key Matrix</text>
<wire x1="0" y1="81.28" x2="116.84" y2="81.28" width="0.6096" layer="97" style="longdash"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="0" width="0.6096" layer="97" style="longdash"/>
</plain>
<instances>
<instance part="S1" gate="G$1" x="15.24" y="58.42"/>
<instance part="S4" gate="G$1" x="15.24" y="35.56"/>
<instance part="S7" gate="G$1" x="15.24" y="12.7"/>
<instance part="D1" gate="G$1" x="30.48" y="55.88" rot="R270"/>
<instance part="D4" gate="G$1" x="30.48" y="33.02" rot="R270"/>
<instance part="D7" gate="G$1" x="30.48" y="10.16" rot="R270"/>
<instance part="S2" gate="G$1" x="48.26" y="58.42"/>
<instance part="S3" gate="G$1" x="48.26" y="35.56"/>
<instance part="S5" gate="G$1" x="48.26" y="12.7"/>
<instance part="D2" gate="G$1" x="63.5" y="55.88" rot="R270"/>
<instance part="D5" gate="G$1" x="63.5" y="33.02" rot="R270"/>
<instance part="D8" gate="G$1" x="63.5" y="10.16" rot="R270"/>
<instance part="S6" gate="G$1" x="81.28" y="58.42"/>
<instance part="S8" gate="G$1" x="81.28" y="35.56"/>
<instance part="S9" gate="G$1" x="81.28" y="12.7"/>
<instance part="D3" gate="G$1" x="96.52" y="55.88" rot="R270"/>
<instance part="D6" gate="G$1" x="96.52" y="33.02" rot="R270"/>
<instance part="D9" gate="G$1" x="96.52" y="10.16" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="22.86" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="22.86" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="55.88" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="2"/>
<junction x="55.88" y="38.1"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="88.9" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="88.9" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="88.9" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KEY_ROW_1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
<wire x1="63.5" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="48.26"/>
<label x="99.06" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="KEY_ROW_2" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
<label x="99.06" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="KEY_ROW_3" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="63.5" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<junction x="63.5" y="2.54"/>
<wire x1="96.52" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="96.52" y="2.54"/>
<label x="99.06" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="KEY_COL_1" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="1"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="38.1"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="60.96"/>
<label x="5.08" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="KEY_COL_2" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="38.1"/>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
<label x="38.1" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="KEY_COL_3" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="1"/>
<wire x1="73.66" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="S6" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S8" gate="G$1" pin="1"/>
<wire x1="73.66" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<label x="71.12" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
