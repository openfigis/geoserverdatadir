<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>GEBCO underseafeatures polygons</Name>
    <UserStyle>
      <Title>A style to label GEBCO underseafeatures polygons</Title>
      <FeatureTypeStyle>
        
<!--Large scale rule-->        
        
        <Rule>
          <Name>GEBCO underseafeatures polygons</Name>
                    
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:PropertyName>type</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
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
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>

<!--Medium scale rule-->        
        
        <Rule>
          <Name>GEBCO underseafeatures polygons</Name>
                    
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:PropertyName>type</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Lucida Sans Regular</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
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
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>        
    
<!--Small scale rule-->        
        
        <Rule>
          <Name>GEBCO underseafeatures polygons</Name>
                    
          <MinScaleDenominator>20000000</MinScaleDenominator>
          <MaxScaleDenominator>40000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>the_geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
              <ogc:PropertyName>type</ogc:PropertyName>
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
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">50</VendorOption>
            <VendorOption name="polygonAlign">mbr</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>