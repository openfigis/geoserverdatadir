<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Boundaries</Name>
    <UserStyle>
      
      <FeatureTypeStyle>
        <Rule>
         <Name>Rule</Name>
          <Title>Other types</Title>
          <Abstract></Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Other types of managed area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#DAA520</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#DAA520</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        <!-- placemark (for small areas)-->
        <Rule>
          <Name>legend cross</Name>
          <Title>Placemarks \n(for small areas)</Title>
          <Abstract>a icon to find small areas better</Abstract>
          <ogc:Filter> 
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
                <ogc:Literal>Other types of managed area</ogc:Literal>
              </ogc:PropertyIsEqualTo>     
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SHAPE_AREA</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>  
          </ogc:Filter>
          
          <MinScaleDenominator>10000000</MinScaleDenominator>
          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DAA520</CssParameter>
                </Fill>
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- VME Labels -->
        <Rule>  
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Other types of managed area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
            <MaxScaleDenominator>10000000</MaxScaleDenominator>
          
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>LOCAL_NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Verdana</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="autoWrap">60</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>