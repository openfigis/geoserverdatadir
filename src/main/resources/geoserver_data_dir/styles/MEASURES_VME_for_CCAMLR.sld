<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_VME_for_CCAMLR</Name>
    <UserStyle>    
      <Title>VME Measures - VME closures - CCAMLR</Title>
      <Abstract>List all the public VME closures</Abstract>
      <FeatureTypeStyle>
        
        <!-- ======================== -->
        <!-- Rule 1 (Filled polygons) -->
        <!-- ======================== -->
        
        <!-- CCAMLR -->
        <Rule>
          <Name>Rule 1 (CCAMLR)</Name>
          <Title>Registered VMEs</Title>
          <Abstract>A filled polygon rule - CCAMLR case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>CCAMLR</ogc:Literal>
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
        
        <!-- CCAMLR -->
        <Rule>
          <Name>Rule 3 (CCAMLR)</Name>
          <Title>Risk Areas</Title>
          <Abstract>A transparent polygon rule with red border - CCAMLR case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>CCAMLR</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
           <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E53936</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>