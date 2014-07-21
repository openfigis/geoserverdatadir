<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a named layer is the basic building block of an sld document -->
  
  <NamedLayer>
    <Name>Boundaries</Name>
    <UserStyle>
      <!-- they have names, titles and abstracts -->
      
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a transparent red interior with a red outline</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- a feature type for polygons -->
      
      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
          <Name>Rule 1</Name>
          <Title>VME areas</Title>
          <Abstract>50% transparent red fill with a red outline 1 pixel in width</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>VME</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- like a linesymbolizer but with a fill too -->
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
          
      
      <Rule>
          <Name>Rule 2</Name>
          <Title>Risk areas</Title>
          <Abstract>50% transparent red fill with a red outline 1 pixel in width</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Risk Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- like a linesymbolizer but with a fill too -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#14E09C</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2A6E57</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
    
    
          <Rule>
          <Name>Rule 3</Name>
          <Title>Benthic protected areas</Title>
          <Abstract>50% transparent red fill with a red outline 1 pixel in width</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Benthic protected area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- like a linesymbolizer but with a fill too -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#832132</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#832132</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          
        </Rule>
        <Rule>
          <Name>Rule 4</Name>
          <Title>Closed Areas</Title>
          <Abstract>50% transparent red fill with a red outline 1 pixel in width</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Closed area</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- like a linesymbolizer but with a fill too -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2E63BB</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2E63BB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          
        </Rule>
        
        <Rule>
          
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
      <FeatureTypeStyle>
        <Rule>
          <Name>cross 1</Name>
          <Title>Placemarks \n(for small areas)</Title>
          <Abstract>a icon to find small areas better</Abstract>        
          <ogc:Filter>
          <ogc:And>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>VME</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>SHAPE_Area</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>     
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <!-- like a linesymbolizer but with a fill too -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E53936</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>cross 2</Name>
          <Title>Placemarks \n(for small areas)</Title>
          <Abstract>a icon to find small areas better</Abstract>        
          <ogc:Filter>
          <ogc:And>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Risk Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>SHAPE_Area</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>     
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <!-- like a linesymbolizer but with a fill too -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2A6E57</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
    

        
         <Rule>
          <Name>cross 3</Name>
          <Title>Placemarks \n(for small areas)</Title>
          <Abstract>a icon to find small areas better</Abstract>        
          <ogc:Filter>
          <ogc:And>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Benthic protected area</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>SHAPE_Area</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>     
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <!-- like a linesymbolizer but with a fill too -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#832132</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Name>cross 4</Name>
          <Title>Placemarks \n(for small areas)</Title>
          <Abstract>a icon to find small areas better</Abstract>        
          <ogc:Filter>
          <ogc:And>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>Closed Area</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>SHAPE_Area</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:And>     
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <!-- like a linesymbolizer but with a fill too -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2E63BB</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- dummy rule for legend rendering -->
         <Rule>
          <Name>cross</Name>
          <Title>Placemarks \n(for small areas)</Title>
          <Abstract>a icon to find small areas better</Abstract>        
          <ogc:Filter>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VME_TYPE</ogc:PropertyName>
              <ogc:Literal>NONE</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <!-- like a linesymbolizer but with a fill too -->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>