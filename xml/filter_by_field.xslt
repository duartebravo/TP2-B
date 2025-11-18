<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Parâmetros: qual campo e que valor queremos filtrar -->
  <xsl:param name="campo"/>
  <xsl:param name="valor"/>

  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

  <xsl:template match="/">
    <IEA_EV_Data_Sub>
      <xsl:for-each select="IEA_EV_Data/Row[*[name()=$campo and normalize-space(.)=$valor]]">
        <Row>
          <xsl:copy-of select="*"/>
        </Row>
      </xsl:for-each>
    </IEA_EV_Data_Sub>
  </xsl:template>
</xsl:stylesheet>
