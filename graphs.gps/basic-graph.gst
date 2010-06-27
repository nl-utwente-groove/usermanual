<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph edgemode="directed" edgeids="false" role="graph" id="basic-graph">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n38352"/>
        <node id="n38351"/>
        <node id="n0"/>
        <edge to="n38352" from="n38352">
            <attr name="label">
                <string>type:Book</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>type:Book</string>
            </attr>
        </edge>
        <edge to="n0" from="n0">
            <attr name="label">
                <string>cites</string>
            </attr>
        </edge>
        <edge to="n0" from="n38351">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge to="n38352" from="n38352">
            <attr name="label">
                <string>flag:reserved</string>
            </attr>
        </edge>
        <edge to="n38351" from="n38351">
            <attr name="label">
                <string>type:Library</string>
            </attr>
        </edge>
        <edge to="n0" from="n38352">
            <attr name="label">
                <string>cites</string>
            </attr>
        </edge>
        <edge to="n38352" from="n38351">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
    </graph>
</gxl>
