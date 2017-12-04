<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<data>
				<name>
					<xsl:value-of select="name"/>
				</name>
				<sex>
					<xsl:value-of select="sex"/>
				</sex>
				<age>
					<xsl:value-of select="age"/>
				</age>
			</data>
	</xsl:template>
</xsl:stylesheet>
