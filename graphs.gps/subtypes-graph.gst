<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph edgemode="directed" edgeids="false" role="graph" id="subtypes-graph">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n1"/>
        <node id="n2"/>
        <node id="n0"/>
        <edge to="n1" from="n1">
            <attr name="label">
                <string>type:B</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>type:A</string>
            </attr>
        </edge>
        <edge to="n1" from="n0">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge to="n2" from="n2">
            <attr name="label">
                <string>type:D</string>
            </attr>
        </edge>
        <edge to="n2" from="n1">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
    </graph>
</gxl>
