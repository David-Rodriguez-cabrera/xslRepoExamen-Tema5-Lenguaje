<?xml version="1.0" encoding="ISO-8859-1"?><!--libreria-actividad-5-2!-->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <pre><b>Nombre y Apellidos = David Rodriguez</b></pre>
        <xsl:for-each select="ies/ciclos/ciclo">
        <br></br>
        <xsl:value-of select="nombre"/>
        </xsl:for-each>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>


<!--xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<pre>Nombre y Apellidos = David Rodriguez</pre>
    <xsl:for-each select="ies/ciclos/ciclo">
    <xsl:text>&#xA;</xsl:text>
    <xsl:text>&#xA;</xsl:text>
    <xsl:text>&#32;</xsl:text><xsl:text>&#32;</xsl:text><b>·</b><xsl:text>&#32;</xsl:text><xsl:value-of select="nombre"/>

    </xsl:for-each>
</xsl:template>
</xsl:stylesheet!-->