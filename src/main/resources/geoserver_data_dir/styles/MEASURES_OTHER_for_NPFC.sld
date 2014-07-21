<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_OTHER_for_NPFC</Name>
    
    <UserStyle>    
      <Title>VME Measures - Areas with other access regulations - NPFC</Title>
      <Abstract>List all the public NPFC Areas with other access regulations</Abstract>
      <FeatureTypeStyle>
       
        <!-- ====================== -->
        <!-- Rule 1 Filled polygons -->
        <!-- ====================== -->
        
        <!-- NPFC -->
        <Rule>
          <Name>Rule 1 (NPFC)</Name>
          <Title>Prohibited bottom fishing (provisional) areas</Title>
          <Abstract>A filled polygon rule - NPFC case</Abstract>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>NPFC</ogc:Literal>
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
        <!-- NPFC -->
        <Rule>
          <Name>Rule 3 (NPFC)</Name>
          <Title>Areas requiring assessment</Title>
          <Abstract>A transparent polygon rule - NPFC case</Abstract>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>NPFC</ogc:Literal>
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