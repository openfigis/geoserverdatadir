<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name></Name>
    <UserStyle>
      <Name>countries_stars</Name>
      <Title>Countries</Title>
      <Abstract>A style that executes a WPS rendering process on-the-fly to get polygon interiorPoint. A "star" symbol is used</Abstract>
      <FeatureTypeStyle>
     <Transformation>
            <ogc:Function name="figis:InteriorPoint">
              <ogc:Function name="parameter">
                <ogc:Literal>layer to transform</ogc:Literal> <!-- TODO: Change this parameter name to 'data' for the next figis-wps-process deployment -->
              </ogc:Function>
            </ogc:Function>
          </Transformation>
        <Rule>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple"
                xlink:href="http://maps.gstatic.com/mapfiles/ridefinder-images/mm_20_white.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <!--Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00B2EE</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic-->
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <!--FeatureTypeStyle>
      <Rule>
        <PolygonSymbolizer>
          <Fill>
            <CssParameter name="fill">#666666</CssParameter>
            <CssParameter name="fill-opacity">0.3</CssParameter>
          </Fill>
          <Stroke>
            <CssParameter name="stroke">#000000</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>
          </Stroke>
        </PolygonSymbolizer>
      </Rule>
      </FeatureTypeStyle-->
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>