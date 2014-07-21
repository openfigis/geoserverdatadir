<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>gebco_underseafeatures_lines_1</sld:Name>
    <sld:UserStyle>
      <sld:Name>AtlasStyler 1.9</sld:Name>
      <sld:Title/>
      <sld:FeatureTypeStyle>
        <sld:Name>TEXT_LABEL</sld:Name>
        <sld:Title>Large</sld:Title>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:Name>DEFAULT</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
                <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>RL_FILTER_APPLIED</ogc:Literal>
                    <ogc:Literal>RL_FILTER_APPLIED</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>sph_len</ogc:PropertyName>
                    <ogc:Literal>4000000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>LABEL_CLASS_ENABLED</ogc:Literal>
                    <ogc:Literal>LABEL_CLASS_ENABLED</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.0E20</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>the_geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
              <sld:CssParameter name="font-size">11.0</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Literal>0.0</ogc:Literal>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="spaceAround">4</sld:VendorOption>
            <sld:VendorOption name="group">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>TEXT_LABEL</sld:Name>
        <sld:Title>Medium</sld:Title>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:Name>DEFAULT</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
                <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>RL_FILTER_APPLIED</ogc:Literal>
                    <ogc:Literal>RL_FILTER_APPLIED</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:And>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>sph_len</ogc:PropertyName>
                      <ogc:Literal>4000000</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsGreaterThan>
                      <ogc:PropertyName>sph_len</ogc:PropertyName>
                      <ogc:Literal>40000</ogc:Literal>
                    </ogc:PropertyIsGreaterThan>
                  </ogc:And>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>LABEL_CLASS_ENABLED</ogc:Literal>
                    <ogc:Literal>LABEL_CLASS_ENABLED</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6.0E7</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>the_geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
              <sld:CssParameter name="font-size">9.0</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Literal>0.0</ogc:Literal>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="spaceAround">4</sld:VendorOption>
            <sld:VendorOption name="group">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>TEXT_LABEL</sld:Name>
        <sld:Title>Small</sld:Title>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:Rule>
          <sld:Name>DEFAULT</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
                <ogc:Literal>ALL_LABEL_CLASSES_ENABLED</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>RL_FILTER_APPLIED</ogc:Literal>
                    <ogc:Literal>RL_FILTER_APPLIED</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>sph_len</ogc:PropertyName>
                    <ogc:Literal>40000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>LABEL_CLASS_ENABLED</ogc:Literal>
                    <ogc:Literal>LABEL_CLASS_ENABLED</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4000000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>the_geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
              <sld:CssParameter name="font-size">7.0</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Literal>0.0</ogc:Literal>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="spaceAround">4</sld:VendorOption>
            <sld:VendorOption name="group">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>