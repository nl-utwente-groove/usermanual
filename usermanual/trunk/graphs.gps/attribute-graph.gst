<?xml version="1.0" encoding="UTF-8"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph id="attribute-graph" role="graph" edgeids="false" edgemode="directed">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n616"/>
        <node id="n617"/>
        <node id="n618"/>
        <node id="n619"/>
        <edge from="n616" to="n618">
            <attr name="label">
                <string>balance</string>
            </attr>
        </edge>
        <edge from="n619" to="n619">
            <attr name="label">
                <string>Person</string>
            </attr>
        </edge>
        <edge from="n619" to="n617">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n618" to="n618">
            <attr name="label">
                <string>real:100.0</string>
            </attr>
        </edge>
        <edge from="n617" to="n617">
            <attr name="label">
                <string>string:"John"</string>
            </attr>
        </edge>
        <edge from="n616" to="n616">
            <attr name="label">
                <string>Account</string>
            </attr>
        </edge>
        <edge from="n616" to="n619">
            <attr name="label">
                <string>belongs</string>
            </attr>
        </edge>
    </graph>
</gxl>
