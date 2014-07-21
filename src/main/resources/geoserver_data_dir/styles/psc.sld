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
          <Title>Environment = 3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>ENVIRONMEN</ogc:PropertyName>
             <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0099FF</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
            <Stroke>
                            <CssParameter name="stroke">
                                <ogc:Literal>#008080</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-opacity">
                                <ogc:Literal>0.5</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">
                                <ogc:Literal>2</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-dasharray">5.0 5.0</CssParameter>
                        </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Environment = 1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>ENVIRONMEN</ogc:PropertyName>
             <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
                <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00BFFF</CssParameter>
                      <CssParameter name="stroke-width"><ogc:Literal>3</ogc:Literal></CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
             </Fill>
            <Stroke>
                            <CssParameter name="stroke">
                                <ogc:Literal>#008080</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-opacity">
                                <ogc:Literal>0.5</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">
                                <ogc:Literal>2</ogc:Literal>
                            </CssParameter>
                            <CssParameter name="stroke-dasharray">5.0 5.0</CssParameter>
                        </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
