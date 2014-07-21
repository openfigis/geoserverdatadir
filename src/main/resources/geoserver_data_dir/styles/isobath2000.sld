<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <!-- a named layer is the basic building block of an sld document -->

  <NamedLayer>
    <Name>Default Line</Name>
    <UserStyle>
        <!-- they have names, titles and abstracts -->
      
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a green line</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- a feature type for lines -->

      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
          <Name>Rule 1</Name>
          <Title>Green Line</Title>
          <Abstract>A green line with a 0.25 pixel width</Abstract>

          <!-- like a polygonsymbolizer -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#191970</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
             <ogc:PropertyName>DEPTH</ogc:PropertyName> m
           </Label>
           <LabelPlacement>
             <LinePlacement />
              
           </LabelPlacement>
            <Fill>
           <CssParameter name="fill">#191970</CssParameter>
         </Fill>
         <VendorOption name="followLine">true</VendorOption>
         <VendorOption name="maxAngleDelta">45</VendorOption>
         <!--<VendorOption name="maxDisplacement">400</VendorOption>-->
         <VendorOption name="repeat">1000</VendorOption>
          </TextSymbolizer>
        </Rule>

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>