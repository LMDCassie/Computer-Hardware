<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="Rc" />
        <signal name="XLXN_27" />
        <signal name="XLXN_52" />
        <signal name="Qa" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <port polarity="Output" name="Qa" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_12">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_14">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Qb">
            <wire x2="560" y1="784" y2="896" x1="560" />
            <wire x2="656" y1="896" y2="896" x1="560" />
            <wire x2="2368" y1="784" y2="784" x1="560" />
            <wire x2="2368" y1="784" y2="1008" x1="2368" />
            <wire x2="2528" y1="1008" y2="1008" x1="2368" />
            <wire x2="2304" y1="880" y2="880" x1="2256" />
            <wire x2="2304" y1="880" y2="1008" x1="2304" />
            <wire x2="2368" y1="1008" y2="1008" x1="2304" />
        </branch>
        <instance x="1424" y="1360" name="XLXI_10" orien="R0" />
        <instance x="1424" y="1648" name="XLXI_11" orien="R0" />
        <instance x="1072" y="1184" name="XLXI_12" orien="R0" />
        <instance x="1072" y="1488" name="XLXI_13" orien="R0" />
        <instance x="1088" y="2240" name="XLXI_14" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1408" y1="1088" y2="1088" x1="1328" />
            <wire x2="1408" y1="1088" y2="1232" x1="1408" />
            <wire x2="1424" y1="1232" y2="1232" x1="1408" />
        </branch>
        <instance x="672" y="1280" name="XLXI_7" orien="R0" />
        <branch name="Qc">
            <wire x2="528" y1="1184" y2="1248" x1="528" />
            <wire x2="672" y1="1248" y2="1248" x1="528" />
            <wire x2="2368" y1="1184" y2="1184" x1="528" />
            <wire x2="2368" y1="1184" y2="1264" x1="2368" />
            <wire x2="2528" y1="1264" y2="1264" x1="2368" />
            <wire x2="2368" y1="1264" y2="1264" x1="2288" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="944" y1="1248" y2="1248" x1="896" />
            <wire x2="1408" y1="1248" y2="1248" x1="944" />
            <wire x2="1408" y1="1248" y2="1296" x1="1408" />
            <wire x2="1424" y1="1296" y2="1296" x1="1408" />
            <wire x2="944" y1="1248" y2="1424" x1="944" />
            <wire x2="944" y1="1424" y2="2112" x1="944" />
            <wire x2="1088" y1="2112" y2="2112" x1="944" />
            <wire x2="1072" y1="1424" y2="1424" x1="944" />
        </branch>
        <instance x="640" y="1616" name="XLXI_8" orien="R0" />
        <branch name="Qd">
            <wire x2="640" y1="1584" y2="1584" x1="592" />
            <wire x2="592" y1="1584" y2="1792" x1="592" />
            <wire x2="2368" y1="1792" y2="1792" x1="592" />
            <wire x2="2368" y1="1552" y2="1552" x1="2288" />
            <wire x2="2528" y1="1552" y2="1552" x1="2368" />
            <wire x2="2368" y1="1552" y2="1792" x1="2368" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1904" y1="1552" y2="1552" x1="1680" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1376" y1="1360" y2="1360" x1="1328" />
            <wire x2="1376" y1="1360" y2="1520" x1="1376" />
            <wire x2="1424" y1="1520" y2="1520" x1="1376" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1904" y1="1264" y2="1264" x1="1680" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="912" y1="1584" y2="1584" x1="864" />
            <wire x2="1424" y1="1584" y2="1584" x1="912" />
            <wire x2="912" y1="1584" y2="2176" x1="912" />
            <wire x2="1088" y1="2176" y2="2176" x1="912" />
        </branch>
        <branch name="Rc">
            <wire x2="2576" y1="2080" y2="2080" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1008" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1264" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1552" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="2576" y="2080" name="Rc" orien="R0" />
        <instance x="1904" y="1520" name="XLXI_17" orien="R0" />
        <branch name="clk">
            <wire x2="1744" y1="1840" y2="1840" x1="480" />
            <wire x2="1872" y1="688" y2="688" x1="1744" />
            <wire x2="1744" y1="688" y2="1008" x1="1744" />
            <wire x2="1744" y1="1008" y2="1392" x1="1744" />
            <wire x2="1904" y1="1392" y2="1392" x1="1744" />
            <wire x2="1744" y1="1392" y2="1680" x1="1744" />
            <wire x2="1904" y1="1680" y2="1680" x1="1744" />
            <wire x2="1744" y1="1680" y2="1840" x1="1744" />
            <wire x2="1872" y1="1008" y2="1008" x1="1744" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1856" y1="960" y2="960" x1="1664" />
            <wire x2="1872" y1="880" y2="880" x1="1856" />
            <wire x2="1856" y1="880" y2="960" x1="1856" />
        </branch>
        <instance x="624" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1008" y1="560" y2="560" x1="848" />
            <wire x2="1008" y1="560" y2="1056" x1="1008" />
            <wire x2="1072" y1="1056" y2="1056" x1="1008" />
            <wire x2="1008" y1="1056" y2="1296" x1="1008" />
            <wire x2="1008" y1="1296" y2="1984" x1="1008" />
            <wire x2="1088" y1="1984" y2="1984" x1="1008" />
            <wire x2="1072" y1="1296" y2="1296" x1="1008" />
            <wire x2="1872" y1="560" y2="560" x1="1008" />
        </branch>
        <instance x="1872" y="816" name="XLXI_15" orien="R0" />
        <instance x="656" y="928" name="XLXI_6" orien="R0" />
        <instance x="1872" y="1136" name="XLXI_16" orien="R0" />
        <instance x="1408" y="1056" name="XLXI_9" orien="R0" />
        <instance x="1904" y="1808" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="480" y="1840" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2576" y="560" name="Qa" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="976" y1="896" y2="896" x1="880" />
            <wire x2="1136" y1="896" y2="896" x1="976" />
            <wire x2="1136" y1="896" y2="992" x1="1136" />
            <wire x2="1408" y1="992" y2="992" x1="1136" />
            <wire x2="976" y1="896" y2="1120" x1="976" />
            <wire x2="1072" y1="1120" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1360" x1="976" />
            <wire x2="976" y1="1360" y2="2048" x1="976" />
            <wire x2="1088" y1="2048" y2="2048" x1="976" />
            <wire x2="1072" y1="1360" y2="1360" x1="976" />
        </branch>
        <branch name="Qa">
            <wire x2="576" y1="416" y2="560" x1="576" />
            <wire x2="624" y1="560" y2="560" x1="576" />
            <wire x2="1312" y1="416" y2="416" x1="576" />
            <wire x2="2336" y1="416" y2="416" x1="1312" />
            <wire x2="2336" y1="416" y2="560" x1="2336" />
            <wire x2="2576" y1="560" y2="560" x1="2336" />
            <wire x2="1312" y1="416" y2="928" x1="1312" />
            <wire x2="1408" y1="928" y2="928" x1="1312" />
            <wire x2="2336" y1="560" y2="560" x1="2256" />
        </branch>
    </sheet>
</drawing>