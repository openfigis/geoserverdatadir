<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_VME_for_GFCM</Name>
    <UserStyle>    
      <Title>VME Measures - VME closures - GFCM</Title>
      <Abstract>List all the public VME closures</Abstract>
      <FeatureTypeStyle>
        
        <!-- ======================== -->
        <!-- Rule 1 (Filled polygons) -->
        <!-- ======================== -->
        
        <!-- GFCM-->
        <Rule>
          <Name>Rule 1 (GFCM)</Name>
          <Title>Fisheries Restricted Areas</Title>
          <Abstract>A filled polygon rule - GFCM case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>GFCM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
           <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FB9A99</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E53936</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- ================================ -->
        <!-- Rule 2 (Vertical strip polygons) -->
        <!-- ================================ -->
        <!-- No rule -->
        
        <!-- ============================= -->
        <!-- Rule 3 (Transparent polygons) -->
        <!-- ============================= -->
        <!-- No rule -->
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>