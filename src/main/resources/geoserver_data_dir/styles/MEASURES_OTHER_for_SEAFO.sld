<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_OTHER_for_SEAFO</Name>
    
    <UserStyle>    
      <Title>VME Measures - Areas with other access regulations - SEAFO</Title>
      <Abstract>List all the public SEAFO Areas with other access regulations</Abstract>
      <FeatureTypeStyle>
       
        <!-- ====================== -->
        <!-- Rule 1 Filled polygons -->
        <!-- ====================== -->
        <!-- no rule -->
        
        <!-- ============================== -->
        <!-- Rule 2 Vertical strip polygons -->
        <!-- ============================== -->
        <!-- no rule -->
        
        <!-- =========================== -->
        <!-- Rule 3 Transparent polygons -->
        <!-- =========================== -->
        
         <!-- SEAFO -->
        <Rule>
          <Name>Rule 3 (SEAFO)</Name>
          <Title>New bottom fishing areas</Title>
          <Abstract>A transparent polygon rule - SEAFO case</Abstract>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>SEAFO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#DAA520</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>