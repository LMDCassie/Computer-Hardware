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
        <signal name="XLXN_3" />
        <signal name="B(2)" />
        <signal name="XLXN_5" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(3)" />
        <signal name="Ctrl" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="Co" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="AddSub1b">
            <timestamp>2018-11-26T11:58:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="Ctrl" name="Ci" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_16" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_16" name="Ci" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_17" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_4">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_17" name="Ci" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_18" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_5">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_18" name="Ci" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1360" y="1616" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1360" y="2032" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="592" y1="624" y2="784" x1="592" />
            <wire x2="592" y1="784" y2="848" x1="592" />
            <wire x2="592" y1="848" y2="928" x1="592" />
            <wire x2="592" y1="928" y2="992" x1="592" />
            <wire x2="592" y1="992" y2="1200" x1="592" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="576" y1="1376" y2="1520" x1="576" />
            <wire x2="576" y1="1520" y2="1616" x1="576" />
            <wire x2="576" y1="1616" y2="1712" x1="576" />
            <wire x2="576" y1="1712" y2="1792" x1="576" />
            <wire x2="576" y1="1792" y2="2000" x1="576" />
        </branch>
        <iomarker fontsize="28" x="592" y="624" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="1376" name="B(3:0)" orien="R270" />
        <bustap x2="688" y1="784" y2="784" x1="592" />
        <bustap x2="688" y1="848" y2="848" x1="592" />
        <bustap x2="688" y1="928" y2="928" x1="592" />
        <bustap x2="688" y1="992" y2="992" x1="592" />
        <bustap x2="672" y1="1520" y2="1520" x1="576" />
        <bustap x2="672" y1="1616" y2="1616" x1="576" />
        <bustap x2="672" y1="1712" y2="1712" x1="576" />
        <branch name="B(2)">
            <wire x2="1024" y1="1712" y2="1712" x1="672" />
            <wire x2="1024" y1="1520" y2="1712" x1="1024" />
            <wire x2="1360" y1="1520" y2="1520" x1="1024" />
        </branch>
        <bustap x2="672" y1="1792" y2="1792" x1="576" />
        <branch name="A(0)">
            <wire x2="1024" y1="784" y2="784" x1="688" />
            <wire x2="1024" y1="512" y2="784" x1="1024" />
            <wire x2="1360" y1="512" y2="512" x1="1024" />
        </branch>
        <branch name="A(1)">
            <wire x2="1024" y1="848" y2="848" x1="688" />
            <wire x2="1024" y1="848" y2="960" x1="1024" />
            <wire x2="1360" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="A(2)">
            <wire x2="1008" y1="928" y2="928" x1="688" />
            <wire x2="1008" y1="928" y2="1392" x1="1008" />
            <wire x2="1360" y1="1392" y2="1392" x1="1008" />
        </branch>
        <branch name="A(3)">
            <wire x2="928" y1="992" y2="992" x1="688" />
            <wire x2="928" y1="992" y2="1808" x1="928" />
            <wire x2="1360" y1="1808" y2="1808" x1="928" />
        </branch>
        <branch name="B(0)">
            <wire x2="992" y1="1520" y2="1520" x1="672" />
            <wire x2="992" y1="640" y2="1520" x1="992" />
            <wire x2="1360" y1="640" y2="640" x1="992" />
        </branch>
        <branch name="B(1)">
            <wire x2="976" y1="1616" y2="1616" x1="672" />
            <wire x2="976" y1="1088" y2="1616" x1="976" />
            <wire x2="1360" y1="1088" y2="1088" x1="976" />
        </branch>
        <branch name="B(3)">
            <wire x2="688" y1="1792" y2="1792" x1="672" />
            <wire x2="688" y1="1792" y2="1936" x1="688" />
            <wire x2="1360" y1="1936" y2="1936" x1="688" />
        </branch>
        <branch name="Ctrl">
            <wire x2="1168" y1="384" y2="384" x1="384" />
            <wire x2="1168" y1="384" y2="576" x1="1168" />
            <wire x2="1168" y1="576" y2="704" x1="1168" />
            <wire x2="1360" y1="704" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="1152" x1="1168" />
            <wire x2="1360" y1="1152" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1584" x1="1168" />
            <wire x2="1168" y1="1584" y2="2000" x1="1168" />
            <wire x2="1360" y1="2000" y2="2000" x1="1168" />
            <wire x2="1360" y1="1584" y2="1584" x1="1168" />
            <wire x2="1360" y1="576" y2="576" x1="1168" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1360" y1="1024" y2="1024" x1="1280" />
            <wire x2="1280" y1="1024" y2="1264" x1="1280" />
            <wire x2="1824" y1="1264" y2="1264" x1="1280" />
            <wire x2="1824" y1="704" y2="704" x1="1744" />
            <wire x2="1824" y1="704" y2="1264" x1="1824" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1296" y1="1280" y2="1456" x1="1296" />
            <wire x2="1360" y1="1456" y2="1456" x1="1296" />
            <wire x2="1808" y1="1280" y2="1280" x1="1296" />
            <wire x2="1808" y1="1152" y2="1152" x1="1744" />
            <wire x2="1808" y1="1152" y2="1280" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1296" y1="1712" y2="1872" x1="1296" />
            <wire x2="1360" y1="1872" y2="1872" x1="1296" />
            <wire x2="1824" y1="1712" y2="1712" x1="1296" />
            <wire x2="1824" y1="1584" y2="1584" x1="1744" />
            <wire x2="1824" y1="1584" y2="1712" x1="1824" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="2352" y1="848" y2="912" x1="2352" />
            <wire x2="2352" y1="912" y2="976" x1="2352" />
            <wire x2="2352" y1="976" y2="1040" x1="2352" />
            <wire x2="2352" y1="1040" y2="1104" x1="2352" />
            <wire x2="2352" y1="1104" y2="1280" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2352" y="848" name="S(3:0)" orien="R270" />
        <bustap x2="2256" y1="912" y2="912" x1="2352" />
        <bustap x2="2256" y1="976" y2="976" x1="2352" />
        <bustap x2="2256" y1="1040" y2="1040" x1="2352" />
        <bustap x2="2256" y1="1104" y2="1104" x1="2352" />
        <branch name="S(0)">
            <wire x2="2000" y1="512" y2="512" x1="1744" />
            <wire x2="2000" y1="512" y2="912" x1="2000" />
            <wire x2="2256" y1="912" y2="912" x1="2000" />
        </branch>
        <branch name="S(1)">
            <wire x2="2000" y1="960" y2="960" x1="1744" />
            <wire x2="2000" y1="960" y2="976" x1="2000" />
            <wire x2="2256" y1="976" y2="976" x1="2000" />
        </branch>
        <branch name="S(2)">
            <wire x2="2000" y1="1392" y2="1392" x1="1744" />
            <wire x2="2000" y1="1040" y2="1392" x1="2000" />
            <wire x2="2256" y1="1040" y2="1040" x1="2000" />
        </branch>
        <branch name="S(3)">
            <wire x2="2016" y1="1808" y2="1808" x1="1744" />
            <wire x2="2016" y1="1104" y2="1808" x1="2016" />
            <wire x2="2256" y1="1104" y2="1104" x1="2016" />
        </branch>
        <branch name="Co">
            <wire x2="2320" y1="2000" y2="2000" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2000" name="Co" orien="R0" />
        <iomarker fontsize="28" x="384" y="384" name="Ctrl" orien="R180" />
    </sheet>
</drawing>