<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
<head><title>Пользовательское соглашение</title>
</head>
 <body bgcolor="white">
 <h1 align="center"><xsl:value-of select="catalog/cd/name"/></h1>
 <table border="1">
 <xsl:for-each select="catalog/cd/element">
 <xsl:sort select="zag"/>
 <xsl:sort select="info"/>
 
 <h3 align="center" style="color:grey; font-style:italic"><xsl:value-of select="zag"/></h3>
 <p><xsl:value-of select="info"/></p>
 
 </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>