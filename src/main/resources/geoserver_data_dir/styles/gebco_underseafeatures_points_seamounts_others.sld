<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>gebco_underseafeatures_points</Name>
    <UserStyle>
      <Title>A style to label and display undersea points</Title>
      <Abstract>A style that just prints out labels for Undersea features drawing triangles for seamounts</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- a feature type for polygons -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Seamounts</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>Name</ogc:PropertyName>
              <ogc:Literal>*Seamount*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>Triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          
          
          
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>-0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="spaceAround">8</VendorOption>
          </TextSymbolizer>
        </Rule>
        
                <Rule>
          <Name>Other features</Name>
          
          <ogc:Filter>
            <ogc:Not>
              <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>Name</ogc:PropertyName>
              <ogc:Literal>*Seamount*</ogc:Literal>
            </ogc:PropertyIsLike>
            </ogc:Not>
          </ogc:Filter>
          
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          
          <!--<PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>Circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>-->
          
          
          
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>-0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="spaceAround">8</VendorOption>
          </TextSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>