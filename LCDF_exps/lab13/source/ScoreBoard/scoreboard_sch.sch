<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clkdiv(31:0)" />
        <signal name="o(3:0)" />
        <signal name="num(15:0)" />
        <signal name="num(3:0)" />
        <signal name="num(7:4)" />
        <signal name="num(11:8)" />
        <signal name="num(15:12)" />
        <signal name="SW(7:0)" />
        <signal name="SW(0)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(3)" />
        <signal name="SW(4)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(7)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="clkdiv(18:17)" />
        <signal name="btn(3:0)" />
        <signal name="clkdiv(17)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="BN" />
        <signal name="K_ROW" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="c(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="clk_100mhz" />
        <signal name="RSTN" />
        <signal name="d(3:0)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="c(2)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(3)" />
        <signal name="d(3)" />
        <signal name="d(0)" />
        <signal name="d(1)" />
        <signal name="d(2)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="BN" />
        <port polarity="Output" name="K_ROW" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <blockdef name="sevenseg_SCH">
            <timestamp>2018-11-26T9:45:12</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2018-11-19T12:24:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1b4">
            <timestamp>2018-11-7T6:29:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="CreateNumber">
            <timestamp>2018-11-19T10:32:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="clkdiv_t">
            <timestamp>2018-11-19T10:18:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="sevenseg_SCH" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="LE" />
            <blockpin signalname="XLXN_24" name="point" />
            <blockpin signalname="o(1)" name="D1" />
            <blockpin signalname="o(2)" name="D2" />
            <blockpin signalname="o(3)" name="D3" />
            <blockpin signalname="o(0)" name="D0" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_2">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(2)" name="I2" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="SW(3)" name="I3" />
            <blockpin signalname="clkdiv(18:17)" name="s(1:0)" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="clkdiv(18:17)" name="s(1:0)" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_4">
            <blockpin signalname="clkdiv(18:17)" name="s(1:0)" />
            <blockpin signalname="num(3:0)" name="I0(3:0)" />
            <blockpin signalname="num(7:4)" name="I1(3:0)" />
            <blockpin signalname="num(11:8)" name="I2(3:0)" />
            <blockpin signalname="num(15:12)" name="I3(3:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_5">
            <blockpin signalname="clkdiv(18:17)" name="s(1:0)" />
            <blockpin signalname="a(3:0)" name="I0(3:0)" />
            <blockpin signalname="b(3:0)" name="I1(3:0)" />
            <blockpin signalname="c(3:0)" name="I2(3:0)" />
            <blockpin signalname="d(3:0)" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="CreateNumber" name="XLXI_6">
            <blockpin signalname="clkdiv(17)" name="clk" />
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
            <blockpin signalname="num(15:0)" name="num(15:0)" />
        </block>
        <block symbolname="clkdiv_t" name="XLXI_7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="BN" name="I" />
            <blockpin signalname="K_ROW" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="a(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="a(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="a(3)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="a(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="b(1)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="b(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="b(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="b(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="d(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="d(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="d(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="c(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="c(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="c(0)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="c(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="d(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2416" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1344" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1328" y="768" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1328" y="2240" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1328" y="240" name="XLXI_7" orien="R0">
        </instance>
        <branch name="clkdiv(31:0)">
            <wire x2="1952" y1="144" y2="144" x1="1712" />
            <wire x2="1952" y1="144" y2="256" x1="1952" />
            <wire x2="1952" y1="256" y2="320" x1="1952" />
            <wire x2="1952" y1="320" y2="368" x1="1952" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2208" y1="480" y2="480" x1="1712" />
            <wire x2="2208" y1="480" y2="1184" x1="2208" />
            <wire x2="2208" y1="1184" y2="1264" x1="2208" />
            <wire x2="2208" y1="1264" y2="1344" x1="2208" />
            <wire x2="2208" y1="1344" y2="1424" x1="2208" />
            <wire x2="2208" y1="1424" y2="1824" x1="2208" />
        </branch>
        <branch name="num(15:0)">
            <wire x2="992" y1="752" y2="752" x1="816" />
            <wire x2="992" y1="432" y2="544" x1="992" />
            <wire x2="992" y1="544" y2="608" x1="992" />
            <wire x2="992" y1="608" y2="672" x1="992" />
            <wire x2="992" y1="672" y2="736" x1="992" />
            <wire x2="992" y1="736" y2="752" x1="992" />
        </branch>
        <bustap x2="1088" y1="544" y2="544" x1="992" />
        <branch name="num(3:0)">
            <wire x2="1328" y1="544" y2="544" x1="1088" />
        </branch>
        <bustap x2="1088" y1="608" y2="608" x1="992" />
        <branch name="num(7:4)">
            <wire x2="1328" y1="608" y2="608" x1="1088" />
        </branch>
        <bustap x2="1088" y1="672" y2="672" x1="992" />
        <branch name="num(11:8)">
            <wire x2="1328" y1="672" y2="672" x1="1088" />
        </branch>
        <bustap x2="1088" y1="736" y2="736" x1="992" />
        <branch name="num(15:12)">
            <wire x2="1328" y1="736" y2="736" x1="1088" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="1136" y1="896" y2="896" x1="880" />
            <wire x2="1136" y1="896" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1072" x1="1136" />
            <wire x2="1136" y1="1072" y2="1136" x1="1136" />
            <wire x2="1136" y1="1136" y2="1456" x1="1136" />
            <wire x2="1136" y1="1456" y2="1520" x1="1136" />
            <wire x2="1136" y1="1520" y2="1584" x1="1136" />
            <wire x2="1136" y1="1584" y2="1648" x1="1136" />
            <wire x2="1136" y1="1648" y2="1776" x1="1136" />
        </branch>
        <instance x="432" y="848" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="880" y="896" name="SW(7:0)" orien="R180" />
        <bustap x2="1232" y1="944" y2="944" x1="1136" />
        <branch name="SW(0)">
            <wire x2="1344" y1="944" y2="944" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1008" y2="1008" x1="1136" />
        <branch name="SW(2)">
            <wire x2="1344" y1="1008" y2="1008" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1072" y2="1072" x1="1136" />
        <branch name="SW(1)">
            <wire x2="1344" y1="1072" y2="1072" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1136" y2="1136" x1="1136" />
        <branch name="SW(3)">
            <wire x2="1344" y1="1136" y2="1136" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1456" y2="1456" x1="1136" />
        <branch name="SW(4)">
            <wire x2="1344" y1="1456" y2="1456" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1520" y2="1520" x1="1136" />
        <branch name="SW(6)">
            <wire x2="1344" y1="1520" y2="1520" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1584" y2="1584" x1="1136" />
        <branch name="SW(5)">
            <wire x2="1344" y1="1584" y2="1584" x1="1232" />
        </branch>
        <bustap x2="1232" y1="1648" y2="1648" x1="1136" />
        <branch name="SW(7)">
            <wire x2="1344" y1="1648" y2="1648" x1="1232" />
        </branch>
        <bustap x2="2304" y1="1184" y2="1184" x1="2208" />
        <branch name="o(1)">
            <wire x2="2416" y1="1184" y2="1184" x1="2304" />
        </branch>
        <bustap x2="2304" y1="1264" y2="1264" x1="2208" />
        <branch name="o(2)">
            <wire x2="2416" y1="1264" y2="1264" x1="2304" />
        </branch>
        <bustap x2="2304" y1="1344" y2="1344" x1="2208" />
        <branch name="o(3)">
            <wire x2="2416" y1="1344" y2="1344" x1="2304" />
        </branch>
        <bustap x2="2304" y1="1424" y2="1424" x1="2208" />
        <branch name="o(0)">
            <wire x2="2416" y1="1424" y2="1424" x1="2304" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2064" y1="944" y2="944" x1="1728" />
            <wire x2="2064" y1="944" y2="1024" x1="2064" />
            <wire x2="2416" y1="1024" y2="1024" x1="2064" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2064" y1="1456" y2="1456" x1="1728" />
            <wire x2="2064" y1="1104" y2="1456" x1="2064" />
            <wire x2="2416" y1="1104" y2="1104" x1="2064" />
        </branch>
        <bustap x2="1856" y1="320" y2="320" x1="1952" />
        <branch name="clkdiv(18:17)">
            <wire x2="1856" y1="320" y2="320" x1="1248" />
            <wire x2="1248" y1="320" y2="480" x1="1248" />
            <wire x2="1328" y1="480" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="1200" x1="1248" />
            <wire x2="1344" y1="1200" y2="1200" x1="1248" />
            <wire x2="1248" y1="1200" y2="1712" x1="1248" />
            <wire x2="1248" y1="1712" y2="1952" x1="1248" />
            <wire x2="1328" y1="1952" y2="1952" x1="1248" />
            <wire x2="1344" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="btn(3:0)">
            <wire x2="432" y1="816" y2="816" x1="288" />
        </branch>
        <bustap x2="1856" y1="256" y2="256" x1="1952" />
        <branch name="clkdiv(17)">
            <wire x2="352" y1="256" y2="752" x1="352" />
            <wire x2="432" y1="752" y2="752" x1="352" />
            <wire x2="1856" y1="256" y2="256" x1="352" />
        </branch>
        <iomarker fontsize="28" x="288" y="816" name="btn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3232" y="864" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="3232" y1="864" y2="864" x1="3024" />
            <wire x2="3024" y1="864" y2="1024" x1="3024" />
            <wire x2="3024" y1="1024" y2="1088" x1="3024" />
            <wire x2="3024" y1="1088" y2="1152" x1="3024" />
            <wire x2="3024" y1="1152" y2="1216" x1="3024" />
            <wire x2="3024" y1="1216" y2="1280" x1="3024" />
            <wire x2="3024" y1="1280" y2="1344" x1="3024" />
            <wire x2="3024" y1="1344" y2="1408" x1="3024" />
            <wire x2="3024" y1="1408" y2="1472" x1="3024" />
            <wire x2="3024" y1="1472" y2="1840" x1="3024" />
        </branch>
        <bustap x2="2928" y1="1024" y2="1024" x1="3024" />
        <branch name="SEGMENT(7)">
            <wire x2="2928" y1="1024" y2="1024" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1088" y2="1088" x1="3024" />
        <branch name="SEGMENT(0)">
            <wire x2="2928" y1="1088" y2="1088" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1152" y2="1152" x1="3024" />
        <branch name="SEGMENT(1)">
            <wire x2="2928" y1="1152" y2="1152" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1216" y2="1216" x1="3024" />
        <branch name="SEGMENT(2)">
            <wire x2="2928" y1="1216" y2="1216" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1280" y2="1280" x1="3024" />
        <branch name="SEGMENT(3)">
            <wire x2="2928" y1="1280" y2="1280" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1344" y2="1344" x1="3024" />
        <branch name="SEGMENT(4)">
            <wire x2="2928" y1="1344" y2="1344" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1408" y2="1408" x1="3024" />
        <branch name="SEGMENT(5)">
            <wire x2="2928" y1="1408" y2="1408" x1="2800" />
        </branch>
        <bustap x2="2928" y1="1472" y2="1472" x1="3024" />
        <branch name="SEGMENT(6)">
            <wire x2="2928" y1="1472" y2="1472" x1="2800" />
        </branch>
        <instance x="2368" y="2176" name="XLXI_14" orien="R0" />
        <branch name="BN">
            <wire x2="2368" y1="2144" y2="2144" x1="2176" />
        </branch>
        <branch name="K_ROW">
            <wire x2="2800" y1="2144" y2="2144" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2176" y="2144" name="BN" orien="R180" />
        <iomarker fontsize="28" x="2800" y="2144" name="K_ROW" orien="R0" />
        <branch name="a(3:0)">
            <wire x2="944" y1="2016" y2="2016" x1="928" />
            <wire x2="960" y1="2016" y2="2016" x1="944" />
            <wire x2="1008" y1="2016" y2="2016" x1="960" />
            <wire x2="1024" y1="2016" y2="2016" x1="1008" />
            <wire x2="1056" y1="2016" y2="2016" x1="1024" />
            <wire x2="1104" y1="2016" y2="2016" x1="1056" />
            <wire x2="1152" y1="2016" y2="2016" x1="1104" />
            <wire x2="1184" y1="2016" y2="2016" x1="1152" />
            <wire x2="1328" y1="2016" y2="2016" x1="1184" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="608" y1="2080" y2="2080" x1="560" />
            <wire x2="688" y1="2080" y2="2080" x1="608" />
            <wire x2="736" y1="2080" y2="2080" x1="688" />
            <wire x2="768" y1="2080" y2="2080" x1="736" />
            <wire x2="816" y1="2080" y2="2080" x1="768" />
            <wire x2="848" y1="2080" y2="2080" x1="816" />
            <wire x2="864" y1="2080" y2="2080" x1="848" />
            <wire x2="1152" y1="2080" y2="2080" x1="864" />
            <wire x2="1328" y1="2080" y2="2080" x1="1152" />
        </branch>
        <branch name="c(3:0)">
            <wire x2="576" y1="2144" y2="2144" x1="560" />
            <wire x2="608" y1="2144" y2="2144" x1="576" />
            <wire x2="672" y1="2144" y2="2144" x1="608" />
            <wire x2="720" y1="2144" y2="2144" x1="672" />
            <wire x2="752" y1="2144" y2="2144" x1="720" />
            <wire x2="848" y1="2144" y2="2144" x1="752" />
            <wire x2="1328" y1="2144" y2="2144" x1="848" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1776" y1="1952" y2="1952" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1952" name="AN(3:0)" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="1328" y1="144" y2="144" x1="1248" />
        </branch>
        <branch name="RSTN">
            <wire x2="1328" y1="208" y2="208" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="144" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1248" y="208" name="RSTN" orien="R180" />
        <branch name="d(3:0)">
            <wire x2="960" y1="2208" y2="2208" x1="928" />
            <wire x2="1008" y1="2208" y2="2208" x1="960" />
            <wire x2="1024" y1="2208" y2="2208" x1="1008" />
            <wire x2="1056" y1="2208" y2="2208" x1="1024" />
            <wire x2="1104" y1="2208" y2="2208" x1="1056" />
            <wire x2="1168" y1="2208" y2="2208" x1="1104" />
            <wire x2="1184" y1="2208" y2="2208" x1="1168" />
            <wire x2="1328" y1="2208" y2="2208" x1="1184" />
        </branch>
        <instance x="1120" y="1904" name="XLXI_15" orien="R0" />
        <instance x="1040" y="1904" name="XLXI_17" orien="R0" />
        <bustap x2="1184" y1="2016" y2="1920" x1="1184" />
        <bustap x2="1104" y1="2016" y2="1920" x1="1104" />
        <bustap x2="1024" y1="2016" y2="1920" x1="1024" />
        <branch name="a(3)">
            <wire x2="1024" y1="1904" y2="1920" x1="1024" />
        </branch>
        <branch name="a(2)">
            <wire x2="1104" y1="1904" y2="1920" x1="1104" />
        </branch>
        <branch name="a(1)">
            <wire x2="1184" y1="1904" y2="1920" x1="1184" />
        </branch>
        <instance x="960" y="1904" name="XLXI_18" orien="R0" />
        <instance x="880" y="1776" name="XLXI_19" orien="M180" />
        <bustap x2="944" y1="2016" y2="1920" x1="944" />
        <branch name="a(0)">
            <wire x2="944" y1="1904" y2="1920" x1="944" />
        </branch>
        <instance x="544" y="1776" name="XLXI_20" orien="M180" />
        <instance x="624" y="1904" name="XLXI_21" orien="R0" />
        <instance x="704" y="1904" name="XLXI_22" orien="R0" />
        <instance x="784" y="1904" name="XLXI_23" orien="R0" />
        <bustap x2="608" y1="2080" y2="1984" x1="608" />
        <branch name="b(1)">
            <wire x2="608" y1="1904" y2="1984" x1="608" />
        </branch>
        <bustap x2="688" y1="2080" y2="1984" x1="688" />
        <branch name="b(0)">
            <wire x2="688" y1="1904" y2="1984" x1="688" />
        </branch>
        <bustap x2="768" y1="2080" y2="1984" x1="768" />
        <branch name="b(2)">
            <wire x2="768" y1="1904" y2="1984" x1="768" />
        </branch>
        <bustap x2="848" y1="2080" y2="1984" x1="848" />
        <branch name="b(3)">
            <wire x2="848" y1="1904" y2="1984" x1="848" />
        </branch>
        <instance x="1088" y="2384" name="XLXI_24" orien="R180" />
        <instance x="1168" y="2384" name="XLXI_25" orien="R180" />
        <instance x="1248" y="2384" name="XLXI_26" orien="R180" />
        <instance x="912" y="2384" name="XLXI_27" orien="R180" />
        <instance x="816" y="2384" name="XLXI_28" orien="R180" />
        <instance x="736" y="2384" name="XLXI_29" orien="R180" />
        <instance x="544" y="2512" name="XLXI_30" orien="R0" />
        <instance x="896" y="2512" name="XLXI_31" orien="R0" />
        <bustap x2="608" y1="2144" y2="2240" x1="608" />
        <branch name="c(2)">
            <wire x2="608" y1="2240" y2="2384" x1="608" />
        </branch>
        <bustap x2="672" y1="2144" y2="2240" x1="672" />
        <branch name="c(0)">
            <wire x2="672" y1="2240" y2="2384" x1="672" />
        </branch>
        <bustap x2="752" y1="2144" y2="2240" x1="752" />
        <branch name="c(1)">
            <wire x2="752" y1="2240" y2="2384" x1="752" />
        </branch>
        <bustap x2="848" y1="2144" y2="2240" x1="848" />
        <branch name="c(3)">
            <wire x2="848" y1="2240" y2="2384" x1="848" />
        </branch>
        <bustap x2="960" y1="2208" y2="2304" x1="960" />
        <branch name="d(3)">
            <wire x2="960" y1="2304" y2="2384" x1="960" />
        </branch>
        <bustap x2="1024" y1="2208" y2="2304" x1="1024" />
        <branch name="d(0)">
            <wire x2="1024" y1="2304" y2="2384" x1="1024" />
        </branch>
        <bustap x2="1104" y1="2208" y2="2304" x1="1104" />
        <branch name="d(1)">
            <wire x2="1104" y1="2304" y2="2384" x1="1104" />
        </branch>
        <bustap x2="1184" y1="2208" y2="2304" x1="1184" />
        <branch name="d(2)">
            <wire x2="1184" y1="2304" y2="2384" x1="1184" />
        </branch>
    </sheet>
</drawing>