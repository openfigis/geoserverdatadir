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
          <Title><![CDATA[Area of competence
without specified limits]]></Title>
              <ogc:Filter>
               <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>Fill</ogc:PropertyName>
                 <ogc:Literal>3</ogc:Literal>
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
                      <CssParameter name="Stroke-width"><ogc:Literal>1</ogc:Literal></CssParameter>
                      <CssParameter name="Stroke-dasharray">5.0 2.0</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
          <Title><![CDATA[Established limits of
the area of competence]]></Title>
              <ogc:Filter>
               <ogc:And>
                 <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>Fill</ogc:PropertyName>
                   <ogc:Literal>3</ogc:Literal>
                 </ogc:PropertyIsEqualTo>
                 <ogc:PropertyIsEqualTo>
                   <ogc:PropertyName>Stroke</ogc:PropertyName>
                   <ogc:Literal>3</ogc:Literal>
                 </ogc:PropertyIsEqualTo>
               </ogc:And>
              </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="Stroke">#000099</CssParameter>
              <CssParameter name="Stroke-width">0.8</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>