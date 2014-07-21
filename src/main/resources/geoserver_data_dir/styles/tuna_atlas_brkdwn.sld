<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
      xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
      <NamedLayer>
        <Name>Default Polygon</Name>
        <UserStyle>
          <Title>Cathces(tonnes)</Title>
          <Abstract>Tuna Atlas Catches BreakDown SLD</Abstract>
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