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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40" urn="urn:adsk.eagle:footprint:4151/1" library_version="5">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-26.67" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PLCC44" urn="urn:adsk.eagle:footprint:4154/1" library_version="5">
<description>&lt;B&gt;Plastic J-Leaded Chip Carrier&lt;/B&gt;</description>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-8.29" y2="-6.73" width="0.1524" layer="51"/>
<wire x1="-8.29" y1="-6.73" x2="-8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-8.29" y2="-6.73" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="-5.859" y1="8.29" x2="-5.571" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-4.589" y1="8.29" x2="-4.301" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-3.319" y1="8.29" x2="-3.031" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-2.049" y1="8.29" x2="-1.761" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="8.29" x2="-0.491" y2="8.29" width="0.1524" layer="21"/>
<wire x1="0.491" y1="8.29" x2="0.779" y2="8.29" width="0.1524" layer="21"/>
<wire x1="6.841" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="6.841" width="0.1524" layer="21"/>
<wire x1="8.29" y1="3.319" x2="8.29" y2="3.031" width="0.1524" layer="21"/>
<wire x1="8.29" y1="2.049" x2="8.29" y2="1.761" width="0.1524" layer="21"/>
<wire x1="8.29" y1="0.779" x2="8.29" y2="0.491" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-0.491" x2="8.29" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-1.761" x2="8.29" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-3.031" x2="8.29" y2="-3.319" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-6.841" x2="8.29" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="6.841" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-8.29" x2="0.491" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-8.29" x2="-0.779" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-8.29" x2="-2.049" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-8.29" x2="-3.319" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-4.301" y1="-8.29" x2="-4.589" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-5.571" y1="-8.29" x2="-5.859" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-6.841" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-8.24" y2="-6.841" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-3.319" x2="-8.29" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-2.049" x2="-8.29" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-0.779" x2="-8.29" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="0.491" x2="-8.29" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="1.761" x2="-8.29" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="3.031" x2="-8.29" y2="3.319" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="6.841" x2="-8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-6.841" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="7.79" x2="-6.801" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-5.899" y1="7.79" x2="-5.531" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-4.629" y1="7.79" x2="-4.261" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-3.359" y1="7.79" x2="-2.991" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="7.79" x2="-1.721" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="7.79" x2="-0.451" y2="7.79" width="0.0508" layer="21"/>
<wire x1="0.451" y1="7.79" x2="0.819" y2="7.79" width="0.0508" layer="21"/>
<wire x1="6.801" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="6.801" width="0.0508" layer="21"/>
<wire x1="7.79" y1="3.359" x2="7.79" y2="2.991" width="0.0508" layer="21"/>
<wire x1="7.79" y1="2.089" x2="7.79" y2="1.721" width="0.0508" layer="21"/>
<wire x1="7.79" y1="0.819" x2="7.79" y2="0.451" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-0.451" x2="7.79" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-1.721" x2="7.79" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-2.991" x2="7.79" y2="-3.359" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-6.801" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.79" x2="6.801" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-7.79" x2="0.451" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-7.79" x2="-0.819" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-7.79" x2="-2.089" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-7.79" x2="-3.359" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-4.261" y1="-7.79" x2="-4.629" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-5.531" y1="-7.79" x2="-5.899" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-6.801" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-8.219" y2="-6.852" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="-6.801" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-3.359" x2="-7.04" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-2.089" x2="-7.04" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-0.819" x2="-7.04" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="0.451" x2="-7.04" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="1.721" x2="-7.04" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="2.991" x2="-7.04" y2="3.359" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="6.801" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-7.79" x2="1.721" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="3.359" y1="-7.79" x2="2.991" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.049" y1="-8.29" x2="1.761" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="3.319" y1="-8.29" x2="3.031" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="1.761" y1="8.29" x2="2.049" y2="8.29" width="0.1524" layer="21"/>
<wire x1="3.031" y1="8.29" x2="3.319" y2="8.29" width="0.1524" layer="21"/>
<wire x1="1.721" y1="7.79" x2="2.089" y2="7.79" width="0.0508" layer="21"/>
<wire x1="2.991" y1="7.79" x2="3.359" y2="7.79" width="0.0508" layer="21"/>
<wire x1="4.301" y1="8.29" x2="4.589" y2="8.29" width="0.1524" layer="21"/>
<wire x1="5.571" y1="8.29" x2="5.859" y2="8.29" width="0.1524" layer="21"/>
<wire x1="4.261" y1="7.79" x2="4.629" y2="7.79" width="0.0508" layer="21"/>
<wire x1="5.531" y1="7.79" x2="5.899" y2="7.79" width="0.0508" layer="21"/>
<wire x1="8.29" y1="4.589" x2="8.29" y2="4.301" width="0.1524" layer="21"/>
<wire x1="8.29" y1="5.859" x2="8.29" y2="5.571" width="0.1524" layer="21"/>
<wire x1="7.79" y1="4.629" x2="7.79" y2="4.261" width="0.0508" layer="21"/>
<wire x1="7.79" y1="5.899" x2="7.79" y2="5.531" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="4.301" x2="-8.29" y2="4.589" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="5.571" x2="-8.29" y2="5.859" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="4.261" x2="-7.04" y2="4.629" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="5.531" x2="-7.04" y2="5.899" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="-4.589" x2="-8.29" y2="-4.301" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-5.859" x2="-8.29" y2="-5.571" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-4.629" x2="-7.04" y2="-4.261" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-5.899" x2="-7.04" y2="-5.531" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-4.301" x2="8.29" y2="-4.589" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-5.571" x2="8.29" y2="-5.859" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-4.261" x2="7.79" y2="-4.629" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-5.531" x2="7.79" y2="-5.899" width="0.0508" layer="21"/>
<wire x1="4.629" y1="-7.79" x2="4.261" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="5.899" y1="-7.79" x2="5.531" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="4.589" y1="-8.29" x2="4.301" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="5.859" y1="-8.29" x2="5.571" y2="-8.29" width="0.1524" layer="21"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="51"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="21"/>
<smd name="8" x="-5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="10" x="-2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="11" x="-1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="12" x="0" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="0" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="30" x="5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="-7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="-7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="43" x="-7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="42" x="-7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="-5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="28" x="7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="4" x="-7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="5" x="-7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="-7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="40" x="-7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="-6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<text x="-9.017" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.92" y1="8.29" x2="-2.16" y2="8.76" layer="51"/>
<rectangle x1="-1.65" y1="8.29" x2="-0.89" y2="8.76" layer="51"/>
<rectangle x1="-0.38" y1="8.29" x2="0.38" y2="8.76" layer="51"/>
<rectangle x1="0.89" y1="8.29" x2="1.65" y2="8.76" layer="51"/>
<rectangle x1="2.16" y1="8.29" x2="2.92" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="8.29" x2="4.19" y2="8.76" layer="51"/>
<rectangle x1="4.7" y1="8.29" x2="5.46" y2="8.76" layer="51"/>
<rectangle x1="8.29" y1="3.43" x2="8.76" y2="4.19" layer="51"/>
<rectangle x1="8.29" y1="2.16" x2="8.76" y2="2.92" layer="51"/>
<rectangle x1="8.29" y1="0.89" x2="8.76" y2="1.65" layer="51"/>
<rectangle x1="8.29" y1="-0.38" x2="8.76" y2="0.38" layer="51"/>
<rectangle x1="8.29" y1="-1.65" x2="8.76" y2="-0.89" layer="51"/>
<rectangle x1="8.29" y1="-2.92" x2="8.76" y2="-2.16" layer="51"/>
<rectangle x1="8.29" y1="-6.73" x2="8.76" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-8.76" x2="-4.7" y2="-8.29" layer="51"/>
<rectangle x1="-4.19" y1="-8.76" x2="-3.43" y2="-8.29" layer="51"/>
<rectangle x1="-2.92" y1="-8.76" x2="-2.16" y2="-8.29" layer="51"/>
<rectangle x1="-1.65" y1="-8.76" x2="-0.89" y2="-8.29" layer="51"/>
<rectangle x1="-0.38" y1="-8.76" x2="0.38" y2="-8.29" layer="51"/>
<rectangle x1="0.89" y1="-8.76" x2="1.65" y2="-8.29" layer="51"/>
<rectangle x1="2.16" y1="-8.76" x2="2.92" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="3.43" x2="-8.29" y2="4.19" layer="51"/>
<rectangle x1="-8.76" y1="2.16" x2="-8.29" y2="2.92" layer="51"/>
<rectangle x1="-8.76" y1="0.89" x2="-8.29" y2="1.65" layer="51"/>
<rectangle x1="-8.76" y1="-0.38" x2="-8.29" y2="0.38" layer="51"/>
<rectangle x1="-8.76" y1="-1.65" x2="-8.29" y2="-0.89" layer="51"/>
<rectangle x1="-8.76" y1="-2.92" x2="-8.29" y2="-2.16" layer="51"/>
<rectangle x1="-8.76" y1="-6.73" x2="-8.29" y2="-5.97" layer="51"/>
<rectangle x1="-4.19" y1="8.29" x2="-3.43" y2="8.76" layer="51"/>
<rectangle x1="-5.46" y1="8.29" x2="-4.7" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="-8.76" x2="4.19" y2="-8.29" layer="51"/>
<rectangle x1="4.7" y1="-8.76" x2="5.46" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="4.7" x2="-8.29" y2="5.46" layer="51"/>
<rectangle x1="-8.76" y1="5.97" x2="-8.29" y2="6.73" layer="51"/>
<rectangle x1="-8.76" y1="-4.19" x2="-8.29" y2="-3.43" layer="51"/>
<rectangle x1="-8.76" y1="-5.46" x2="-8.29" y2="-4.7" layer="51"/>
<rectangle x1="5.97" y1="-8.76" x2="6.73" y2="-8.29" layer="51"/>
<rectangle x1="8.29" y1="-5.46" x2="8.76" y2="-4.7" layer="51"/>
<rectangle x1="8.29" y1="-4.19" x2="8.76" y2="-3.43" layer="51"/>
<rectangle x1="8.29" y1="4.7" x2="8.76" y2="5.46" layer="51"/>
<rectangle x1="8.29" y1="5.97" x2="8.76" y2="6.73" layer="51"/>
<rectangle x1="5.97" y1="8.29" x2="6.73" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="8.29" x2="-5.97" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="-8.76" x2="-5.97" y2="-8.29" layer="51"/>
</package>
<package name="PQFP44" urn="urn:adsk.eagle:footprint:4195/1" library_version="5">
<description>&lt;B&gt;Plastic Quad Flat Package&lt;/B&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.254" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.254" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.254" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.254" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.254" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.254" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-6.2" y="4" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="-6.2" y="3.2" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="-6.2" y="2.4" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="-6.2" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="-6.2" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="6" x="-6.2" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="7" x="-6.2" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="8" x="-6.2" y="-1.6" dx="2" dy="0.5" layer="1"/>
<smd name="9" x="-6.2" y="-2.4" dx="2" dy="0.5" layer="1"/>
<smd name="10" x="-6.2" y="-3.2" dx="2" dy="0.5" layer="1"/>
<smd name="11" x="-6.2" y="-4" dx="2" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="13" x="-3.2" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="14" x="-2.4" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="15" x="-1.6" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="16" x="-0.8" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="17" x="0" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="18" x="0.8" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="19" x="1.6" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="20" x="2.4" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="21" x="3.2" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="22" x="4" y="-6.2" dx="0.5" dy="2" layer="1"/>
<smd name="23" x="6.2" y="-4" dx="2" dy="0.5" layer="1"/>
<smd name="24" x="6.2" y="-3.2" dx="2" dy="0.5" layer="1"/>
<smd name="25" x="6.2" y="-2.4" dx="2" dy="0.5" layer="1"/>
<smd name="26" x="6.2" y="-1.6" dx="2" dy="0.5" layer="1"/>
<smd name="27" x="6.2" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="28" x="6.2" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="29" x="6.2" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="30" x="6.2" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="31" x="6.2" y="2.4" dx="2" dy="0.5" layer="1"/>
<smd name="32" x="6.2" y="3.2" dx="2" dy="0.5" layer="1"/>
<smd name="33" x="6.2" y="4" dx="2" dy="0.5" layer="1"/>
<smd name="34" x="4" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="35" x="3.2" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="36" x="2.4" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="37" x="1.6" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="38" x="0.8" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="39" x="0" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="40" x="-0.8" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="41" x="-1.6" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="42" x="-2.4" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="43" x="-3.2" y="6.2" dx="0.5" dy="2" layer="1"/>
<smd name="44" x="-4" y="6.2" dx="0.5" dy="2" layer="1"/>
<text x="-3.81" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.0401" size="1.778" layer="27">&gt;VALUE</text>
<text x="-2.7851" y="-3.985" size="0.6096" layer="51">PQFP-44</text>
<rectangle x1="-6.7" y1="3.8001" x2="-4.8999" y2="4.1999" layer="51"/>
<rectangle x1="-6.7" y1="3" x2="-4.8999" y2="3.4" layer="51"/>
<rectangle x1="-6.7" y1="2.1999" x2="-4.8999" y2="2.5999" layer="51"/>
<rectangle x1="-6.7" y1="1.4" x2="-4.8999" y2="1.8001" layer="51"/>
<rectangle x1="-6.7" y1="0.5999" x2="-4.8999" y2="1" layer="51"/>
<rectangle x1="-6.7" y1="-0.1999" x2="-4.8999" y2="0.1999" layer="51"/>
<rectangle x1="-6.7" y1="-1" x2="-4.8999" y2="-0.5999" layer="51"/>
<rectangle x1="-6.7" y1="-1.8001" x2="-4.8999" y2="-1.4" layer="51"/>
<rectangle x1="-6.7" y1="-2.5999" x2="-4.8999" y2="-2.1999" layer="51"/>
<rectangle x1="-6.7" y1="-3.4" x2="-4.8999" y2="-3" layer="51"/>
<rectangle x1="-6.7" y1="-4.1999" x2="-4.8999" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.7" x2="-3.8001" y2="-4.8999" layer="51"/>
<rectangle x1="-3.4" y1="-6.7" x2="-3" y2="-4.8999" layer="51"/>
<rectangle x1="-2.5999" y1="-6.7" x2="-2.1999" y2="-4.8999" layer="51"/>
<rectangle x1="-1.8001" y1="-6.7" x2="-1.4" y2="-4.8999" layer="51"/>
<rectangle x1="-1" y1="-6.7" x2="-0.5999" y2="-4.8999" layer="51"/>
<rectangle x1="-0.1999" y1="-6.7" x2="0.1999" y2="-4.8999" layer="51"/>
<rectangle x1="0.5999" y1="-6.7" x2="1" y2="-4.8999" layer="51"/>
<rectangle x1="1.4" y1="-6.7" x2="1.8001" y2="-4.8999" layer="51"/>
<rectangle x1="2.1999" y1="-6.7" x2="2.5999" y2="-4.8999" layer="51"/>
<rectangle x1="3" y1="-6.7" x2="3.4" y2="-4.8999" layer="51"/>
<rectangle x1="3.8001" y1="-6.7" x2="4.1999" y2="-4.8999" layer="51"/>
<rectangle x1="4.8999" y1="-4.1999" x2="6.7" y2="-3.8001" layer="51"/>
<rectangle x1="4.8999" y1="-3.4" x2="6.7" y2="-3" layer="51"/>
<rectangle x1="4.8999" y1="-2.5999" x2="6.7" y2="-2.1999" layer="51"/>
<rectangle x1="4.8999" y1="-1.8001" x2="6.7" y2="-1.4" layer="51"/>
<rectangle x1="4.8999" y1="-1" x2="6.7" y2="-0.5999" layer="51"/>
<rectangle x1="4.8999" y1="-0.1999" x2="6.7" y2="0.1999" layer="51"/>
<rectangle x1="4.8999" y1="0.5999" x2="6.7" y2="1" layer="51"/>
<rectangle x1="4.8999" y1="1.4" x2="6.7" y2="1.8001" layer="51"/>
<rectangle x1="4.8999" y1="2.1999" x2="6.7" y2="2.5999" layer="51"/>
<rectangle x1="4.8999" y1="3" x2="6.7" y2="3.4" layer="51"/>
<rectangle x1="4.8999" y1="3.8001" x2="6.7" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.8999" x2="4.1999" y2="6.7" layer="51"/>
<rectangle x1="3" y1="4.8999" x2="3.4" y2="6.7" layer="51"/>
<rectangle x1="2.1999" y1="4.8999" x2="2.5999" y2="6.7" layer="51"/>
<rectangle x1="1.4" y1="4.8999" x2="1.8001" y2="6.7" layer="51"/>
<rectangle x1="0.5999" y1="4.8999" x2="1" y2="6.7" layer="51"/>
<rectangle x1="-0.1999" y1="4.8999" x2="0.1999" y2="6.7" layer="51"/>
<rectangle x1="-1" y1="4.8999" x2="-0.5999" y2="6.7" layer="51"/>
<rectangle x1="-1.8001" y1="4.8999" x2="-1.4" y2="6.7" layer="51"/>
<rectangle x1="-2.5999" y1="4.8999" x2="-2.1999" y2="6.7" layer="51"/>
<rectangle x1="-3.4" y1="4.8999" x2="-3" y2="6.7" layer="51"/>
<rectangle x1="-4.1999" y1="4.8999" x2="-3.8001" y2="6.7" layer="51"/>
</package>
<package name="TQFP44" urn="urn:adsk.eagle:footprint:4156/1" library_version="5">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL40" urn="urn:adsk.eagle:package:4314/1" type="box" library_version="5">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL40"/>
</packageinstances>
</package3d>
<package3d name="PLCC44" urn="urn:adsk.eagle:package:4317/1" type="box" library_version="5">
<description>Plastic J-Leaded Chip Carrier</description>
<packageinstances>
<packageinstance name="PLCC44"/>
</packageinstances>
</package3d>
<package3d name="QFP80P1290X1290X120-44" urn="urn:adsk.eagle:package:4329/3" type="model" library_version="5">
<description>44-QFP, 0.80 mm pitch, 12.90 mm span, 9.60 X 9.60 X 1.20 mm body
&lt;p&gt;44-pin QFP package with 0.80 mm pitch, 12.90 mm lead span1 X 12.90 mm lead span2 with body size 9.60 X 9.60 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="PQFP44"/>
</packageinstances>
</package3d>
<package3d name="TQFP44" urn="urn:adsk.eagle:package:4319/1" type="box" library_version="5">
<description>44-lead Thin Quad Flat Package</description>
<packageinstances>
<packageinstance name="TQFP44"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AT89C52" urn="urn:adsk.eagle:symbol:4193/1" library_version="5">
<wire x1="-6.1722" y1="-16.5608" x2="-1.778" y2="-16.5608" width="0.127" layer="95"/>
<wire x1="-6.1722" y1="-14.0208" x2="-1.3208" y2="-14.0208" width="0.127" layer="95"/>
<wire x1="-6.1214" y1="-26.8478" x2="-3.81" y2="-26.8478" width="0.127" layer="95"/>
<wire x1="-6.1214" y1="-24.3078" x2="-3.81" y2="-24.3078" width="0.127" layer="95"/>
<wire x1="7.4676" y1="-19.2278" x2="12.573" y2="-19.2278" width="0.127" layer="95"/>
<wire x1="10.0076" y1="-14.1478" x2="12.319" y2="-14.1478" width="0.127" layer="95"/>
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="33.02" width="0.4064" layer="94"/>
<wire x1="15.24" y1="33.02" x2="-15.24" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="-18.415" size="1.524" layer="95">/INT1</text>
<text x="-7.62" y="-15.875" size="1.524" layer="95">/INT0</text>
<text x="-7.62" y="-10.795" size="1.524" layer="95">/RxD</text>
<text x="-7.62" y="-13.335" size="1.524" layer="95">/TxD</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<pin name="EA" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="P0.0AD0" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="P0.1AD1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="P0.2AD2" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="P0.3AD3" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="P0.4AD4" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="P0.5AD5" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="P0.6AD6" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="P0.7AD7" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="XTAL1" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="XTAL2" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="RST" x="-20.32" y="30.48" length="middle" direction="in"/>
<pin name="ALE" x="20.32" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="PSEN" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="P2.0_A8" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="P2.1_A9" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="P2.2_A10" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="P2.3_A11" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="P2.4_A12" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="P2.5_A13" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="P2.6_A14" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="P2.7_A15" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="P1.0_T2" x="-20.32" y="12.7" length="middle"/>
<pin name="P1.1_T2EX" x="-20.32" y="10.16" length="middle"/>
<pin name="P1.2" x="-20.32" y="7.62" length="middle"/>
<pin name="P1.3" x="-20.32" y="5.08" length="middle"/>
<pin name="P1.4" x="-20.32" y="2.54" length="middle"/>
<pin name="P1.5" x="-20.32" y="0" length="middle"/>
<pin name="P1.6" x="-20.32" y="-2.54" length="middle"/>
<pin name="P1.7" x="-20.32" y="-5.08" length="middle"/>
<pin name="P3.0" x="-20.32" y="-10.16" length="middle"/>
<pin name="P3.1" x="-20.32" y="-12.7" length="middle"/>
<pin name="P3.2" x="-20.32" y="-15.24" length="middle"/>
<pin name="P3.3" x="-20.32" y="-17.78" length="middle"/>
<pin name="P3.4/T0" x="-20.32" y="-20.32" length="middle"/>
<pin name="P3.5/T1" x="-20.32" y="-22.86" length="middle"/>
<pin name="P3.6/WR" x="-20.32" y="-25.4" length="middle"/>
<pin name="P3.7/RD" x="-20.32" y="-27.94" length="middle"/>
</symbol>
<symbol name="VCCGND" urn="urn:adsk.eagle:symbol:4194/1" library_version="5">
<text x="2.54" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT89C*52" urn="urn:adsk.eagle:component:4411/3" prefix="IC" library_version="5">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH; 2K Bytes EEPROM&lt;br&gt;
Compatible with MCS-51 Products&lt;br&gt;
at89s8252.pdf</description>
<gates>
<gate name="G$1" symbol="AT89C52" x="0" y="0"/>
<gate name="P" symbol="VCCGND" x="33.02" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="P6" package="DIL40">
<connects>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="EA" pad="31"/>
<connect gate="G$1" pin="P0.0AD0" pad="39"/>
<connect gate="G$1" pin="P0.1AD1" pad="38"/>
<connect gate="G$1" pin="P0.2AD2" pad="37"/>
<connect gate="G$1" pin="P0.3AD3" pad="36"/>
<connect gate="G$1" pin="P0.4AD4" pad="35"/>
<connect gate="G$1" pin="P0.5AD5" pad="34"/>
<connect gate="G$1" pin="P0.6AD6" pad="33"/>
<connect gate="G$1" pin="P0.7AD7" pad="32"/>
<connect gate="G$1" pin="P1.0_T2" pad="1"/>
<connect gate="G$1" pin="P1.1_T2EX" pad="2"/>
<connect gate="G$1" pin="P1.2" pad="3"/>
<connect gate="G$1" pin="P1.3" pad="4"/>
<connect gate="G$1" pin="P1.4" pad="5"/>
<connect gate="G$1" pin="P1.5" pad="6"/>
<connect gate="G$1" pin="P1.6" pad="7"/>
<connect gate="G$1" pin="P1.7" pad="8"/>
<connect gate="G$1" pin="P2.0_A8" pad="21"/>
<connect gate="G$1" pin="P2.1_A9" pad="22"/>
<connect gate="G$1" pin="P2.2_A10" pad="23"/>
<connect gate="G$1" pin="P2.3_A11" pad="24"/>
<connect gate="G$1" pin="P2.4_A12" pad="25"/>
<connect gate="G$1" pin="P2.5_A13" pad="26"/>
<connect gate="G$1" pin="P2.6_A14" pad="27"/>
<connect gate="G$1" pin="P2.7_A15" pad="28"/>
<connect gate="G$1" pin="P3.0" pad="10"/>
<connect gate="G$1" pin="P3.1" pad="11"/>
<connect gate="G$1" pin="P3.2" pad="12"/>
<connect gate="G$1" pin="P3.3" pad="13"/>
<connect gate="G$1" pin="P3.4/T0" pad="14"/>
<connect gate="G$1" pin="P3.5/T1" pad="15"/>
<connect gate="G$1" pin="P3.6/WR" pad="16"/>
<connect gate="G$1" pin="P3.7/RD" pad="17"/>
<connect gate="G$1" pin="PSEN" pad="29"/>
<connect gate="G$1" pin="RST" pad="9"/>
<connect gate="G$1" pin="XTAL1" pad="19"/>
<connect gate="G$1" pin="XTAL2" pad="18"/>
<connect gate="P" pin="GND" pad="20"/>
<connect gate="P" pin="VCC" pad="40"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4314/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="82">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="PLCC44">
<connects>
<connect gate="G$1" pin="ALE" pad="33"/>
<connect gate="G$1" pin="EA" pad="35"/>
<connect gate="G$1" pin="P0.0AD0" pad="43"/>
<connect gate="G$1" pin="P0.1AD1" pad="42"/>
<connect gate="G$1" pin="P0.2AD2" pad="41"/>
<connect gate="G$1" pin="P0.3AD3" pad="40"/>
<connect gate="G$1" pin="P0.4AD4" pad="39"/>
<connect gate="G$1" pin="P0.5AD5" pad="38"/>
<connect gate="G$1" pin="P0.6AD6" pad="37"/>
<connect gate="G$1" pin="P0.7AD7" pad="36"/>
<connect gate="G$1" pin="P1.0_T2" pad="2"/>
<connect gate="G$1" pin="P1.1_T2EX" pad="3"/>
<connect gate="G$1" pin="P1.2" pad="4"/>
<connect gate="G$1" pin="P1.3" pad="5"/>
<connect gate="G$1" pin="P1.4" pad="6"/>
<connect gate="G$1" pin="P1.5" pad="7"/>
<connect gate="G$1" pin="P1.6" pad="8"/>
<connect gate="G$1" pin="P1.7" pad="9"/>
<connect gate="G$1" pin="P2.0_A8" pad="24"/>
<connect gate="G$1" pin="P2.1_A9" pad="25"/>
<connect gate="G$1" pin="P2.2_A10" pad="26"/>
<connect gate="G$1" pin="P2.3_A11" pad="27"/>
<connect gate="G$1" pin="P2.4_A12" pad="28"/>
<connect gate="G$1" pin="P2.5_A13" pad="29"/>
<connect gate="G$1" pin="P2.6_A14" pad="30"/>
<connect gate="G$1" pin="P2.7_A15" pad="31"/>
<connect gate="G$1" pin="P3.0" pad="11"/>
<connect gate="G$1" pin="P3.1" pad="13"/>
<connect gate="G$1" pin="P3.2" pad="14"/>
<connect gate="G$1" pin="P3.3" pad="15"/>
<connect gate="G$1" pin="P3.4/T0" pad="16"/>
<connect gate="G$1" pin="P3.5/T1" pad="17"/>
<connect gate="G$1" pin="P3.6/WR" pad="18"/>
<connect gate="G$1" pin="P3.7/RD" pad="19"/>
<connect gate="G$1" pin="PSEN" pad="32"/>
<connect gate="G$1" pin="RST" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="21"/>
<connect gate="G$1" pin="XTAL2" pad="20"/>
<connect gate="P" pin="GND" pad="22"/>
<connect gate="P" pin="VCC" pad="44"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4317/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="82">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="PQFP44">
<connects>
<connect gate="G$1" pin="ALE" pad="27"/>
<connect gate="G$1" pin="EA" pad="29"/>
<connect gate="G$1" pin="P0.0AD0" pad="37"/>
<connect gate="G$1" pin="P0.1AD1" pad="36"/>
<connect gate="G$1" pin="P0.2AD2" pad="35"/>
<connect gate="G$1" pin="P0.3AD3" pad="34"/>
<connect gate="G$1" pin="P0.4AD4" pad="33"/>
<connect gate="G$1" pin="P0.5AD5" pad="32"/>
<connect gate="G$1" pin="P0.6AD6" pad="31"/>
<connect gate="G$1" pin="P0.7AD7" pad="30"/>
<connect gate="G$1" pin="P1.0_T2" pad="40"/>
<connect gate="G$1" pin="P1.1_T2EX" pad="41"/>
<connect gate="G$1" pin="P1.2" pad="42"/>
<connect gate="G$1" pin="P1.3" pad="43"/>
<connect gate="G$1" pin="P1.4" pad="44"/>
<connect gate="G$1" pin="P1.5" pad="1"/>
<connect gate="G$1" pin="P1.6" pad="2"/>
<connect gate="G$1" pin="P1.7" pad="3"/>
<connect gate="G$1" pin="P2.0_A8" pad="18"/>
<connect gate="G$1" pin="P2.1_A9" pad="19"/>
<connect gate="G$1" pin="P2.2_A10" pad="20"/>
<connect gate="G$1" pin="P2.3_A11" pad="21"/>
<connect gate="G$1" pin="P2.4_A12" pad="22"/>
<connect gate="G$1" pin="P2.5_A13" pad="23"/>
<connect gate="G$1" pin="P2.6_A14" pad="24"/>
<connect gate="G$1" pin="P2.7_A15" pad="25"/>
<connect gate="G$1" pin="P3.0" pad="5"/>
<connect gate="G$1" pin="P3.1" pad="7"/>
<connect gate="G$1" pin="P3.2" pad="8"/>
<connect gate="G$1" pin="P3.3" pad="9"/>
<connect gate="G$1" pin="P3.4/T0" pad="10"/>
<connect gate="G$1" pin="P3.5/T1" pad="11"/>
<connect gate="G$1" pin="P3.6/WR" pad="12"/>
<connect gate="G$1" pin="P3.7/RD" pad="13"/>
<connect gate="G$1" pin="PSEN" pad="26"/>
<connect gate="G$1" pin="RST" pad="4"/>
<connect gate="G$1" pin="XTAL1" pad="15"/>
<connect gate="G$1" pin="XTAL2" pad="14"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="38"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4329/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="82">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="A" package="TQFP44">
<connects>
<connect gate="G$1" pin="ALE" pad="27"/>
<connect gate="G$1" pin="EA" pad="29"/>
<connect gate="G$1" pin="P0.0AD0" pad="37"/>
<connect gate="G$1" pin="P0.1AD1" pad="36"/>
<connect gate="G$1" pin="P0.2AD2" pad="35"/>
<connect gate="G$1" pin="P0.3AD3" pad="34"/>
<connect gate="G$1" pin="P0.4AD4" pad="33"/>
<connect gate="G$1" pin="P0.5AD5" pad="32"/>
<connect gate="G$1" pin="P0.6AD6" pad="31"/>
<connect gate="G$1" pin="P0.7AD7" pad="30"/>
<connect gate="G$1" pin="P1.0_T2" pad="40"/>
<connect gate="G$1" pin="P1.1_T2EX" pad="41"/>
<connect gate="G$1" pin="P1.2" pad="42"/>
<connect gate="G$1" pin="P1.3" pad="43"/>
<connect gate="G$1" pin="P1.4" pad="44"/>
<connect gate="G$1" pin="P1.5" pad="1"/>
<connect gate="G$1" pin="P1.6" pad="2"/>
<connect gate="G$1" pin="P1.7" pad="3"/>
<connect gate="G$1" pin="P2.0_A8" pad="18"/>
<connect gate="G$1" pin="P2.1_A9" pad="19"/>
<connect gate="G$1" pin="P2.2_A10" pad="20"/>
<connect gate="G$1" pin="P2.3_A11" pad="21"/>
<connect gate="G$1" pin="P2.4_A12" pad="22"/>
<connect gate="G$1" pin="P2.5_A13" pad="23"/>
<connect gate="G$1" pin="P2.6_A14" pad="24"/>
<connect gate="G$1" pin="P2.7_A15" pad="25"/>
<connect gate="G$1" pin="P3.0" pad="5"/>
<connect gate="G$1" pin="P3.1" pad="7"/>
<connect gate="G$1" pin="P3.2" pad="8"/>
<connect gate="G$1" pin="P3.3" pad="9"/>
<connect gate="G$1" pin="P3.4/T0" pad="10"/>
<connect gate="G$1" pin="P3.5/T1" pad="11"/>
<connect gate="G$1" pin="P3.6/WR" pad="12"/>
<connect gate="G$1" pin="P3.7/RD" pad="13"/>
<connect gate="G$1" pin="PSEN" pad="26"/>
<connect gate="G$1" pin="RST" pad="4"/>
<connect gate="G$1" pin="XTAL1" pad="15"/>
<connect gate="G$1" pin="XTAL2" pad="14"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="38"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4319/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="82">
<attribute name="MF" value="" constant="no"/>
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
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74373" urn="urn:adsk.eagle:symbol:2671/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="ENC" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:1822/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74244" urn="urn:adsk.eagle:symbol:2631/2" library_version="5">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="7400" urn="urn:adsk.eagle:symbol:1806/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*373" urn="urn:adsk.eagle:component:2316/5" prefix="IC" library_version="5">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="A" symbol="74373" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:2207/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" urn="urn:adsk.eagle:component:2139/4" prefix="IC" library_version="5">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" urn="urn:adsk.eagle:component:2310/5" prefix="IC" library_version="5">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:2196/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory" urn="urn:adsk.eagle:library:279">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28" urn="urn:adsk.eagle:footprint:31062/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28" urn="urn:adsk.eagle:package:31069/1" type="box" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="27256" urn="urn:adsk.eagle:symbol:19017/1" library_version="5">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:18963/1" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27256" urn="urn:adsk.eagle:component:19138/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27256" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31069/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="Q" urn="urn:adsk.eagle:footprint:26548/1" library_version="3">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="5.08" y1="6.985" x2="-5.08" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="5.08" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="2.54" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="-5.08" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="-5.715" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="-2.54" y2="-6.35" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-5.08" y2="-6.35" width="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="-7.62" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-7.62" drill="0.6096" shape="long" rot="R90"/>
<text x="-2.6162" y="1.1938" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2512" y="-1.3462" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="Q" urn="urn:adsk.eagle:package:26649/1" type="box" library_version="3">
<description>CRYSTAL</description>
<packageinstances>
<packageinstance name="Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XTAL" urn="urn:adsk.eagle:symbol:26547/1" library_version="3">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL" urn="urn:adsk.eagle:component:26673/2" prefix="Q" uservalue="yes" library_version="3">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Q">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-nec" urn="urn:adsk.eagle:library:276">
<description>&lt;b&gt;NEC Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:770/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:826/2" type="model" library_version="3">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2864" urn="urn:adsk.eagle:symbol:18813/1" library_version="3">
<wire x1="-10.16" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="NC@1" x="12.7" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="GND" x="12.7" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="28C64C" urn="urn:adsk.eagle:component:18841/2" prefix="IC" uservalue="yes" library_version="3">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2864" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="26"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:826/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT28C64B-15PU" constant="no"/>
<attribute name="OC_FARNELL" value="1095784" constant="no"/>
<attribute name="OC_NEWARK" value="96K6557" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="2">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
<packageinstances>
<packageinstance name="TUXGR_16X2_R2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="2">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/2" prefix="DIS" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74138" urn="urn:adsk.eagle:symbol:2579/1" library_version="3">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/1" library_version="3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/1" library_version="3">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" urn="urn:adsk.eagle:component:3080/3" prefix="IC" library_version="3">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" urn="urn:adsk.eagle:component:2942/3" prefix="IC" library_version="3">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2988/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28" urn="urn:adsk.eagle:footprint:4704/1" library_version="4">
<description>&lt;b&gt;Dual In Line &lt;/b&gt;</description>
<wire x1="17.78" y1="8.89" x2="-17.78" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="17.78" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="17.78" y1="8.89" x2="17.78" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.89" x2="-17.78" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.89" x2="-17.78" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-17.78" y1="6.35" x2="17.78" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.35" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="17.78" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-6.35" x2="17.78" y2="-8.89" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-11.43" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.415" y="-7.62" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SSOP28BU" urn="urn:adsk.eagle:footprint:4724/1" library_version="4">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-5.715" y="-2.76" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.03" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL28" urn="urn:adsk.eagle:package:4909/1" type="box" library_version="4">
<description>Dual In Line </description>
<packageinstances>
<packageinstance name="DIL28"/>
</packageinstances>
</package3d>
<package3d name="SSOP28BU" urn="urn:adsk.eagle:package:4916/1" type="box" library_version="4">
<description>Small Shrink Outline Package</description>
<packageinstances>
<packageinstance name="SSOP28BU"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DAC4815" urn="urn:adsk.eagle:symbol:4718/1" library_version="4">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="D0" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="REFIN" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="BPO" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="!CLR" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="!LE" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="!CS" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="!WR" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="OUTA" x="12.7" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="OUTB" x="12.7" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="OUTC" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUTD" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="REF-" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="REF+" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="+VS" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="-VS" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="12.7" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="+VL" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ADS930" urn="urn:adsk.eagle:symbol:4742/1" library_version="4">
<wire x1="-10.16" y1="30.48" x2="7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="-10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.4064" layer="94"/>
<text x="-10.16" y="31.115" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+IN" x="-15.24" y="27.94" length="middle" direction="in"/>
<pin name="CLK" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="PWRD" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="B1" x="12.7" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="B2" x="12.7" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="B3" x="12.7" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="B4" x="12.7" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="B5" x="12.7" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="B6" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="B7" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="B8" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="+VS" x="12.7" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="+VS@1" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="+VS@2" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="12.7" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="12.7" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="!IN" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="CM" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="1VREF" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="NC" x="-15.24" y="10.16" length="middle" direction="nc"/>
<pin name="NC@1" x="-15.24" y="7.62" length="middle" direction="nc"/>
<pin name="NC@2" x="-15.24" y="5.08" length="middle" direction="nc"/>
<pin name="LPBY" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="LNBY" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="LVDD" x="12.7" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DAC4815P" urn="urn:adsk.eagle:component:4991/2" prefix="IC" library_version="4">
<description>&lt;b&gt;Quad 12-Bit DAC&lt;/b&gt;&lt;p&gt;
8-Bit Port Interface</description>
<gates>
<gate name="G$1" symbol="DAC4815" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL28">
<connects>
<connect gate="G$1" pin="!CLR" pad="14"/>
<connect gate="G$1" pin="!CS" pad="16"/>
<connect gate="G$1" pin="!LE" pad="17"/>
<connect gate="G$1" pin="!WR" pad="15"/>
<connect gate="G$1" pin="+VL" pad="11"/>
<connect gate="G$1" pin="+VS" pad="8"/>
<connect gate="G$1" pin="-VS" pad="7"/>
<connect gate="G$1" pin="A0" pad="26"/>
<connect gate="G$1" pin="A1" pad="27"/>
<connect gate="G$1" pin="A2" pad="28"/>
<connect gate="G$1" pin="AGND" pad="9"/>
<connect gate="G$1" pin="BPO" pad="6"/>
<connect gate="G$1" pin="D0" pad="18"/>
<connect gate="G$1" pin="D1" pad="19"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DGND" pad="10"/>
<connect gate="G$1" pin="OUTA" pad="2"/>
<connect gate="G$1" pin="OUTB" pad="1"/>
<connect gate="G$1" pin="OUTC" pad="13"/>
<connect gate="G$1" pin="OUTD" pad="12"/>
<connect gate="G$1" pin="REF+" pad="5"/>
<connect gate="G$1" pin="REF-" pad="3"/>
<connect gate="G$1" pin="REFIN" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4909/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADS930" urn="urn:adsk.eagle:component:5010/2" prefix="IC" library_version="4">
<description>&lt;b&gt;8-Bit, 30 MSPS ADC SE/Diff Inputs&lt;/b&gt;&lt;p&gt;
Internal Ref. and Low Power, Powerdown</description>
<gates>
<gate name="G$1" symbol="ADS930" x="0" y="0"/>
</gates>
<devices>
<device name="E" package="SSOP28BU">
<connects>
<connect gate="G$1" pin="!IN" pad="24"/>
<connect gate="G$1" pin="!OE" pad="16"/>
<connect gate="G$1" pin="+IN" pad="27"/>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="+VS@1" pad="18"/>
<connect gate="G$1" pin="+VS@2" pad="28"/>
<connect gate="G$1" pin="1VREF" pad="23"/>
<connect gate="G$1" pin="B1" pad="12"/>
<connect gate="G$1" pin="B2" pad="11"/>
<connect gate="G$1" pin="B3" pad="10"/>
<connect gate="G$1" pin="B4" pad="9"/>
<connect gate="G$1" pin="B5" pad="8"/>
<connect gate="G$1" pin="B6" pad="7"/>
<connect gate="G$1" pin="B7" pad="6"/>
<connect gate="G$1" pin="B8" pad="5"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="CM" pad="26"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="GND@1" pad="14"/>
<connect gate="G$1" pin="GND@2" pad="19"/>
<connect gate="G$1" pin="GND@3" pad="20"/>
<connect gate="G$1" pin="LNBY" pad="25"/>
<connect gate="G$1" pin="LPBY" pad="21"/>
<connect gate="G$1" pin="LVDD" pad="2"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="NC@1" pad="4"/>
<connect gate="G$1" pin="NC@2" pad="22"/>
<connect gate="G$1" pin="PWRD" pad="17"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4916/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AD9280ARSZ" constant="no"/>
<attribute name="OC_FARNELL" value="9603727" constant="no"/>
<attribute name="OC_NEWARK" value="19M1009" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="3">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
<packageinstances>
<packageinstance name="HLMP6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/2" library_version="3">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/3" prefix="D" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim" urn="urn:adsk.eagle:library:269">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSSOP16" urn="urn:adsk.eagle:footprint:16352/1" library_version="4">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 16&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
</package>
<package name="SO16L" urn="urn:adsk.eagle:footprint:17330/1" library_version="4">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; .300 SIOC&lt;p&gt;
Source: http://www.maxim-ic.com/cgi-bin/packages?pkg=16%2FSOIC%2E300&amp;Type=Max</description>
<wire x1="4.8768" y1="3.7338" x2="-4.8768" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="4.8768" y1="-3.7338" x2="5.2578" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.2578" y1="3.3528" x2="-4.8768" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.8768" y1="3.7338" x2="5.2578" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.2578" y1="-3.3528" x2="-4.8768" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.8768" y1="-3.7338" x2="4.8768" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="-3.3528" x2="5.2578" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="3.3528" x2="-5.2578" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="1.27" x2="-5.2578" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-1.27" x2="-5.2578" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-3.3782" x2="5.2324" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.2578" y1="1.27" x2="-5.2578" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.588" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="4">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="TSSOP16" urn="urn:adsk.eagle:package:16485/2" type="model" library_version="4">
<description>Thin Shrink Small Outline Plastic 16
MAX3223-MAX3243.pdf</description>
<packageinstances>
<packageinstance name="TSSOP16"/>
</packageinstances>
</package3d>
<package3d name="SO16L" urn="urn:adsk.eagle:package:17518/2" type="model" library_version="4">
<description>Small Outline Package .300 SIOC
Source: http://www.maxim-ic.com/cgi-bin/packages?pkg=16%2FSOIC%2E300&amp;Type=Max</description>
<packageinstances>
<packageinstance name="SO16L"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="4">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MAX232" urn="urn:adsk.eagle:symbol:17201/1" library_version="4">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC-GND" urn="urn:adsk.eagle:symbol:17154/1" library_version="4">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3232*" urn="urn:adsk.eagle:component:17927/4" prefix="IC" library_version="4">
<description>&lt;b&gt;True RS-232 Transceivers&lt;/b&gt; 3.0V to 5.5V, Low-Power&lt;p&gt;
up to 1Mbps,  Using Four 0.1µF External Capacitors&lt;br&gt;
Source: http://pdfserv.maxim-ic.com/en/ds/MAX3222-MAX3241.pdf</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="PE" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3232CPE+" constant="no"/>
<attribute name="OC_FARNELL" value="9724494" constant="no"/>
<attribute name="OC_NEWARK" value="68K4626" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3232EPE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="67K4860" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="UE" package="TSSOP16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16485/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3232CUE+" constant="no"/>
<attribute name="OC_FARNELL" value="1593350" constant="no"/>
<attribute name="OC_NEWARK" value="68K4629" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="E">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3232EUE+" constant="no"/>
<attribute name="OC_FARNELL" value="1379769" constant="no"/>
<attribute name="OC_NEWARK" value="68K4632" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE" package="SO16L">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17518/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3232CWE+" constant="no"/>
<attribute name="OC_FARNELL" value="9725504" constant="no"/>
<attribute name="OC_NEWARK" value="68K4630" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3232EWE+" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="67K4863" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SE" package="SO16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MAX3232CSE" constant="no"/>
<attribute name="OC_FARNELL" value="9725490" constant="no"/>
<attribute name="OC_NEWARK" value="90C2890" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="E">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX3232ESE" constant="no"/>
<attribute name="OC_FARNELL" value="9725539" constant="no"/>
<attribute name="OC_NEWARK" value="79C3880" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-thomas-betts" urn="urn:adsk.eagle:library:191">
<description>&lt;b&gt;Thomas &amp; Betts Connectors&lt;/b&gt;&lt;p&gt;
Based on Thomas &amp; Betts Catalog &lt;i&gt;Electronioc Interconnects European Edition 1998&lt;/i&gt;.&lt;p&gt;
Created 10.06.1999&lt;br&gt;
Packages changed/corrected 22.02.2006 librarian@cadsoft.de&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="H2M09RA" urn="urn:adsk.eagle:footprint:10498/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M09RA29A</description>
<wire x1="-8.4582" y1="-15.621" x2="-8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="-15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.779" x2="-15.2908" y2="8.255" width="0.254" layer="21"/>
<wire x1="-7.2644" y1="8.255" x2="7.2644" y2="8.255" width="0.254" layer="51"/>
<wire x1="15.2908" y1="8.255" x2="15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.779" x2="8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.621" x2="-8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="8.255" x2="-7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="15.2908" y1="8.255" x2="7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.858" x2="15.2908" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="-5.5372" y="7.9248" drill="1.0922"/>
<pad name="2" x="-2.7686" y="7.9248" drill="1.0922"/>
<pad name="3" x="0" y="7.9248" drill="1.0922"/>
<pad name="4" x="2.7686" y="7.9248" drill="1.0922"/>
<pad name="5" x="5.5372" y="7.9248" drill="1.0922"/>
<pad name="6" x="-4.1529" y="5.08" drill="1.0922"/>
<pad name="7" x="-1.3843" y="5.08" drill="1.0922"/>
<pad name="8" x="1.3843" y="5.08" drill="1.0922"/>
<pad name="9" x="4.1529" y="5.08" drill="1.0922"/>
<text x="-6.35" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="-1.905" drill="3.048"/>
<hole x="12.4968" y="-1.905" drill="3.048"/>
</package>
<package name="H2M09ST" urn="urn:adsk.eagle:footprint:10499/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M09ST29x</description>
<wire x1="6.0198" y1="-3.9116" x2="-6.0198" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="-7.0358" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-6.9088" y1="-3.302" x2="-7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-7.9502" y1="2.5908" x2="-7.0358" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-6.9088" y1="-3.302" x2="-6.0198" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="6.9088" y1="-3.302" x2="7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="7.9502" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="6.0198" y1="-3.9116" x2="6.9088" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="15.2908" y1="4.6228" x2="15.2908" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="14.7828" y1="-5.1308" x2="-14.8082" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-4.6482" x2="-15.2908" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-14.7828" y1="5.1308" x2="14.7828" y2="5.1308" width="0.254" layer="21"/>
<wire x1="14.7828" y1="5.1308" x2="15.2908" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="4.6228" x2="-14.7828" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="-4.6228" x2="-14.7828" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="14.7828" y1="-5.1308" x2="15.2908" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="4.1529" y="-1.4224" drill="1.0922"/>
<text x="-13.97" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H2R09RA" urn="urn:adsk.eagle:footprint:10500/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R09RA29A</description>
<wire x1="-8.4582" y1="-15.621" x2="-8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="-15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.779" x2="-15.2908" y2="8.255" width="0.254" layer="21"/>
<wire x1="-7.2644" y1="8.255" x2="7.2644" y2="8.255" width="0.254" layer="51"/>
<wire x1="15.2908" y1="8.255" x2="15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.779" x2="8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.621" x2="-8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="8.255" x2="-7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="15.2908" y1="8.255" x2="7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.858" x2="15.2908" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="5.5372" y="7.9248" drill="1.0922"/>
<pad name="2" x="2.7686" y="7.9248" drill="1.0922"/>
<pad name="3" x="0" y="7.9248" drill="1.0922"/>
<pad name="4" x="-2.7686" y="7.9248" drill="1.0922"/>
<pad name="5" x="-5.5372" y="7.9248" drill="1.0922"/>
<pad name="6" x="4.1529" y="5.08" drill="1.0922"/>
<pad name="7" x="1.3843" y="5.08" drill="1.0922"/>
<pad name="8" x="-1.3843" y="5.08" drill="1.0922"/>
<pad name="9" x="-4.1529" y="5.08" drill="1.0922"/>
<text x="-5.715" y="9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="0.635" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="-1.905" drill="3.048"/>
<hole x="12.4968" y="-1.905" drill="3.048"/>
</package>
<package name="H2R09ST" urn="urn:adsk.eagle:footprint:10501/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R09ST29x</description>
<wire x1="6.0198" y1="-3.9116" x2="-6.0198" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="-7.0358" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-6.9088" y1="-3.302" x2="-7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-7.9502" y1="2.5908" x2="-7.0358" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-6.9088" y1="-3.302" x2="-6.0198" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="6.9088" y1="-3.302" x2="7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="7.9502" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="6.0198" y1="-3.9116" x2="6.9088" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="15.2908" y1="4.6228" x2="15.2908" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="14.7828" y1="-5.1308" x2="-14.8082" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-4.6482" x2="-15.2908" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-14.7828" y1="5.1308" x2="14.7828" y2="5.1308" width="0.254" layer="21"/>
<wire x1="14.7828" y1="5.1308" x2="15.2908" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="4.6228" x2="-14.7828" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="-4.6228" x2="-14.7828" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="14.7828" y1="-5.1308" x2="15.2908" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="-4.1529" y="-1.4224" drill="1.0922"/>
<text x="-12.7" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H3M09RA" urn="urn:adsk.eagle:footprint:10502/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3M09RA29A</description>
<wire x1="-8.4582" y1="-15.4813" x2="-8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="-15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.3599" x2="-15.2908" y2="3.9751" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.9497" x2="15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.3599" x2="8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.4813" x2="-8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="3.9751" x2="-7.9248" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-7.9248" y1="3.9751" x2="-7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.9497" x2="7.9248" y2="3.9497" width="0.254" layer="21"/>
<wire x1="7.9248" y1="3.9497" x2="7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.4389" x2="15.2908" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="4.1529" y="-1.4224" drill="1.0922"/>
<text x="-6.35" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.795" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H5M09RA" urn="urn:adsk.eagle:footprint:10503/1" library_version="3">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H5M09RA29A</description>
<wire x1="-8.4582" y1="-15.4813" x2="-8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="-15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.3599" x2="-15.2908" y2="3.3401" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.3147" x2="15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.3599" x2="8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.4813" x2="-8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="3.3401" x2="-7.9248" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-7.9248" y1="3.3401" x2="-7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.3147" x2="7.9248" y2="3.3147" width="0.254" layer="21"/>
<wire x1="7.9248" y1="3.3147" x2="7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.4389" x2="15.2908" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="4.1529" y="-1.4224" drill="1.0922"/>
<text x="-5.715" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
</packages>
<packages3d>
<package3d name="H2M09RA" urn="urn:adsk.eagle:package:10555/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2M09RA29A</description>
<packageinstances>
<packageinstance name="H2M09RA"/>
</packageinstances>
</package3d>
<package3d name="H2M09ST" urn="urn:adsk.eagle:package:10567/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2M09ST29x</description>
<packageinstances>
<packageinstance name="H2M09ST"/>
</packageinstances>
</package3d>
<package3d name="H2R09RA" urn="urn:adsk.eagle:package:10562/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2R09RA29A</description>
<packageinstances>
<packageinstance name="H2R09RA"/>
</packageinstances>
</package3d>
<package3d name="H2R09ST" urn="urn:adsk.eagle:package:10556/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H2R09ST29x</description>
<packageinstances>
<packageinstance name="H2R09ST"/>
</packageinstances>
</package3d>
<package3d name="H3M09RA" urn="urn:adsk.eagle:package:10558/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H3M09RA29A</description>
<packageinstances>
<packageinstance name="H3M09RA"/>
</packageinstances>
</package3d>
<package3d name="H5M09RA" urn="urn:adsk.eagle:package:10559/1" type="box" library_version="3">
<description>THOMAS&amp;BETTS H5M09RA29A</description>
<packageinstances>
<packageinstance name="H5M09RA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FV" urn="urn:adsk.eagle:symbol:10129/2" library_version="3">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F" urn="urn:adsk.eagle:symbol:10131/2" library_version="3">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-SUB9-" urn="urn:adsk.eagle:component:10604/3" prefix="X" library_version="3">
<description>&lt;b&gt;D-Subminiatur Connector&lt;/b&gt;&lt;p&gt;
Source: Electronioc Interconnects European Edition 1998</description>
<gates>
<gate name="-1" symbol="FV" x="-2.54" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="-2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="-2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="-2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="-2.54" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H2M09RA" package="H2M09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10555/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2M09ST" package="H2M09ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R09RA" package="H2R09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10562/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R09ST" package="H2R09ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H3M09RA" package="H3M09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10558/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5M09RA" package="H5M09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10559/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:26703/1" library_version="6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MULTIWATT-15" urn="urn:adsk.eagle:footprint:26700/1" library_version="6">
<description>&lt;b&gt;Multiwatt 15 lead&lt;/b&gt;</description>
<wire x1="-9.398" y1="-3.302" x2="-9.144" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.302" x2="9.144" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-3.302" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.254" x2="-9.398" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.254" x2="9.398" y2="-3.302" width="0.1524" layer="21"/>
<pad name="8" x="0" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-2.54" drill="1.2" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-7.62" drill="1.2" shape="long" rot="R90"/>
<text x="-9.3274" y="-10.3383" size="1.27" layer="21">1</text>
<text x="8.0576" y="-10.2791" size="1.27" layer="21">15</text>
<text x="-8.1765" y="-1.27" size="1.27" layer="21">2</text>
<text x="6.6685" y="-1.27" size="1.27" layer="21">14</text>
<text x="-8.89" y="-12.7" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-6.096" x2="-8.636" y2="-3.302" layer="51"/>
<rectangle x1="-6.604" y1="-6.096" x2="-6.096" y2="-3.302" layer="51"/>
<rectangle x1="-4.064" y1="-6.096" x2="-3.556" y2="-3.302" layer="51"/>
<rectangle x1="-1.524" y1="-6.096" x2="-1.016" y2="-3.302" layer="51"/>
<rectangle x1="1.016" y1="-6.096" x2="1.524" y2="-3.302" layer="51"/>
<rectangle x1="3.556" y1="-6.096" x2="4.064" y2="-3.302" layer="51"/>
<rectangle x1="6.096" y1="-6.096" x2="6.604" y2="-3.302" layer="51"/>
<rectangle x1="8.636" y1="-6.096" x2="9.144" y2="-3.302" layer="51"/>
<rectangle x1="-9.475" y1="0.175" x2="9.475" y2="1.85" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:26821/1" type="box" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="MULTIWATT-15" urn="urn:adsk.eagle:package:26823/1" type="box" library_version="6">
<description>Multiwatt 15 lead</description>
<packageinstances>
<packageinstance name="MULTIWATT-15"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L297" urn="urn:adsk.eagle:symbol:26699/1" library_version="6">
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-33.02" width="0.4064" layer="94"/>
<text x="-12.7" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7221" y="-35.559" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ENABLE" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SYNC" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="-17.78" y="-30.48" length="middle" direction="pwr"/>
<pin name="HOME" x="17.78" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A" x="-17.78" y="-12.7" length="middle" direction="out"/>
<pin name="INH1" x="-17.78" y="-22.86" length="middle" direction="out"/>
<pin name="B" x="-17.78" y="-15.24" length="middle" direction="out"/>
<pin name="C" x="-17.78" y="-17.78" length="middle" direction="out"/>
<pin name="INH2" x="-17.78" y="-25.4" length="middle" direction="out"/>
<pin name="SENS2" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SENS1" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VREF" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="OSC" x="-17.78" y="5.08" length="middle"/>
<pin name="CW/CCW" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CLOCK" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="H/F" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="RESET" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="CNTL" x="17.78" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="D" x="-17.78" y="-20.32" length="middle" direction="out"/>
</symbol>
<symbol name="L298" urn="urn:adsk.eagle:symbol:26702/1" library_version="6">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SEN_B" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="OUT4" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT3" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="INPUT4" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="ENABLE_B" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="INPUT3" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="VCC" x="-15.24" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-15.24" y="-10.16" length="short" direction="pwr"/>
<pin name="INPUT2" x="-15.24" y="0" length="short" direction="in"/>
<pin name="ENABLE_A" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="INPUT1" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="VS" x="15.24" y="15.24" length="short" direction="pwr" rot="R180"/>
<pin name="OUT2" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="SEN_A" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L297" urn="urn:adsk.eagle:component:26864/3" prefix="IC" library_version="6">
<description>&lt;b&gt;STEPPER MOTOR CONTROLLER&lt;/b&gt;</description>
<gates>
<gate name="L297" symbol="L297" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="L297" pin="A" pad="4"/>
<connect gate="L297" pin="B" pad="6"/>
<connect gate="L297" pin="C" pad="7"/>
<connect gate="L297" pin="CLOCK" pad="18"/>
<connect gate="L297" pin="CNTL" pad="11"/>
<connect gate="L297" pin="CW/CCW" pad="17"/>
<connect gate="L297" pin="D" pad="9"/>
<connect gate="L297" pin="ENABLE" pad="10"/>
<connect gate="L297" pin="GND" pad="2"/>
<connect gate="L297" pin="H/F" pad="19"/>
<connect gate="L297" pin="HOME" pad="3"/>
<connect gate="L297" pin="INH1" pad="5"/>
<connect gate="L297" pin="INH2" pad="8"/>
<connect gate="L297" pin="OSC" pad="16"/>
<connect gate="L297" pin="RESET" pad="20"/>
<connect gate="L297" pin="SENS1" pad="14"/>
<connect gate="L297" pin="SENS2" pad="13"/>
<connect gate="L297" pin="SYNC" pad="1"/>
<connect gate="L297" pin="VCC" pad="12"/>
<connect gate="L297" pin="VREF" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26821/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L297/1" constant="no"/>
<attribute name="OC_FARNELL" value="1094209" constant="no"/>
<attribute name="OC_NEWARK" value="56P8258" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L298" urn="urn:adsk.eagle:component:26872/2" prefix="IC" library_version="6">
<description>&lt;b&gt;DUAL FULL-BRIDGE DRIVER&lt;/b&gt;</description>
<gates>
<gate name="L298" symbol="L298" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIWATT-15">
<connects>
<connect gate="L298" pin="ENABLE_A" pad="6"/>
<connect gate="L298" pin="ENABLE_B" pad="11"/>
<connect gate="L298" pin="GND" pad="8"/>
<connect gate="L298" pin="INPUT1" pad="5"/>
<connect gate="L298" pin="INPUT2" pad="7"/>
<connect gate="L298" pin="INPUT3" pad="10"/>
<connect gate="L298" pin="INPUT4" pad="12"/>
<connect gate="L298" pin="OUT1" pad="2"/>
<connect gate="L298" pin="OUT2" pad="3"/>
<connect gate="L298" pin="OUT3" pad="13"/>
<connect gate="L298" pin="OUT4" pad="14"/>
<connect gate="L298" pin="SEN_A" pad="1"/>
<connect gate="L298" pin="SEN_B" pad="15"/>
<connect gate="L298" pin="VCC" pad="9"/>
<connect gate="L298" pin="VS" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26823/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L298N" constant="no"/>
<attribute name="OC_FARNELL" value="1589425" constant="no"/>
<attribute name="OC_NEWARK" value="32M1527" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
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
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4933" urn="urn:adsk.eagle:component:43469/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
fast recovery rectifier, 1A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
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
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;

RJ45 Jack connectors&lt;br&gt;

 Based on the previous libraris:

 &lt;ul&gt;

 &lt;li&gt;amp.lbr

 &lt;li&gt;amp-j.lbr

 &lt;li&gt;amp-mta.lbr

 &lt;li&gt;amp-nlok.lbr

 &lt;li&gt;amp-sim.lbr

 &lt;li&gt;amp-micro-match.lbr

 &lt;/ul&gt;

 Sources :

 &lt;ul&gt;

 &lt;li&gt;Catalog 82066 Revised 11-95 

 &lt;li&gt;Product Guide 296785 Rev. 8-99

 &lt;li&gt;Product Guide CD-ROM 1999

 &lt;li&gt;www.amp.com

 &lt;/ul&gt;

 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="215876-6" urn="urn:adsk.eagle:footprint:8080175/1" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<wire x1="6.435" y1="-7.633" x2="6.435" y2="10.028" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="9.525" x2="-4.064" y2="7.874" width="0.2032" layer="21"/>
<wire x1="5.461" y1="9.525" x2="5.461" y2="10.038" width="0.2032" layer="21"/>
<wire x1="5.461" y1="10.038" x2="6.435" y2="10.038" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="7.874" x2="4.064" y2="7.874" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="7.874" x2="-4.064" y2="4.953" width="0.2032" layer="21"/>
<wire x1="-6.435" y1="-7.633" x2="-6.435" y2="10.028" width="0.2032" layer="21"/>
<wire x1="6.223" y1="-7.747" x2="-6.35" y2="-7.747" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="9.53" x2="-5.461" y2="9.525" width="0.2032" layer="21"/>
<wire x1="-5.461" y1="9.525" x2="-5.461" y2="10.038" width="0.2032" layer="21"/>
<wire x1="-5.461" y1="10.038" x2="-6.435" y2="10.038" width="0.2032" layer="21"/>
<wire x1="4.064" y1="9.525" x2="4.064" y2="7.874" width="0.2032" layer="21"/>
<wire x1="4.064" y1="9.53" x2="5.461" y2="9.525" width="0.2032" layer="21"/>
<wire x1="4.064" y1="4.953" x2="-4.064" y2="4.953" width="0.2032" layer="21"/>
<wire x1="4.064" y1="7.874" x2="4.064" y2="4.953" width="0.2032" layer="21"/>
<pad name="3" x="0.635" y="6.35" drill="0.889"/>
<pad name="2" x="-0.635" y="8.89" drill="0.889"/>
<pad name="1" x="-1.905" y="6.35" drill="0.889"/>
<pad name="4" x="1.905" y="8.89" drill="0.889"/>
<text x="-7.366" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="-4.826" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
</package>
<package name="215877-4" urn="urn:adsk.eagle:footprint:8080174/1" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<wire x1="7.578" y1="10.028" x2="7.578" y2="-7.633" width="0.2032" layer="21"/>
<wire x1="-7.578" y1="-7.633" x2="-7.578" y2="10.028" width="0.2032" layer="21"/>
<wire x1="7.493" y1="-7.747" x2="-7.493" y2="-7.747" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="9.525" x2="-4.699" y2="7.874" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="7.874" x2="-4.699" y2="7.366" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="7.366" x2="-4.699" y2="5.334" width="0.2032" layer="51"/>
<wire x1="-4.699" y1="5.334" x2="-4.699" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="4.064" x2="4.699" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="9.53" x2="-6.096" y2="9.525" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="9.525" x2="-6.096" y2="10.038" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="10.038" x2="-7.578" y2="10.038" width="0.2032" layer="21"/>
<wire x1="6.096" y1="10.0279" x2="7.578" y2="10.028" width="0.2032" layer="21"/>
<wire x1="6.096" y1="9.525" x2="6.096" y2="10.0279" width="0.2032" layer="21"/>
<wire x1="6.096" y1="10.0279" x2="6.096" y2="10.0381" width="0.2032" layer="21"/>
<wire x1="4.699" y1="9.52" x2="6.096" y2="9.525" width="0.2032" layer="51"/>
<wire x1="4.699" y1="7.874" x2="4.699" y2="4.064" width="0.2032" layer="21"/>
<wire x1="4.699" y1="9.52" x2="4.699" y2="7.874" width="0.2032" layer="51"/>
<wire x1="-4.699" y1="7.874" x2="4.699" y2="7.874" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.889"/>
<pad name="3" x="-1.905" y="6.35" drill="0.889"/>
<pad name="2" x="-3.175" y="8.89" drill="0.889"/>
<pad name="1" x="-4.445" y="6.35" drill="0.889"/>
<pad name="5" x="0.635" y="6.35" drill="0.889"/>
<pad name="6" x="1.905" y="8.89" drill="0.889"/>
<pad name="7" x="3.175" y="6.35" drill="0.889"/>
<pad name="8" x="4.445" y="8.89" drill="0.889"/>
<text x="-8.382" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="9.652" y="-4.826" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
<package name="215875-3" urn="urn:adsk.eagle:footprint:8080177/1" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<wire x1="5.546" y1="10.028" x2="5.546" y2="-7.76" width="0.2032" layer="21"/>
<wire x1="-5.546" y1="-7.76" x2="-5.546" y2="10.028" width="0.2032" layer="21"/>
<wire x1="-5.546" y1="10.028" x2="-4.191" y2="10.028" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="10.028" x2="-4.191" y2="9.144" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="9.144" x2="-2.921" y2="9.139" width="0.2032" layer="21"/>
<wire x1="2.921" y1="9.139" x2="4.191" y2="9.144" width="0.2032" layer="21"/>
<wire x1="4.191" y1="9.144" x2="4.191" y2="10.028" width="0.2032" layer="21"/>
<wire x1="4.191" y1="10.028" x2="5.546" y2="10.028" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="5.08" x2="2.921" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="9.017" x2="-2.921" y2="7.62" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="7.62" x2="-2.921" y2="5.08" width="0.2032" layer="21"/>
<wire x1="2.921" y1="9.017" x2="2.921" y2="7.62" width="0.2032" layer="21"/>
<wire x1="2.921" y1="7.62" x2="2.921" y2="5.08" width="0.2032" layer="21"/>
<wire x1="5.461" y1="-7.747" x2="-5.461" y2="-7.747" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="7.62" x2="2.921" y2="7.62" width="0.2032" layer="21"/>
<pad name="4" x="1.905" y="8.89" drill="0.889"/>
<pad name="3" x="0.635" y="6.35" drill="0.889"/>
<pad name="2" x="-0.635" y="8.89" drill="0.889"/>
<pad name="1" x="-1.905" y="6.35" drill="0.889"/>
<text x="-6.35" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="7.62" y="-4.826" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-3.81" y="0" drill="3.2512"/>
<hole x="3.81" y="0" drill="3.2512"/>
</package>
</packages>
<packages3d>
<package3d name="215876-6" urn="urn:adsk.eagle:package:8081441/1" type="box" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="215876-6"/>
</packageinstances>
</package3d>
<package3d name="215877-4" urn="urn:adsk.eagle:package:8081440/1" type="box" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="215877-4"/>
</packageinstances>
</package3d>
<package3d name="215875-3" urn="urn:adsk.eagle:package:8081443/1" type="box" library_version="4">
<description>&lt;b&gt;Modular Jack&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="215875-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK4" urn="urn:adsk.eagle:symbol:8079790/1" library_version="4">
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.762" x2="5.08" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="5.08" y1="-0.762" x2="5.08" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.08" y1="0.254" x2="6.35" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.35" y1="0.254" x2="6.35" y2="2.286" width="0.1998" layer="94"/>
<wire x1="6.35" y1="2.286" x2="5.08" y2="2.286" width="0.1998" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="3.302" width="0.1998" layer="94"/>
<wire x1="5.08" y1="3.302" x2="2.794" y2="3.302" width="0.1998" layer="94"/>
<wire x1="2.794" y1="3.302" x2="2.794" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.032" x2="2.794" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.016" x2="2.794" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.032" x2="3.556" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.524" x2="3.556" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.016" x2="3.556" y2="1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.556" y2="0.508" width="0.1998" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="JACK8" urn="urn:adsk.eagle:symbol:8079788/1" library_version="4">
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="1.524" y1="-9.652" x2="0" y2="-9.652" width="0.254" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.254" layer="94"/>
<wire x1="0" y1="-10.668" x2="1.524" y2="-10.668" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0" x2="2.794" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-0.508" x2="2.794" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.016" x2="2.794" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.524" x2="2.794" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.032" x2="2.794" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="2.794" y2="-3.048" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="2.794" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-4.064" x2="5.334" y2="-4.064" width="0.1998" layer="94"/>
<wire x1="5.334" y1="-4.064" x2="5.334" y2="-2.794" width="0.1998" layer="94"/>
<wire x1="5.334" y1="-2.794" x2="6.858" y2="-2.794" width="0.1998" layer="94"/>
<wire x1="6.858" y1="-2.794" x2="6.858" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.858" y1="0.254" x2="5.334" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.334" y1="0.254" x2="5.334" y2="1.524" width="0.1998" layer="94"/>
<wire x1="5.334" y1="1.524" x2="2.794" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.556" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0" x2="3.556" y2="0" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-0.508" x2="3.556" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.016" x2="3.556" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-1.524" x2="3.556" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.032" x2="3.556" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="3.556" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="3.556" y2="-3.048" width="0.1998" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-13.208" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="215876-6" urn="urn:adsk.eagle:component:8082141/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JACK4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="215876-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081441/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="215877-4" urn="urn:adsk.eagle:component:8082142/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JACK8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="215877-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081440/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="215875-3" urn="urn:adsk.eagle:component:8082449/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JACK4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="215875-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081443/1"/>
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
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AEDR-8300" urn="urn:adsk.eagle:footprint:21923/1" library_version="3">
<description>&lt;b&gt;Agilent AEDR-8300 Series Encoders&lt;/b&gt;&lt;p&gt;
Reflective Surface Mount Optical Encoder&lt;br&gt;
Source: http: http://www.avagotech.com .. AV02-0088EN-1.pdf</description>
<wire x1="-2.45" y1="1.875" x2="-2.45" y2="-1.875" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.875" x2="2.45" y2="-1.875" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.875" x2="2.45" y2="1.875" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.875" x2="-2.45" y2="1.875" width="0.2032" layer="21"/>
<smd name="1" x="-1.96" y="-1.485" dx="0.72" dy="1.08" layer="1" cream="no"/>
<smd name="2" x="0" y="-1.485" dx="0.72" dy="1.08" layer="1" cream="no"/>
<smd name="3" x="1.96" y="-1.485" dx="0.72" dy="1.08" layer="1" cream="no"/>
<smd name="4" x="1.96" y="1.485" dx="0.72" dy="1.08" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0" y="1.485" dx="0.72" dy="1.08" layer="1" rot="R180" cream="no"/>
<smd name="6" x="-1.96" y="1.485" dx="0.72" dy="1.08" layer="1" rot="R180" cream="no"/>
<smd name="E1" x="-1.778" y="0" dx="0.5" dy="0.3" layer="1"/>
<smd name="E2" x="0" y="0" dx="2.5" dy="0.5" layer="1" roundness="50"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3125" y1="-1.9625" x2="0.3" y2="-1.675" layer="31"/>
<rectangle x1="-0.3124" y1="-1.3124" x2="0.3" y2="-1.025" layer="31"/>
<rectangle x1="-2.2725" y1="-1.9625" x2="-1.66" y2="-1.675" layer="31"/>
<rectangle x1="-2.2724" y1="-1.3124" x2="-1.66" y2="-1.025" layer="31"/>
<rectangle x1="1.6475" y1="-1.9625" x2="2.26" y2="-1.675" layer="31"/>
<rectangle x1="1.6476" y1="-1.3124" x2="2.26" y2="-1.025" layer="31"/>
<rectangle x1="1.66" y1="1.675" x2="2.2724" y2="1.9624" layer="31" rot="R180"/>
<rectangle x1="1.66" y1="1.025" x2="2.2724" y2="1.3124" layer="31" rot="R180"/>
<rectangle x1="-0.3" y1="1.675" x2="0.3124" y2="1.9624" layer="31" rot="R180"/>
<rectangle x1="-0.3" y1="1.025" x2="0.3124" y2="1.3124" layer="31" rot="R180"/>
<rectangle x1="-2.26" y1="1.675" x2="-1.6476" y2="1.9624" layer="31" rot="R180"/>
<rectangle x1="-2.26" y1="1.025" x2="-1.6476" y2="1.3124" layer="31" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="AEDR-8300" urn="urn:adsk.eagle:package:21966/1" type="box" library_version="3">
<description>Agilent AEDR-8300 Series Encoders
Reflective Surface Mount Optical Encoder
Source: http: http://www.avagotech.com .. AV02-0088EN-1.pdf</description>
<packageinstances>
<packageinstance name="AEDR-8300"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AEDR-8300" urn="urn:adsk.eagle:symbol:21921/1" library_version="3">
<wire x1="9.017" y1="12.573" x2="11.684" y2="9.906" width="0.1524" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.032" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.032" y1="11.43" x2="0.762" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.032" y1="15.24" x2="2.032" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.032" y1="11.43" x2="2.032" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.032" y1="15.24" x2="-3.302" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="2.032" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="9.017" y1="11.303" x2="11.684" y2="8.636" width="0.1524" layer="94"/>
<wire x1="11.557" y1="2.159" x2="8.89" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="11.557" y1="0.889" x2="8.89" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.794" x2="2.032" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.794" x2="0.762" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.032" y1="4.572" x2="2.032" y2="2.794" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="4.572" x2="1.27" y2="4.572" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.032" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-1.016" x2="2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.826" x2="2.032" y2="-4.826" width="0.254" layer="94"/>
<wire x1="2.032" y1="-4.826" x2="0.762" y2="-4.826" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.048" x2="2.032" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-4.826" x2="2.032" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-5.588" x2="1.27" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.636" x2="2.032" y2="-8.636" width="0.254" layer="94"/>
<wire x1="2.032" y1="-8.636" x2="0.762" y2="-8.636" width="0.254" layer="94"/>
<wire x1="2.032" y1="-6.858" x2="2.032" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-8.636" x2="2.032" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-6.858" x2="1.27" y2="-6.858" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-9.398" x2="1.27" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.096" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="15.748" x2="-5.588" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="14.732" x2="-5.08" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.748" x2="-4.572" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="14.732" x2="-4.064" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="15.748" x2="-3.556" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="14.732" x2="-3.302" y2="15.24" width="0.1524" layer="94"/>
<wire x1="6.35" y1="13.97" x2="6.35" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="10.16" x2="6.858" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.858" y1="10.16" x2="6.858" y2="10.668" width="0.1524" layer="94"/>
<wire x1="6.858" y1="10.668" x2="6.858" y2="13.462" width="0.1524" layer="94" curve="144.699752"/>
<wire x1="6.858" y1="13.462" x2="6.858" y2="13.97" width="0.1524" layer="94"/>
<wire x1="6.858" y1="13.97" x2="6.35" y2="13.97" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="6.858" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-10.16" x2="6.858" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-9.398" x2="6.858" y2="4.318" width="0.1524" layer="94" curve="33.752529"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.858" y1="5.08" x2="6.35" y2="5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="CHA" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="VCC" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="CHB" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="GND" x="-10.16" y="-10.16" length="short" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="11.43"/>
<vertex x="0.762" y="13.462"/>
<vertex x="3.302" y="13.462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="11.684" y="9.906"/>
<vertex x="11.176" y="10.922"/>
<vertex x="10.668" y="10.414"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="11.684" y="8.636"/>
<vertex x="11.176" y="9.652"/>
<vertex x="10.668" y="9.144"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="8.89" y="-0.508"/>
<vertex x="9.398" y="0.508"/>
<vertex x="9.906" y="0"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="8.89" y="-1.778"/>
<vertex x="9.398" y="-0.762"/>
<vertex x="9.906" y="-1.27"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="2.794"/>
<vertex x="0.762" y="4.064"/>
<vertex x="3.302" y="4.064"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-1.016"/>
<vertex x="0.762" y="0.254"/>
<vertex x="3.302" y="0.254"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-4.826"/>
<vertex x="0.762" y="-3.556"/>
<vertex x="3.302" y="-3.556"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-8.636"/>
<vertex x="0.762" y="-7.366"/>
<vertex x="3.302" y="-7.366"/>
</polygon>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:21922/1" library_version="3">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-0.508" y="-0.762" size="1.27" layer="95" rot="R270">&gt;NAME</text>
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AEDR-8300-K" urn="urn:adsk.eagle:component:22057/2" prefix="OK" library_version="3">
<description>&lt;b&gt;Agilent AEDR-8300 Series Encoders&lt;/b&gt;&lt;p&gt;
Reflective Surface Mount Optical Encoder&lt;br&gt;
Source: http: http://www.avagotech.com .. AV02-0088EN-1.pdf</description>
<gates>
<gate name="G$1" symbol="AEDR-8300" x="0" y="0"/>
<gate name="G1" symbol="GND" x="22.86" y="-2.54" addlevel="request"/>
<gate name="G2" symbol="GND" x="27.94" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="AEDR-8300">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CHA" pad="5"/>
<connect gate="G$1" pin="CHB" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G1" pin="GND" pad="E1"/>
<connect gate="G2" pin="GND" pad="E2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21966/1"/>
</package3dinstances>
<technologies>
<technology name="/P/Q">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="AEDR-8300-1P2" constant="no"/>
<attribute name="OC_FARNELL" value="1161102" constant="no"/>
<attribute name="OC_NEWARK" value="08J1020" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="opto-honeywell" urn="urn:adsk.eagle:library:315">
<description>&lt;b&gt;Honeywell Laser Opto Sensor Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO46-FW3" urn="urn:adsk.eagle:footprint:21556/1" library_version="4">
<description>&lt;b&gt;OPTO SENSOR DEVICE&lt;/b&gt;</description>
<wire x1="1.4501" y1="2.1501" x2="2.1501" y2="1.4501" width="0.2032" layer="21" curve="337.994111"/>
<wire x1="1.5" y1="2.1" x2="1.85" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.85" y1="2.45" x2="2.45" y2="1.85" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.85" x2="2.1" y2="1.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.5999" width="0.2032" layer="51"/>
<pad name="1" x="0" y="1.27" drill="0.6096" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.6096" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.6096" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO46-FW3" urn="urn:adsk.eagle:package:21612/1" type="box" library_version="4">
<description>OPTO SENSOR DEVICE</description>
<packageinstances>
<packageinstance name="TO46-FW3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DSH" urn="urn:adsk.eagle:symbol:21554/2" library_version="4">
<wire x1="1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="3.048" x2="-1.016" y2="2.032" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="-2.032" y2="2.286" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="-1.27" y2="3.048" width="0.2032" layer="94"/>
<wire x1="-3.048" y1="2.032" x2="-2.032" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-3.048" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-2.286" y2="2.032" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-2.413" x2="1.143" y2="-2.159" width="0.127" layer="94" curve="18.924644" cap="flat"/>
<wire x1="2.159" y1="-1.143" x2="2.413" y2="-0.254" width="0.127" layer="94" curve="22.007082" cap="flat"/>
<wire x1="2.159" y1="1.143" x2="2.413" y2="0.254" width="0.127" layer="94" curve="-22.007082" cap="flat"/>
<wire x1="1.524" y1="1.905" x2="2.032" y2="1.397" width="0.127" layer="94" curve="-17.492325" cap="flat"/>
<wire x1="0.381" y1="2.413" x2="1.143" y2="2.159" width="0.127" layer="94" curve="-18.924644" cap="flat"/>
<wire x1="1.524" y1="-1.905" x2="2.032" y2="-1.397" width="0.127" layer="94" curve="17.492325" cap="flat"/>
<wire x1="-1.143" y1="-2.159" x2="-0.381" y2="-2.413" width="0.127" layer="94" curve="18.924644" cap="flat"/>
<wire x1="-2.032" y1="-1.397" x2="-1.524" y2="-1.905" width="0.127" layer="94" curve="17.492325" cap="flat"/>
<wire x1="-2.413" y1="-0.254" x2="-2.159" y2="-1.143" width="0.127" layer="94" curve="22.007082" cap="flat"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="2.413" y="0" radius="0.127" width="0.3048" layer="94"/>
<text x="2.54" y="4.2926" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="1.7526" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HFD3002" urn="urn:adsk.eagle:component:21686/3" prefix="XR" library_version="4">
<description>&lt;b&gt;OPTO SENSOR DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DSH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO46-FW3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21612/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
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
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="1uF"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="CH1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC3" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="27256" device="" package3d_urn="urn:adsk.eagle:package:31069/1" value="AM27C256"/>
<part name="Q1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="XTAL" device="" package3d_urn="urn:adsk.eagle:package:26649/1" value="11.0592M Hz"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="33pF"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="33pF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC5" library="memory-nec" library_urn="urn:adsk.eagle:library:276" deviceset="28C64C" device="" package3d_urn="urn:adsk.eagle:package:826/2"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*244" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC12" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC13" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="DAC4815P" device="P" package3d_urn="urn:adsk.eagle:package:4909/1"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC14" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="ADS930" device="E" package3d_urn="urn:adsk.eagle:package:4916/1"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*244" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D2" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D3" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D4" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D5" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D6" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D7" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="D8" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CH2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH7" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH8" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH9" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH10" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH11" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH12" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH13" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH14" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH15" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH16" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="CH17" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC17" library="maxim" library_urn="urn:adsk.eagle:library:269" deviceset="MAX3232*" device="PE" package3d_urn="urn:adsk.eagle:package:922/2" technology="C"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="47 pF"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="330 pF"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="330 pF"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="330pF"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="0.1 uF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X1" library="con-thomas-betts" library_urn="urn:adsk.eagle:library:191" deviceset="D-SUB9-" device="H2M09RA" package3d_urn="urn:adsk.eagle:package:10555/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC18" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L297" device="" package3d_urn="urn:adsk.eagle:package:26821/1"/>
<part name="IC19" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L298" device="" package3d_urn="urn:adsk.eagle:package:26823/1"/>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC21" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC22" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC23" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC24" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC25" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*373" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22k"/>
<part name="C9" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="3.3 nF"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="C11" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="470 uF"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C12" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="MOTOR1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215876-6" device="" package3d_urn="urn:adsk.eagle:package:8081441/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="IC26" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L297" device="" package3d_urn="urn:adsk.eagle:package:26821/1"/>
<part name="IC27" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L298" device="" package3d_urn="urn:adsk.eagle:package:26823/1"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22k"/>
<part name="C13" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="3.3 nF"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="C15" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="470 uF"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D24" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D25" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D26" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="MOTOR2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215876-6" device="" package3d_urn="urn:adsk.eagle:package:8081441/1"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="IC28" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L297" device="" package3d_urn="urn:adsk.eagle:package:26821/1"/>
<part name="IC29" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L298" device="" package3d_urn="urn:adsk.eagle:package:26823/1"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22k"/>
<part name="C17" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="3.3 nF"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="C19" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="470 uF"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C20" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="D27" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D28" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D29" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D30" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D31" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D32" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D33" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D34" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D35" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="MOTOR3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215876-6" device="" package3d_urn="urn:adsk.eagle:package:8081441/1"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="IC30" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L297" device="" package3d_urn="urn:adsk.eagle:package:26821/1"/>
<part name="IC31" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L298" device="" package3d_urn="urn:adsk.eagle:package:26823/1"/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="0.5 ohm"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="22k"/>
<part name="C21" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="3.3 nF"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C22" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="C23" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="470 uF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C24" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="D36" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D37" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D38" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D39" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D40" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D41" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D42" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D43" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D44" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4933" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="MOTOR4" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215876-6" device="" package3d_urn="urn:adsk.eagle:package:8081441/1"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="36V"/>
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="AEDR-8300-K" device="" package3d_urn="urn:adsk.eagle:package:21966/1" technology="/P/Q"/>
<part name="XR2" library="opto-honeywell" library_urn="urn:adsk.eagle:library:315" deviceset="HFD3002" device="" package3d_urn="urn:adsk.eagle:package:21612/1"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1K"/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="J1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215877-4" device="" package3d_urn="urn:adsk.eagle:package:8081440/1" value="Analog Outputs"/>
<part name="J2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="215875-3" device="" package3d_urn="urn:adsk.eagle:package:8081443/1" value="Analog Input"/>
<part name="IC32" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="AT89C*52" device="P6" package3d_urn="urn:adsk.eagle:package:4314/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="40.64" y="238.76" smashed="yes">
<attribute name="NAME" x="42.164" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.164" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="224.79" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="224.79" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CH1" gate="1" x="30.48" y="236.22" smashed="yes">
<attribute name="NAME" x="24.13" y="233.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.67" y="239.395" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="40.64" y="205.74" smashed="yes">
<attribute name="VALUE" x="38.1" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="187.96" y="218.44" smashed="yes">
<attribute name="NAME" x="180.34" y="234.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="243.84" y="182.88" smashed="yes">
<attribute name="NAME" x="233.68" y="208.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="60.96" y="218.44" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="214.63" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="223.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="50.8" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="49.276" y="205.359" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.276" y="210.439" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="73.66" y="208.28" smashed="yes">
<attribute name="NAME" x="75.184" y="208.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.184" y="203.581" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="60.96" y="195.58" smashed="yes">
<attribute name="VALUE" x="60.96" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="243.84" y="124.46" smashed="yes">
<attribute name="NAME" x="233.68" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="180.34" y="195.58" smashed="yes">
<attribute name="VALUE" x="175.26" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="256.54" y="99.06" smashed="yes">
<attribute name="VALUE" x="251.46" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="259.08" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="256.54" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="223.52" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="226.06" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DIS1" gate="G$1" x="317.5" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="331.47" y="93.98" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="331.47" y="74.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC4" gate="A" x="236.22" y="81.28" smashed="yes">
<attribute name="NAME" x="226.06" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="160.02" y="48.26" smashed="yes">
<attribute name="NAME" x="162.56" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="312.42" y="99.06" smashed="yes">
<attribute name="VALUE" x="307.34" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="312.42" y="109.22" smashed="yes">
<attribute name="VALUE" x="309.88" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="A" x="287.02" y="45.72" smashed="yes">
<attribute name="NAME" x="289.56" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="B" x="193.04" y="35.56" smashed="yes">
<attribute name="NAME" x="195.58" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="B" x="170.18" y="30.48" smashed="yes">
<attribute name="NAME" x="172.72" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="307.34" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="314.96" y="156.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="314.96" y="177.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC10" gate="A" x="307.34" y="132.08" smashed="yes">
<attribute name="VALUE" x="299.72" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="340.36" y="223.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="343.535" y="226.06" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="335.28" y="226.06" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC11" gate="B" x="327.66" y="223.52" smashed="yes" rot="MR90">
<attribute name="NAME" x="330.835" y="226.06" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="322.58" y="226.06" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC6" gate="D" x="335.28" y="243.84" smashed="yes" rot="MR90">
<attribute name="NAME" x="338.455" y="246.38" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="330.2" y="246.38" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="IC8" gate="C" x="304.8" y="259.08" smashed="yes" rot="R180">
<attribute name="NAME" x="302.26" y="255.905" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="302.26" y="264.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC12" gate="A" x="180.34" y="-55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="190.5" y="-45.085" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="190.5" y="-71.12" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC13" gate="G$1" x="317.5" y="5.08" smashed="yes">
<attribute name="NAME" x="309.88" y="28.575" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="309.88" y="-25.4" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="P+5" gate="VCC" x="297.18" y="-12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="299.72" y="-15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC14" gate="G$1" x="317.5" y="-60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="327.66" y="-29.845" size="1.778" layer="95" ratio="10" rot="MR0"/>
<attribute name="VALUE" x="327.66" y="-93.98" size="1.778" layer="96" ratio="10" rot="MR0"/>
</instance>
<instance part="P+6" gate="VCC" x="294.64" y="-68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="297.18" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="294.64" y="-101.6" smashed="yes">
<attribute name="VALUE" x="289.56" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="320.04" y="-127" smashed="yes">
<attribute name="VALUE" x="312.42" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="299.72" y="-147.32" smashed="yes">
<attribute name="VALUE" x="294.64" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="E" x="248.92" y="-124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="252.095" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="243.84" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC7" gate="C" x="299.72" y="-160.02" smashed="yes">
<attribute name="NAME" x="302.26" y="-156.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="302.26" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="373.38" y="-119.38" smashed="yes">
<attribute name="NAME" x="365.76" y="-111.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="365.76" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="B" x="373.38" y="-162.56" smashed="yes">
<attribute name="NAME" x="365.76" y="-154.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="365.76" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="358.14" y="-175.26" smashed="yes">
<attribute name="VALUE" x="353.06" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="A" x="391.16" y="-142.24" smashed="yes">
<attribute name="NAME" x="394.462" y="-143.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="396.621" y="-143.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="A" x="421.64" y="-185.42" smashed="yes">
<attribute name="NAME" x="424.942" y="-186.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.101" y="-186.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="A" x="411.48" y="-142.24" smashed="yes">
<attribute name="NAME" x="414.782" y="-143.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="416.941" y="-143.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="A" x="401.32" y="-142.24" smashed="yes">
<attribute name="NAME" x="404.622" y="-143.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="406.781" y="-143.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="A" x="421.64" y="-142.24" smashed="yes">
<attribute name="NAME" x="424.942" y="-143.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.101" y="-143.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="A" x="401.32" y="-185.42" smashed="yes">
<attribute name="NAME" x="404.622" y="-186.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="406.781" y="-186.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="A" x="411.48" y="-185.42" smashed="yes">
<attribute name="NAME" x="414.782" y="-186.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="416.941" y="-186.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="A" x="391.16" y="-185.42" smashed="yes">
<attribute name="NAME" x="394.462" y="-186.944" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="396.621" y="-186.944" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="406.4" y="-193.04" smashed="yes">
<attribute name="VALUE" x="401.32" y="-195.58" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="406.4" y="-147.32" smashed="yes">
<attribute name="VALUE" x="401.32" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="CH2" gate="1" x="401.32" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="398.78" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="404.495" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="CH3" gate="1" x="419.1" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="416.56" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="422.275" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="CH4" gate="1" x="436.88" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="434.34" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="CH5" gate="1" x="386.08" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="383.54" y="204.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="389.255" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="CH6" gate="1" x="386.08" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="383.54" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="389.255" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="CH7" gate="1" x="401.32" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="398.78" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="404.495" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="CH8" gate="1" x="419.1" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="416.56" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="422.275" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="CH9" gate="1" x="436.88" y="175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="434.34" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="179.07" size="1.778" layer="96"/>
</instance>
<instance part="CH10" gate="1" x="386.08" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="383.54" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="389.255" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="CH11" gate="1" x="401.32" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="398.78" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="404.495" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="CH12" gate="1" x="419.1" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="416.56" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="422.275" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="CH13" gate="1" x="436.88" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="434.34" y="158.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="CH14" gate="1" x="386.08" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="383.54" y="227.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="389.255" y="224.79" size="1.778" layer="96"/>
</instance>
<instance part="CH15" gate="1" x="401.32" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="398.78" y="227.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="404.495" y="224.79" size="1.778" layer="96"/>
</instance>
<instance part="CH16" gate="1" x="419.1" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="416.56" y="227.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="422.275" y="224.79" size="1.778" layer="96"/>
</instance>
<instance part="CH17" gate="1" x="436.88" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="434.34" y="227.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="440.055" y="224.79" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="391.16" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="392.6586" y="245.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="387.858" y="245.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="406.4" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="407.8986" y="245.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="403.098" y="245.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="424.18" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="425.6786" y="245.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="420.878" y="245.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="441.96" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="443.4586" y="245.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="438.658" y="245.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="VCC" x="391.16" y="248.92" smashed="yes">
<attribute name="VALUE" x="388.62" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="VCC" x="406.4" y="248.92" smashed="yes">
<attribute name="VALUE" x="403.86" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="424.18" y="248.92" smashed="yes">
<attribute name="VALUE" x="421.64" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="441.96" y="248.92" smashed="yes">
<attribute name="VALUE" x="439.42" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="449.58" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="453.39" y="214.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.39" y="219.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+11" gate="VCC" x="457.2" y="215.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="454.66" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="449.58" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="453.39" y="186.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.39" y="191.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="449.58" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="453.39" y="166.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.39" y="170.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="449.58" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="453.39" y="135.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="453.39" y="140.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="VCC" x="457.2" y="187.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="454.66" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="457.2" y="167.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="454.66" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="VCC" x="457.2" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="454.66" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="G$1" x="63.5" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="73.66" y="107.315" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="73.66" y="71.12" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C4" gate="G$1" x="88.9" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="87.376" y="101.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.376" y="106.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="30.48" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="28.956" y="96.139" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="28.956" y="101.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="88.9" y="93.98" smashed="yes">
<attribute name="NAME" x="90.424" y="94.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.424" y="89.281" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="40.64" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="39.116" y="91.059" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.116" y="96.139" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="30.48" y="91.44" smashed="yes">
<attribute name="VALUE" x="27.94" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="40.64" y="111.76" smashed="yes">
<attribute name="NAME" x="42.164" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.164" y="107.061" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="40.64" y="86.36" smashed="yes">
<attribute name="VALUE" x="38.1" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="40.64" y="104.14" smashed="yes">
<attribute name="VALUE" x="38.1" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="P+15" gate="VCC" x="40.64" y="111.76" smashed="yes">
<attribute name="VALUE" x="38.1" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="50.8" y="60.96" smashed="yes">
<attribute name="NAME" x="52.07" y="60.198" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="62.357" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="50.8" y="58.42" smashed="yes">
<attribute name="NAME" x="52.07" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="50.8" y="55.88" smashed="yes">
<attribute name="NAME" x="52.07" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="50.8" y="53.34" smashed="yes">
<attribute name="NAME" x="52.07" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="52.07" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="50.8" y="48.26" smashed="yes">
<attribute name="NAME" x="52.07" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="50.8" y="45.72" smashed="yes">
<attribute name="NAME" x="52.07" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="50.8" y="43.18" smashed="yes">
<attribute name="NAME" x="52.07" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="50.8" y="40.64" smashed="yes">
<attribute name="NAME" x="52.07" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="43.18" y="48.26" smashed="yes">
<attribute name="VALUE" x="41.275" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="L297" x="103.671834375" y="-88.400215625" smashed="yes" rot="MR0">
<attribute name="NAME" x="116.371834375" y="-69.985215625" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="116.393934375" y="-123.959215625" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC19" gate="L298" x="43.18" y="-106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="-87.63" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="-121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC20" gate="A" x="175.26" y="-104.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="182.88" y="-121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC21" gate="A" x="220.98" y="-129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="-126.365" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="218.44" y="-134.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC22" gate="A" x="200.66" y="-132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="208.28" y="-126.365" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="208.28" y="-139.7" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND16" gate="1" x="193.04" y="-116.84" smashed="yes">
<attribute name="VALUE" x="187.96" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="A" x="175.26" y="-210.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="182.88" y="-228.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC24" gate="A" x="175.26" y="-325.12" smashed="yes" rot="MR0">
<attribute name="VALUE" x="182.88" y="-342.9" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC25" gate="A" x="175.26" y="-449.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="182.88" y="-467.36" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC22" gate="B" x="200.66" y="-231.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="208.28" y="-225.425" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="208.28" y="-238.76" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC22" gate="C" x="200.66" y="-347.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="208.28" y="-342.265" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="208.28" y="-355.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC22" gate="D" x="203.2" y="-474.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="210.82" y="-469.265" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="210.82" y="-482.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC21" gate="B" x="223.52" y="-228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.98" y="-225.425" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="220.98" y="-233.68" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC21" gate="C" x="220.98" y="-345.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="218.44" y="-342.265" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="218.44" y="-350.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC21" gate="D" x="223.52" y="-472.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.98" y="-469.265" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="220.98" y="-477.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND17" gate="1" x="193.04" y="-223.52" smashed="yes">
<attribute name="VALUE" x="187.96" y="-226.06" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="193.04" y="-337.82" smashed="yes">
<attribute name="VALUE" x="187.96" y="-340.36" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="195.58" y="-462.28" smashed="yes">
<attribute name="VALUE" x="190.5" y="-464.82" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="VCC" x="134.62" y="-43.18" smashed="yes">
<attribute name="VALUE" x="132.08" y="-45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="121.92" y="-127" smashed="yes">
<attribute name="VALUE" x="116.84" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="17.78" y="-134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="19.2786" y="-130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="14.478" y="-130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="27.94" y="-134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="29.4386" y="-130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="24.638" y="-130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND21" gate="1" x="27.94" y="-144.78" smashed="yes">
<attribute name="VALUE" x="22.86" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="129.54" y="-60.96" smashed="yes">
<attribute name="NAME" x="125.73" y="-59.4614" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="-64.262" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="119.38" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="-59.436" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="-59.436" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="109.22" y="-63.5" smashed="yes">
<attribute name="VALUE" x="104.14" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="119.38" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="-49.276" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="-49.276" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="58.42" y="-132.08" smashed="yes">
<attribute name="VALUE" x="53.34" y="-134.62" size="1.778" layer="96"/>
</instance>
<instance part="P+17" gate="VCC" x="58.42" y="-81.28" smashed="yes">
<attribute name="VALUE" x="55.88" y="-83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="25.4" y="-71.12" smashed="yes">
<attribute name="VALUE" x="23.495" y="-67.945" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="20.32" y="-91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="19.939" y="-89.916" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="-89.916" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="10.16" y="-93.98" smashed="yes">
<attribute name="VALUE" x="5.08" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="20.32" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="19.939" y="-77.216" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="-77.216" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="1" x="-40.64" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="-91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="1" x="-30.48" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="1" x="-20.32" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.8026" y="-91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-18.0086" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="1" x="-10.16" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.6426" y="-91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.8486" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D13" gate="1" x="-30.48" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D14" gate="1" x="-40.64" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="-129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D15" gate="1" x="-30.48" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D16" gate="1" x="-20.32" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.8026" y="-129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-18.0086" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D17" gate="1" x="-10.16" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.6426" y="-129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.8486" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOTOR1" gate="G$1" x="-53.34" y="-109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="-50.8" y="-101.6" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-50.8" y="-114.808" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="83.82" y="-68.58" smashed="yes">
<attribute name="VALUE" x="81.915" y="-65.405" size="1.778" layer="96"/>
</instance>
<instance part="IC26" gate="L297" x="101.131834375" y="-207.780215625" smashed="yes" rot="MR0">
<attribute name="NAME" x="113.831834375" y="-189.365215625" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="113.853934375" y="-243.339215625" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC27" gate="L298" x="40.64" y="-226.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="53.34" y="-207.01" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="53.34" y="-241.3" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+18" gate="VCC" x="132.08" y="-162.56" smashed="yes">
<attribute name="VALUE" x="129.54" y="-165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="119.38" y="-246.38" smashed="yes">
<attribute name="VALUE" x="114.3" y="-248.92" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="15.24" y="-254" smashed="yes" rot="R270">
<attribute name="NAME" x="16.7386" y="-250.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.938" y="-250.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R14" gate="G$1" x="25.4" y="-254" smashed="yes" rot="R270">
<attribute name="NAME" x="26.8986" y="-250.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.098" y="-250.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND26" gate="1" x="25.4" y="-264.16" smashed="yes">
<attribute name="VALUE" x="20.32" y="-266.7" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="127" y="-180.34" smashed="yes">
<attribute name="NAME" x="123.19" y="-178.8414" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.19" y="-183.642" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="116.84" y="-180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="116.459" y="-178.816" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.539" y="-178.816" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="106.68" y="-182.88" smashed="yes">
<attribute name="VALUE" x="101.6" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="116.84" y="-170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="116.459" y="-168.656" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.539" y="-168.656" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="55.88" y="-251.46" smashed="yes">
<attribute name="VALUE" x="50.8" y="-254" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="VCC" x="55.88" y="-200.66" smashed="yes">
<attribute name="VALUE" x="53.34" y="-203.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="22.86" y="-190.5" smashed="yes">
<attribute name="VALUE" x="20.955" y="-187.325" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="17.78" y="-210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="-209.296" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="-209.296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="7.62" y="-213.36" smashed="yes">
<attribute name="VALUE" x="2.54" y="-215.9" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="17.78" y="-198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="-196.596" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="-196.596" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D18" gate="1" x="-43.18" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-43.6626" y="-210.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.8686" y="-210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D19" gate="1" x="-33.02" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.5026" y="-210.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.7086" y="-210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D20" gate="1" x="-22.86" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-23.3426" y="-210.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-20.5486" y="-210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D21" gate="1" x="-12.7" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.1826" y="-210.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-10.3886" y="-210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D22" gate="1" x="-33.02" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.5026" y="-210.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.7086" y="-210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D23" gate="1" x="-43.18" y="-251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-43.6626" y="-248.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-40.8686" y="-248.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D24" gate="1" x="-33.02" y="-251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.5026" y="-248.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.7086" y="-248.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D25" gate="1" x="-22.86" y="-251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-23.3426" y="-248.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-20.5486" y="-248.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D26" gate="1" x="-12.7" y="-251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.1826" y="-248.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-10.3886" y="-248.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOTOR2" gate="G$1" x="-55.88" y="-228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="-53.34" y="-220.98" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-53.34" y="-234.188" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="81.28" y="-187.96" smashed="yes">
<attribute name="VALUE" x="79.375" y="-184.785" size="1.778" layer="96"/>
</instance>
<instance part="IC28" gate="L297" x="103.671834375" y="-322.080215625" smashed="yes" rot="MR0">
<attribute name="NAME" x="116.371834375" y="-303.665215625" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="116.393934375" y="-357.639215625" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC29" gate="L298" x="43.18" y="-340.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="-321.31" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="-355.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+20" gate="VCC" x="134.62" y="-276.86" smashed="yes">
<attribute name="VALUE" x="132.08" y="-279.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="121.92" y="-360.68" smashed="yes">
<attribute name="VALUE" x="116.84" y="-363.22" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="17.78" y="-368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="19.2786" y="-364.49" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="14.478" y="-364.49" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="27.94" y="-368.3" smashed="yes" rot="R270">
<attribute name="NAME" x="29.4386" y="-364.49" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="24.638" y="-364.49" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND31" gate="1" x="27.94" y="-378.46" smashed="yes">
<attribute name="VALUE" x="22.86" y="-381" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="129.54" y="-294.64" smashed="yes">
<attribute name="NAME" x="125.73" y="-293.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="-297.942" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="119.38" y="-294.64" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="-293.116" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="-293.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="109.22" y="-297.18" smashed="yes">
<attribute name="VALUE" x="104.14" y="-299.72" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="119.38" y="-284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="-282.956" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="-282.956" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="58.42" y="-365.76" smashed="yes">
<attribute name="VALUE" x="53.34" y="-368.3" size="1.778" layer="96"/>
</instance>
<instance part="P+21" gate="VCC" x="58.42" y="-314.96" smashed="yes">
<attribute name="VALUE" x="55.88" y="-317.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="25.4" y="-304.8" smashed="yes">
<attribute name="VALUE" x="23.495" y="-301.625" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="20.32" y="-325.12" smashed="yes" rot="R90">
<attribute name="NAME" x="19.939" y="-323.596" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="-323.596" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="10.16" y="-327.66" smashed="yes">
<attribute name="VALUE" x="5.08" y="-330.2" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="20.32" y="-312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="19.939" y="-310.896" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="-310.896" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D27" gate="1" x="-40.64" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="-325.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="-325.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D28" gate="1" x="-30.48" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-325.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-325.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D29" gate="1" x="-20.32" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.8026" y="-325.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-18.0086" y="-325.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D30" gate="1" x="-10.16" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.6426" y="-325.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.8486" y="-325.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D31" gate="1" x="-30.48" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-325.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-325.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D32" gate="1" x="-40.64" y="-365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="-363.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="-363.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D33" gate="1" x="-30.48" y="-365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-363.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-363.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D34" gate="1" x="-20.32" y="-365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.8026" y="-363.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-18.0086" y="-363.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D35" gate="1" x="-10.16" y="-365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.6426" y="-363.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.8486" y="-363.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOTOR3" gate="G$1" x="-53.34" y="-342.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="-50.8" y="-335.28" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-50.8" y="-348.488" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="83.82" y="-302.26" smashed="yes">
<attribute name="VALUE" x="81.915" y="-299.085" size="1.778" layer="96"/>
</instance>
<instance part="IC30" gate="L297" x="103.671834375" y="-446.540215625" smashed="yes" rot="MR0">
<attribute name="NAME" x="116.371834375" y="-428.125215625" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="116.393934375" y="-482.099215625" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC31" gate="L298" x="43.18" y="-464.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="-445.77" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="-480.06" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+22" gate="VCC" x="134.62" y="-401.32" smashed="yes">
<attribute name="VALUE" x="132.08" y="-403.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="121.92" y="-485.14" smashed="yes">
<attribute name="VALUE" x="116.84" y="-487.68" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="17.78" y="-492.76" smashed="yes" rot="R270">
<attribute name="NAME" x="19.2786" y="-488.95" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="14.478" y="-488.95" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R20" gate="G$1" x="27.94" y="-492.76" smashed="yes" rot="R270">
<attribute name="NAME" x="29.4386" y="-488.95" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="24.638" y="-488.95" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND36" gate="1" x="27.94" y="-502.92" smashed="yes">
<attribute name="VALUE" x="22.86" y="-505.46" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="129.54" y="-419.1" smashed="yes">
<attribute name="NAME" x="125.73" y="-417.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="-422.402" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="119.38" y="-419.1" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="-417.576" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="-417.576" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND37" gate="1" x="109.22" y="-421.64" smashed="yes">
<attribute name="VALUE" x="104.14" y="-424.18" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="119.38" y="-408.94" smashed="yes" rot="R90">
<attribute name="NAME" x="118.999" y="-407.416" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.079" y="-407.416" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND38" gate="1" x="58.42" y="-490.22" smashed="yes">
<attribute name="VALUE" x="53.34" y="-492.76" size="1.778" layer="96"/>
</instance>
<instance part="P+23" gate="VCC" x="58.42" y="-439.42" smashed="yes">
<attribute name="VALUE" x="55.88" y="-441.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="25.4" y="-429.26" smashed="yes">
<attribute name="VALUE" x="23.495" y="-426.085" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="20.32" y="-449.58" smashed="yes" rot="R90">
<attribute name="NAME" x="19.939" y="-448.056" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="-448.056" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND39" gate="1" x="10.16" y="-452.12" smashed="yes">
<attribute name="VALUE" x="5.08" y="-454.66" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="20.32" y="-436.88" smashed="yes" rot="R90">
<attribute name="NAME" x="19.939" y="-435.356" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="-435.356" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D36" gate="1" x="-40.64" y="-452.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="-449.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="-449.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D37" gate="1" x="-30.48" y="-452.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-449.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-449.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D38" gate="1" x="-20.32" y="-452.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.8026" y="-449.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-18.0086" y="-449.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D39" gate="1" x="-10.16" y="-452.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.6426" y="-449.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.8486" y="-449.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D40" gate="1" x="-30.48" y="-452.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-449.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-449.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D41" gate="1" x="-40.64" y="-490.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.1226" y="-487.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.3286" y="-487.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D42" gate="1" x="-30.48" y="-490.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.9626" y="-487.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.1686" y="-487.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D43" gate="1" x="-20.32" y="-490.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.8026" y="-487.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-18.0086" y="-487.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D44" gate="1" x="-10.16" y="-490.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.6426" y="-487.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-7.8486" y="-487.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOTOR4" gate="G$1" x="-53.34" y="-467.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="-50.8" y="-459.74" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-50.8" y="-472.948" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="83.82" y="-426.72" smashed="yes">
<attribute name="VALUE" x="81.915" y="-423.545" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="G$1" x="58.42" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="166.37" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="66.04" y="132.08" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="XR2" gate="G$1" x="20.32" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="181.1274" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.51" y="183.6674" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="20.32" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="21.8186" y="201.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="17.018" y="201.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+24" gate="VCC" x="20.32" y="208.28" smashed="yes">
<attribute name="VALUE" x="17.78" y="205.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="20.32" y="175.26" smashed="yes">
<attribute name="VALUE" x="15.24" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="P+25" gate="VCC" x="76.2" y="172.72" smashed="yes">
<attribute name="VALUE" x="73.66" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="73.66" y="127" smashed="yes">
<attribute name="VALUE" x="68.58" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="391.16" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="389.6614" y="-133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="-133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="401.32" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="399.8214" y="-133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="-133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="411.48" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="409.9814" y="-133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="414.782" y="-133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="421.64" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="420.1414" y="-133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="424.942" y="-133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="421.64" y="-172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="420.1414" y="-176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="424.942" y="-176.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="411.48" y="-172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="409.9814" y="-176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="414.782" y="-176.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="401.32" y="-172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="399.8214" y="-176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="-176.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="391.16" y="-172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="389.6614" y="-176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="394.462" y="-176.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+26" gate="VCC" x="208.28" y="81.28" smashed="yes">
<attribute name="VALUE" x="205.74" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+27" gate="VCC" x="203.2" y="-55.88" smashed="yes">
<attribute name="VALUE" x="200.66" y="-58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="F" x="170.18" y="15.24" smashed="yes">
<attribute name="NAME" x="172.72" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="370.84" y="17.78" smashed="yes">
<attribute name="NAME" x="368.3" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="365.76" y="4.572" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="368.3" y="-38.1" smashed="yes">
<attribute name="NAME" x="365.76" y="-30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="365.76" y="-43.688" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="D" x="360.68" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="357.505" y="-81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="365.76" y="-81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="D" x="363.22" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="360.045" y="-58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="368.3" y="-58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC32" gate="G$1" x="127" y="200.66" smashed="yes">
<attribute name="VALUE" x="114.3" y="167.64" size="1.778" layer="96"/>
<attribute name="NAME" x="111.76" y="234.315" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="149.86" y="170.18" smashed="yes">
<attribute name="VALUE" x="144.78" y="167.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="CH1" gate="1" pin="S1"/>
<pinref part="CH1" gate="1" pin="S"/>
<wire x1="30.48" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<junction x="33.02" y="241.3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="215.9" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="60.96" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="198.12" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<junction x="60.96" y="203.2"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="OC"/>
<wire x1="175.26" y1="208.28" x2="177.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="208.28" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="177.8" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="101.6" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="307.34" y1="91.44" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="307.34" y1="101.6" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="-81.28" x2="294.64" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="294.64" y1="-81.28" x2="294.64" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="GND@1"/>
<wire x1="294.64" y1="-83.82" x2="294.64" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-86.36" x2="294.64" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-88.9" x2="294.64" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-96.52" x2="294.64" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-83.82" x2="294.64" y2="-83.82" width="0.1524" layer="91"/>
<junction x="294.64" y="-83.82"/>
<pinref part="IC14" gate="G$1" pin="GND@2"/>
<wire x1="304.8" y1="-86.36" x2="294.64" y2="-86.36" width="0.1524" layer="91"/>
<junction x="294.64" y="-86.36"/>
<pinref part="IC14" gate="G$1" pin="GND@3"/>
<wire x1="304.8" y1="-88.9" x2="294.64" y2="-88.9" width="0.1524" layer="91"/>
<junction x="294.64" y="-88.9"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="365.76" y1="-35.56" x2="345.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-35.56" x2="345.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-96.52" x2="294.64" y2="-96.52" width="0.1524" layer="91"/>
<junction x="294.64" y="-96.52"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC15" gate="A" pin="OC"/>
<wire x1="299.72" y1="-144.78" x2="299.72" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-137.16" x2="307.34" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="G"/>
<wire x1="360.68" y1="-127" x2="358.14" y2="-127" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-127" x2="358.14" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC16" gate="B" pin="G"/>
<wire x1="358.14" y1="-170.18" x2="358.14" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-170.18" x2="358.14" y2="-170.18" width="0.1524" layer="91"/>
<junction x="358.14" y="-170.18"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="358.14" y1="-172.72" x2="358.14" y2="-175.26" width="0.1524" layer="91"/>
<junction x="358.14" y="-172.72"/>
</segment>
<segment>
<pinref part="D8" gate="A" pin="K"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="391.16" y1="-187.96" x2="391.16" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-190.5" x2="401.32" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="D6" gate="A" pin="K"/>
<wire x1="401.32" y1="-190.5" x2="406.4" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-187.96" x2="401.32" y2="-190.5" width="0.1524" layer="91"/>
<junction x="401.32" y="-190.5"/>
<pinref part="D7" gate="A" pin="K"/>
<wire x1="411.48" y1="-187.96" x2="411.48" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-190.5" x2="406.4" y2="-190.5" width="0.1524" layer="91"/>
<junction x="406.4" y="-190.5"/>
<wire x1="411.48" y1="-190.5" x2="421.64" y2="-190.5" width="0.1524" layer="91"/>
<junction x="411.48" y="-190.5"/>
<pinref part="D2" gate="A" pin="K"/>
<wire x1="421.64" y1="-190.5" x2="421.64" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="X1" gate="-5" pin="F"/>
<wire x1="43.18" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="OC"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="187.96" y1="-114.3" x2="193.04" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="OC"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="187.96" y1="-459.74" x2="195.58" y2="-459.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="OC"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="187.96" y1="-335.28" x2="193.04" y2="-335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="OC"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="187.96" y1="-220.98" x2="193.04" y2="-220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="L297" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="121.451834375" y1="-118.880215625" x2="121.92" y2="-118.880215625" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-118.880215625" x2="121.92" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="CNTL"/>
<wire x1="85.891834375" y1="-106.180215625" x2="85.891834375" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-106.68" x2="81.28" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-106.68" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-124.46" x2="121.92" y2="-124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="-124.46"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-139.7" x2="27.94" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="27.94" y1="-139.7" x2="27.94" y2="-142.24" width="0.1524" layer="91"/>
<junction x="27.94" y="-139.7"/>
<wire x1="-10.16" y1="-139.7" x2="17.78" y2="-139.7" width="0.1524" layer="91"/>
<junction x="17.78" y="-139.7"/>
<pinref part="D17" gate="1" pin="A"/>
<wire x1="-10.16" y1="-139.7" x2="-10.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-139.7" x2="-20.32" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-10.16" y="-139.7"/>
<pinref part="D16" gate="1" pin="A"/>
<wire x1="-20.32" y1="-139.7" x2="-20.32" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="D15" gate="1" pin="A"/>
<wire x1="-20.32" y1="-139.7" x2="-30.48" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-139.7" x2="-30.48" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-20.32" y="-139.7"/>
<pinref part="D14" gate="1" pin="A"/>
<wire x1="-30.48" y1="-139.7" x2="-40.64" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-139.7" x2="-40.64" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-30.48" y="-139.7"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-60.96" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-60.96" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-60.96"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="IC19" gate="L298" pin="GND"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-91.44" x2="17.78" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-91.44" x2="10.16" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-78.74" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="-91.44"/>
</segment>
<segment>
<pinref part="IC26" gate="L297" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="118.911834375" y1="-238.260215625" x2="119.38" y2="-238.260215625" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-238.260215625" x2="119.38" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="IC26" gate="L297" pin="CNTL"/>
<wire x1="83.351834375" y1="-225.560215625" x2="83.351834375" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="83.351834375" y1="-226.06" x2="78.74" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-226.06" x2="78.74" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-243.84" x2="119.38" y2="-243.84" width="0.1524" layer="91"/>
<junction x="119.38" y="-243.84"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-259.08" x2="25.4" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="25.4" y1="-259.08" x2="25.4" y2="-261.62" width="0.1524" layer="91"/>
<junction x="25.4" y="-259.08"/>
<wire x1="-12.7" y1="-259.08" x2="15.24" y2="-259.08" width="0.1524" layer="91"/>
<junction x="15.24" y="-259.08"/>
<pinref part="D26" gate="1" pin="A"/>
<wire x1="-12.7" y1="-259.08" x2="-12.7" y2="-254" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-259.08" x2="-22.86" y2="-259.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="-259.08"/>
<pinref part="D25" gate="1" pin="A"/>
<wire x1="-22.86" y1="-259.08" x2="-22.86" y2="-254" width="0.1524" layer="91"/>
<pinref part="D24" gate="1" pin="A"/>
<wire x1="-22.86" y1="-259.08" x2="-33.02" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-259.08" x2="-33.02" y2="-254" width="0.1524" layer="91"/>
<junction x="-22.86" y="-259.08"/>
<pinref part="D23" gate="1" pin="A"/>
<wire x1="-33.02" y1="-259.08" x2="-43.18" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-259.08" x2="-43.18" y2="-254" width="0.1524" layer="91"/>
<junction x="-33.02" y="-259.08"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-180.34" x2="114.3" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-180.34" x2="106.68" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-170.18" x2="114.3" y2="-170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="-180.34"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="IC27" gate="L298" pin="GND"/>
<wire x1="55.88" y1="-248.92" x2="55.88" y2="-236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-210.82" x2="15.24" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-210.82" x2="7.62" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-198.12" x2="15.24" y2="-198.12" width="0.1524" layer="91"/>
<junction x="7.62" y="-210.82"/>
</segment>
<segment>
<pinref part="IC28" gate="L297" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="121.451834375" y1="-352.560215625" x2="121.92" y2="-352.560215625" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-352.560215625" x2="121.92" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="IC28" gate="L297" pin="CNTL"/>
<wire x1="85.891834375" y1="-339.860215625" x2="85.891834375" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-340.36" x2="81.28" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-340.36" x2="81.28" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-358.14" x2="121.92" y2="-358.14" width="0.1524" layer="91"/>
<junction x="121.92" y="-358.14"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-373.38" x2="27.94" y2="-373.38" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="27.94" y1="-373.38" x2="27.94" y2="-375.92" width="0.1524" layer="91"/>
<junction x="27.94" y="-373.38"/>
<wire x1="-10.16" y1="-373.38" x2="17.78" y2="-373.38" width="0.1524" layer="91"/>
<junction x="17.78" y="-373.38"/>
<pinref part="D35" gate="1" pin="A"/>
<wire x1="-10.16" y1="-373.38" x2="-10.16" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-373.38" x2="-20.32" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="-373.38"/>
<pinref part="D34" gate="1" pin="A"/>
<wire x1="-20.32" y1="-373.38" x2="-20.32" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="D33" gate="1" pin="A"/>
<wire x1="-20.32" y1="-373.38" x2="-30.48" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-373.38" x2="-30.48" y2="-368.3" width="0.1524" layer="91"/>
<junction x="-20.32" y="-373.38"/>
<pinref part="D32" gate="1" pin="A"/>
<wire x1="-30.48" y1="-373.38" x2="-40.64" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-373.38" x2="-40.64" y2="-368.3" width="0.1524" layer="91"/>
<junction x="-30.48" y="-373.38"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-294.64" x2="116.84" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-294.64" x2="109.22" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-284.48" x2="116.84" y2="-284.48" width="0.1524" layer="91"/>
<junction x="109.22" y="-294.64"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="IC29" gate="L298" pin="GND"/>
<wire x1="58.42" y1="-363.22" x2="58.42" y2="-350.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-325.12" x2="17.78" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-325.12" x2="10.16" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-312.42" x2="17.78" y2="-312.42" width="0.1524" layer="91"/>
<junction x="10.16" y="-325.12"/>
</segment>
<segment>
<pinref part="IC30" gate="L297" pin="GND"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="121.451834375" y1="-477.020215625" x2="121.92" y2="-477.020215625" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-477.020215625" x2="121.92" y2="-482.6" width="0.1524" layer="91"/>
<pinref part="IC30" gate="L297" pin="CNTL"/>
<wire x1="85.891834375" y1="-464.320215625" x2="85.891834375" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-464.82" x2="81.28" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-464.82" x2="81.28" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-482.6" x2="121.92" y2="-482.6" width="0.1524" layer="91"/>
<junction x="121.92" y="-482.6"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-497.84" x2="27.94" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="27.94" y1="-497.84" x2="27.94" y2="-500.38" width="0.1524" layer="91"/>
<junction x="27.94" y="-497.84"/>
<wire x1="-10.16" y1="-497.84" x2="17.78" y2="-497.84" width="0.1524" layer="91"/>
<junction x="17.78" y="-497.84"/>
<pinref part="D44" gate="1" pin="A"/>
<wire x1="-10.16" y1="-497.84" x2="-10.16" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-497.84" x2="-20.32" y2="-497.84" width="0.1524" layer="91"/>
<junction x="-10.16" y="-497.84"/>
<pinref part="D43" gate="1" pin="A"/>
<wire x1="-20.32" y1="-497.84" x2="-20.32" y2="-492.76" width="0.1524" layer="91"/>
<pinref part="D42" gate="1" pin="A"/>
<wire x1="-20.32" y1="-497.84" x2="-30.48" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-497.84" x2="-30.48" y2="-492.76" width="0.1524" layer="91"/>
<junction x="-20.32" y="-497.84"/>
<pinref part="D41" gate="1" pin="A"/>
<wire x1="-30.48" y1="-497.84" x2="-40.64" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-497.84" x2="-40.64" y2="-492.76" width="0.1524" layer="91"/>
<junction x="-30.48" y="-497.84"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-419.1" x2="116.84" y2="-419.1" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-419.1" x2="109.22" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-408.94" x2="116.84" y2="-408.94" width="0.1524" layer="91"/>
<junction x="109.22" y="-419.1"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="IC31" gate="L298" pin="GND"/>
<wire x1="58.42" y1="-487.68" x2="58.42" y2="-474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-449.58" x2="17.78" y2="-449.58" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-449.58" x2="10.16" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-436.88" x2="17.78" y2="-436.88" width="0.1524" layer="91"/>
<junction x="10.16" y="-449.58"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="XR2" gate="G$1" pin="C"/>
<wire x1="20.32" y1="177.8" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="OK1" gate="G$1" pin="C"/>
<wire x1="68.58" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="A" pin="K"/>
<pinref part="D4" gate="A" pin="K"/>
<wire x1="391.16" y1="-144.78" x2="401.32" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="D3" gate="A" pin="K"/>
<wire x1="401.32" y1="-144.78" x2="406.4" y2="-144.78" width="0.1524" layer="91"/>
<junction x="401.32" y="-144.78"/>
<pinref part="D5" gate="A" pin="K"/>
<wire x1="406.4" y1="-144.78" x2="411.48" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-144.78" x2="421.64" y2="-144.78" width="0.1524" layer="91"/>
<junction x="411.48" y="-144.78"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="406.4" y="-144.78"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="EA"/>
<wire x1="147.32" y1="185.42" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CH1" gate="1" pin="P1"/>
<pinref part="CH1" gate="1" pin="P"/>
<wire x1="30.48" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="231.14" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<junction x="33.02" y="231.14"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="231.14" x2="106.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="233.68" x2="40.64" y2="231.14" width="0.1524" layer="91"/>
<junction x="40.64" y="231.14"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="231.14" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="RST"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="A" pin="VPP"/>
<wire x1="226.06" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="307.34" y1="88.9" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="88.9" x2="304.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="304.8" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="312.42" y1="104.14" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
<wire x1="307.34" y1="86.36" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="304.8" y1="86.36" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="304.8" y="88.9"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="!CLR"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="304.8" y1="-12.7" x2="302.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="!LE"/>
<wire x1="302.26" y1="-12.7" x2="299.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-15.24" x2="302.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-15.24" x2="302.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="302.26" y="-12.7"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="+VS"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="304.8" y1="-68.58" x2="302.26" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="+VS@1"/>
<wire x1="302.26" y1="-68.58" x2="299.72" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-68.58" x2="297.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-71.12" x2="304.8" y2="-68.58" width="0.1524" layer="91"/>
<junction x="304.8" y="-68.58"/>
<pinref part="IC14" gate="G$1" pin="+VS@2"/>
<wire x1="304.8" y1="-73.66" x2="302.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-73.66" x2="302.26" y2="-68.58" width="0.1524" layer="91"/>
<junction x="302.26" y="-68.58"/>
<pinref part="IC14" gate="G$1" pin="LVDD"/>
<wire x1="304.8" y1="-76.2" x2="299.72" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-76.2" x2="299.72" y2="-68.58" width="0.1524" layer="91"/>
<junction x="299.72" y="-68.58"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC18" gate="L297" pin="VCC"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="121.451834375" y1="-73.160215625" x2="134.62" y2="-73.160215625" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-73.160215625" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-60.96" x2="134.62" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-50.8" x2="134.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-50.8" x2="134.62" y2="-50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="-50.8"/>
</segment>
<segment>
<pinref part="IC19" gate="L298" pin="VCC"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="-91.44" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="L298" pin="VS"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="-91.44" x2="25.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-91.44" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<junction x="25.4" y="-91.44"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-78.74" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="-78.74"/>
<wire x1="-40.64" y1="-88.9" x2="-40.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-73.66" x2="-30.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="-73.66"/>
<wire x1="-30.48" y1="-73.66" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-73.66" x2="-10.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-88.9" x2="-30.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-30.48" y="-73.66"/>
<wire x1="-20.32" y1="-88.9" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-20.32" y="-73.66"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="-10.16" y1="-91.44" x2="-10.16" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-10.16" y="-73.66"/>
</segment>
<segment>
<pinref part="IC18" gate="L297" pin="VREF"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="85.891834375" y1="-78.240215625" x2="83.82" y2="-78.240215625" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-78.240215625" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="L297" pin="VCC"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="118.911834375" y1="-192.540215625" x2="132.08" y2="-192.540215625" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-192.540215625" x2="132.08" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-180.34" x2="132.08" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-170.18" x2="132.08" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-170.18" x2="132.08" y2="-170.18" width="0.1524" layer="91"/>
<junction x="132.08" y="-170.18"/>
</segment>
<segment>
<pinref part="IC27" gate="L298" pin="VCC"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="55.88" y1="-210.82" x2="55.88" y2="-203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="L298" pin="VS"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="25.4" y1="-210.82" x2="22.86" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-210.82" x2="22.86" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="22.86" y="-210.82"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-198.12" x2="22.86" y2="-193.04" width="0.1524" layer="91"/>
<junction x="22.86" y="-198.12"/>
<wire x1="-43.18" y1="-208.28" x2="-43.18" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-193.04" x2="-33.02" y2="-193.04" width="0.1524" layer="91"/>
<junction x="22.86" y="-193.04"/>
<wire x1="-33.02" y1="-193.04" x2="-22.86" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-193.04" x2="-12.7" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-193.04" x2="22.86" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-208.28" x2="-33.02" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-33.02" y="-193.04"/>
<wire x1="-22.86" y1="-208.28" x2="-22.86" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="-193.04"/>
<pinref part="D21" gate="1" pin="C"/>
<wire x1="-12.7" y1="-210.82" x2="-12.7" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-12.7" y="-193.04"/>
</segment>
<segment>
<pinref part="IC26" gate="L297" pin="VREF"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="83.351834375" y1="-197.620215625" x2="81.28" y2="-197.620215625" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-197.620215625" x2="81.28" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC28" gate="L297" pin="VCC"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="121.451834375" y1="-306.840215625" x2="134.62" y2="-306.840215625" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-306.840215625" x2="134.62" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-294.64" x2="134.62" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-284.48" x2="134.62" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-284.48" x2="134.62" y2="-284.48" width="0.1524" layer="91"/>
<junction x="134.62" y="-284.48"/>
</segment>
<segment>
<pinref part="IC29" gate="L298" pin="VCC"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="-325.12" x2="58.42" y2="-317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC29" gate="L298" pin="VS"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="-325.12" x2="25.4" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-325.12" x2="25.4" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="25.4" y="-325.12"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-312.42" x2="25.4" y2="-307.34" width="0.1524" layer="91"/>
<junction x="25.4" y="-312.42"/>
<wire x1="-40.64" y1="-322.58" x2="-40.64" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-307.34" x2="-30.48" y2="-307.34" width="0.1524" layer="91"/>
<junction x="25.4" y="-307.34"/>
<wire x1="-30.48" y1="-307.34" x2="-20.32" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-307.34" x2="-10.16" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-307.34" x2="25.4" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-322.58" x2="-30.48" y2="-307.34" width="0.1524" layer="91"/>
<junction x="-30.48" y="-307.34"/>
<wire x1="-20.32" y1="-322.58" x2="-20.32" y2="-307.34" width="0.1524" layer="91"/>
<junction x="-20.32" y="-307.34"/>
<pinref part="D30" gate="1" pin="C"/>
<wire x1="-10.16" y1="-325.12" x2="-10.16" y2="-307.34" width="0.1524" layer="91"/>
<junction x="-10.16" y="-307.34"/>
</segment>
<segment>
<pinref part="IC28" gate="L297" pin="VREF"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="85.891834375" y1="-311.920215625" x2="83.82" y2="-311.920215625" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-311.920215625" x2="83.82" y2="-304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC30" gate="L297" pin="VCC"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="121.451834375" y1="-431.300215625" x2="134.62" y2="-431.300215625" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-431.300215625" x2="134.62" y2="-419.1" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-419.1" x2="134.62" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-408.94" x2="134.62" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-408.94" x2="134.62" y2="-408.94" width="0.1524" layer="91"/>
<junction x="134.62" y="-408.94"/>
</segment>
<segment>
<pinref part="IC31" gate="L298" pin="VCC"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="-449.58" x2="58.42" y2="-441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC31" gate="L298" pin="VS"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="27.94" y1="-449.58" x2="25.4" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-449.58" x2="25.4" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<junction x="25.4" y="-449.58"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-436.88" x2="25.4" y2="-431.8" width="0.1524" layer="91"/>
<junction x="25.4" y="-436.88"/>
<wire x1="-40.64" y1="-447.04" x2="-40.64" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-431.8" x2="-30.48" y2="-431.8" width="0.1524" layer="91"/>
<junction x="25.4" y="-431.8"/>
<wire x1="-30.48" y1="-431.8" x2="-20.32" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-431.8" x2="-10.16" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-431.8" x2="25.4" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-447.04" x2="-30.48" y2="-431.8" width="0.1524" layer="91"/>
<junction x="-30.48" y="-431.8"/>
<wire x1="-20.32" y1="-447.04" x2="-20.32" y2="-431.8" width="0.1524" layer="91"/>
<junction x="-20.32" y="-431.8"/>
<pinref part="D39" gate="1" pin="C"/>
<wire x1="-10.16" y1="-449.58" x2="-10.16" y2="-431.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="-431.8"/>
</segment>
<segment>
<pinref part="IC30" gate="L297" pin="VREF"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="85.891834375" y1="-436.380215625" x2="83.82" y2="-436.380215625" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-436.380215625" x2="83.82" y2="-429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<wire x1="20.32" y1="203.2" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="VCC"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<wire x1="68.58" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="OK1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="162.56"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="220.98" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="G1"/>
<wire x1="195.58" y1="-60.96" x2="203.2" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="P+27" gate="VCC" pin="VCC"/>
<wire x1="203.2" y1="-58.42" x2="203.2" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="218.44" x2="50.8" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="218.44" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<junction x="50.8" y="218.44"/>
<pinref part="IC32" gate="G$1" pin="XTAL1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="218.44" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="210.82" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<junction x="73.66" y="218.44"/>
<pinref part="IC32" gate="G$1" pin="XTAL2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1D"/>
<wire x1="154.94" y1="231.14" x2="175.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="254" width="0.1524" layer="91"/>
<wire x1="154.94" y1="254" x2="279.4" y2="254" width="0.1524" layer="91"/>
<wire x1="279.4" y1="254" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O0"/>
<wire x1="279.4" y1="205.74" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="279.4" y1="167.64" x2="279.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="144.78" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D0"/>
<wire x1="279.4" y1="144.78" x2="279.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="76.2" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="279.4" y="144.78"/>
<pinref part="IC10" gate="A" pin="1D"/>
<wire x1="279.4" y1="144.78" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O0"/>
<wire x1="254" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<junction x="279.4" y="205.74"/>
<pinref part="IC9" gate="A" pin="Y4"/>
<wire x1="294.64" y1="167.64" x2="279.4" y2="167.64" width="0.1524" layer="91"/>
<junction x="279.4" y="167.64"/>
<wire x1="279.4" y1="76.2" x2="279.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="279.4" y="76.2"/>
<pinref part="IC13" gate="G$1" pin="D0"/>
<wire x1="279.4" y1="25.4" x2="304.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="279.4" y1="25.4" x2="279.4" y2="-50.8" width="0.1524" layer="91"/>
<junction x="279.4" y="25.4"/>
<pinref part="IC14" gate="G$1" pin="B8"/>
<wire x1="279.4" y1="-50.8" x2="304.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-50.8" x2="279.4" y2="-91.44" width="0.1524" layer="91"/>
<junction x="279.4" y="-50.8"/>
<pinref part="IC15" gate="A" pin="1D"/>
<wire x1="279.4" y1="-91.44" x2="279.4" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-114.3" x2="307.34" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="1D"/>
<wire x1="187.96" y1="-91.44" x2="279.4" y2="-91.44" width="0.1524" layer="91"/>
<junction x="279.4" y="-91.44"/>
<wire x1="279.4" y1="-114.3" x2="279.4" y2="-198.12" width="0.1524" layer="91"/>
<junction x="279.4" y="-114.3"/>
<pinref part="IC23" gate="A" pin="1D"/>
<wire x1="279.4" y1="-198.12" x2="187.96" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="1D"/>
<wire x1="187.96" y1="-312.42" x2="279.4" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-312.42" x2="279.4" y2="-198.12" width="0.1524" layer="91"/>
<junction x="279.4" y="-198.12"/>
<pinref part="IC25" gate="A" pin="1D"/>
<wire x1="279.4" y1="-436.88" x2="187.96" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-312.42" x2="279.4" y2="-436.88" width="0.1524" layer="91"/>
<junction x="279.4" y="-312.42"/>
<pinref part="IC32" gate="G$1" pin="P0.0AD0"/>
<wire x1="154.94" y1="231.14" x2="147.32" y2="231.14" width="0.1524" layer="91"/>
<junction x="154.94" y="231.14"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2D"/>
<wire x1="157.48" y1="228.6" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="228.6" x2="157.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="251.46" x2="276.86" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O1"/>
<wire x1="276.86" y1="251.46" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O1"/>
<wire x1="276.86" y1="203.2" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="165.1" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="142.24" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="276.86" y="203.2"/>
<pinref part="DIS1" gate="G$1" pin="D1"/>
<wire x1="276.86" y1="142.24" x2="276.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="73.66" x2="307.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="276.86" y="142.24"/>
<pinref part="IC10" gate="A" pin="2D"/>
<wire x1="276.86" y1="142.24" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y3"/>
<wire x1="294.64" y1="165.1" x2="276.86" y2="165.1" width="0.1524" layer="91"/>
<junction x="276.86" y="165.1"/>
<pinref part="IC13" gate="G$1" pin="D1"/>
<wire x1="276.86" y1="73.66" x2="276.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="22.86" x2="304.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="276.86" y="73.66"/>
<wire x1="276.86" y1="22.86" x2="276.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="276.86" y="22.86"/>
<pinref part="IC14" gate="G$1" pin="B7"/>
<wire x1="276.86" y1="-48.26" x2="304.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="2D"/>
<wire x1="276.86" y1="-48.26" x2="276.86" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-93.98" x2="276.86" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-116.84" x2="307.34" y2="-116.84" width="0.1524" layer="91"/>
<junction x="276.86" y="-48.26"/>
<pinref part="IC20" gate="A" pin="2D"/>
<wire x1="187.96" y1="-93.98" x2="276.86" y2="-93.98" width="0.1524" layer="91"/>
<junction x="276.86" y="-93.98"/>
<pinref part="IC23" gate="A" pin="2D"/>
<wire x1="276.86" y1="-116.84" x2="276.86" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-200.66" x2="187.96" y2="-200.66" width="0.1524" layer="91"/>
<junction x="276.86" y="-116.84"/>
<pinref part="IC24" gate="A" pin="2D"/>
<wire x1="276.86" y1="-200.66" x2="276.86" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-314.96" x2="187.96" y2="-314.96" width="0.1524" layer="91"/>
<junction x="276.86" y="-200.66"/>
<pinref part="IC25" gate="A" pin="2D"/>
<wire x1="276.86" y1="-314.96" x2="276.86" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-439.42" x2="187.96" y2="-439.42" width="0.1524" layer="91"/>
<junction x="276.86" y="-314.96"/>
<pinref part="IC32" gate="G$1" pin="P0.1AD1"/>
<wire x1="147.32" y1="228.6" x2="157.48" y2="228.6" width="0.1524" layer="91"/>
<junction x="157.48" y="228.6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3D"/>
<wire x1="160.02" y1="226.06" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="226.06" x2="160.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="248.92" x2="274.32" y2="248.92" width="0.1524" layer="91"/>
<wire x1="274.32" y1="248.92" x2="274.32" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O2"/>
<wire x1="274.32" y1="200.66" x2="254" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O2"/>
<wire x1="274.32" y1="200.66" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<junction x="274.32" y="200.66"/>
<pinref part="DIS1" gate="G$1" pin="D2"/>
<wire x1="274.32" y1="139.7" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="274.32" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="274.32" y="139.7"/>
<pinref part="IC10" gate="A" pin="3D"/>
<wire x1="274.32" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y2"/>
<wire x1="294.64" y1="162.56" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<junction x="274.32" y="162.56"/>
<pinref part="IC13" gate="G$1" pin="D2"/>
<wire x1="274.32" y1="71.12" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="20.32" x2="304.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="274.32" y="71.12"/>
<wire x1="274.32" y1="20.32" x2="274.32" y2="-45.72" width="0.1524" layer="91"/>
<junction x="274.32" y="20.32"/>
<pinref part="IC14" gate="G$1" pin="B6"/>
<wire x1="274.32" y1="-45.72" x2="304.8" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="3D"/>
<wire x1="274.32" y1="-45.72" x2="274.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-96.52" x2="274.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-119.38" x2="307.34" y2="-119.38" width="0.1524" layer="91"/>
<junction x="274.32" y="-45.72"/>
<pinref part="IC20" gate="A" pin="3D"/>
<wire x1="187.96" y1="-96.52" x2="274.32" y2="-96.52" width="0.1524" layer="91"/>
<junction x="274.32" y="-96.52"/>
<pinref part="IC23" gate="A" pin="3D"/>
<wire x1="274.32" y1="-119.38" x2="274.32" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-203.2" x2="187.96" y2="-203.2" width="0.1524" layer="91"/>
<junction x="274.32" y="-119.38"/>
<pinref part="IC24" gate="A" pin="3D"/>
<wire x1="274.32" y1="-203.2" x2="274.32" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-317.5" x2="187.96" y2="-317.5" width="0.1524" layer="91"/>
<junction x="274.32" y="-203.2"/>
<pinref part="IC25" gate="A" pin="3D"/>
<wire x1="274.32" y1="-317.5" x2="274.32" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-441.96" x2="187.96" y2="-441.96" width="0.1524" layer="91"/>
<junction x="274.32" y="-317.5"/>
<pinref part="IC32" gate="G$1" pin="P0.2AD2"/>
<wire x1="160.02" y1="226.06" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<junction x="160.02" y="226.06"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4D"/>
<wire x1="162.56" y1="223.52" x2="175.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="223.52" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="246.38" x2="271.78" y2="246.38" width="0.1524" layer="91"/>
<wire x1="271.78" y1="246.38" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O3"/>
<wire x1="271.78" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O3"/>
<wire x1="271.78" y1="198.12" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="160.02" x2="271.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="137.16" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<junction x="271.78" y="198.12"/>
<pinref part="DIS1" gate="G$1" pin="D3"/>
<wire x1="271.78" y1="137.16" x2="271.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="271.78" y1="68.58" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="271.78" y="137.16"/>
<pinref part="IC10" gate="A" pin="4D"/>
<wire x1="271.78" y1="137.16" x2="294.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y1"/>
<wire x1="294.64" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<junction x="271.78" y="160.02"/>
<pinref part="IC13" gate="G$1" pin="D3"/>
<wire x1="271.78" y1="68.58" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="17.78" x2="304.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="271.78" y="68.58"/>
<wire x1="271.78" y1="17.78" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<junction x="271.78" y="17.78"/>
<pinref part="IC14" gate="G$1" pin="B5"/>
<wire x1="304.8" y1="-43.18" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="4D"/>
<wire x1="271.78" y1="-43.18" x2="271.78" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-99.06" x2="271.78" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-121.92" x2="307.34" y2="-121.92" width="0.1524" layer="91"/>
<junction x="271.78" y="-43.18"/>
<pinref part="IC20" gate="A" pin="4D"/>
<wire x1="187.96" y1="-99.06" x2="271.78" y2="-99.06" width="0.1524" layer="91"/>
<junction x="271.78" y="-99.06"/>
<pinref part="IC23" gate="A" pin="4D"/>
<wire x1="271.78" y1="-121.92" x2="271.78" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-205.74" x2="187.96" y2="-205.74" width="0.1524" layer="91"/>
<junction x="271.78" y="-121.92"/>
<pinref part="IC24" gate="A" pin="4D"/>
<wire x1="271.78" y1="-205.74" x2="271.78" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-320.04" x2="187.96" y2="-320.04" width="0.1524" layer="91"/>
<junction x="271.78" y="-205.74"/>
<pinref part="IC25" gate="A" pin="4D"/>
<wire x1="271.78" y1="-320.04" x2="271.78" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-444.5" x2="187.96" y2="-444.5" width="0.1524" layer="91"/>
<junction x="271.78" y="-320.04"/>
<pinref part="IC32" gate="G$1" pin="P0.3AD3"/>
<wire x1="147.32" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<junction x="162.56" y="223.52"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5D"/>
<wire x1="165.1" y1="220.98" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="220.98" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="243.84" x2="269.24" y2="243.84" width="0.1524" layer="91"/>
<wire x1="269.24" y1="243.84" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O4"/>
<wire x1="269.24" y1="195.58" x2="254" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O4"/>
<wire x1="269.24" y1="195.58" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="269.24" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="269.24" y="195.58"/>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<wire x1="269.24" y1="134.62" x2="269.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="66.04" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="269.24" y="134.62"/>
<pinref part="IC10" gate="A" pin="5D"/>
<wire x1="269.24" y1="134.62" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="D4"/>
<wire x1="269.24" y1="66.04" x2="269.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="15.24" x2="304.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="269.24" y="66.04"/>
<wire x1="269.24" y1="15.24" x2="269.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="269.24" y="15.24"/>
<pinref part="IC14" gate="G$1" pin="B4"/>
<wire x1="304.8" y1="-40.64" x2="269.24" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="5D"/>
<wire x1="269.24" y1="-40.64" x2="269.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-101.6" x2="269.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-124.46" x2="307.34" y2="-124.46" width="0.1524" layer="91"/>
<junction x="269.24" y="-40.64"/>
<pinref part="IC20" gate="A" pin="5D"/>
<wire x1="187.96" y1="-101.6" x2="269.24" y2="-101.6" width="0.1524" layer="91"/>
<junction x="269.24" y="-101.6"/>
<pinref part="IC23" gate="A" pin="5D"/>
<wire x1="269.24" y1="-124.46" x2="269.24" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-208.28" x2="187.96" y2="-208.28" width="0.1524" layer="91"/>
<junction x="269.24" y="-124.46"/>
<pinref part="IC24" gate="A" pin="5D"/>
<wire x1="269.24" y1="-208.28" x2="269.24" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-322.58" x2="187.96" y2="-322.58" width="0.1524" layer="91"/>
<junction x="269.24" y="-208.28"/>
<pinref part="IC25" gate="A" pin="5D"/>
<wire x1="269.24" y1="-322.58" x2="269.24" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-447.04" x2="187.96" y2="-447.04" width="0.1524" layer="91"/>
<junction x="269.24" y="-322.58"/>
<pinref part="IC32" gate="G$1" pin="P0.4AD4"/>
<wire x1="165.1" y1="220.98" x2="147.32" y2="220.98" width="0.1524" layer="91"/>
<junction x="165.1" y="220.98"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6D"/>
<wire x1="167.64" y1="218.44" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="218.44" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="241.3" x2="266.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="241.3" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O5"/>
<wire x1="254" y1="193.04" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O5"/>
<wire x1="266.7" y1="193.04" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="266.7" y="193.04"/>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<wire x1="266.7" y1="132.08" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="63.5" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="266.7" y="132.08"/>
<pinref part="IC10" gate="A" pin="6D"/>
<wire x1="266.7" y1="132.08" x2="294.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="D5"/>
<wire x1="266.7" y1="63.5" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="12.7" x2="304.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="266.7" y="63.5"/>
<wire x1="266.7" y1="12.7" x2="266.7" y2="-38.1" width="0.1524" layer="91"/>
<junction x="266.7" y="12.7"/>
<pinref part="IC14" gate="G$1" pin="B3"/>
<wire x1="304.8" y1="-38.1" x2="266.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="6D"/>
<wire x1="266.7" y1="-38.1" x2="266.7" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-104.14" x2="266.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-127" x2="307.34" y2="-127" width="0.1524" layer="91"/>
<junction x="266.7" y="-38.1"/>
<pinref part="IC20" gate="A" pin="6D"/>
<wire x1="187.96" y1="-104.14" x2="266.7" y2="-104.14" width="0.1524" layer="91"/>
<junction x="266.7" y="-104.14"/>
<pinref part="IC23" gate="A" pin="6D"/>
<wire x1="266.7" y1="-127" x2="266.7" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-210.82" x2="187.96" y2="-210.82" width="0.1524" layer="91"/>
<junction x="266.7" y="-127"/>
<pinref part="IC24" gate="A" pin="6D"/>
<wire x1="266.7" y1="-210.82" x2="266.7" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-325.12" x2="187.96" y2="-325.12" width="0.1524" layer="91"/>
<junction x="266.7" y="-210.82"/>
<pinref part="IC25" gate="A" pin="6D"/>
<wire x1="266.7" y1="-325.12" x2="266.7" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-449.58" x2="187.96" y2="-449.58" width="0.1524" layer="91"/>
<junction x="266.7" y="-325.12"/>
<pinref part="IC32" gate="G$1" pin="P0.5AD5"/>
<wire x1="147.32" y1="218.44" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<junction x="167.64" y="218.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7D"/>
<wire x1="170.18" y1="215.9" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="215.9" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="238.76" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="238.76" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O6"/>
<wire x1="264.16" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="I/O6"/>
<wire x1="264.16" y1="190.5" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="129.54" x2="256.54" y2="129.54" width="0.1524" layer="91"/>
<junction x="264.16" y="190.5"/>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<wire x1="264.16" y1="129.54" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="60.96" x2="307.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="264.16" y="129.54"/>
<pinref part="IC10" gate="A" pin="7D"/>
<wire x1="264.16" y1="129.54" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="D6"/>
<wire x1="264.16" y1="60.96" x2="264.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="264.16" y1="10.16" x2="304.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="264.16" y="60.96"/>
<wire x1="264.16" y1="10.16" x2="264.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="264.16" y="10.16"/>
<pinref part="IC14" gate="G$1" pin="B2"/>
<wire x1="304.8" y1="-35.56" x2="264.16" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="7D"/>
<wire x1="264.16" y1="-35.56" x2="264.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-106.68" x2="264.16" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-129.54" x2="307.34" y2="-129.54" width="0.1524" layer="91"/>
<junction x="264.16" y="-35.56"/>
<pinref part="IC20" gate="A" pin="7D"/>
<wire x1="187.96" y1="-106.68" x2="264.16" y2="-106.68" width="0.1524" layer="91"/>
<junction x="264.16" y="-106.68"/>
<pinref part="IC23" gate="A" pin="7D"/>
<wire x1="264.16" y1="-129.54" x2="264.16" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-213.36" x2="187.96" y2="-213.36" width="0.1524" layer="91"/>
<junction x="264.16" y="-129.54"/>
<wire x1="264.16" y1="-213.36" x2="264.16" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-327.66" x2="187.96" y2="-327.66" width="0.1524" layer="91"/>
<junction x="264.16" y="-213.36"/>
<pinref part="IC24" gate="A" pin="7D"/>
<pinref part="IC25" gate="A" pin="7D"/>
<wire x1="264.16" y1="-327.66" x2="264.16" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-452.12" x2="187.96" y2="-452.12" width="0.1524" layer="91"/>
<junction x="264.16" y="-327.66"/>
<pinref part="IC32" gate="G$1" pin="P0.6AD6"/>
<wire x1="170.18" y1="215.9" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<junction x="170.18" y="215.9"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="8D"/>
<wire x1="172.72" y1="213.36" x2="175.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="236.22" x2="261.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="236.22" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O7"/>
<wire x1="261.62" y1="187.96" x2="254" y2="187.96" width="0.1524" layer="91"/>
<wire x1="261.62" y1="187.96" x2="261.62" y2="127" width="0.1524" layer="91"/>
<junction x="261.62" y="187.96"/>
<pinref part="IC5" gate="G$1" pin="I/O7"/>
<wire x1="261.62" y1="127" x2="256.54" y2="127" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<wire x1="261.62" y1="127" x2="261.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="261.62" y1="58.42" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="261.62" y="127"/>
<pinref part="IC10" gate="A" pin="8D"/>
<wire x1="261.62" y1="127" x2="294.64" y2="127" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="D7"/>
<wire x1="261.62" y1="58.42" x2="261.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="7.62" x2="304.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="261.62" y="58.42"/>
<wire x1="261.62" y1="7.62" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="261.62" y="7.62"/>
<pinref part="IC14" gate="G$1" pin="B1"/>
<wire x1="304.8" y1="-33.02" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="8D"/>
<wire x1="261.62" y1="-33.02" x2="261.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-109.22" x2="261.62" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-132.08" x2="307.34" y2="-132.08" width="0.1524" layer="91"/>
<junction x="261.62" y="-33.02"/>
<pinref part="IC20" gate="A" pin="8D"/>
<wire x1="187.96" y1="-109.22" x2="261.62" y2="-109.22" width="0.1524" layer="91"/>
<junction x="261.62" y="-109.22"/>
<pinref part="IC23" gate="A" pin="8D"/>
<wire x1="261.62" y1="-132.08" x2="261.62" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-215.9" x2="187.96" y2="-215.9" width="0.1524" layer="91"/>
<junction x="261.62" y="-132.08"/>
<pinref part="IC24" gate="A" pin="8D"/>
<wire x1="261.62" y1="-215.9" x2="261.62" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-330.2" x2="187.96" y2="-330.2" width="0.1524" layer="91"/>
<junction x="261.62" y="-215.9"/>
<pinref part="IC25" gate="A" pin="8D"/>
<wire x1="261.62" y1="-330.2" x2="261.62" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-454.66" x2="187.96" y2="-454.66" width="0.1524" layer="91"/>
<junction x="261.62" y="-330.2"/>
<pinref part="IC32" gate="G$1" pin="P0.7AD7"/>
<wire x1="147.32" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<junction x="172.72" y="213.36"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="8Q"/>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="200.66" y1="213.36" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="187.96" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="187.96" x2="200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<junction x="200.66" y="187.96"/>
<pinref part="IC5" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7Q"/>
<wire x1="200.66" y1="215.9" x2="203.2" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A6"/>
<wire x1="203.2" y1="215.9" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="190.5" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="190.5" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="190.5"/>
<pinref part="IC5" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A5"/>
<wire x1="205.74" y1="193.04" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="193.04" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A5"/>
<pinref part="IC2" gate="A" pin="6Q"/>
<wire x1="200.66" y1="218.44" x2="205.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="218.44" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<junction x="205.74" y="193.04"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="228.6" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="195.58" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="5Q"/>
<wire x1="208.28" y1="220.98" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="195.58" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="195.58"/>
<pinref part="IC5" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4Q"/>
<wire x1="200.66" y1="223.52" x2="210.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="223.52" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="210.82" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="198.12" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="210.82" y="198.12"/>
<pinref part="IC5" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="228.6" y1="200.66" x2="213.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="200.66" x2="213.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3Q"/>
<wire x1="213.36" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="200.66" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<junction x="213.36" y="200.66"/>
<pinref part="IC5" gate="G$1" pin="A2"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="-2.54" width="0.1524" layer="91"/>
<junction x="213.36" y="139.7"/>
<pinref part="IC13" gate="G$1" pin="A2"/>
<wire x1="304.8" y1="-2.54" x2="213.36" y2="-2.54" width="0.1524" layer="91"/>
<junction x="213.36" y="-2.54"/>
<wire x1="213.36" y1="-2.54" x2="213.36" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="C"/>
<wire x1="213.36" y1="-53.34" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<label x="203.2" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2Q"/>
<wire x1="200.66" y1="228.6" x2="215.9" y2="228.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="228.6" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="215.9" y1="203.2" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="203.2" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="215.9" y="203.2"/>
<pinref part="IC5" gate="G$1" pin="A1"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="0" width="0.1524" layer="91"/>
<junction x="215.9" y="142.24"/>
<pinref part="IC13" gate="G$1" pin="A1"/>
<wire x1="304.8" y1="0" x2="215.9" y2="0" width="0.1524" layer="91"/>
<junction x="215.9" y="0"/>
<wire x1="215.9" y1="0" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="B"/>
<wire x1="215.9" y1="-50.8" x2="195.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="200.66" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A0"/>
<wire x1="228.6" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="205.74" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1Q"/>
<wire x1="218.44" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="205.74" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="218.44" y="205.74"/>
<pinref part="IC5" gate="G$1" pin="A0"/>
<junction x="218.44" y="144.78"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A0"/>
<wire x1="304.8" y1="2.54" x2="218.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="2.54" x2="218.44" y2="-48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="2.54"/>
<pinref part="IC12" gate="A" pin="A"/>
<wire x1="218.44" y1="-48.26" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
<label x="200.66" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<wire x1="172.72" y1="208.28" x2="172.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="185.42" x2="228.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="185.42" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="185.42"/>
<pinref part="IC5" gate="G$1" pin="A8"/>
<pinref part="IC32" gate="G$1" pin="P2.0_A8"/>
<wire x1="172.72" y1="208.28" x2="147.32" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A9"/>
<wire x1="170.18" y1="205.74" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="182.88" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="182.88" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="170.18" y="182.88"/>
<pinref part="IC5" gate="G$1" pin="A9"/>
<pinref part="IC32" gate="G$1" pin="P2.1_A9"/>
<wire x1="147.32" y1="205.74" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A10"/>
<wire x1="228.6" y1="180.34" x2="167.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="180.34" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="180.34"/>
<pinref part="IC5" gate="G$1" pin="A10"/>
<pinref part="IC32" gate="G$1" pin="P2.2_A10"/>
<wire x1="167.64" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A11"/>
<wire x1="165.1" y1="200.66" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="177.8" x2="228.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="177.8" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<junction x="165.1" y="177.8"/>
<pinref part="IC5" gate="G$1" pin="A11"/>
<pinref part="IC32" gate="G$1" pin="P2.3_A11"/>
<wire x1="147.32" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A12"/>
<wire x1="228.6" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="114.3" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="162.56" y="175.26"/>
<pinref part="IC5" gate="G$1" pin="A12"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="162.56" y="114.3"/>
<wire x1="299.72" y1="93.98" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<wire x1="299.72" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="93.98" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="P2.4_A12"/>
<wire x1="162.56" y1="198.12" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A13"/>
<wire x1="160.02" y1="195.58" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="160.02" y1="172.72" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="160.02" y="172.72"/>
<label x="203.2" y="88.9" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="P2.5_A13"/>
<wire x1="147.32" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="157.48" y1="193.04" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A14"/>
<wire x1="157.48" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="157.48" y="170.18"/>
<label x="203.2" y="86.36" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="P2.6_A14"/>
<wire x1="157.48" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/RD" class="0">
<segment>
<wire x1="106.68" y1="172.72" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="I"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<pinref part="IC5" gate="G$1" pin="!OE"/>
<wire x1="228.6" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="106.68"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="P3.7/RD"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!WE"/>
<wire x1="228.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="45.72"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-20.32" x2="304.8" y2="-20.32" width="0.1524" layer="91"/>
<junction x="104.14" y="38.1"/>
<pinref part="IC13" gate="G$1" pin="!WR"/>
<pinref part="IC8" gate="F" pin="I"/>
<wire x1="160.02" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="15.24"/>
<label x="149.86" y="48.26" size="1.778" layer="95" rot="R180"/>
<label x="180.34" y="38.1" size="1.778" layer="95"/>
<label x="154.94" y="15.24" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="P3.6/WR"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95"/>
<pinref part="IC32" gate="G$1" pin="P2.7_A15"/>
<wire x1="154.94" y1="190.5" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<pinref part="DIS1" gate="G$1" pin="E"/>
<wire x1="297.18" y1="45.72" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="297.18" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y1"/>
<wire x1="248.92" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="86.36" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I"/>
<wire x1="259.08" y1="45.72" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<wire x1="307.34" y1="81.28" x2="304.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="81.28" x2="304.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="O"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y2"/>
<wire x1="248.92" y1="83.82" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="OC"/>
<wire x1="284.48" y1="83.82" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="121.92" x2="294.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y3"/>
<wire x1="248.92" y1="81.28" x2="292.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="81.28" x2="292.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="180.34" x2="320.04" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="320.04" y1="180.34" x2="320.04" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC6" gate="D" pin="I0"/>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="337.82" y1="236.22" x2="340.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="340.36" y1="236.22" x2="340.36" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC6" gate="D" pin="I1"/>
<pinref part="IC11" gate="B" pin="O"/>
<wire x1="332.74" y1="236.22" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="236.22" x2="327.66" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC8" gate="C" pin="I"/>
<wire x1="314.96" y1="259.08" x2="335.28" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="O"/>
<wire x1="335.28" y1="259.08" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC8" gate="C" pin="O"/>
<wire x1="104.14" y1="182.88" x2="104.14" y2="259.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="259.08" x2="294.64" y2="259.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="P3.3"/>
</segment>
</net>
<net name="/Y4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y4"/>
<wire x1="248.92" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="78.74" x2="256.54" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="G2A"/>
<wire x1="195.58" y1="-63.5" x2="256.54" y2="-63.5" width="0.1524" layer="91"/>
<label x="233.68" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RD-AND-/WR" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G2A"/>
<pinref part="IC7" gate="A" pin="O"/>
<pinref part="IC4" gate="A" pin="G2B"/>
<wire x1="220.98" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="220.98" y="71.12"/>
<junction x="210.82" y="48.26"/>
<pinref part="IC12" gate="A" pin="G2B"/>
<wire x1="210.82" y1="-66.04" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-66.04" x2="210.82" y2="-66.04" width="0.1524" layer="91"/>
<label x="200.66" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y6"/>
<wire x1="248.92" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="73.66" x2="251.46" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="!CS"/>
<wire x1="251.46" y1="-17.78" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y5"/>
<wire x1="248.92" y1="76.2" x2="254" y2="76.2" width="0.1524" layer="91"/>
<wire x1="254" y1="76.2" x2="254" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="254" y1="-27.94" x2="337.82" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-27.94" x2="337.82" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="!OE"/>
<wire x1="337.82" y1="-43.18" x2="332.74" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="IC7" gate="C" pin="I1"/>
<wire x1="292.1" y1="-162.56" x2="292.1" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I1"/>
<wire x1="292.1" y1="-167.64" x2="241.3" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-167.64" x2="213.36" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-167.64" x2="213.36" y2="-134.62" width="0.1524" layer="91"/>
<junction x="292.1" y="-167.64"/>
<pinref part="IC22" gate="B" pin="I1"/>
<wire x1="213.36" y1="-233.68" x2="213.36" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-238.76" x2="292.1" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-238.76" x2="292.1" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC22" gate="C" pin="I1"/>
<wire x1="213.36" y1="-350.52" x2="213.36" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-355.6" x2="292.1" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-355.6" x2="292.1" y2="-238.76" width="0.1524" layer="91"/>
<junction x="292.1" y="-238.76"/>
<pinref part="IC22" gate="D" pin="I1"/>
<wire x1="215.9" y1="-477.52" x2="215.9" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-482.6" x2="292.1" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-482.6" x2="292.1" y2="-355.6" width="0.1524" layer="91"/>
<junction x="292.1" y="-355.6"/>
<pinref part="IC8" gate="F" pin="O"/>
<pinref part="IC10" gate="A" pin="ENC"/>
<wire x1="294.64" y1="119.38" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="294.64" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="15.24" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<junction x="220.98" y="15.24"/>
<wire x1="220.98" y1="-25.4" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-167.64" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<label x="238.76" y="-25.4" size="1.778" layer="95"/>
<label x="287.02" y="-165.1" size="1.778" layer="95" rot="R180"/>
<label x="213.36" y="-142.24" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="365.76" y1="-68.58" x2="388.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-68.58" x2="388.62" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-25.4" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<junction x="241.3" y="-25.4"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<pinref part="IC15" gate="A" pin="ENC"/>
<wire x1="307.34" y1="-160.02" x2="307.34" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC15" gate="A" pin="1Q"/>
<pinref part="IC16" gate="A" pin="A1"/>
<wire x1="332.74" y1="-114.3" x2="360.68" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC16" gate="A" pin="A2"/>
<pinref part="IC15" gate="A" pin="2Q"/>
<wire x1="360.68" y1="-116.84" x2="332.74" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC15" gate="A" pin="3Q"/>
<pinref part="IC16" gate="A" pin="A3"/>
<wire x1="332.74" y1="-119.38" x2="360.68" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC15" gate="A" pin="4Q"/>
<pinref part="IC16" gate="A" pin="A4"/>
<wire x1="332.74" y1="-121.92" x2="360.68" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC15" gate="A" pin="8Q"/>
<pinref part="IC16" gate="B" pin="A4"/>
<wire x1="332.74" y1="-132.08" x2="332.74" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-165.1" x2="360.68" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC16" gate="B" pin="A3"/>
<wire x1="360.68" y1="-162.56" x2="335.28" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="7Q"/>
<wire x1="335.28" y1="-162.56" x2="335.28" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-129.54" x2="332.74" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC15" gate="A" pin="6Q"/>
<wire x1="332.74" y1="-127" x2="337.82" y2="-127" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-127" x2="337.82" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC16" gate="B" pin="A2"/>
<wire x1="337.82" y1="-160.02" x2="360.68" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC16" gate="B" pin="A1"/>
<wire x1="360.68" y1="-157.48" x2="340.36" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-157.48" x2="340.36" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="5Q"/>
<wire x1="340.36" y1="-124.46" x2="332.74" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="CH10" gate="1" pin="S1"/>
<pinref part="CH10" gate="1" pin="S"/>
<wire x1="391.16" y1="149.86" x2="391.16" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CH6" gate="1" pin="S1"/>
<wire x1="391.16" y1="152.4" x2="391.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="391.16" y="152.4"/>
<pinref part="CH6" gate="1" pin="S"/>
<wire x1="391.16" y1="172.72" x2="391.16" y2="175.26" width="0.1524" layer="91"/>
<junction x="391.16" y="172.72"/>
<pinref part="CH5" gate="1" pin="S1"/>
<wire x1="391.16" y1="175.26" x2="391.16" y2="195.58" width="0.1524" layer="91"/>
<junction x="391.16" y="175.26"/>
<pinref part="CH5" gate="1" pin="S"/>
<wire x1="391.16" y1="195.58" x2="391.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="391.16" y="195.58"/>
<pinref part="CH14" gate="1" pin="S1"/>
<wire x1="391.16" y1="198.12" x2="391.16" y2="218.44" width="0.1524" layer="91"/>
<junction x="391.16" y="198.12"/>
<pinref part="CH14" gate="1" pin="S"/>
<wire x1="391.16" y1="218.44" x2="391.16" y2="220.98" width="0.1524" layer="91"/>
<junction x="391.16" y="218.44"/>
<wire x1="391.16" y1="149.86" x2="391.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="391.16" y="149.86"/>
<pinref part="IC10" gate="A" pin="1Q"/>
<wire x1="320.04" y1="144.78" x2="391.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="391.16" y1="236.22" x2="391.16" y2="220.98" width="0.1524" layer="91"/>
<junction x="391.16" y="220.98"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="CH15" gate="1" pin="S"/>
<pinref part="CH15" gate="1" pin="S1"/>
<wire x1="406.4" y1="220.98" x2="406.4" y2="218.44" width="0.1524" layer="91"/>
<pinref part="CH2" gate="1" pin="S"/>
<wire x1="406.4" y1="198.12" x2="406.4" y2="218.44" width="0.1524" layer="91"/>
<junction x="406.4" y="218.44"/>
<pinref part="CH2" gate="1" pin="S1"/>
<wire x1="406.4" y1="198.12" x2="406.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="406.4" y="198.12"/>
<pinref part="CH7" gate="1" pin="S"/>
<wire x1="406.4" y1="195.58" x2="406.4" y2="175.26" width="0.1524" layer="91"/>
<junction x="406.4" y="195.58"/>
<pinref part="CH7" gate="1" pin="S1"/>
<wire x1="406.4" y1="175.26" x2="406.4" y2="172.72" width="0.1524" layer="91"/>
<junction x="406.4" y="175.26"/>
<pinref part="CH11" gate="1" pin="S"/>
<wire x1="406.4" y1="172.72" x2="406.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="406.4" y="172.72"/>
<pinref part="CH11" gate="1" pin="S1"/>
<wire x1="406.4" y1="152.4" x2="406.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="406.4" y="152.4"/>
<wire x1="406.4" y1="149.86" x2="406.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="406.4" y="149.86"/>
<pinref part="IC10" gate="A" pin="2Q"/>
<wire x1="406.4" y1="142.24" x2="320.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="406.4" y1="236.22" x2="406.4" y2="220.98" width="0.1524" layer="91"/>
<junction x="406.4" y="220.98"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="CH16" gate="1" pin="S"/>
<pinref part="CH16" gate="1" pin="S1"/>
<wire x1="424.18" y1="220.98" x2="424.18" y2="218.44" width="0.1524" layer="91"/>
<pinref part="CH3" gate="1" pin="S"/>
<wire x1="424.18" y1="218.44" x2="424.18" y2="198.12" width="0.1524" layer="91"/>
<junction x="424.18" y="218.44"/>
<pinref part="CH3" gate="1" pin="S1"/>
<wire x1="424.18" y1="198.12" x2="424.18" y2="195.58" width="0.1524" layer="91"/>
<junction x="424.18" y="198.12"/>
<pinref part="CH8" gate="1" pin="S"/>
<wire x1="424.18" y1="195.58" x2="424.18" y2="175.26" width="0.1524" layer="91"/>
<junction x="424.18" y="195.58"/>
<pinref part="CH8" gate="1" pin="S1"/>
<wire x1="424.18" y1="175.26" x2="424.18" y2="172.72" width="0.1524" layer="91"/>
<junction x="424.18" y="175.26"/>
<pinref part="CH12" gate="1" pin="S"/>
<wire x1="424.18" y1="172.72" x2="424.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="424.18" y="172.72"/>
<pinref part="CH12" gate="1" pin="S1"/>
<wire x1="424.18" y1="152.4" x2="424.18" y2="149.86" width="0.1524" layer="91"/>
<junction x="424.18" y="152.4"/>
<junction x="424.18" y="149.86"/>
<wire x1="426.72" y1="149.86" x2="424.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="424.18" y1="149.86" x2="424.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="3Q"/>
<wire x1="424.18" y1="139.7" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="424.18" y1="236.22" x2="424.18" y2="220.98" width="0.1524" layer="91"/>
<junction x="424.18" y="220.98"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="CH17" gate="1" pin="S"/>
<pinref part="CH17" gate="1" pin="S1"/>
<wire x1="441.96" y1="220.98" x2="441.96" y2="218.44" width="0.1524" layer="91"/>
<pinref part="CH4" gate="1" pin="S"/>
<wire x1="441.96" y1="198.12" x2="441.96" y2="218.44" width="0.1524" layer="91"/>
<junction x="441.96" y="218.44"/>
<pinref part="CH4" gate="1" pin="S1"/>
<wire x1="441.96" y1="198.12" x2="441.96" y2="195.58" width="0.1524" layer="91"/>
<junction x="441.96" y="198.12"/>
<pinref part="CH9" gate="1" pin="S"/>
<wire x1="441.96" y1="195.58" x2="441.96" y2="175.26" width="0.1524" layer="91"/>
<junction x="441.96" y="195.58"/>
<pinref part="CH9" gate="1" pin="S1"/>
<wire x1="441.96" y1="175.26" x2="441.96" y2="172.72" width="0.1524" layer="91"/>
<junction x="441.96" y="175.26"/>
<pinref part="CH13" gate="1" pin="S"/>
<wire x1="441.96" y1="172.72" x2="441.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="441.96" y="172.72"/>
<pinref part="CH13" gate="1" pin="S1"/>
<wire x1="441.96" y1="152.4" x2="441.96" y2="149.86" width="0.1524" layer="91"/>
<junction x="441.96" y="152.4"/>
<wire x1="441.96" y1="149.86" x2="441.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="441.96" y="149.86"/>
<pinref part="IC10" gate="A" pin="4Q"/>
<wire x1="441.96" y1="137.16" x2="320.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="441.96" y1="236.22" x2="441.96" y2="220.98" width="0.1524" layer="91"/>
<junction x="441.96" y="220.98"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="444.5" y1="137.16" x2="441.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="441.96" y="137.16"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="CH14" gate="1" pin="P"/>
<pinref part="CH14" gate="1" pin="P1"/>
<wire x1="381" y1="220.98" x2="381" y2="218.44" width="0.1524" layer="91"/>
<pinref part="CH17" gate="1" pin="P"/>
<pinref part="CH17" gate="1" pin="P1"/>
<wire x1="431.8" y1="220.98" x2="431.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="431.8" y1="218.44" x2="431.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="431.8" y="218.44"/>
<pinref part="IC11" gate="B" pin="I1"/>
<wire x1="325.12" y1="215.9" x2="325.12" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A4"/>
<wire x1="325.12" y1="167.64" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="431.8" y1="215.9" x2="414.02" y2="215.9" width="0.1524" layer="91"/>
<junction x="325.12" y="215.9"/>
<pinref part="CH16" gate="1" pin="P"/>
<pinref part="CH16" gate="1" pin="P1"/>
<wire x1="414.02" y1="220.98" x2="414.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="325.12" y1="215.9" x2="381" y2="215.9" width="0.1524" layer="91"/>
<wire x1="381" y1="215.9" x2="396.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="396.24" y1="215.9" x2="414.02" y2="215.9" width="0.1524" layer="91"/>
<junction x="414.02" y="218.44"/>
<pinref part="CH15" gate="1" pin="P"/>
<pinref part="CH15" gate="1" pin="P1"/>
<wire x1="396.24" y1="220.98" x2="396.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="396.24" y1="215.9" x2="396.24" y2="218.44" width="0.1524" layer="91"/>
<junction x="396.24" y="215.9"/>
<junction x="396.24" y="218.44"/>
<wire x1="381" y1="218.44" x2="381" y2="215.9" width="0.1524" layer="91"/>
<junction x="381" y="218.44"/>
<junction x="381" y="215.9"/>
<wire x1="414.02" y1="218.44" x2="414.02" y2="215.9" width="0.1524" layer="91"/>
<junction x="414.02" y="215.9"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="444.5" y1="215.9" x2="431.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="431.8" y="215.9"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="CH5" gate="1" pin="P"/>
<pinref part="CH5" gate="1" pin="P1"/>
<wire x1="381" y1="198.12" x2="381" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CH2" gate="1" pin="P"/>
<pinref part="CH2" gate="1" pin="P1"/>
<wire x1="396.24" y1="198.12" x2="396.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CH3" gate="1" pin="P"/>
<pinref part="CH3" gate="1" pin="P1"/>
<wire x1="414.02" y1="198.12" x2="414.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CH4" gate="1" pin="P"/>
<pinref part="CH4" gate="1" pin="P1"/>
<wire x1="431.8" y1="198.12" x2="431.8" y2="195.58" width="0.1524" layer="91"/>
<junction x="431.8" y="195.58"/>
<pinref part="IC11" gate="B" pin="I0"/>
<wire x1="330.2" y1="215.9" x2="330.2" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="A3"/>
<wire x1="330.2" y1="187.96" x2="330.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="330.2" y1="165.1" x2="320.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="431.8" y1="195.58" x2="431.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="187.96" x2="414.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="330.2" y="187.96"/>
<wire x1="414.02" y1="187.96" x2="396.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="396.24" y1="187.96" x2="381" y2="187.96" width="0.1524" layer="91"/>
<wire x1="381" y1="187.96" x2="330.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="414.02" y1="195.58" x2="414.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="414.02" y="195.58"/>
<junction x="414.02" y="187.96"/>
<wire x1="396.24" y1="195.58" x2="396.24" y2="187.96" width="0.1524" layer="91"/>
<junction x="396.24" y="195.58"/>
<junction x="396.24" y="187.96"/>
<wire x1="381" y1="195.58" x2="381" y2="187.96" width="0.1524" layer="91"/>
<junction x="381" y="195.58"/>
<junction x="381" y="187.96"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="444.5" y1="187.96" x2="431.8" y2="187.96" width="0.1524" layer="91"/>
<junction x="431.8" y="187.96"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="CH6" gate="1" pin="P"/>
<pinref part="CH6" gate="1" pin="P1"/>
<wire x1="381" y1="175.26" x2="381" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CH7" gate="1" pin="P"/>
<pinref part="CH7" gate="1" pin="P1"/>
<wire x1="396.24" y1="175.26" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CH8" gate="1" pin="P"/>
<pinref part="CH8" gate="1" pin="P1"/>
<wire x1="414.02" y1="175.26" x2="414.02" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CH9" gate="1" pin="P"/>
<pinref part="CH9" gate="1" pin="P1"/>
<wire x1="431.8" y1="175.26" x2="431.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="431.8" y1="172.72" x2="431.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="431.8" y="172.72"/>
<pinref part="IC9" gate="A" pin="A2"/>
<wire x1="320.04" y1="162.56" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="337.82" y1="162.56" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="337.82" y1="167.64" x2="337.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="431.8" y1="167.64" x2="414.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="337.82" y="167.64"/>
<wire x1="414.02" y1="167.64" x2="396.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="396.24" y1="167.64" x2="381" y2="167.64" width="0.1524" layer="91"/>
<wire x1="381" y1="167.64" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="414.02" y1="172.72" x2="414.02" y2="167.64" width="0.1524" layer="91"/>
<junction x="414.02" y="172.72"/>
<junction x="414.02" y="167.64"/>
<wire x1="396.24" y1="172.72" x2="396.24" y2="167.64" width="0.1524" layer="91"/>
<junction x="396.24" y="172.72"/>
<junction x="396.24" y="167.64"/>
<wire x1="381" y1="172.72" x2="381" y2="167.64" width="0.1524" layer="91"/>
<junction x="381" y="172.72"/>
<junction x="381" y="167.64"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="444.5" y1="167.64" x2="431.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="431.8" y="167.64"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="CH10" gate="1" pin="P"/>
<pinref part="CH10" gate="1" pin="P1"/>
<wire x1="381" y1="152.4" x2="381" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CH11" gate="1" pin="P"/>
<pinref part="CH11" gate="1" pin="P1"/>
<wire x1="396.24" y1="152.4" x2="396.24" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CH12" gate="1" pin="P"/>
<pinref part="CH12" gate="1" pin="P1"/>
<wire x1="414.02" y1="152.4" x2="414.02" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CH13" gate="1" pin="P"/>
<pinref part="CH13" gate="1" pin="P1"/>
<wire x1="431.8" y1="152.4" x2="431.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="431.8" y1="149.86" x2="431.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="431.8" y="149.86"/>
<wire x1="431.8" y1="147.32" x2="414.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I0"/>
<pinref part="IC9" gate="A" pin="A1"/>
<wire x1="414.02" y1="147.32" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="147.32" x2="381" y2="147.32" width="0.1524" layer="91"/>
<wire x1="381" y1="147.32" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="342.9" y1="215.9" x2="342.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="160.02" x2="320.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="147.32" x2="342.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="342.9" y="160.02"/>
<wire x1="414.02" y1="149.86" x2="414.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="414.02" y="149.86"/>
<junction x="414.02" y="147.32"/>
<wire x1="396.24" y1="149.86" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="396.24" y="149.86"/>
<junction x="396.24" y="147.32"/>
<wire x1="381" y1="149.86" x2="381" y2="147.32" width="0.1524" layer="91"/>
<junction x="381" y="149.86"/>
<junction x="381" y="147.32"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="C1-"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="V+"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="C2-"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="88.9" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="C2+"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="IC17" gate="G$1" pin="V-"/>
<wire x1="40.64" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="C1+"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="T1IN"/>
<wire x1="78.74" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="P3.1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="106.68" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="R1OUT"/>
<wire x1="99.06" y1="190.5" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="P3.0"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="T1OUT"/>
<wire x1="48.26" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="R1IN"/>
<wire x1="48.26" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="F"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC22" gate="A" pin="O"/>
<pinref part="IC20" gate="A" pin="ENC"/>
<wire x1="187.96" y1="-132.08" x2="187.96" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y0"/>
<wire x1="167.64" y1="-48.26" x2="152.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-48.26" x2="152.4" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-83.82" x2="231.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-83.82" x2="231.14" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC22" gate="A" pin="I0"/>
<pinref part="IC21" gate="A" pin="O"/>
<wire x1="210.82" y1="-129.54" x2="213.36" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y7"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC8" gate="E" pin="I"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC8" gate="E" pin="O"/>
<wire x1="248.92" y1="-134.62" x2="248.92" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-139.7" x2="292.1" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I0"/>
<wire x1="292.1" y1="-139.7" x2="292.1" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC22" gate="C" pin="I0"/>
<pinref part="IC21" gate="C" pin="O"/>
<wire x1="210.82" y1="-345.44" x2="213.36" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC22" gate="D" pin="I0"/>
<pinref part="IC21" gate="D" pin="O"/>
<wire x1="213.36" y1="-472.44" x2="215.9" y2="-472.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC22" gate="B" pin="I0"/>
<pinref part="IC21" gate="B" pin="O"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y1"/>
<wire x1="167.64" y1="-50.8" x2="154.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-50.8" x2="154.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-81.28" x2="233.68" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC21" gate="B" pin="I"/>
<wire x1="233.68" y1="-81.28" x2="233.68" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y2"/>
<wire x1="167.64" y1="-53.34" x2="157.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-53.34" x2="157.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-78.74" x2="236.22" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC21" gate="C" pin="I"/>
<wire x1="236.22" y1="-345.44" x2="231.14" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-78.74" x2="236.22" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y3"/>
<wire x1="167.64" y1="-55.88" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-55.88" x2="160.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-76.2" x2="238.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-76.2" x2="238.76" y2="-472.44" width="0.1524" layer="91"/>
<pinref part="IC21" gate="D" pin="I"/>
<wire x1="238.76" y1="-472.44" x2="233.68" y2="-472.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC22" gate="B" pin="O"/>
<pinref part="IC23" gate="A" pin="ENC"/>
<wire x1="187.96" y1="-231.14" x2="187.96" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC22" gate="C" pin="O"/>
<pinref part="IC24" gate="A" pin="ENC"/>
<wire x1="187.96" y1="-347.98" x2="187.96" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC22" gate="D" pin="O"/>
<pinref part="IC25" gate="A" pin="ENC"/>
<wire x1="190.5" y1="-474.98" x2="190.5" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-462.28" x2="187.96" y2="-462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC20" gate="A" pin="1Q"/>
<wire x1="162.56" y1="-91.44" x2="149.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-91.44" x2="149.86" y2="-78.240215625" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="RESET"/>
<wire x1="121.451834375" y1="-78.240215625" x2="149.86" y2="-78.240215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC20" gate="A" pin="3Q"/>
<wire x1="162.56" y1="-96.52" x2="144.78" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="CLOCK"/>
<wire x1="121.451834375" y1="-88.400215625" x2="144.78" y2="-88.400215625" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-88.400215625" x2="144.78" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC20" gate="A" pin="4Q"/>
<wire x1="162.56" y1="-99.06" x2="142.24" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="ENABLE"/>
<wire x1="121.451834375" y1="-93.480215625" x2="121.451834375" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-93.98" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-93.98" x2="142.24" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC20" gate="A" pin="2Q"/>
<wire x1="162.56" y1="-93.98" x2="147.32" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="CW/CCW"/>
<wire x1="121.451834375" y1="-85.860215625" x2="121.451834375" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-86.36" x2="147.32" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-86.36" x2="147.32" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC19" gate="L298" pin="INPUT1"/>
<wire x1="58.42" y1="-104.14" x2="68.58" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-104.14" x2="68.58" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-132.08" x2="127" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-132.08" x2="127" y2="-101.100215625" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="A"/>
<wire x1="127" y1="-101.100215625" x2="121.451834375" y2="-101.100215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC19" gate="L298" pin="INPUT2"/>
<wire x1="58.42" y1="-106.68" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-106.68" x2="66.04" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-134.62" x2="129.54" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-134.62" x2="129.54" y2="-103.640215625" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="B"/>
<wire x1="129.54" y1="-103.640215625" x2="121.451834375" y2="-103.640215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC19" gate="L298" pin="INPUT3"/>
<wire x1="58.42" y1="-109.22" x2="63.5" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-109.22" x2="63.5" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-137.16" x2="132.08" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-137.16" x2="132.08" y2="-106.180215625" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="C"/>
<wire x1="132.08" y1="-106.180215625" x2="121.451834375" y2="-106.180215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC19" gate="L298" pin="INPUT4"/>
<wire x1="58.42" y1="-111.76" x2="60.96" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-111.76" x2="60.96" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-139.7" x2="134.62" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-139.7" x2="134.62" y2="-108.720215625" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="D"/>
<wire x1="134.62" y1="-108.720215625" x2="121.451834375" y2="-108.720215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC18" gate="L297" pin="INH1"/>
<wire x1="121.451834375" y1="-111.260215625" x2="121.451834375" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-111.76" x2="137.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-111.76" x2="137.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-142.24" x2="73.66" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-142.24" x2="73.66" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC19" gate="L298" pin="ENABLE_A"/>
<wire x1="73.66" y1="-96.52" x2="58.42" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC18" gate="L297" pin="INH2"/>
<wire x1="121.451834375" y1="-113.800215625" x2="121.451834375" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-114.3" x2="139.7" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-114.3" x2="139.7" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-144.78" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC19" gate="L298" pin="ENABLE_B"/>
<wire x1="76.2" y1="-144.78" x2="76.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-99.06" x2="58.42" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC18" gate="L297" pin="SENS1"/>
<wire x1="85.891834375" y1="-96.020215625" x2="85.891834375" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-96.52" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-96.52" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-124.46" x2="17.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-124.46" x2="17.78" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC19" gate="L298" pin="SEN_A"/>
<wire x1="17.78" y1="-96.52" x2="27.94" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-129.54" x2="17.78" y2="-124.46" width="0.1524" layer="91"/>
<junction x="17.78" y="-124.46"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC18" gate="L297" pin="SENS2"/>
<wire x1="85.891834375" y1="-101.100215625" x2="85.891834375" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-101.6" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-101.6" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-127" x2="27.94" y2="-127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-127" x2="20.32" y2="-127" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-127" x2="20.32" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC19" gate="L298" pin="SEN_B"/>
<wire x1="20.32" y1="-99.06" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-129.54" x2="27.94" y2="-127" width="0.1524" layer="91"/>
<junction x="27.94" y="-127"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC18" gate="L297" pin="OSC"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="121.451834375" y1="-83.320215625" x2="124.46" y2="-83.320215625" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-83.320215625" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="124.46" y="-60.96"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="D10" gate="1" pin="A"/>
<pinref part="D13" gate="1" pin="A"/>
<pinref part="D15" gate="1" pin="C"/>
<wire x1="-30.48" y1="-129.54" x2="-30.48" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-30.48" y="-96.52"/>
<pinref part="IC19" gate="L298" pin="OUT3"/>
<wire x1="-30.48" y1="-109.22" x2="-30.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-109.22" x2="-30.48" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-30.48" y="-109.22"/>
<pinref part="MOTOR1" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="-109.22" x2="-50.8" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="D10" gate="1" pin="C"/>
<pinref part="D13" gate="1" pin="C"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="D14" gate="1" pin="C"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="-40.64" y1="-129.54" x2="-40.64" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="MOTOR1" gate="G$1" pin="4"/>
<wire x1="-40.64" y1="-111.76" x2="-40.64" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-111.76" x2="-40.64" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-40.64" y="-111.76"/>
<pinref part="IC19" gate="L298" pin="OUT4"/>
<wire x1="-40.64" y1="-111.76" x2="27.94" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="D16" gate="1" pin="C"/>
<pinref part="D11" gate="1" pin="A"/>
<wire x1="-20.32" y1="-129.54" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC19" gate="L298" pin="OUT2"/>
<wire x1="-20.32" y1="-106.68" x2="-20.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-106.68" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-20.32" y="-106.68"/>
<pinref part="MOTOR1" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-106.68" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="-10.16" y1="-129.54" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="A"/>
<pinref part="IC19" gate="L298" pin="OUT1"/>
<wire x1="-10.16" y1="-104.14" x2="-10.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-104.14" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-10.16" y="-104.14"/>
<pinref part="MOTOR1" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-104.14" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="142.24" y1="-101.6" x2="142.24" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-149.86" x2="83.82" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-149.86" x2="83.82" y2="-83.320215625" width="0.1524" layer="91"/>
<pinref part="IC18" gate="L297" pin="H/F"/>
<wire x1="83.82" y1="-83.320215625" x2="85.891834375" y2="-83.320215625" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="5Q"/>
<wire x1="162.56" y1="-101.6" x2="142.24" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="RESET"/>
<wire x1="118.911834375" y1="-197.620215625" x2="147.32" y2="-197.620215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="CLOCK"/>
<wire x1="118.911834375" y1="-207.780215625" x2="142.24" y2="-207.780215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="ENABLE"/>
<wire x1="118.911834375" y1="-212.860215625" x2="118.911834375" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="118.911834375" y1="-213.36" x2="154.94" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-213.36" x2="154.94" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="4Q"/>
<wire x1="154.94" y1="-205.74" x2="162.56" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="CW/CCW"/>
<wire x1="118.911834375" y1="-205.240215625" x2="118.911834375" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="118.911834375" y1="-205.74" x2="149.86" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-205.74" x2="149.86" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="2Q"/>
<wire x1="149.86" y1="-200.66" x2="162.56" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC27" gate="L298" pin="INPUT1"/>
<wire x1="55.88" y1="-223.52" x2="66.04" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-223.52" x2="66.04" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-251.46" x2="124.46" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-251.46" x2="124.46" y2="-220.480215625" width="0.1524" layer="91"/>
<pinref part="IC26" gate="L297" pin="A"/>
<wire x1="124.46" y1="-220.480215625" x2="118.911834375" y2="-220.480215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC27" gate="L298" pin="INPUT2"/>
<wire x1="55.88" y1="-226.06" x2="63.5" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-226.06" x2="63.5" y2="-254" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-254" x2="127" y2="-254" width="0.1524" layer="91"/>
<wire x1="127" y1="-254" x2="127" y2="-223.020215625" width="0.1524" layer="91"/>
<pinref part="IC26" gate="L297" pin="B"/>
<wire x1="127" y1="-223.020215625" x2="118.911834375" y2="-223.020215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC27" gate="L298" pin="INPUT3"/>
<wire x1="55.88" y1="-228.6" x2="60.96" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-228.6" x2="60.96" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-256.54" x2="129.54" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-256.54" x2="129.54" y2="-225.560215625" width="0.1524" layer="91"/>
<pinref part="IC26" gate="L297" pin="C"/>
<wire x1="129.54" y1="-225.560215625" x2="118.911834375" y2="-225.560215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC27" gate="L298" pin="INPUT4"/>
<wire x1="55.88" y1="-231.14" x2="58.42" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-231.14" x2="58.42" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-259.08" x2="132.08" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-259.08" x2="132.08" y2="-228.100215625" width="0.1524" layer="91"/>
<pinref part="IC26" gate="L297" pin="D"/>
<wire x1="132.08" y1="-228.100215625" x2="118.911834375" y2="-228.100215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="INH1"/>
<wire x1="118.911834375" y1="-230.640215625" x2="118.911834375" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="118.911834375" y1="-231.14" x2="134.62" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-231.14" x2="134.62" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-261.62" x2="71.12" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-261.62" x2="71.12" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC27" gate="L298" pin="ENABLE_A"/>
<wire x1="71.12" y1="-215.9" x2="55.88" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="INH2"/>
<wire x1="118.911834375" y1="-233.180215625" x2="118.911834375" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="118.911834375" y1="-233.68" x2="137.16" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-233.68" x2="137.16" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-264.16" x2="73.66" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC27" gate="L298" pin="ENABLE_B"/>
<wire x1="73.66" y1="-264.16" x2="73.66" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-218.44" x2="55.88" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="SENS1"/>
<wire x1="83.351834375" y1="-215.400215625" x2="83.351834375" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="83.351834375" y1="-215.9" x2="76.2" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-215.9" x2="76.2" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-243.84" x2="15.24" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-243.84" x2="15.24" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC27" gate="L298" pin="SEN_A"/>
<wire x1="15.24" y1="-215.9" x2="25.4" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-248.92" x2="15.24" y2="-243.84" width="0.1524" layer="91"/>
<junction x="15.24" y="-243.84"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="SENS2"/>
<wire x1="83.351834375" y1="-220.480215625" x2="83.351834375" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="83.351834375" y1="-220.98" x2="68.58" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-220.98" x2="68.58" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-246.38" x2="25.4" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-246.38" x2="17.78" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-246.38" x2="17.78" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC27" gate="L298" pin="SEN_B"/>
<wire x1="17.78" y1="-218.44" x2="25.4" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-248.92" x2="25.4" y2="-246.38" width="0.1524" layer="91"/>
<junction x="25.4" y="-246.38"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC26" gate="L297" pin="OSC"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="118.911834375" y1="-202.700215625" x2="121.92" y2="-202.700215625" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-202.700215625" x2="121.92" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<junction x="121.92" y="-180.34"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="D19" gate="1" pin="A"/>
<pinref part="D22" gate="1" pin="A"/>
<pinref part="D24" gate="1" pin="C"/>
<wire x1="-33.02" y1="-248.92" x2="-33.02" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-33.02" y="-215.9"/>
<pinref part="IC27" gate="L298" pin="OUT3"/>
<wire x1="-33.02" y1="-228.6" x2="-33.02" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-228.6" x2="-33.02" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-33.02" y="-228.6"/>
<pinref part="MOTOR2" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="-228.6" x2="-53.34" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="D19" gate="1" pin="C"/>
<pinref part="D22" gate="1" pin="C"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="D23" gate="1" pin="C"/>
<pinref part="D18" gate="1" pin="A"/>
<wire x1="-43.18" y1="-248.92" x2="-43.18" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="MOTOR2" gate="G$1" pin="4"/>
<wire x1="-43.18" y1="-231.14" x2="-43.18" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-231.14" x2="-43.18" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-43.18" y="-231.14"/>
<pinref part="IC27" gate="L298" pin="OUT4"/>
<wire x1="-43.18" y1="-231.14" x2="25.4" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="D25" gate="1" pin="C"/>
<pinref part="D20" gate="1" pin="A"/>
<wire x1="-22.86" y1="-248.92" x2="-22.86" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC27" gate="L298" pin="OUT2"/>
<wire x1="-22.86" y1="-226.06" x2="-22.86" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-226.06" x2="-22.86" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-22.86" y="-226.06"/>
<pinref part="MOTOR2" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-226.06" x2="-22.86" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="D26" gate="1" pin="C"/>
<wire x1="-12.7" y1="-248.92" x2="-12.7" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="D21" gate="1" pin="A"/>
<pinref part="IC27" gate="L298" pin="OUT1"/>
<wire x1="-12.7" y1="-223.52" x2="-12.7" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-223.52" x2="-12.7" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-12.7" y="-223.52"/>
<pinref part="MOTOR2" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-223.52" x2="-12.7" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="139.7" y1="-215.9" x2="139.7" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-269.24" x2="81.28" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-269.24" x2="81.28" y2="-202.700215625" width="0.1524" layer="91"/>
<pinref part="IC26" gate="L297" pin="H/F"/>
<wire x1="81.28" y1="-202.700215625" x2="83.351834375" y2="-202.700215625" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-215.9" x2="157.48" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-215.9" x2="157.48" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="5Q"/>
<wire x1="157.48" y1="-208.28" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="RESET"/>
<wire x1="121.451834375" y1="-311.920215625" x2="149.86" y2="-311.920215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="CLOCK"/>
<wire x1="121.451834375" y1="-322.080215625" x2="144.78" y2="-322.080215625" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-322.080215625" x2="144.78" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-322.58" x2="152.4" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-322.58" x2="152.4" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="3Q"/>
<wire x1="152.4" y1="-317.5" x2="162.56" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="ENABLE"/>
<wire x1="121.451834375" y1="-327.160215625" x2="121.451834375" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-327.66" x2="154.94" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-327.66" x2="154.94" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="4Q"/>
<wire x1="154.94" y1="-320.04" x2="162.56" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="CW/CCW"/>
<wire x1="121.451834375" y1="-319.540215625" x2="121.451834375" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-320.04" x2="147.32" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-320.04" x2="147.32" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="2Q"/>
<wire x1="147.32" y1="-314.96" x2="162.56" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC29" gate="L298" pin="INPUT1"/>
<wire x1="58.42" y1="-337.82" x2="68.58" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-337.82" x2="68.58" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-365.76" x2="127" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="127" y1="-365.76" x2="127" y2="-334.780215625" width="0.1524" layer="91"/>
<pinref part="IC28" gate="L297" pin="A"/>
<wire x1="127" y1="-334.780215625" x2="121.451834375" y2="-334.780215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC29" gate="L298" pin="INPUT2"/>
<wire x1="58.42" y1="-340.36" x2="66.04" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-340.36" x2="66.04" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-368.3" x2="129.54" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-368.3" x2="129.54" y2="-337.320215625" width="0.1524" layer="91"/>
<pinref part="IC28" gate="L297" pin="B"/>
<wire x1="129.54" y1="-337.320215625" x2="121.451834375" y2="-337.320215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC29" gate="L298" pin="INPUT3"/>
<wire x1="58.42" y1="-342.9" x2="63.5" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-342.9" x2="63.5" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-370.84" x2="132.08" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-370.84" x2="132.08" y2="-339.860215625" width="0.1524" layer="91"/>
<pinref part="IC28" gate="L297" pin="C"/>
<wire x1="132.08" y1="-339.860215625" x2="121.451834375" y2="-339.860215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC29" gate="L298" pin="INPUT4"/>
<wire x1="58.42" y1="-345.44" x2="60.96" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-345.44" x2="60.96" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-373.38" x2="134.62" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-373.38" x2="134.62" y2="-342.400215625" width="0.1524" layer="91"/>
<pinref part="IC28" gate="L297" pin="D"/>
<wire x1="134.62" y1="-342.400215625" x2="121.451834375" y2="-342.400215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="INH1"/>
<wire x1="121.451834375" y1="-344.940215625" x2="121.451834375" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-345.44" x2="137.16" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-345.44" x2="137.16" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-375.92" x2="73.66" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-375.92" x2="73.66" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC29" gate="L298" pin="ENABLE_A"/>
<wire x1="73.66" y1="-330.2" x2="58.42" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="INH2"/>
<wire x1="121.451834375" y1="-347.480215625" x2="121.451834375" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-347.98" x2="139.7" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-347.98" x2="139.7" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-378.46" x2="76.2" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="IC29" gate="L298" pin="ENABLE_B"/>
<wire x1="76.2" y1="-378.46" x2="76.2" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-332.74" x2="58.42" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="SENS1"/>
<wire x1="85.891834375" y1="-329.700215625" x2="85.891834375" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-330.2" x2="78.74" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-330.2" x2="78.74" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-358.14" x2="17.78" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-358.14" x2="17.78" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC29" gate="L298" pin="SEN_A"/>
<wire x1="17.78" y1="-330.2" x2="27.94" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-363.22" x2="17.78" y2="-358.14" width="0.1524" layer="91"/>
<junction x="17.78" y="-358.14"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="SENS2"/>
<wire x1="85.891834375" y1="-334.780215625" x2="85.891834375" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-335.28" x2="71.12" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-335.28" x2="71.12" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-360.68" x2="27.94" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-360.68" x2="20.32" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-360.68" x2="20.32" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC29" gate="L298" pin="SEN_B"/>
<wire x1="20.32" y1="-332.74" x2="27.94" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-363.22" x2="27.94" y2="-360.68" width="0.1524" layer="91"/>
<junction x="27.94" y="-360.68"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC28" gate="L297" pin="OSC"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="121.451834375" y1="-317.000215625" x2="124.46" y2="-317.000215625" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-317.000215625" x2="124.46" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="124.46" y="-294.64"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="D28" gate="1" pin="A"/>
<pinref part="D31" gate="1" pin="A"/>
<pinref part="D33" gate="1" pin="C"/>
<wire x1="-30.48" y1="-363.22" x2="-30.48" y2="-342.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="-330.2"/>
<pinref part="IC29" gate="L298" pin="OUT3"/>
<wire x1="-30.48" y1="-342.9" x2="-30.48" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-342.9" x2="-30.48" y2="-342.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="-342.9"/>
<pinref part="MOTOR3" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="-342.9" x2="-50.8" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="D28" gate="1" pin="C"/>
<pinref part="D31" gate="1" pin="C"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="D32" gate="1" pin="C"/>
<pinref part="D27" gate="1" pin="A"/>
<wire x1="-40.64" y1="-363.22" x2="-40.64" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="MOTOR3" gate="G$1" pin="4"/>
<wire x1="-40.64" y1="-345.44" x2="-40.64" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-345.44" x2="-40.64" y2="-345.44" width="0.1524" layer="91"/>
<junction x="-40.64" y="-345.44"/>
<pinref part="IC29" gate="L298" pin="OUT4"/>
<wire x1="-40.64" y1="-345.44" x2="27.94" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="D34" gate="1" pin="C"/>
<pinref part="D29" gate="1" pin="A"/>
<wire x1="-20.32" y1="-363.22" x2="-20.32" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="IC29" gate="L298" pin="OUT2"/>
<wire x1="-20.32" y1="-340.36" x2="-20.32" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-340.36" x2="-20.32" y2="-340.36" width="0.1524" layer="91"/>
<junction x="-20.32" y="-340.36"/>
<pinref part="MOTOR3" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-340.36" x2="-20.32" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="D35" gate="1" pin="C"/>
<wire x1="-10.16" y1="-363.22" x2="-10.16" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="D30" gate="1" pin="A"/>
<pinref part="IC29" gate="L298" pin="OUT1"/>
<wire x1="-10.16" y1="-337.82" x2="-10.16" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-337.82" x2="-10.16" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-10.16" y="-337.82"/>
<pinref part="MOTOR3" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-337.82" x2="-10.16" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="142.24" y1="-330.2" x2="142.24" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-383.54" x2="83.82" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-383.54" x2="83.82" y2="-317.000215625" width="0.1524" layer="91"/>
<pinref part="IC28" gate="L297" pin="H/F"/>
<wire x1="83.82" y1="-317.000215625" x2="85.891834375" y2="-317.000215625" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-330.2" x2="157.48" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-330.2" x2="157.48" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="5Q"/>
<wire x1="157.48" y1="-322.58" x2="162.56" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="RESET"/>
<wire x1="121.451834375" y1="-436.380215625" x2="149.86" y2="-436.380215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="CLOCK"/>
<wire x1="121.451834375" y1="-446.540215625" x2="144.78" y2="-446.540215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="ENABLE"/>
<wire x1="121.451834375" y1="-451.620215625" x2="121.451834375" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-452.12" x2="152.4" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-452.12" x2="152.4" y2="-444.5" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="4Q"/>
<wire x1="152.4" y1="-444.5" x2="162.56" y2="-444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="CW/CCW"/>
<wire x1="121.451834375" y1="-444.000215625" x2="121.451834375" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-444.5" x2="147.32" y2="-444.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-444.5" x2="147.32" y2="-439.42" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="2Q"/>
<wire x1="147.32" y1="-439.42" x2="162.56" y2="-439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC31" gate="L298" pin="INPUT1"/>
<wire x1="58.42" y1="-462.28" x2="68.58" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-462.28" x2="68.58" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-490.22" x2="127" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="127" y1="-490.22" x2="127" y2="-459.240215625" width="0.1524" layer="91"/>
<pinref part="IC30" gate="L297" pin="A"/>
<wire x1="127" y1="-459.240215625" x2="121.451834375" y2="-459.240215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC31" gate="L298" pin="INPUT2"/>
<wire x1="58.42" y1="-464.82" x2="66.04" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-464.82" x2="66.04" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-492.76" x2="129.54" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-492.76" x2="129.54" y2="-461.780215625" width="0.1524" layer="91"/>
<pinref part="IC30" gate="L297" pin="B"/>
<wire x1="129.54" y1="-461.780215625" x2="121.451834375" y2="-461.780215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="IC31" gate="L298" pin="INPUT3"/>
<wire x1="58.42" y1="-467.36" x2="63.5" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-467.36" x2="63.5" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-495.3" x2="132.08" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-495.3" x2="132.08" y2="-464.320215625" width="0.1524" layer="91"/>
<pinref part="IC30" gate="L297" pin="C"/>
<wire x1="132.08" y1="-464.320215625" x2="121.451834375" y2="-464.320215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC31" gate="L298" pin="INPUT4"/>
<wire x1="58.42" y1="-469.9" x2="60.96" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-469.9" x2="60.96" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-497.84" x2="134.62" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-497.84" x2="134.62" y2="-466.860215625" width="0.1524" layer="91"/>
<pinref part="IC30" gate="L297" pin="D"/>
<wire x1="134.62" y1="-466.860215625" x2="121.451834375" y2="-466.860215625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="INH1"/>
<wire x1="121.451834375" y1="-469.400215625" x2="121.451834375" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-469.9" x2="137.16" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-469.9" x2="137.16" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-500.38" x2="73.66" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-500.38" x2="73.66" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="IC31" gate="L298" pin="ENABLE_A"/>
<wire x1="73.66" y1="-454.66" x2="58.42" y2="-454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="INH2"/>
<wire x1="121.451834375" y1="-471.940215625" x2="121.451834375" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="121.451834375" y1="-472.44" x2="139.7" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-472.44" x2="139.7" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-502.92" x2="76.2" y2="-502.92" width="0.1524" layer="91"/>
<pinref part="IC31" gate="L298" pin="ENABLE_B"/>
<wire x1="76.2" y1="-502.92" x2="76.2" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-457.2" x2="58.42" y2="-457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="SENS1"/>
<wire x1="85.891834375" y1="-454.160215625" x2="85.891834375" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-454.66" x2="78.74" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-454.66" x2="78.74" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-482.6" x2="17.78" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-482.6" x2="17.78" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="IC31" gate="L298" pin="SEN_A"/>
<wire x1="17.78" y1="-454.66" x2="27.94" y2="-454.66" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-487.68" x2="17.78" y2="-482.6" width="0.1524" layer="91"/>
<junction x="17.78" y="-482.6"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="SENS2"/>
<wire x1="85.891834375" y1="-459.240215625" x2="85.891834375" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="85.891834375" y1="-459.74" x2="71.12" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-459.74" x2="71.12" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-485.14" x2="27.94" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-485.14" x2="20.32" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-485.14" x2="20.32" y2="-457.2" width="0.1524" layer="91"/>
<pinref part="IC31" gate="L298" pin="SEN_B"/>
<wire x1="20.32" y1="-457.2" x2="27.94" y2="-457.2" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-487.68" x2="27.94" y2="-485.14" width="0.1524" layer="91"/>
<junction x="27.94" y="-485.14"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC30" gate="L297" pin="OSC"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="121.451834375" y1="-441.460215625" x2="124.46" y2="-441.460215625" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-441.460215625" x2="124.46" y2="-419.1" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<junction x="124.46" y="-419.1"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="D37" gate="1" pin="A"/>
<pinref part="D40" gate="1" pin="A"/>
<pinref part="D42" gate="1" pin="C"/>
<wire x1="-30.48" y1="-487.68" x2="-30.48" y2="-467.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="-454.66"/>
<pinref part="IC31" gate="L298" pin="OUT3"/>
<wire x1="-30.48" y1="-467.36" x2="-30.48" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-467.36" x2="-30.48" y2="-467.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="-467.36"/>
<pinref part="MOTOR4" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="-467.36" x2="-50.8" y2="-467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="D37" gate="1" pin="C"/>
<pinref part="D40" gate="1" pin="C"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="D41" gate="1" pin="C"/>
<pinref part="D36" gate="1" pin="A"/>
<wire x1="-40.64" y1="-487.68" x2="-40.64" y2="-469.9" width="0.1524" layer="91"/>
<pinref part="MOTOR4" gate="G$1" pin="4"/>
<wire x1="-40.64" y1="-469.9" x2="-40.64" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-469.9" x2="-40.64" y2="-469.9" width="0.1524" layer="91"/>
<junction x="-40.64" y="-469.9"/>
<pinref part="IC31" gate="L298" pin="OUT4"/>
<wire x1="-40.64" y1="-469.9" x2="27.94" y2="-469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="D43" gate="1" pin="C"/>
<pinref part="D38" gate="1" pin="A"/>
<wire x1="-20.32" y1="-487.68" x2="-20.32" y2="-464.82" width="0.1524" layer="91"/>
<pinref part="IC31" gate="L298" pin="OUT2"/>
<wire x1="-20.32" y1="-464.82" x2="-20.32" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-464.82" x2="-20.32" y2="-464.82" width="0.1524" layer="91"/>
<junction x="-20.32" y="-464.82"/>
<pinref part="MOTOR4" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-464.82" x2="-20.32" y2="-464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="D44" gate="1" pin="C"/>
<wire x1="-10.16" y1="-487.68" x2="-10.16" y2="-462.28" width="0.1524" layer="91"/>
<pinref part="D39" gate="1" pin="A"/>
<pinref part="IC31" gate="L298" pin="OUT1"/>
<wire x1="-10.16" y1="-462.28" x2="-10.16" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-462.28" x2="-10.16" y2="-462.28" width="0.1524" layer="91"/>
<junction x="-10.16" y="-462.28"/>
<pinref part="MOTOR4" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-462.28" x2="-10.16" y2="-462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<wire x1="142.24" y1="-454.66" x2="142.24" y2="-508" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-508" x2="83.82" y2="-508" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-508" x2="83.82" y2="-441.460215625" width="0.1524" layer="91"/>
<pinref part="IC30" gate="L297" pin="H/F"/>
<wire x1="83.82" y1="-441.460215625" x2="85.891834375" y2="-441.460215625" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-454.66" x2="154.94" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-454.66" x2="154.94" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="5Q"/>
<wire x1="154.94" y1="-447.04" x2="162.56" y2="-447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1Q"/>
<wire x1="147.32" y1="-198.12" x2="162.56" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="142.24" y1="-208.28" x2="152.4" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-208.28" x2="152.4" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="3Q"/>
<wire x1="152.4" y1="-203.2" x2="162.56" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1Q"/>
<wire x1="149.86" y1="-312.42" x2="162.56" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1Q"/>
<wire x1="149.86" y1="-436.88" x2="162.56" y2="-436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="144.78" y1="-447.04" x2="149.86" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-447.04" x2="149.86" y2="-441.96" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="3Q"/>
<wire x1="149.86" y1="-441.96" x2="162.56" y2="-441.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="106.68" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="185.42" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="XR2" gate="G$1" pin="A"/>
<wire x1="20.32" y1="190.5" x2="20.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<junction x="20.32" y="190.5"/>
<pinref part="IC32" gate="G$1" pin="P3.2"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="CHA"/>
<wire x1="68.58" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="P3.4/T0"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Y4"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="D1" gate="A" pin="A"/>
<wire x1="391.16" y1="-134.62" x2="391.16" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-121.92" x2="391.16" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-121.92" x2="391.16" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC16" gate="B" pin="Y4"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="D8" gate="A" pin="A"/>
<wire x1="391.16" y1="-177.8" x2="391.16" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-165.1" x2="391.16" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-165.1" x2="391.16" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="D6" gate="A" pin="A"/>
<wire x1="401.32" y1="-177.8" x2="401.32" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="D7" gate="A" pin="A"/>
<wire x1="411.48" y1="-177.8" x2="411.48" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="421.64" y1="-177.8" x2="421.64" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="IC16" gate="B" pin="Y3"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-162.56" x2="401.32" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-162.56" x2="401.32" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="IC16" gate="B" pin="Y2"/>
<wire x1="386.08" y1="-160.02" x2="411.48" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="411.48" y1="-160.02" x2="411.48" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="IC16" gate="B" pin="Y1"/>
<wire x1="386.08" y1="-157.48" x2="421.64" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="421.64" y1="-157.48" x2="421.64" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="D4" gate="A" pin="A"/>
<wire x1="401.32" y1="-134.62" x2="401.32" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="D3" gate="A" pin="A"/>
<wire x1="411.48" y1="-134.62" x2="411.48" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="D5" gate="A" pin="A"/>
<wire x1="421.64" y1="-134.62" x2="421.64" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Y3"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-119.38" x2="401.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-119.38" x2="401.32" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Y2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-116.84" x2="411.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-116.84" x2="411.48" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="IC16" gate="A" pin="Y1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="386.08" y1="-114.3" x2="421.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-114.3" x2="421.64" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y0"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="248.92" y1="96.52" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="!CE"/>
<wire x1="223.52" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC7" gate="B" pin="I1"/>
<wire x1="185.42" y1="30.48" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="O"/>
<wire x1="180.34" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUTA"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="330.2" y1="25.4" x2="365.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUTB"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="330.2" y1="22.86" x2="365.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUTC"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="330.2" y1="20.32" x2="365.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUTD"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="330.2" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="AGND"/>
<wire x1="330.2" y1="-17.78" x2="347.98" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-17.78" x2="347.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="347.98" y1="15.24" x2="365.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="+IN"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="332.74" y1="-33.02" x2="365.76" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC12" gate="A" pin="Y4"/>
<wire x1="167.64" y1="-58.42" x2="162.56" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-58.42" x2="162.56" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-73.66" x2="284.48" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-73.66" x2="284.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-106.68" x2="360.68" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="I"/>
<wire x1="360.68" y1="-106.68" x2="360.68" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<pinref part="IC7" gate="D" pin="I0"/>
<wire x1="360.68" y1="-73.66" x2="360.68" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<pinref part="IC14" gate="G$1" pin="CLK"/>
<wire x1="363.22" y1="-53.34" x2="363.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-40.64" x2="332.74" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="A" pin="!OE"/>
<wire x1="228.6" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="!CE"/>
<wire x1="228.6" y1="165.1" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<junction x="228.6" y="162.56"/>
<pinref part="IC32" gate="G$1" pin="PSEN"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="A" pin="ENC"/>
<wire x1="175.26" y1="205.74" x2="175.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="187.96" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="187.96" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="147.32" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC32" gate="G$1" pin="ALE"/>
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
