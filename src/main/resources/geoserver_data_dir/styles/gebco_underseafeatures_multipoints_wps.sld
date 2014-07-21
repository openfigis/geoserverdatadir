<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>multipoint</Name>
    <UserStyle>
      <Title>Multipoint with labelled centroid</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>Red Square</Title>
          <Abstract>A 6 pixel red square</Abstract>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter>
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
          <Title></Title>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
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