<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(3:0)" />
        <signal name="Ci" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="Co" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="Co" />
        <blockdef name="Adder1b">
            <timestamp>2018-11-26T11:2:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Adder1b" name="XLXI_1">
            <blockpin signalname="Ci" name="C" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_16" name="Co" />
        </block>
        <block symbolname="Adder1b" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_17" name="Co" />
        </block>
        <block symbolname="Adder1b" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_18" name="Co" />
        </block>
        <block symbolname="Adder1b" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1456" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1456" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="544" y1="512" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="656" x1="544" />
            <wire x2="544" y1="656" y2="736" x1="544" />
            <wire x2="544" y1="736" y2="832" x1="544" />
            <wire x2="544" y1="832" y2="976" x1="544" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="2464" y1="736" y2="816" x1="2464" />
            <wire x2="2464" y1="816" y2="864" x1="2464" />
            <wire x2="2464" y1="864" y2="944" x1="2464" />
            <wire x2="2464" y1="944" y2="1040" x1="2464" />
            <wire x2="2464" y1="1040" y2="1216" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="544" y="512" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="544" y="1152" name="B(3:0)" orien="R270" />
        <branch name="B(3:0)">
            <wire x2="544" y1="1152" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1328" x1="544" />
            <wire x2="544" y1="1328" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1552" x1="544" />
            <wire x2="544" y1="1552" y2="1616" x1="544" />
        </branch>
        <iomarker fontsize="28" x="2464" y="736" name="S(3:0)" orien="R270" />
        <branch name="Ci">
            <wire x2="1456" y1="112" y2="112" x1="544" />
            <wire x2="1456" y1="112" y2="544" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="544" y="112" name="Ci" orien="R180" />
        <bustap x2="640" y1="576" y2="576" x1="544" />
        <bustap x2="640" y1="656" y2="656" x1="544" />
        <bustap x2="640" y1="736" y2="736" x1="544" />
        <bustap x2="640" y1="832" y2="832" x1="544" />
        <bustap x2="640" y1="1232" y2="1232" x1="544" />
        <bustap x2="640" y1="1328" y2="1328" x1="544" />
        <bustap x2="640" y1="1440" y2="1440" x1="544" />
        <bustap x2="640" y1="1552" y2="1552" x1="544" />
        <branch name="A(0)">
            <wire x2="1040" y1="576" y2="576" x1="640" />
            <wire x2="1040" y1="576" y2="672" x1="1040" />
            <wire x2="1456" y1="672" y2="672" x1="1040" />
        </branch>
        <branch name="A(1)">
            <wire x2="1024" y1="656" y2="656" x1="640" />
            <wire x2="1024" y1="656" y2="960" x1="1024" />
            <wire x2="1456" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="A(2)">
            <wire x2="1008" y1="736" y2="736" x1="640" />
            <wire x2="1008" y1="736" y2="1216" x1="1008" />
            <wire x2="1456" y1="1216" y2="1216" x1="1008" />
        </branch>
        <branch name="A(3)">
            <wire x2="992" y1="832" y2="832" x1="640" />
            <wire x2="992" y1="832" y2="1504" x1="992" />
            <wire x2="1456" y1="1504" y2="1504" x1="992" />
        </branch>
        <branch name="B(0)">
            <wire x2="1200" y1="1232" y2="1232" x1="640" />
            <wire x2="1456" y1="608" y2="608" x1="1200" />
            <wire x2="1200" y1="608" y2="1232" x1="1200" />
        </branch>
        <branch name="B(1)">
            <wire x2="1152" y1="1328" y2="1328" x1="640" />
            <wire x2="1456" y1="896" y2="896" x1="1152" />
            <wire x2="1152" y1="896" y2="1328" x1="1152" />
        </branch>
        <branch name="B(2)">
            <wire x2="1040" y1="1440" y2="1440" x1="640" />
            <wire x2="1040" y1="1152" y2="1440" x1="1040" />
            <wire x2="1456" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="B(3)">
            <wire x2="1056" y1="1552" y2="1552" x1="640" />
            <wire x2="1056" y1="1440" y2="1552" x1="1056" />
            <wire x2="1456" y1="1440" y2="1440" x1="1056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1456" y1="832" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="1040" x1="1392" />
            <wire x2="1920" y1="1040" y2="1040" x1="1392" />
            <wire x2="1920" y1="672" y2="672" x1="1840" />
            <wire x2="1920" y1="672" y2="1040" x1="1920" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1456" y1="1088" y2="1088" x1="1392" />
            <wire x2="1392" y1="1088" y2="1312" x1="1392" />
            <wire x2="1904" y1="1312" y2="1312" x1="1392" />
            <wire x2="1904" y1="960" y2="960" x1="1840" />
            <wire x2="1904" y1="960" y2="1312" x1="1904" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1392" y1="1328" y2="1376" x1="1392" />
            <wire x2="1456" y1="1376" y2="1376" x1="1392" />
            <wire x2="1888" y1="1328" y2="1328" x1="1392" />
            <wire x2="1888" y1="1216" y2="1216" x1="1840" />
            <wire x2="1888" y1="1216" y2="1328" x1="1888" />
        </branch>
        <bustap x2="2368" y1="816" y2="816" x1="2464" />
        <bustap x2="2368" y1="864" y2="864" x1="2464" />
        <bustap x2="2368" y1="944" y2="944" x1="2464" />
        <bustap x2="2368" y1="1040" y2="1040" x1="2464" />
        <branch name="S(3)">
            <wire x2="2096" y1="1376" y2="1376" x1="1840" />
            <wire x2="2096" y1="1040" y2="1376" x1="2096" />
            <wire x2="2368" y1="1040" y2="1040" x1="2096" />
        </branch>
        <branch name="S(2)">
            <wire x2="2080" y1="1088" y2="1088" x1="1840" />
            <wire x2="2080" y1="944" y2="1088" x1="2080" />
            <wire x2="2368" y1="944" y2="944" x1="2080" />
        </branch>
        <branch name="S(1)">
            <wire x2="2096" y1="832" y2="832" x1="1840" />
            <wire x2="2096" y1="832" y2="864" x1="2096" />
            <wire x2="2368" y1="864" y2="864" x1="2096" />
        </branch>
        <branch name="S(0)">
            <wire x2="2096" y1="544" y2="544" x1="1840" />
            <wire x2="2096" y1="544" y2="816" x1="2096" />
            <wire x2="2368" y1="816" y2="816" x1="2096" />
        </branch>
        <branch name="Co">
            <wire x2="2496" y1="1504" y2="1504" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1504" name="Co" orien="R0" />
    </sheet>
</drawing>