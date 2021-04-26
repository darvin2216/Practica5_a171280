<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  
<html>
       <head></head>
            
            <body>
               <h1>Oferta de Celulares</h1> 
               
               <table>
               <tr> <th>Nombre</th><th>Modelo</th><th>Precio</th></tr>
               <xsl:for-each select ="Celulares/Celular">
                <tr>
                <td><xsl:value-of select ="Nombre"/></td>
                <td><xsl:value-of select ="Modelo"/></td>
                <td><xsl:value-of select ="Precio"/></td> 
                </tr>
               </xsl:for-each>
               
               </table> 
            </body>
</html>
  </xsl:template>
</xsl:stylesheet>

