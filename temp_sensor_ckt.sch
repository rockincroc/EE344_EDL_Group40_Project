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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ADC-4CH-ADS1115">
<description>&lt;b&gt;4 Channel 16-Bit Analog-to-Digital Converter&lt;/b&gt; based on &lt;b&gt;ADS1115&lt;/b&gt; chip</description>
<wire x1="-8.89" y1="14.224" x2="8.89" y2="14.224" width="0.127" layer="21"/>
<wire x1="8.89" y1="-14.224" x2="-8.89" y2="-14.224" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="11.43" drill="1" shape="square"/>
<pad name="2" x="-6.35" y="8.89" drill="1"/>
<pad name="3" x="-6.35" y="6.35" drill="1"/>
<pad name="4" x="-6.35" y="3.81" drill="1"/>
<pad name="5" x="-6.35" y="1.27" drill="1"/>
<pad name="6" x="-6.35" y="-1.27" drill="1"/>
<pad name="7" x="-6.35" y="-3.81" drill="1"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.175" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="9.525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.795" x2="-7.62" y2="12.065" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-6.985" y2="12.7" width="0.127" layer="21"/>
<wire x1="-6.985" y1="12.7" x2="-5.715" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.715" y1="12.7" x2="-5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.795" x2="-5.715" y2="10.16" width="0.127" layer="21"/>
<wire x1="-5.715" y1="10.16" x2="-5.08" y2="9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.525" x2="-5.08" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="8.255" x2="-5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.715" y1="7.62" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-5.715" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.985" y1="7.62" x2="-7.62" y2="8.255" width="0.127" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="-6.985" y1="10.16" x2="-7.62" y2="10.795" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="8" x="-6.35" y="-6.35" drill="1"/>
<wire x1="-6.985" y1="-5.08" x2="-7.62" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.985" x2="-6.985" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-7.62" x2="-5.08" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-5.715" y2="-5.08" width="0.127" layer="21"/>
<text x="-4.445" y="11.43" size="1.27" layer="21" align="center-left">VDD</text>
<text x="-4.445" y="8.89" size="1.27" layer="21" align="center-left">GND</text>
<text x="-4.445" y="6.35" size="1.27" layer="21" align="center-left">SCL</text>
<text x="-4.445" y="3.81" size="1.27" layer="21" align="center-left">SDA</text>
<text x="-4.445" y="1.27" size="1.27" layer="21" align="center-left">ADDR</text>
<text x="-4.445" y="-1.27" size="1.27" layer="21" align="center-left">ALRT</text>
<text x="-4.445" y="-3.81" size="1.27" layer="21" align="center-left">A0</text>
<text x="-4.445" y="-6.35" size="1.27" layer="21" align="center-left">A1</text>
<pad name="9" x="-6.35" y="-8.89" drill="1"/>
<pad name="10" x="-6.35" y="-11.43" drill="1"/>
<wire x1="-6.985" y1="-7.62" x2="-7.62" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-8.255" x2="-7.62" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-9.525" x2="-6.985" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-10.16" x2="-7.62" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-12.065" x2="-6.985" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-12.7" x2="-5.715" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-12.7" x2="-5.08" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-12.065" x2="-5.08" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-10.795" x2="-5.715" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-8.255" x2="-5.715" y2="-7.62" width="0.127" layer="21"/>
<text x="-4.445" y="-8.89" size="1.27" layer="21" align="center-left">A2</text>
<text x="-4.445" y="-11.43" size="1.27" layer="21" align="center-left">A3</text>
<wire x1="8.89" y1="14.224" x2="8.89" y2="-14.224" width="0.127" layer="21"/>
<wire x1="-8.89" y1="14.224" x2="-8.89" y2="-14.224" width="0.127" layer="21"/>
<hole x="6.604" y="11.43" drill="3.1"/>
<hole x="6.604" y="-11.43" drill="3.1"/>
</package>
</packages>
<symbols>
<symbol name="ADC-4CH-ADS1115">
<description>&lt;b&gt;4 Channel 16-Bit Analog-to-Digital Converter&lt;/b&gt; based on &lt;b&gt;ADS1115&lt;/b&gt; chip</description>
<pin name="VDD" x="-15.24" y="12.7" length="middle" direction="pwr"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="SCL" x="-15.24" y="7.62" length="middle"/>
<pin name="SDA" x="-15.24" y="5.08" length="middle"/>
<pin name="ADDR" x="-15.24" y="2.54" length="middle"/>
<pin name="ALRT" x="-15.24" y="0" length="middle"/>
<pin name="A0" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADC-4CH-ADS1115">
<description>&lt;b&gt;4 Channel 16-Bit Analog-to-Digital Converter&lt;/b&gt; based on &lt;b&gt;ADS1115&lt;/b&gt; chip
&lt;p&gt;Arduino &lt;b&gt;ADS1115&lt;/b&gt; Getting Started Tutorial is available here:&lt;br /&gt;
&lt;a href="http://henrysbench.capnfatz.com/henrys-bench/arduino-voltage-measurements/arduino-ads1115-module-getting-started-tutorial/"&gt;http://henrysbench.capnfatz.com/henrys-bench/arduino-voltage-measurements/arduino-ads1115-module-getting-started-tutorial/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;ADS1115&lt;/b&gt; datasheet is available here:&lt;br /&gt;
&lt;a href="http://www.ti.com/lit/ds/symlink/ads1115.pdf"&gt;http://www.ti.com/lit/ds/symlink/ads1115.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/ads1115+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ADC-4CH-ADS1115"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ADC-4CH-ADS1115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADC-4CH-ADS1115">
<connects>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="10"/>
<connect gate="G$1" pin="ADDR" pad="5"/>
<connect gate="G$1" pin="ALRT" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="28"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lm35">
<description>Sensores de Temperatura</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO46">
<description>&lt;b&gt;NS Package H03H&lt;/b&gt;</description>
<wire x1="2.1501" y1="-1.4501" x2="1.4501" y2="-2.1501" width="0.2032" layer="21" curve="337.994111"/>
<wire x1="2.1" y1="-1.5" x2="2.45" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.85" x2="1.85" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-2.45" x2="1.5" y2="-2.1" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.6096" shape="octagon" rot="R270"/>
<pad name="2" x="0" y="1.27" drill="0.6096" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="0.6096" shape="octagon" rot="R270"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM50">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM35" prefix="IC">
<description>&lt;b&gt;Single-Supply Centigrade Temperature Sensor&lt;/b&gt;&lt;p&gt;
Vout = (10mV/°C x Temp °C) +5mmmV&lt;br&gt;

Source: http://www.national.com/ds/LM/LM35.pdf</description>
<gates>
<gate name="G$1" symbol="LM50" x="0" y="0"/>
</gates>
<devices>
<device name="CZ" package="TO92">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DT" package="TO220V">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="TO46">
<connects>
<connect gate="G$1" pin="+VS" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DM" package="SO08">
<connects>
<connect gate="G$1" pin="+VS" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VO" pad="1"/>
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
<part name="U$1" library="diy-modules" deviceset="ADC-4CH-ADS1115" device=""/>
<part name="U$3" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="IC1" library="lm35" deviceset="LM35" device="CZ"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="1046.734" y="-58.166" smashed="yes">
<attribute name="NAME" x="1036.574" y="-37.846" size="1.778" layer="95"/>
<attribute name="VALUE" x="1036.574" y="-40.386" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="990.854" y="-55.372" smashed="yes" rot="R90">
<attribute name="NAME" x="985.774" y="-82.042" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="1022.35" y="-29.464" smashed="yes">
<attribute name="NAME" x="1014.73" y="-25.654" size="1.778" layer="95"/>
<attribute name="VALUE" x="1024.89" y="-37.084" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IO21"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="1008.634" y1="-52.832" x2="1031.494" y2="-52.832" width="0.1524" layer="91"/>
<wire x1="1031.494" y1="-52.832" x2="1031.494" y2="-53.086" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IO22"/>
<wire x1="1008.634" y1="-45.212" x2="1027.938" y2="-45.212" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="1027.938" y1="-45.212" x2="1027.938" y2="-50.546" width="0.1524" layer="91"/>
<wire x1="1027.938" y1="-50.546" x2="1031.494" y2="-50.546" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="1031.494" y1="-48.006" x2="1018.794" y2="-48.006" width="0.1524" layer="91"/>
<wire x1="1018.794" y1="-48.006" x2="1018.794" y2="-75.692" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="1018.794" y1="-75.692" x2="1008.634" y2="-75.692" width="0.1524" layer="91"/>
<wire x1="1008.634" y1="-75.692" x2="1026.922" y2="-75.692" width="0.1524" layer="91"/>
<junction x="1008.634" y="-75.692"/>
<pinref part="U$1" gate="G$1" pin="ADDR"/>
<wire x1="1026.922" y1="-75.692" x2="1026.922" y2="-55.626" width="0.1524" layer="91"/>
<wire x1="1026.922" y1="-55.626" x2="1031.494" y2="-55.626" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="1008.634" y1="-75.692" x2="1022.35" y2="-75.692" width="0.1524" layer="91"/>
<wire x1="1022.35" y1="-75.692" x2="1022.35" y2="-37.084" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<wire x1="1008.634" y1="-78.232" x2="1014.476" y2="-78.232" width="0.1524" layer="91"/>
<wire x1="1014.476" y1="-78.232" x2="1014.476" y2="-40.894" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="1014.476" y1="-40.894" x2="1031.494" y2="-40.894" width="0.1524" layer="91"/>
<wire x1="1031.494" y1="-40.894" x2="1031.494" y2="-45.466" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="+VS"/>
<wire x1="1008.634" y1="-78.232" x2="1012.19" y2="-78.232" width="0.1524" layer="91"/>
<wire x1="1012.19" y1="-78.232" x2="1012.19" y2="-29.464" width="0.1524" layer="91"/>
<junction x="1008.634" y="-78.232"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VO"/>
<wire x1="1032.51" y1="-29.464" x2="1032.51" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="1032.51" y1="-33.02" x2="1025.906" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="1025.906" y1="-33.02" x2="1025.906" y2="-63.246" width="0.1524" layer="91"/>
<wire x1="1025.906" y1="-63.246" x2="1031.494" y2="-63.246" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
