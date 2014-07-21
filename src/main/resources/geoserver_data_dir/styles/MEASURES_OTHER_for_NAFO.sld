<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_OTHER_for_NAFO</Name>
    
    <UserStyle>    
      <Title>VME Measures - Areas with other access regulations - NAFO</Title>
      <Abstract>List all the public NAFO Areas with other access regulations</Abstract>
      <FeatureTypeStyle>
       
        <!-- ====================== -->
        <!-- Rule 1 Filled polygons -->
        <!-- ====================== -->
        <!-- no rule for now...-->
        
        <!-- ============================== -->
        <!-- Rule 2 Vertical strip polygons -->
        <!-- ============================== -->
        <!-- no rule for now...-->
        
        <!-- =========================== -->
        <!-- Rule 3 Transparent polygons -->
        <!-- =========================== -->
        
         <!-- 2008 - 2012 -->
        <Rule>
          <Name>Rule 3 (NAFO)</Name>
          <Title>New bottom fishing areas</Title>
          <Abstract>A transparent polygon rule - NAFO case</Abstract>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>NAFO</ogc:Literal>
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
        
         <!-- from 2013 -->
        <Rule>
          <Name>Rule 3 (NAFO)</Name>
          <Title>Unfished bottom areas</Title>
          <Abstract>A transparent polygon rule - NAFO case</Abstract>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>NAFO</ogc:Literal>
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