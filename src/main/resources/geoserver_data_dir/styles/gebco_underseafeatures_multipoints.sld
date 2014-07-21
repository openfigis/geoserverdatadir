<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>GEBCO Undersea mutlipoint features</Name>
    <UserStyle>
      <Title>Multipoint with labelled centroid</Title>
      <FeatureTypeStyle>
        
        <!--Large scale rule-->
        
        <Rule>
          <Name>Seamounts</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:Literal>*Seamount*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>Triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
            
        </Rule>
          
      </FeatureTypeStyle>
          
 <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="gs:Centroid">
            <ogc:Function name="parameter">
              <ogc:Literal>features</ogc:Literal>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name></Name>
           <MaxScaleDenominator>5000000</MaxScaleDenominator>

          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
             <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
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
            <VendorOption name="spaceAround">12</VendorOption>
            </TextSymbolizer>
        </Rule>
   
           <!--Medium scale rule-->
        
        <Rule>
          <Name>Seamounts</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:Literal>*Seamount*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          
           <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>Triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
            
        </Rule>
          
      </FeatureTypeStyle>
          
 <FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="gs:Centroid">
            <ogc:Function name="parameter">
              <ogc:Literal>features</ogc:Literal>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name></Name>
            <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>

          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
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
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="spaceAround">10</VendorOption>
            </TextSymbolizer>
        </Rule>
   
           <!--Small scale rule-->
        
        <Rule>
          <Name>Seamounts</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:Literal>*Seamount*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          
           <MinScaleDenominator>20000000</MinScaleDenominator>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>
          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>Triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
            
        </Rule>
          
      </FeatureTypeStyle>
          
 <!--<FeatureTypeStyle>
        <Transformation>
          <ogc:Function name="gs:Centroid">
            <ogc:Function name="parameter">
              <ogc:Literal>features</ogc:Literal>
            </ogc:Function>
          </ogc:Function>
        </Transformation>
        <Rule>
          <Name></Name>
            <MinScaleDenominator>20000000</MinScaleDenominator>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>

          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
             <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Font>
            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="spaceAround">12</VendorOption>
            </TextSymbolizer>
        </Rule>
   
      </FeatureTypeStyle>-->
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>