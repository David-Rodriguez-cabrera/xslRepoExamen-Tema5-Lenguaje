<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<pre><b>Nombre y Apellidos = David Rodriguez</b></pre>
    <xsl:for-each select="bib/book">
    <xsl:text>&#xA;</xsl:text>
    <xsl:text>&#xA;</xsl:text>
    <xsl:text>&#32;</xsl:text><xsl:text>&#32;</xsl:text><b>·</b><xsl:text>&#32;</xsl:text><xsl:value-of select="title"/>

    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>