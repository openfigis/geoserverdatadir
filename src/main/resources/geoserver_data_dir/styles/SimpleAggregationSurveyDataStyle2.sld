<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>Survey Data</sld:Name>
            <sld:Title/>
            <sld:IsDefault>0.5</sld:IsDefault>
            <sld:FeatureTypeStyle>
                  <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title>1 - 3</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>3</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F7F7F7</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>3 - 5</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>3</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>5</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#CCCCCC</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule03</sld:Name>
                    <sld:Title>5 - 7</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>5</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>7</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#969696</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule04</sld:Name>
                    <sld:Title>7 - 9</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>7</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThan>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>9</ogc:Literal>
                            </ogc:PropertyIsLessThan>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#636363</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule05</sld:Name>
                    <sld:Title>9 - 11</sld:Title>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsGreaterThanOrEqualTo>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>9</ogc:Literal>
                            </ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyIsLessThanOrEqualTo>
                                <ogc:PropertyName>COUNT</ogc:PropertyName>
                                <ogc:Literal>11</ogc:Literal>
                            </ogc:PropertyIsLessThanOrEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#252525</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>