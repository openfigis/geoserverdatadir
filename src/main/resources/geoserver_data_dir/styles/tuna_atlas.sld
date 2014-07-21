<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
      xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
      <NamedLayer>
        <Name>Default Polygon</Name>
        <UserStyle>
          <Title>Default polygon style</Title>
          <Abstract>A sample style that just draws out a solid gray interior with a black 1px outline</Abstract>
          <FeatureTypeStyle>
    
            <!-- Rule 01 -->
            <Rule><Title>&gt; 0 &amp; &lt; 303.03</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>303.03</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#500000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 02 -->
            <Rule><Title>&gt; 303.03 &amp; &lt; 606.06</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>303.03</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>606.06</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#580000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 03 -->
            <Rule><Title>&gt; 606.06 &amp; &lt; 909.09</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>606.03</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>909.09</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#600000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 04 -->
            <Rule><Title>&gt; 909.09 &amp; &lt; 1212.12</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>909.09</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1212.12</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#680000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 05 -->
            <Rule><Title>&gt; 1212.12 &amp; &lt; 1515.15</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1212.12</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1515.15</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#700000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 06 -->
            <Rule><Title>&gt; 1515.15 &amp; &lt; 1818.18</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1515.15</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1818.18</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#780000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 07 -->
            <Rule><Title>&gt; 1818.18 &amp; &lt; 2121.21</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>1818.18</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>2121.21</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#800000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 08 -->
            <Rule><Title>&gt; 2121.21 &amp; &lt; 2424.24</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>2121.21</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>2424.24</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#880000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 09 -->
            <Rule><Title>&gt; 2424.24 &amp; &lt; 2727.27</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>2424.24</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>2727.27</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#900000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 10 -->
            <Rule><Title>&gt; 2727.27 &amp; &lt; 3030.3</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>2727.27</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3030.3</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#980000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 11 -->
            <Rule><Title>&gt; 3030.3 &amp; &lt; 3333.33</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3030.3</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3333.33</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#A00000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 12 -->
            <Rule><Title>&gt; 3333.33 &amp; &lt; 3636.36</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3333.33</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3636.36</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#A80000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 13 -->
            <Rule><Title>&gt; 3636.36 &amp; &lt; 3939.39</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3636.36</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3939.39</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#B00000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 14 -->
            <Rule><Title>&gt; 3939.39 &amp; &lt; 4242.42</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>3939.39</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4242.42</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#B80000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 15 -->
            <Rule><Title>&gt; 4242.42 &amp; &lt; 4545.45</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4242.42</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4545.45</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#C00000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 16 -->
            <Rule><Title>&gt; 4545.45 &amp; &lt; 4848.48</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4545.45</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4848.48</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#C80000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 17 -->
            <Rule><Title>&gt; 4848.48 &amp; &lt; 5151.51</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>4848.48</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>5151.51</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#D00000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 18 -->
            <Rule><Title>&gt; 5151.51 &amp; &lt; 5454.54</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>5151.51</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>5454.54</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#D80000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 19 -->
            <Rule><Title>&gt; 5454.54 &amp; &lt; 5757.57</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>5454.54</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>5757.57</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#E00000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 20 -->
            <Rule><Title>&gt; 5757.57 &amp; &lt; 6060.6</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>5757.57</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6060.6</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#E80000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 21 -->
            <Rule><Title>&gt; 6060.6 &amp; &lt; 6363.63</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6060.6</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6363.63</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#F00000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 22 -->
            <Rule><Title>&gt; 6363.63 &amp; &lt; 6666.66</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6363.63</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6666.66</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#F80000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 23 -->
            <Rule><Title>&gt; 6666.66 &amp; &lt; 6969.69</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6666.66</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6969.69</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 24 -->
            <Rule><Title>&gt; 6969.69 &amp; &lt; 7272.72</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>6969.69</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>7272.72</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF0800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 25 -->
            <Rule><Title>&gt; 7272.72 &amp; &lt; 7575.75</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>7272.72</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>7575.75</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF1800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 26 -->
            <Rule><Title>&gt; 7575.75 &amp; &lt; 7878.78</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>7575.75</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>7878.78</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF2000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 27 -->
            <Rule><Title>&gt; 7878.78 &amp; &lt; 8181.81</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>7878.78</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>8181.81</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF2800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 28 -->
            <Rule><Title>&gt; 8181.81 &amp; &lt; 8484.84</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>8181.81</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>8484.84</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF3000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 29 -->
            <Rule><Title>&gt; 8484.84 &amp; &lt; 8787.87</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>8484.84</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>8787.87</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF3800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 30 -->
            <Rule><Title>&gt; 8787.87 &amp; &lt; 9090.9</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>8787.87</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>9090.9</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF4000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 31 -->
            <Rule><Title>&gt; 9090.9 &amp; &lt; 9393.93</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>9090.9</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>9393.93</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF4800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 32 -->
            <Rule><Title>&gt; 9393.93 &amp; &lt; 9696.96</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>9393.93</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>9696.96</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF5000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F80000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 33 -->
            <Rule><Title>&gt; 9696.96 &amp; &lt; 10000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>9696.96</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>10000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF5800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 34 -->
            <Rule><Title>&gt; 10000.0 &amp; &lt; 15000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>10000.00</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>15000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF6800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 35 -->
            <Rule><Title>&gt; 15000.0 &amp; &lt; 20000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>15000.00</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>20000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF7000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 36 -->
            <Rule><Title>&gt; 20000.0 &amp; &lt; 30000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>20000.00</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>30000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF7800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 37 -->
            <Rule><Title>&gt; 30000.0 &amp; &lt; 45000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>30000.00</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>45000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF8000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 38 -->
            <Rule><Title>&gt; 45000.0 &amp; &lt; 60000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>45000.0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>60000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF8800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule 39 -->
            <Rule><Title>&gt; 60000.0 &amp; &lt; 80000.0</Title>
              <ogc:Filter>
                <ogc:And>
                  <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>60000.0</ogc:Literal>
                  </ogc:PropertyIsGreaterThan>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                    <ogc:Literal>80000.0</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                </ogc:And>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF9000</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
            <!-- Rule XX -->
            <Rule><Title>&gt; 80000.0</Title>
              <ogc:Filter>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
                  <ogc:Literal>80000.00</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FF9800</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
    
          </FeatureTypeStyle>

  <FeatureTypeStyle>
      <Rule>
        <MaxScaleDenominator>6.269607959427761E7</MaxScaleDenominator>
        <PointSymbolizer>
        <Graphic>
          <ExternalGraphic>
          <OnlineResource
            xlink:href="http://chart?cht=p&amp;chd=t:${100 * TS_VALUE / 100000},${100 * (100000 - TS_VALUE) / 100000}&amp;chf=bg,s,FFFFFF00" />
          <Format>application/chart</Format>
          </ExternalGraphic>
          <Size>
    <ogc:Add>
      <ogc:Literal>20</ogc:Literal>
      <ogc:Mul>
      <ogc:Div>
        <ogc:PropertyName>TS_VALUE</ogc:PropertyName>
        <ogc:Literal>100000.0</ogc:Literal>
      </ogc:Div>
      <ogc:Literal>40</ogc:Literal>
      </ogc:Mul>
    </ogc:Add>
    </Size>
        </Graphic>
        </PointSymbolizer>
      </Rule>
  </FeatureTypeStyle>
    
        </UserStyle>
      </NamedLayer>
</StyledLayerDescriptor>
