<?xml version="1.0" encoding="UTF-8"?>
<!-- This SLD has been exported in an 'optimized' version. This version potentially renders faster, but AtlasStyler will not be able to load it correctly.-->
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:Title/>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:FeatureTypeName>Feature</sld:FeatureTypeName>

    <!--Large scale rule-->
    
    <sld:Rule>
      <sld:Name>GEBCO Undersea Features</sld:Name>
    
  <sld:MaxScaleDenominator>5000000</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
          <ogc:PropertyName>type</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Lucida Sans Regular</sld:CssParameter>
          <sld:CssParameter name="font-size">18</sld:CssParameter>
          <sld:CssParameter name="font-style">italic</sld:CssParameter>
          <sld:CssParameter name="font-weight">normal</sld:CssParameter>
        </sld:Font>
        <sld:LabelPlacement>
          <sld:LinePlacement>
            <sld:PerpendicularOffset>
              <ogc:Literal>6.0</ogc:Literal>
            </sld:PerpendicularOffset>
          </sld:LinePlacement>
        </sld:LabelPlacement>
        <sld:Fill>
          <sld:CssParameter name="fill">#000000</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="group">true</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    
<!--Medium scale rule-->
        
    <sld:Rule>
      <sld:Name>GEBCO undersea features - lines medium</sld:Name>
   <sld:MinScaleDenominator>5000000</sld:MinScaleDenominator>
   <sld:MaxScaleDenominator>20000000</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
          <ogc:PropertyName>type</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Lucida Sans Regular</sld:CssParameter>
          <sld:CssParameter name="font-size">14</sld:CssParameter>
          <sld:CssParameter name="font-style">italic</sld:CssParameter>
          <sld:CssParameter name="font-weight">normal</sld:CssParameter>
        </sld:Font>
        <sld:LabelPlacement>
          <sld:LinePlacement>
            <sld:PerpendicularOffset>
              <ogc:Literal>6.0</ogc:Literal>
            </sld:PerpendicularOffset>
          </sld:LinePlacement>
        </sld:LabelPlacement>
        <sld:Fill>
          <sld:CssParameter name="fill">#000000</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="group">true</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
<!--Small scale rule-->
        
    <sld:Rule>
      <sld:Name>GEBCO undersea features - lines small</sld:Name>
   <sld:MinScaleDenominator>20000000</sld:MinScaleDenominator>
   <sld:MaxScaleDenominator>40000000</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
          <ogc:PropertyName>type</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Lucida Sans Regular</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">italic</sld:CssParameter>
          <sld:CssParameter name="font-weight">normal</sld:CssParameter>
        </sld:Font>
        <sld:LabelPlacement>
          <sld:LinePlacement>
            <sld:PerpendicularOffset>
              <ogc:Literal>6.0</ogc:Literal>
            </sld:PerpendicularOffset>
          </sld:LinePlacement>
        </sld:LabelPlacement>
        <sld:Fill>
          <sld:CssParameter name="fill">#000000</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="group">true</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>

    
    
    <!--Old settings
    <sld:Rule>
      <sld:Name>Short features</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsLessThan>
          <ogc:PropertyName>sph_len</ogc:PropertyName>
          <ogc:Literal>2000000</ogc:Literal>
        </ogc:PropertyIsLessThan>
      </ogc:Filter>
  <sld:MaxScaleDenominator>5.0E7</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
          <ogc:PropertyName>type</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Lucida Sans Regular</sld:CssParameter>
          <sld:CssParameter name="font-size">9</sld:CssParameter>
          <sld:CssParameter name="font-style">italic</sld:CssParameter>
          <sld:CssParameter name="font-weight">normal</sld:CssParameter>
        </sld:Font>
        <sld:LabelPlacement>
          <sld:LinePlacement>
            <sld:PerpendicularOffset>
              <ogc:Literal>6.0</ogc:Literal>
            </sld:PerpendicularOffset>
          </sld:LinePlacement>
        </sld:LabelPlacement>
        <sld:Fill>
          <sld:CssParameter name="fill">#000000</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="group">true</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
    <sld:Rule>
      <sld:Name>Long features</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsGreaterThanOrEqualTo>
          <ogc:PropertyName>sph_len</ogc:PropertyName>
          <ogc:Literal>2000000</ogc:Literal>
        </ogc:PropertyIsGreaterThanOrEqualTo>
      </ogc:Filter>
    <sld:MaxScaleDenominator>5.0E7</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Label>
          <ogc:PropertyName>name</ogc:PropertyName>
           <ogc:PropertyName>type</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Lucida Sans Regular</sld:CssParameter>
          <sld:CssParameter name="font-size">8</sld:CssParameter>
          <sld:CssParameter name="font-style">italic</sld:CssParameter>
          <sld:CssParameter name="font-weight">normal</sld:CssParameter>
        </sld:Font>
        <sld:LabelPlacement>
          <sld:LinePlacement>
            <sld:PerpendicularOffset>
              <ogc:Literal>6.0</ogc:Literal>
            </sld:PerpendicularOffset>
          </sld:LinePlacement>
        </sld:LabelPlacement>
        <sld:Fill>
          <sld:CssParameter name="fill">#000000</sld:CssParameter>
          <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="group">true</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>-->
      
  </sld:FeatureTypeStyle>
</sld:UserStyle>