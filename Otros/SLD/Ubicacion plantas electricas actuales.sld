<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:java="java" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:wfs="http://www.opengis.net/wfs" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xslutil="de.latlon.deejump.plugin.style.XSLUtility" xmlns:deegreewfs="http://www.deegree.org/wfs" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:gml="http://www.opengis.net/gml" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" version="1.0.0"><sld:NamedLayer><sld:Name>Ubicacion plantas electricas actuales</sld:Name><sld:UserStyle><sld:Name>Ubicacion plantas electricas actuales</sld:Name><sld:Title>Ubicacion plantas electricas actuales</sld:Title><sld:IsDefault>1</sld:IsDefault><sld:FeatureTypeStyle><sld:Name>Ubicacion plantas electricas actuales</sld:Name>
        <sld:Rule><sld:Name>Biomasa</sld:Name><ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\" xmlns=""><ogc:PropertyName>Tipo</ogc:PropertyName><ogc:Literal>Biomasa</ogc:Literal></ogc:PropertyIsLike></ogc:Filter><sld:MinScaleDenominator>0.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>3.7795275590172894E14</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Geometry><ogc:PropertyName>GEOMETRY</ogc:PropertyName></sld:Geometry><sld:Graphic><sld:Mark><sld:WellKnownName/><sld:Fill><sld:CssParameter name="fill" xmlns="">#009933</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke" xmlns="">#000000</sld:CssParameter></sld:Stroke></sld:Mark></sld:Graphic></sld:PointSymbolizer></sld:Rule>
        <sld:Rule><sld:Name>Eolica</sld:Name><ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\" xmlns=""><ogc:PropertyName>Tipo</ogc:PropertyName><ogc:Literal>Eolica</ogc:Literal></ogc:PropertyIsLike></ogc:Filter><sld:MinScaleDenominator>0.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>3.7795275590172894E14</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Geometry><ogc:PropertyName>GEOMETRY</ogc:PropertyName></sld:Geometry><sld:Graphic><sld:Mark><sld:WellKnownName/><sld:Fill><sld:CssParameter name="fill" xmlns="">#ff99ff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke" xmlns="">#000000</sld:CssParameter></sld:Stroke></sld:Mark></sld:Graphic></sld:PointSymbolizer></sld:Rule>
        <sld:Rule><sld:Name>Geotermica</sld:Name><ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\" xmlns=""><ogc:PropertyName>Tipo</ogc:PropertyName><ogc:Literal>Geotermica</ogc:Literal></ogc:PropertyIsLike></ogc:Filter><sld:MinScaleDenominator>0.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>3.7795275590172894E14</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Geometry><ogc:PropertyName>GEOMETRY</ogc:PropertyName></sld:Geometry><sld:Graphic><sld:Mark><sld:WellKnownName/><sld:Fill><sld:CssParameter name="fill" xmlns="">#cc0000</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke" xmlns="">#000000</sld:CssParameter></sld:Stroke></sld:Mark></sld:Graphic></sld:PointSymbolizer></sld:Rule>
        <sld:Rule><sld:Name>Hidraulica</sld:Name><ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\" xmlns=""><ogc:PropertyName>Tipo</ogc:PropertyName><ogc:Literal>Hidraulica</ogc:Literal></ogc:PropertyIsLike></ogc:Filter><sld:MinScaleDenominator>0.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>3.7795275590172894E14</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Geometry><ogc:PropertyName>GEOMETRY</ogc:PropertyName></sld:Geometry><sld:Graphic><sld:Mark><sld:WellKnownName/><sld:Fill><sld:CssParameter name="fill" xmlns="">#006699</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke" xmlns="">#000000</sld:CssParameter></sld:Stroke></sld:Mark></sld:Graphic></sld:PointSymbolizer></sld:Rule>
        <sld:Rule><sld:Name>Solar</sld:Name><ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\" xmlns=""><ogc:PropertyName>Tipo</ogc:PropertyName><ogc:Literal>Solar</ogc:Literal></ogc:PropertyIsLike></ogc:Filter><sld:MinScaleDenominator>0.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>3.7795275590172894E14</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Geometry><ogc:PropertyName>GEOMETRY</ogc:PropertyName></sld:Geometry><sld:Graphic><sld:Mark><sld:WellKnownName/><sld:Fill><sld:CssParameter name="fill" xmlns="">#cc6600</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke" xmlns="">#000000</sld:CssParameter></sld:Stroke></sld:Mark></sld:Graphic></sld:PointSymbolizer></sld:Rule>
        <sld:Rule><sld:Name>Termica</sld:Name><ogc:Filter><ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\" xmlns=""><ogc:PropertyName>Tipo</ogc:PropertyName><ogc:Literal>Termica</ogc:Literal></ogc:PropertyIsLike></ogc:Filter><sld:MinScaleDenominator>0.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>3.7795275590172894E14</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Geometry><ogc:PropertyName>GEOMETRY</ogc:PropertyName></sld:Geometry><sld:Graphic><sld:Mark><sld:WellKnownName/><sld:Fill><sld:CssParameter name="fill" xmlns="">#000000</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke" xmlns="">#000000</sld:CssParameter></sld:Stroke></sld:Mark></sld:Graphic></sld:PointSymbolizer></sld:Rule>
      </sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>