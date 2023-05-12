<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:deegreewfs="http://www.deegree.org/wfs" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:gml="http://www.opengis.net/gml" xmlns:java="java" xmlns:ogc="http://www.opengis.net/ogc" xmlns:wfs="http://www.opengis.net/wfs" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xslutil="de.latlon.deejump.plugin.style.XSLUtility" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" version="1.0.0">
   <sld:NamedLayer>
      <sld:Name>Colonias</sld:Name>
      <sld:UserStyle>
         <sld:Name>Colonias</sld:Name>
         <sld:Title>Colonias</sld:Title>
         <sld:IsDefault>1</sld:IsDefault>
         <sld:FeatureTypeStyle>
            <sld:Name>Colonias</sld:Name>
            <sld:Rule>
               <sld:Name>basicPolyStyle</sld:Name>
               <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>18000</sld:MaxScaleDenominator>
               <sld:PolygonSymbolizer>
                  <sld:Stroke>
                     <sld:CssParameter xmlns="" name="stroke">#000000</sld:CssParameter>
                     <sld:CssParameter xmlns="" name="stroke-opacity">0.215</sld:CssParameter>
                     <sld:CssParameter xmlns="" name="stroke-width">1</sld:CssParameter>
                  </sld:Stroke>
               </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
               <sld:Name>labelStyle</sld:Name>
               <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
               <sld:MaxScaleDenominator>18000</sld:MaxScaleDenominator>
               <sld:TextSymbolizer>
                 <sld:Label><ogc:PropertyName>nombre</ogc:PropertyName></sld:Label>
                  <sld:Font>
                     <sld:CssParameter xmlns="" name="font-family">Calibri</sld:CssParameter>
                     <sld:CssParameter xmlns="" name="font-style">normal</sld:CssParameter>
                     <sld:CssParameter xmlns="" name="font-size">12.0</sld:CssParameter>
                     <sld:CssParameter xmlns="" name="font-color">#000000</sld:CssParameter>
                  </sld:Font>
                  <sld:Fill>
                     <sld:CssParameter xmlns="" name="fill">#000000</sld:CssParameter>
                     <sld:CssParameter xmlns="" name="fill-opacity">1</sld:CssParameter>
                  </sld:Fill>
               </sld:TextSymbolizer>
            </sld:Rule>
         </sld:FeatureTypeStyle>
      </sld:UserStyle>
   </sld:NamedLayer>
</sld:StyledLayerDescriptor>