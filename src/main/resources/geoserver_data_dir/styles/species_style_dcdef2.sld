<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name/>
    <UserStyle>
      <Name>species_style_dcdef2</Name>
      <Title>geoserver style</Title>
      <Abstract>Generated by GeoServer</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>certain</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
                      <PropertyIsEqualTo>
              <PropertyName>PRESENCE</PropertyName>
              <Literal>1</Literal>
            </PropertyIsEqualTo>
                      </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdef2</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
            <!-- Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
            </Stroke -->
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>not certain</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
                      <PropertyIsEqualTo>
              <PropertyName>PRESENCE</PropertyName>
              <Literal>2</Literal>
            </PropertyIsEqualTo>
                      </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dcdef2</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <!-- Stroke>
              <CssParameter name="stroke">#FFFFFF</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
            </Stroke -->
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>