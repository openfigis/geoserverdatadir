<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_OTHER_for_GFCM</Name>
    
    <UserStyle>    
      <Title>VME Measures - Areas with other access regulations - GFCM</Title>
      <Abstract>List all the public GFCM Areas with other access regulations</Abstract>
      <FeatureTypeStyle>
       
        <!-- ====================== -->
        <!-- Rule 1 Filled polygons -->
        <!-- ====================== -->
        
        <!-- GFCM -->
        <Rule>
          <Name>Rule 1 (GFCM)</Name>
          <Title>Deepwater Fisheries Restriction</Title>
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
              <CssParameter name="fill">#DAA520</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#DAA520</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- ============================== -->
        <!-- Rule 2 Vertical strip polygons -->
        <!-- ============================== -->
        <!-- no rule -->
        
        <!-- =========================== -->
        <!-- Rule 3 Transparent polygons -->
        <!-- =========================== -->
        <!-- no rule -->
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>