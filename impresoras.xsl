<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
              <html>
                    <body>
                            <h2>Nuestras impresoras son:</h2>
                            <table>
                                   <tr><th>Marca  </th><th>Modelo</th></tr>
                                   <xsl:for-each select="//impresora">
                                            <tr>
                                                   <td><xls:value-of select="marca"/></td>
                                                  <td><xls:value-of select="modelo"/></td>
                                           </tr>
                                           
                                  </xsl:for-each>
                          </table>
                     </body>
             </html>
  </xsl:template>
</xsl:stylesheet>
