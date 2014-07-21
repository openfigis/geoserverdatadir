<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Default Polygon</Name>
    <UserStyle>
      <Title>Default polygon style</Title>
      <Abstract>Orange fill and red stroke</Abstract>
      
      <FeatureTypeStyle>
        <Rule>
          <Title>Exclusive Economic Zones</Title>
       <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>MRGID</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#C8E0F8</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>
             </Fill>
       <Stroke>
            <CssParameter name="stroke">#505050</CssParameter>
            <CssParameter name="stroke-opacity">0.5</CssParameter>
            <CssParameter name="stroke-width">0.2</CssParameter>
          </Stroke>     
          </PolygonSymbolizer>
        </Rule>
        
</FeatureTypeStyle>
<FeatureTypeStyle>
        <Rule>
          <Title>High seas</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>MRGID</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#87CEFA</CssParameter>
                <CssParameter name="fill-opacity">1</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        
</FeatureTypeStyle>     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>