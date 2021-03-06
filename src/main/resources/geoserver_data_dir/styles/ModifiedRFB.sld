<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Default Polygon</Name>
    <UserStyle>
      <Title>Default polygon style</Title>
      <Abstract>A sample style that just draws out a solid gray interior with a black 1px outline</Abstract>
      <FeatureTypeStyle>

        <Rule>
          <Title>Marine area</Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Fill</ogc:PropertyName>
                 <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="Fill">#0099FF</CssParameter>
              <CssParameter name="Fill-opacity">0.7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>Regulatory area only</Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Fill</ogc:PropertyName>
                 <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="Fill">#FF9A00</CssParameter>
              <CssParameter name="Fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Rule>
          <Title><![CDATA[Geographic area 
(transparent, no Fill)]]></Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Fill</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="Fill">#FFFFFF</CssParameter>
              <CssParameter name="Fill-opacity">0.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule -->

        <Rule>
          <Title><![CDATA[Inland waters area]]></Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Fill</ogc:PropertyName>
                 <ogc:Literal>4</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="Stroke">#00BFFF</CssParameter>
                      <CssParameter name="Stroke-width"><ogc:Literal>3</ogc:Literal></CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title><![CDATA[Inland waters 
Regulatory area only]]></Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Fill</ogc:PropertyName>
                 <ogc:Literal>5</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="Stroke">#FF9A00</CssParameter>
                      <CssParameter name="Stroke-width"><ogc:Literal>3</ogc:Literal></CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>Defined Limit</Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Stroke</ogc:PropertyName>
                 <ogc:Literal>1</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="Stroke">#000099</CssParameter>
              <CssParameter name="Stroke-width">1.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>Approximate Limit</Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Stroke</ogc:PropertyName>
                 <ogc:Literal>2</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="Stroke">#000099</CssParameter>
              <CssParameter name="Stroke-width">1.2</CssParameter>
              <CssParameter name="Stroke-dasharray">1 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>Limit by Zones</Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Stroke</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="Stroke">#000099</CssParameter>
              <CssParameter name="Stroke-width">1.2</CssParameter>
              <CssParameter name="Stroke-dasharray">3 5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>Controversial Limit</Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Stroke</ogc:PropertyName>
                 <ogc:Literal>4</ogc:Literal>
               </ogc:PropertyIsEqualTo>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="Stroke">#99FFFF</CssParameter>
              <CssParameter name="Stroke-width">1.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
             </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
