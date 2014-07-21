<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name></Name>
    <UserStyle>
      <Name>all_fao_areas_style</Name>
      <Title>geoserver style</Title>
      <Abstract>Used in factsheets for all FAO area levels except FAO major</Abstract>
      <FeatureTypeStyle>
      <Rule>
        <PolygonSymbolizer>
          <Fill>
            <CssParameter name="fill">#4742DD</CssParameter>
            <CssParameter name="fill-opacity">0.8</CssParameter>
          </Fill>
          <Stroke>
            <CssParameter name="stroke">#4742DD</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">0.1</CssParameter>
          </Stroke>
        </PolygonSymbolizer>
      </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>