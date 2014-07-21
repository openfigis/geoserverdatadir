<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>gebco_style2</Name>
    <UserStyle>
      <!-- Styles can have names, titles and abstracts -->
      <Title>GEBCO raster style</Title>
      <Abstract>A style to use for the GEBCO bathymetry layer that exposes real depth values (gray band). The color ramp was generated using the color brewer</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering rasters -->
      <FeatureTypeStyle>
        <Rule>
          <Name>rule</Name>
          <Title>GEBCO raster style</Title>
          <Abstract>A color ramp for bathymetry</Abstract>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap type="ramp">
              <ColorMapEntry color="#001E5A" quantity="-12000" label="-12000" opacity="1"/>
              <ColorMapEntry color="#072561" quantity="-11500" label="-11500" opacity="1"/>
              <ColorMapEntry color="#0F2D68" quantity="-11000" label="-11000" opacity="1"/>
              <ColorMapEntry color="#173470" quantity="-10500" label="-10500" opacity="1"/>
              <ColorMapEntry color="#1E3C77" quantity="-10000" label="-10000" opacity="1"/>
              <ColorMapEntry color="#26437F" quantity="-9500" label="-9500" opacity="1"/>
              <ColorMapEntry color="#2E4B86" quantity="-9000" label="-9000" opacity="1"/>
              <ColorMapEntry color="#36528D" quantity="-8500" label="-8500" opacity="1"/>
              <ColorMapEntry color="#3D5A95" quantity="-8000" label="-8000" opacity="1"/>
              <ColorMapEntry color="#45619C" quantity="-7500" label="-7500" opacity="1"/>
              <ColorMapEntry color="#4D69A4" quantity="-7000" label="-7000" opacity="1"/>
              <ColorMapEntry color="#5571AB" quantity="-6500" label="6500" opacity="1"/>
              <ColorMapEntry color="#5C78B2" quantity="-6000" label="6000" opacity="1"/>
              <ColorMapEntry color="#6480BA" quantity="-5500" label="-5500" opacity="1"/>
              <ColorMapEntry color="#6C87C1" quantity="-5000" label="-5000" opacity="1"/>
              <ColorMapEntry color="#738FC9" quantity="-4500" label="-4500" opacity="1"/>
              <ColorMapEntry color="#7B96D0" quantity="-4000" label="-4000" opacity="1"/>
              <ColorMapEntry color="#839ED7" quantity="-3500" label="-3500" opacity="1"/>
              <ColorMapEntry color="#8BA5DF" quantity="-3000" label="-3000" opacity="1"/>
              <ColorMapEntry color="#92ADE6" quantity="-2500" label="-2500" opacity="1"/>
              <ColorMapEntry color="#9AB4EE" quantity="-2000" label="-2000" opacity="1"/>
              <ColorMapEntry color="#A2BCF5" quantity="-1500" label="-1500" opacity="1"/>
              <ColorMapEntry color="#AAC4FD" quantity="-1000" label="-1000" opacity="1"/>
              <ColorMapEntry color="#B6C9EE" quantity="-500" label="-500" opacity="1"/>
              <ColorMapEntry color="#C3CEE0" quantity="-150" label="-150" opacity="1"/>
              <ColorMapEntry color="#D0D3D1" quantity="-100" label="-100" opacity="0.9"/>
              <ColorMapEntry color="#D0D3D1" quantity="-50" label="-50" opacity="0.6"/>
              <ColorMapEntry color="#DDD9C3" quantity="0" label="0" opacity="0.3"/>
              
            </ColorMap>
            
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>