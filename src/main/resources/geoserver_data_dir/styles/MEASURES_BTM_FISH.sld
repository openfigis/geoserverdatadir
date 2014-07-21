<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>MEASURES_BTM_FISH</Name>
    <UserStyle>
      
      <Title>Global style for Bottom fishing areas</Title>
      <Abstract>Global Style for the Bottom fishing areas</Abstract>
      
      <FeatureTypeStyle>
 
        <Rule>
          <Name>Rule 1</Name>
          <!--Title>VME (Adopted)</Title-->
          <Title>Bottom fishing areas</Title>
          <Abstract></Abstract>
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

        <!-- Cross styles -->
        <Rule>
          <Name>legend cross</Name>
          <!--Title>Placemarks (for small areas)</Title-->
          <Title>Placemarks</Title>
          <Abstract>An icon to find small areas better</Abstract>
          <ogc:Filter>    
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SHAPE_AREA</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                   <CssParameter name="fill">#50DB50</CssParameter>
                </Fill>
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
               
        <!-- VME Labels -->
        <Rule>  
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>LOCAL_NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="fill">#696969</CssParameter>
              <CssParameter name="fill-opacity">0.80</CssParameter>
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
                <CssParameter name= "fill-opacity">0.5</CssParameter>
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