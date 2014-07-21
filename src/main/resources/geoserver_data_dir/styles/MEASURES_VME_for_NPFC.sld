<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_VME_for_NPFC</Name>
    <!-- no NPFC VME Closure -->
    <!-- set-up a fake rule with transparent polygon and empty title -->
    
    <UserStyle>    
      <Title>VME Measures - VME closures - NPFC</Title>
      <Abstract>List all the public VME closures</Abstract>
      <FeatureTypeStyle>
        
        <!-- NPFC -->
        <Rule>
          <Name>Rule 1 (NPFC)</Name>
          <Title></Title> <!-- empty title -->
          <Abstract>A filled polygon rule - NPFC case</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OWNER</ogc:PropertyName>
              <ogc:Literal>NPFC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>