<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>gebco_style</Name>
    <UserStyle>
      <Title>GEBCO raster style</Title>
      <Abstract>A style to use for the GEBCO bathymetry layer that exposes real depth values (gray band).
                The color ramp was generated using the color brewer. This style will be used to test the
                most appropriate way to symbolize the GEBCO bathymetry layer.
      </Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>rule</Name>
          <Title>GEBCO raster style</Title>
          <Abstract>A color ramp for bathymetry</Abstract>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap type="ramp">
              <!-- The interval range was defined doin the max depth / nb of intervals -->
              <ColorMapEntry color="#08306B" quantity="-10577" label="label1" opacity="1"/>
              <ColorMapEntry color="#08519C" quantity="-9402" label="label2" opacity="1"/>
              <ColorMapEntry color="#2171B5" quantity="-8227" label="label3" opacity="1"/>
              <ColorMapEntry color="#4292C6" quantity="-7052" label="label4" opacity="1"/>
              <ColorMapEntry color="#6BAED6" quantity="-5877" label="label5" opacity="1"/>
              <ColorMapEntry color="#9ECAE1" quantity="-4702" label="label6" opacity="1"/>
              <ColorMapEntry color="#C6DBEF" quantity="-3527" label="label7" opacity="1"/>
              <ColorMapEntry color="#DEEBF7" quantity="-2352" label="label8" opacity="1"/>
              <ColorMapEntry color="#F7FBFF" quantity="-1177" label="label9" opacity="1"/>
              <ColorMapEntry color="#FFFFFF" quantity="0" label="label" opacity="0"/>              
            </ColorMap>
            
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>