<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>LME boundaries</Name>
    <UserStyle>
  
      <Title>LME boundaries</Title>
      <Abstract>A style to display LME boundary in dashed gray lines</Abstract>

      <FeatureTypeStyle>
        <Rule>
          <Name>LME boundaries</Name>
          <Title>Gray line contours</Title>
          <Abstract>A style to display LME boundary in dashed gray lines</Abstract>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#696969</CssParameter>
             <CssParameter name="stroke-width">0.20</CssParameter>
             <CssParameter name="stroke-dasharray">4 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>