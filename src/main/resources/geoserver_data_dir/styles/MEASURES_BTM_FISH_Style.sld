<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_BTM_FISH_Style</Name>
    <UserStyle>    
      <Title>VME Measures - Bottom Fishing Areas</Title>
      <Abstract>List all the public Bottom Fishing Areas</Abstract>
      <FeatureTypeStyle>
        
        <!-- ======================== -->
        <!-- Rule 1 (Filled polygons) -->
        <!-- ======================== -->
        
        <!-- CCAMLR -->
        <Rule>
          <Name>Rule 1 (CCAMLR)</Name>
          <Title>Established toothfish fisheries</Title>
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
              <CssParameter name="fill">#50DB50</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#178B17</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- GFCM -->
        <!-- Not yet defined (no data) -->
        
        <!-- NAFO -->
        <Rule>
          <Name>Rule 1 (NAFO)</Name>
          <Title>Existing bottom fishing (footprint) areas</Title>
          <Abstract>A filled polygon rule - NAFO case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>NAFO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#50DB50</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#178B17</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- NEAFC -->
        <Rule>
          <Name>Rule 1 (NEAFC)</Name>
          <Title>Existing bottom fishing areas</Title>
          <Abstract>A filled polygon rule - NEAFC case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>NEAFC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#50DB50</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#178B17</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- NPFC -->
        <Rule>
          <Name>Rule 1 (NPFC)</Name>
          <Title>Seamount fishing areas</Title>
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
              <CssParameter name="fill">#50DB50</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#178B17</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- SEAFO -->
        <Rule>
          <Name>Rule 1 (NPFC)</Name>
          <Title>Existing bottom fishing areas</Title>
          <Abstract>A filled polygon rule - SEAFO case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>SEAFO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#50DB50</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#178B17</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- ================================ -->
        <!-- Rule 2 (Vertical strip polygons) -->
        <!-- ================================ -->
        
        <!-- SEAFO -->
        <Rule>
          <Name>Rule 1 (NPFC)</Name>
          <Title>Existing bottom fishing areas (set longlines)</Title>
          <Abstract>A vertical strip polygon rule - SEAFO case</Abstract>
          <ogc:Filter>
            <ogc:And>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OWNER</ogc:PropertyName>
                <ogc:Literal>SEAFO</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>STYLE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://vertline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#50DB50</CssParameter>
                      <CssParameter name="stroke-width">1.0</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- ============================= -->
        <!-- Rule 3 (Transparent polygons) -->
        <!-- ============================= -->
        <!-- No rule -->
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>