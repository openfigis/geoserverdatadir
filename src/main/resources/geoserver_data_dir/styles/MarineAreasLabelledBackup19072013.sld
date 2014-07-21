<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Marine Areas</Name>
      <UserStyle>
        <Title>A style to label marine areas</Title>
        <Abstract>A style that just prints out labels for Marine Areas without drawing polyogns fills and strokes</Abstract>
        <!-- FeatureTypeStyles describe how to render different features -->
        <!-- a feature type for polygons -->
        <FeatureTypeStyle>
        <Rule>
            <Name>Large</Name>
            <MaxScaleDenominator>40000000</MaxScaleDenominator>
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
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
           </PointPlacement>
            </LabelPlacement>
            <Fill>
                <CssParameter name="fill">#1B0CB5</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">150</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
            <Name>Medium</Name>
            
            <ogc:Filter>
              <ogc:Or>
                <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                  <ogc:PropertyName>Name</ogc:PropertyName>
                  <ogc:Literal>*Ocean*</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                  <ogc:PropertyName>Name</ogc:PropertyName>
                  <ogc:Literal>*Sea*</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:Or>
            </ogc:Filter>
            
            <MinScaleDenominator>40000000</MinScaleDenominator>
            <MaxScaleDenominator>120000000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>Name</ogc:PropertyName>
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
               <AnchorPointY>0.5</AnchorPointY>
              </AnchorPoint>
             </PointPlacement>
            </LabelPlacement>
            <Fill>
                <CssParameter name="fill">#1B0CB5</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">80</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
          </TextSymbolizer>
        </Rule>
          
          <Rule>
            <Name>Small</Name>
            
            <ogc:Filter>
                <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                  <ogc:PropertyName>Name</ogc:PropertyName>
                  <ogc:Literal>*Ocean*</ogc:Literal>
                </ogc:PropertyIsLike>
            </ogc:Filter>
            
            <MinScaleDenominator>120000000</MinScaleDenominator>
            <!--<MaxScaleDenominator>300000000</MaxScaleDenominator>-->
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>Name</ogc:PropertyName>
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
               <AnchorPointY>0.5</AnchorPointY>
              </AnchorPoint>
             </PointPlacement>
            </LabelPlacement>
            <Fill>
                <CssParameter name="fill">#1B0CB5</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">80</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
          </TextSymbolizer>
        </Rule>
          
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>