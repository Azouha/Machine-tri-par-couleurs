<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
</devicesets>
</library>
<library name="national-semiconductor" urn="urn:adsk.eagle:library:307">
<description>&lt;b&gt;National Semiconductor&lt;/b&gt;&lt;p&gt;
http://www.national.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="T05D" urn="urn:adsk.eagle:footprint:21181/1" library_version="2">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;p&gt;
5 lead, National Semiconductor T05D</description>
<wire x1="-5.1054" y1="2.0066" x2="-5.1054" y2="-0.3302" width="0.254" layer="21"/>
<wire x1="-5.1054" y1="-0.3302" x2="-4.8514" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="4.826" y1="-1.3208" x2="5.08" y2="-0.3302" width="0.254" layer="21"/>
<wire x1="5.08" y1="-0.3302" x2="5.08" y2="2.0066" width="0.254" layer="21"/>
<wire x1="-4.8514" y1="-1.3208" x2="-3.048" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-3.048" y1="-1.3208" x2="-0.3556" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.3556" y1="-1.3208" x2="0.3556" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="0.3556" y1="-1.3208" x2="3.048" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="3.048" y1="-1.3208" x2="4.826" y2="-1.3208" width="0.254" layer="21"/>
<circle x="-4.2926" y="-0.7874" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-3.4036" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.7018" y="-0.9144" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.7018" y="-0.9144" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.4036" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-5.715" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.62" y="-5.715" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.2324" y1="1.8542" x2="5.207" y2="3.1242" layer="21"/>
<rectangle x1="-3.8862" y1="-3.8608" x2="-2.921" y2="-1.3462" layer="21"/>
<rectangle x1="-0.4826" y1="-3.8608" x2="0.4826" y2="-1.3462" layer="21"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.8862" y2="-1.3462" layer="21"/>
</package>
<package name="TO263-5" urn="urn:adsk.eagle:footprint:16235/1" library_version="2">
<description>&lt;b&gt;TO-263&lt;/b&gt;</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="51"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.267" x2="-5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.678" x2="-3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-3.378" y1="8.135" x2="3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="3.378" y1="8.135" x2="5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.678" x2="5.105" y2="7.267" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.267" x2="-5.105" y2="7.267" width="0.2032" layer="51"/>
<smd name="6" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="1" x="-3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="2" x="-1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="4" x="1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="5" x="3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.588" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8862" y1="-6.604" x2="-2.921" y2="-4.445" layer="51"/>
<rectangle x1="-3.8862" y1="-4.4704" x2="-2.921" y2="-2.794" layer="21"/>
<rectangle x1="-2.1844" y1="-6.604" x2="-1.2192" y2="-4.445" layer="51"/>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="51"/>
<rectangle x1="1.2192" y1="-6.604" x2="2.1844" y2="-4.445" layer="51"/>
<rectangle x1="2.921" y1="-6.604" x2="3.8862" y2="-4.445" layer="51"/>
<rectangle x1="-2.1844" y1="-4.4704" x2="-1.2192" y2="-2.794" layer="21"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="1.2192" y1="-4.4704" x2="2.1844" y2="-2.794" layer="21"/>
<rectangle x1="2.921" y1="-4.4704" x2="3.8862" y2="-2.794" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-5.1054" y="7.267"/>
<vertex x="-5.1054" y="7.6782"/>
<vertex x="-3.3782" y="8.1354"/>
<vertex x="3.3782" y="8.1354"/>
<vertex x="5.1054" y="7.6782"/>
<vertex x="5.1054" y="7.267"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="T05D" urn="urn:adsk.eagle:package:21216/1" type="box" library_version="2">
<description>TO-220
5 lead, National Semiconductor T05D</description>
<packageinstances>
<packageinstance name="T05D"/>
</packageinstances>
</package3d>
<package3d name="TO263-5" urn="urn:adsk.eagle:package:16438/2" type="model" library_version="2">
<description>TO-263</description>
<packageinstances>
<packageinstance name="TO263-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM2596" urn="urn:adsk.eagle:symbol:21180/1" library_version="2">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="!ON!/OFF" x="-12.7" y="0" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="OUT" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="FB" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2596" urn="urn:adsk.eagle:component:21246/2" prefix="IC" library_version="2">
<description>&lt;b&gt;SIMPLE SWITCHER® Power Converter 150 kHz 3A Step-Down Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://www.national.com/ds/LM/LM2596.pdf</description>
<gates>
<gate name="G$1" symbol="LM2596" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="T05D">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21216/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="LM2596T-ADJ/LF02" constant="no"/>
<attribute name="OC_FARNELL" value="9494162" constant="no"/>
<attribute name="OC_NEWARK" value="65K5910" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="TO263-5">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="NATIONAL SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="LM2596S-ADJ/NOPB" constant="no"/>
<attribute name="OC_FARNELL" value="9494367" constant="no"/>
<attribute name="OC_NEWARK" value="41K3842" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD-DIODE-SCHOTTKY-40V-3A_DO-214AB_">
<packages>
<package name="DO-214AB">
<description>SMC&lt;P/&gt;
http://www.vishay.com/docs/88751/88751.pdf</description>
<wire x1="3.429" y1="-2.921" x2="-3.429" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.921" x2="-3.429" y2="2.921" width="0.127" layer="51"/>
<wire x1="-3.429" y1="2.921" x2="3.429" y2="2.921" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.921" x2="3.429" y2="-2.921" width="0.127" layer="51"/>
<rectangle x1="-3.439059375" y1="-2.929559375" x2="3.429" y2="2.921" layer="39" rot="R180"/>
<text x="-3.18066875" y="3.18066875" size="0.890590625" layer="25" ratio="11">&gt;NAME</text>
<text x="-3.17663125" y="-4.066090625" size="0.88945625" layer="27" ratio="11">&gt;VALUE</text>
<smd name="2" x="3.683" y="0" dx="2.286" dy="4.064" layer="1" rot="R180"/>
<smd name="1" x="-3.683" y="0" dx="2.286" dy="4.064" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="DIODE*-1">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.81436875" y="2.542909375" size="1.271459375" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.82078125" y="-3.82078125" size="1.273590625" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-DIODE-SCHOTTKY-40V-3A(DO-214AB)" prefix="D">
<description>304020018</description>
<gates>
<gate name="G$1" symbol="DIODE*-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AB">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Rectifier, Schottky; DO-214AB; 3.0A IF; 0.75V; 40V; 100A IFRM; 10000V/us; 1000pF "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SS34-E3/57TGICT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.ma/product-detail/en/vishay-semiconductor-diodes-division/SS34-E3-57T/SS34-E3-57TGICT-ND/1091684?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="SS34-E3/57T"/>
<attribute name="PACKAGE" value="DO-214 Vishay"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CH0402-330RGFPT">
<packages>
<package name="RESC1005X40">
<text x="-1.08691875" y="0.736303125" size="0.5008875" layer="25">&gt;NAME</text>
<text x="-1.089409375" y="-1.260109375" size="0.502034375" layer="27">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<rectangle x1="-0.501834375" y1="-0.250915625" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.2507" y1="-0.2507" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.5" y1="0.48" x2="0.5" y2="0.48" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.48" x2="0.5" y2="-0.48" width="0.127" layer="21"/>
<wire x1="-1" y1="0.75" x2="1" y2="0.75" width="0.05" layer="39"/>
<wire x1="1" y1="0.75" x2="1" y2="-0.75" width="0.05" layer="39"/>
<wire x1="1" y1="-0.75" x2="-1" y2="-0.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-0.75" x2="-1" y2="0.75" width="0.05" layer="39"/>
<smd name="1" x="-0.43" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CH0402-330RGFPT">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81583125" y="1.500890625" size="1.78071875" layer="95">&gt;NAME</text>
<text x="-3.812009375" y="-3.30375" size="1.778940625" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH0402-330RGFPT" prefix="R">
<description>Res Thin Film 0402 330 Ohm 2% 1/20W ±100ppm/°C Molded SMD Paper T/R</description>
<gates>
<gate name="G$1" symbol="CH0402-330RGFPT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Bad"/>
<attribute name="DESCRIPTION" value=" Res Thin Film 0402 330 Ohm 2% 1/20W ±100ppm/°C Molded SMD Paper T/R "/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="CH0402-330RGFPT"/>
<attribute name="PACKAGE" value="0402 Vishay"/>
<attribute name="PRICE" value="3.75 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM219F51H104ZA01D">
<packages>
<package name="CAPC2012X135N">
<wire x1="-1.873" y1="0.983" x2="1.873" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.983" x2="-1.873" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.983" x2="-1.873" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.983" x2="1.873" y2="-0.983" width="0.0508" layer="39"/>
<text x="-1.97206875" y="1.07111875" size="0.800840625" layer="25">&gt;NAME</text>
<text x="-1.97198125" y="-1.94195" size="0.80080625" layer="27">&gt;VALUE</text>
<rectangle x1="-1.094290625" y1="-0.7252875" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.355825" y1="-0.72435625" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="-0.15" y1="0.65" x2="0.15" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.65" x2="0.15" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM219F51H104ZA01D">
<text x="0" y="3.815340625" size="1.780490625" layer="95">&gt;NAME</text>
<text x="0" y="-5.0847" size="1.779640625" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.908159375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905359375" y1="-1.905359375" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM219F51H104ZA01D" prefix="C">
<description>CAPACITOR, 0805, 100NF, Y5V</description>
<gates>
<gate name="G$1" symbol="GRM219F51H104ZA01D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X135N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Capacitor: ceramic; MLCC; 100nF; 50V; Y5V; -20÷+80%; SMD; 0805 "/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM219F51H104ZA01D"/>
<attribute name="PACKAGE" value="0805 Murata"/>
<attribute name="PRICE" value="0.04 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DR125-331-R">
<packages>
<package name="INDM125125X600N">
<wire x1="6.2484" y1="3.0734" x2="6.2484" y2="6.2484" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="-3.0734" x2="-6.2484" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="-3.1242" x2="-6.2484" y2="-6.2484" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="3.1242" x2="-3.1242" y2="6.2484" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="-3.1242" x2="-3.1242" y2="-6.2484" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="-6.2484" x2="6.2484" y2="-6.2484" width="0.1524" layer="21"/>
<wire x1="6.2484" y1="-6.2484" x2="6.2484" y2="-3.0734" width="0.1524" layer="21"/>
<wire x1="6.2484" y1="6.2484" x2="-6.2484" y2="6.2484" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="6.2484" x2="-6.2484" y2="3.0734" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="3.1242" x2="-3.1242" y2="6.2484" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="-3.1242" x2="-3.1242" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="-6.2484" x2="6.2484" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="6.2484" y1="-6.2484" x2="6.2484" y2="6.2484" width="0.1524" layer="51"/>
<wire x1="6.2484" y1="6.2484" x2="-6.2484" y2="6.2484" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="6.2484" x2="-6.2484" y2="-6.2484" width="0.1524" layer="51"/>
<text x="-4.784190625" y="6.9218" size="2.08671875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.70243125" y="-8.859140625" size="2.0875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.826" y="0" dx="5.5118" dy="3.1496" layer="1" rot="R90"/>
<smd name="2" x="4.826" y="0" dx="5.5118" dy="3.1496" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="IND">
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0" layer="94" curve="-180"/>
<text x="2.265159375" y="4.046759375" size="2.087" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="1.60196875" y="-3.76336875" size="2.085109375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DR125-331-R" prefix="L">
<description>POWER INDUCTOR</description>
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="INDM125125X600N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Inductor Power Shielded Drum Core 332.6u_OCL_H/330uH 20% 100KHz Ferrite 1.06A 482mOhm DCR T/R "/>
<attribute name="MF" value="Eaton"/>
<attribute name="MP" value="DR125-331-R"/>
<attribute name="PACKAGE" value="Nonstandard Eaton"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PCR1C221MCL1GS">
<packages>
<package name="CAPE830X690N">
<wire x1="-4.25" y1="2.55" x2="-4.25" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-4.25" y1="-2.55" x2="-2.55" y2="-4.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-4.25" x2="4.25" y2="-4.25" width="0.127" layer="51"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="4.25" width="0.127" layer="51"/>
<wire x1="4.25" y1="4.25" x2="-2.55" y2="4.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="4.25" x2="-4.25" y2="2.55" width="0.127" layer="51"/>
<wire x1="4.25" y1="4.25" x2="-2.55" y2="4.25" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4.25" x2="4.25" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-2.55" y1="4.25" x2="-4.25" y2="2.55" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-2.55" x2="-2.55" y2="-4.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.25" y1="2.55" x2="-4.25" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-2.55" x2="-4.25" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.05" layer="39"/>
<wire x1="4.75" y1="4.75" x2="4.75" y2="1.46" width="0.05" layer="39"/>
<wire x1="4.75" y1="1.46" x2="5.61" y2="1.46" width="0.05" layer="39"/>
<wire x1="5.61" y1="1.46" x2="5.61" y2="-1.46" width="0.05" layer="39"/>
<wire x1="5.61" y1="-1.46" x2="4.75" y2="-1.46" width="0.05" layer="39"/>
<wire x1="4.75" y1="-1.46" x2="4.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-4.75" x2="-4.75" y2="-1.46" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-1.46" x2="-5.61" y2="-1.46" width="0.05" layer="39"/>
<wire x1="-5.61" y1="-1.46" x2="-5.61" y2="1.46" width="0.05" layer="39"/>
<wire x1="-5.61" y1="1.46" x2="-4.75" y2="1.46" width="0.05" layer="39"/>
<wire x1="-4.75" y1="1.46" x2="-4.75" y2="4.75" width="0.05" layer="39"/>
<circle x="-5.969" y="0" radius="0.2" width="0.4" layer="21"/>
<text x="-4.3311" y="5.095409375" size="1.60485" layer="25">&gt;NAME</text>
<text x="-4.207059375" y="-6.75678125" size="1.60613125" layer="27">&gt;VALUE</text>
<smd name="1" x="-3.375" y="0" dx="3.46" dy="1.92" layer="1" roundness="30"/>
<smd name="2" x="3.375" y="0" dx="3.46" dy="1.92" layer="1" roundness="30"/>
</package>
</packages>
<symbols>
<symbol name="PCR1C221MCL1GS">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1" y1="0" x2="1.8542" y2="2.4892" width="0.254" layer="94" curve="-37.8782"/>
<wire x1="1.8504" y1="-2.4669" x2="1.0161" y2="0" width="0.254" layer="94" curve="-37.3763"/>
<text x="-3.048740625" y="3.69026875" size="1.78655" layer="95">&gt;NAME</text>
<text x="-3.175590625" y="-5.102209375" size="1.786909375" layer="96">&gt;VALUE</text>
<pin name="+" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCR1C221MCL1GS" prefix="C">
<description>220uF 16V Polymer Aluminium Electrolytic Capacitor, CR Series 4000h 8.3x8.3x6.9mm</description>
<gates>
<gate name="G$1" symbol="PCR1C221MCL1GS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPE830X690N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 220uF 16V Polymer Aluminium Electrolytic Capacitor, CR Series 4000h 8.3x8.3x6.9mm "/>
<attribute name="MF" value="Nichicon"/>
<attribute name="MP" value="PCR1C221MCL1GS"/>
<attribute name="PACKAGE" value="Radial Nichicon"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3296W">
<description>&lt;h1&gt;Volks73's Library for Bourns, Inc. Parts&lt;/h1&gt;
&lt;p&gt;
&lt;a href="https://github.com/volks73/eagle-libraries/"&gt;Repository&lt;/a&gt;
&lt;/p&gt;
&lt;h3&gt;Licensing:&lt;/h3&gt; 
&lt;p&gt;
Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0), &lt;a href="http://creativecommons.org/licenses/by-sa/3.0/"&gt;http://creativecommons.org/licenses/by-sa/3.0/&lt;/a&gt;. 
&lt;/p&gt;
&lt;p&gt;
For attribution, please provide a link in any documentation or design files to the repository on Github. 
&lt;/p&gt;</description>
<packages>
<package name="W">
<description>&lt;h1&gt;3/8" Squre Trim Pot&lt;/h1&gt;
&lt;h2&gt;Rectangular, Through Hole, Top Adjustment, "W" Size Code for 3296&lt;/h2&gt;</description>
<pad name="1" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="0" y="2.54" drill="0.8"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="2.413" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.413" y1="3.81" x2="2.413" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.413" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-2.413" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.413" y1="3.81" x2="-2.413" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.413" y1="4.445" x2="2.413" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.413" y1="4.445" x2="2.413" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.413" y1="-3.81" x2="2.413" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.413" y1="-4.445" x2="-2.413" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-4.445" x2="-2.413" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.2667" width="0.127" layer="51"/>
<circle x="0" y="2.54" radius="0.2667" width="0.127" layer="51"/>
<circle x="0" y="-2.54" radius="0.2667" width="0.127" layer="51"/>
<wire x1="-2.413" y1="4.7625" x2="2.54" y2="4.7625" width="0.127" layer="49"/>
<wire x1="2.54" y1="4.7625" x2="2.54" y2="-4.7625" width="0.127" layer="49"/>
<wire x1="2.54" y1="-4.7625" x2="-2.413" y2="-4.7625" width="0.127" layer="49"/>
<wire x1="-2.413" y1="4.7625" x2="-2.413" y2="-4.7625" width="0.127" layer="49"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="3" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="0" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="2" x="0" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<text x="7.62" y="2.54" size="1.778" layer="97">CW</text>
<text x="-10.16" y="2.54" size="1.778" layer="97">CCW</text>
<text x="1.27" y="6.35" size="1.778" layer="97">WIPER</text>
<text x="-12.7" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3296?-*" prefix="VR" uservalue="yes">
<description>&lt;h1&gt;Trim Potentiometer (Pot)&lt;/h1&gt;
&lt;h3&gt;Documentation&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="http://www.bourns.com/data/global/pdfs/3296.pdf"&gt;Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;h3&gt;Features&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;Multiturn/Cermet/Industrial/Sealed&lt;/li&gt;
&lt;li&gt;5 terminal styles&lt;/li&gt;
&lt;li&gt;Tape and reel packaging&lt;/li&gt;
&lt;li&gt;Chevron seal design&lt;/li&gt;
&lt;li&gt;Listed on the QPL for style RJ24 per MIL-R_22097 and RJR24 per High-Rel Mil-R-39035&lt;/li&gt;
&lt;li&gt;Mounting hardware available (H-117P)&lt;/li&gt;
&lt;li&gt;RoHS compliant* version available&lt;/li&gt;
&lt;li&gt;For trimmer applications/processing guidelines, &lt;a href="http://www.bourns.com/data/global/pdfs/ap_proc.pdf"&gt;click here&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="1-103LF">
<attribute name="ADJUSTMENT_TYPE" value="Tope Adjustment"/>
<attribute name="CATEGORY" value="Potentiometers, Variable Resistors"/>
<attribute name="DESCRIPTION" value="TRIMMER 10K OHM 0.5W PC PIN"/>
<attribute name="DOCUMENTATION_LINK" value="&lt;a href=&quot;http://www.bourns.com/data/global/pdfs/3296.pdf&quot;&gt;Datasheet&lt;/a&gt;"/>
<attribute name="DOCUMENTATION_URL" value="http://www.bourns.com/data/global/pdfs/3296.pdf"/>
<attribute name="FAMILY" value="Trimmer Potentiometers"/>
<attribute name="MANUFACTURER" value="Bourns Inc"/>
<attribute name="MOUNTING_TYPE" value="Through Hole"/>
<attribute name="NUMBER_OF_TURNS" value="25"/>
<attribute name="PART_NUMBER" value="3296W-1-103LF"/>
<attribute name="POWER" value="0.5W, 1/2W"/>
<attribute name="RESISTANCE" value="10k"/>
<attribute name="RESISTIVE_MATERIAL" value="Cermet"/>
<attribute name="SERIES" value="Trimpt 3296 - Sealed"/>
<attribute name="SIZE" value="Rectangular - 0.375&quot; x 0.190&quot; Face x 0.395&quot; H (9.53mm x 4.83mm x 10.03mm)"/>
<attribute name="STANDARD_PACKAGE" value="50"/>
<attribute name="SUPPLIER_ITEM_LINK" value="&lt;a href=&quot;http://www.digikey.com/product-detail/en/3296W-1-103LF/3296W-103LF-ND/1088045&quot;&gt;Details&lt;/a&gt;"/>
<attribute name="SUPPLIER_ITEM_NUMBER" value="3296W-103LF-ND"/>
<attribute name="SUPPLIER_ITEM_URL" value="http://www.digikey.com/product-detail/en/3296W-1-103LF/3296W-103LF-ND/1088045"/>
<attribute name="SUPPLIER_LINK" value="&lt;a href=&quot;http://www.digikey.com&quot;&gt;Home Page&lt;/a&gt;"/>
<attribute name="SUPPLIER_NAME" value="Digi-Key"/>
<attribute name="SUPPLIER_URL" value="http://www.digikey.com"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="100ppm/C"/>
<attribute name="TERMINATION_STYLE" value="PC Pin"/>
<attribute name="TOLERANCE" value="10%"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
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
<class number="0" name="default" width="0.4" drill="0.6">
<clearance class="0" value="0.3"/>
</class>
</classes>
<parts>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="national-semiconductor" library_urn="urn:adsk.eagle:library:307" deviceset="LM2596" device="S" package3d_urn="urn:adsk.eagle:package:16438/2"/>
<part name="D1" library="SMD-DIODE-SCHOTTKY-40V-3A_DO-214AB_" deviceset="SMD-DIODE-SCHOTTKY-40V-3A(DO-214AB)" device=""/>
<part name="R2" library="CH0402-330RGFPT" deviceset="CH0402-330RGFPT" device=""/>
<part name="C5" library="GRM219F51H104ZA01D" deviceset="GRM219F51H104ZA01D" device=""/>
<part name="L2" library="DR125-331-R" deviceset="DR125-331-R" device=""/>
<part name="C3" library="GRM219F51H104ZA01D" deviceset="GRM219F51H104ZA01D" device=""/>
<part name="C2" library="PCR1C221MCL1GS" deviceset="PCR1C221MCL1GS" device=""/>
<part name="C1" library="PCR1C221MCL1GS" deviceset="PCR1C221MCL1GS" device=""/>
<part name="VR1" library="3296W" deviceset="3296?-*" device="W" technology="1-103LF" value="10k"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="63.5" y="25.4"/>
<instance part="IC1" gate="G$1" x="50.8" y="50.8"/>
<instance part="D1" gate="G$1" x="78.74" y="43.18" rot="R90"/>
<instance part="R2" gate="G$1" x="68.58" y="40.64" rot="R90"/>
<instance part="C5" gate="G$1" x="91.44" y="76.2"/>
<instance part="L2" gate="A" x="88.9" y="53.34"/>
<instance part="C3" gate="G$1" x="30.48" y="45.72" rot="R270"/>
<instance part="C2" gate="G$1" x="20.32" y="45.72" rot="R270"/>
<instance part="C1" gate="G$1" x="119.38" y="45.72" rot="R270"/>
<instance part="VR1" gate="G$1" x="96.52" y="60.96"/>
<instance part="JP1" gate="G$1" x="-2.54" y="45.72" rot="R180"/>
<instance part="JP2" gate="G$1" x="137.16" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="46.99" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="78.74" y1="46.99" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="46.99"/>
<pinref part="L2" gate="A" pin="2"/>
<wire x1="88.9" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="68.58" y1="76.2" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="68.58" y="48.26"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="88.9" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<junction x="119.38" y="53.34"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L2" gate="A" pin="1"/>
<wire x1="104.14" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="0" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="39.37" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<wire x1="78.74" y1="39.37" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="0" y="33.02" size="1.778" layer="95"/>
<label x="134.62" y="33.02" size="1.778" layer="95"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<pinref part="IC1" gate="G$1" pin="!ON!/OFF"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<junction x="38.1" y="45.72"/>
<pinref part="D1" gate="G$1" pin="+"/>
<junction x="78.74" y="39.37"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="68.58" y="33.02"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="20.32" y="33.02"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="0" y1="43.18" x2="0" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="3"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="0" y1="55.88" x2="0" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
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
