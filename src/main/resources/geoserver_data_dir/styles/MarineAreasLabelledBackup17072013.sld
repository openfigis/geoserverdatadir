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
            <MaxScaleDenominator>100000000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>Name</ogc:PropertyName>
              </Label>
              <Font>
               <CssParameter name="font-family">Bitstream Vera Sans Bold</CssParameter>
               <CssParameter name="font-size">7</CssParameter>
               <CssParameter name="font-style">normal</CssParameter>
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
                <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
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
            <Name>Medium</Name>
            <MinScaleDenominator>100000000</MinScaleDenominator>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>Name</ogc:PropertyName>
              </Label>
              <Font>
               <CssParameter name="font-family">Bitstream Vera Sans Bold</CssParameter>
               <CssParameter name="font-size">8</CssParameter>
               <CssParameter name="font-style">normal</CssParameter>
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
                <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
          </TextSymbolizer>
        </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>