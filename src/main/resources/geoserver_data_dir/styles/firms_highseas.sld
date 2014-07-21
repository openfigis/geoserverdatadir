<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Highseas boundaries</Name>
    <UserStyle>
  
      <Title>High-seas boundaries</Title>
      <Abstract>A style to display high-seas boundary in dashed red lines</Abstract>

      <FeatureTypeStyle>
        <Rule>
          <Name>Highseas boundaries</Name>
          <Title>RedFill RedOutline</Title>
          <Abstract>A style to display high-seas boundary in dashed red lines</Abstract>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
             <CssParameter name="stroke-width">0.20</CssParameter>
             <CssParameter name="stroke-dasharray">5 3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>