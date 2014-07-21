<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>AtlasStyler 1.9</sld:Name>
  <sld:Title/>
  <sld:FeatureTypeStyle>
    <sld:Name>SINGLE_SYMBOL_POINT</sld:Name>
    <sld:Title>SinglePointSymbolRuleList</sld:Title>
    <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
    <sld:Rule>
      <sld:Title>WCMC Cold-water Corals Database (high-seas only)</sld:Title>

      <!--
      
      Only cold-waters corals in the high seas are included
      
      -->
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLAIM</ogc:PropertyName>
                <ogc:Literal>HIGH SEAS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <sld:MaxScaleDenominator>1.0E20</sld:MaxScaleDenominator>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:Mark>
            <sld:WellKnownName>circle</sld:WellKnownName>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFF66</sld:CssParameter>
            </sld:Stroke>
          </sld:Mark>
          <sld:Opacity>
            <ogc:Literal>0.5</ogc:Literal>
          </sld:Opacity>
          <sld:Size>
            <ogc:Literal>9.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
      <sld:PointSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:Graphic>
          <sld:ExternalGraphic>
            <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="file:branching-coral.png"/>
            <sld:Format>image/png</sld:Format>
          </sld:ExternalGraphic>
          <sld:Size>
            <ogc:Literal>8.0</ogc:Literal>
          </sld:Size>
        </sld:Graphic>
      </sld:PointSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>