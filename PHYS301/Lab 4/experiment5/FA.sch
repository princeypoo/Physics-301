<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="Ci" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Q" />
        <signal name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Co" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1616" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1360" name="XLXI_2" orien="R0" />
        <instance x="2032" y="1504" name="XLXI_3" orien="R0" />
        <instance x="448" y="832" name="XLXI_4" orien="R0" />
        <instance x="1248" y="912" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="240" y1="704" y2="704" x1="128" />
            <wire x2="448" y1="704" y2="704" x1="240" />
            <wire x2="240" y1="704" y2="1488" x1="240" />
            <wire x2="480" y1="1488" y2="1488" x1="240" />
        </branch>
        <iomarker fontsize="28" x="128" y="704" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="816" name="B" orien="R180" />
        <branch name="B">
            <wire x2="176" y1="816" y2="816" x1="160" />
            <wire x2="176" y1="768" y2="816" x1="176" />
            <wire x2="192" y1="768" y2="768" x1="176" />
            <wire x2="448" y1="768" y2="768" x1="192" />
            <wire x2="192" y1="768" y2="1552" x1="192" />
            <wire x2="480" y1="1552" y2="1552" x1="192" />
        </branch>
        <branch name="Ci">
            <wire x2="656" y1="1040" y2="1040" x1="80" />
            <wire x2="656" y1="848" y2="1040" x1="656" />
            <wire x2="976" y1="848" y2="848" x1="656" />
            <wire x2="1248" y1="848" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="1296" x1="976" />
            <wire x2="1280" y1="1296" y2="1296" x1="976" />
        </branch>
        <iomarker fontsize="28" x="80" y="1040" name="Ci" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="800" y1="736" y2="736" x1="704" />
            <wire x2="976" y1="736" y2="736" x1="800" />
            <wire x2="976" y1="736" y2="784" x1="976" />
            <wire x2="1248" y1="784" y2="784" x1="976" />
            <wire x2="800" y1="736" y2="1232" x1="800" />
            <wire x2="1280" y1="1232" y2="1232" x1="800" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1776" y1="1264" y2="1264" x1="1536" />
            <wire x2="1776" y1="1264" y2="1376" x1="1776" />
            <wire x2="2032" y1="1376" y2="1376" x1="1776" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1376" y1="1520" y2="1520" x1="736" />
            <wire x2="1376" y1="1440" y2="1520" x1="1376" />
            <wire x2="2032" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="Q">
            <wire x2="1536" y1="816" y2="816" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="816" name="Q" orien="R0" />
        <branch name="Co">
            <wire x2="2320" y1="1408" y2="1408" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1408" name="Co" orien="R0" />
    </sheet>
</drawing>