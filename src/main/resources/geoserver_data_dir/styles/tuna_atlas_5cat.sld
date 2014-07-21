<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
      xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
      <NamedLayer>
        <Name>Default Polygon</Name>
        <UserStyle>
          <Title>Cathces(tonnes)</Title>
          <Abstract>Tuna Atlas Catches 5 Categories SLD</Abstract>
          <FeatureTypeStyle>
    
            <!-- Rule 01 -->
            <Rule>
              <Title>less   10.0</Title>
              <ogc:Filter>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>10.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FFBFBF</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <!-- Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke -->
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 02 -->
            <Rule>
              <Title>10.0   1000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>10.0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF7373</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <!-- Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke -->
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 03 -->
            <Rule>
              <Title>1000.0   4000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1000.0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF1B1B</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <!-- Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke -->
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 04 -->
            <Rule>
              <Title>4000.0   20000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4000.0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>20000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#D90000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <!-- Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke -->
              </PolygonSymbolizer>
            </Rule>

            <!-- Rule 05 -->
            <Rule>
              <Title>20000.0   80000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>20000.0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>80000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#8C0000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <!-- Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke -->
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 06 -->
            <Rule>
              <Title>80000.0   more</Title>
              <ogc:Filter>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                  <ogc:Literal>80000.00</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#670000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <!-- Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke -->
              </PolygonSymbolizer>
            </Rule>
    
          </FeatureTypeStyle>

    <!-- FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>6.269607959427761E7</MaxScaleDenominator>
          <PointSymbolizer>
          <Graphic>
            <ExternalGraphic>
            <OnlineResource
              xlink:href="http://chart?cht=p&amp;chd=t:${100 * TS_VALUE / 100000},${100 * (100000 - TS_VALUE) / 100000}&amp;chf=bg,s,FFFFFF00" />
            <Format>application/chart</Format>
            </ExternalGraphic>
             <Size>
               <ogc:Add>
                 <ogc:Literal>20</ogc:Literal>
                 <ogc:Mul>
                  <ogc:Div>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>100000.0</ogc:Literal>
                  </ogc:Div>
                  <ogc:Literal>40</ogc:Literal>
                 </ogc:Mul>
               </ogc:Add>
             </Size>
           </Graphic>
          </PointSymbolizer>
        </Rule>
    </FeatureTypeStyle -->

        </UserStyle>
      </NamedLayer>
</StyledLayerDescriptor>
