﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
<head></head>
<body>
<h1>MASCOTAS / PROPIETARIOS</h1>
<table>
<tr><th>Mascota</th><th>Propietario</th></tr>
<xsl:for-each select="perros/perro">
<tr>
<td><xsl:value-of select="Nombre"/></td>
<td><xsl:value-of select="Dueño"/></td>
</tr>
</xsl:for-each>
</table>
</body>
  </html>
  </xsl:template>
</xsl:stylesheet>
