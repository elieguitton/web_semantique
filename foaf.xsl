<!-- Créer un fichier xsl basique -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foaf="http://xmlns.com/foaf/0.1/">

<xsl:template match="/">
  <html>
  <body>
  <h1>Bienvenue sur ma Homepage.</h1>

  <table border="1">
    <tr bgcolor="#9acd32">
        <th>Genre</th>
        <th>Titre</th>
        <th>Prénom</th>
        <th>Nom</th>
        <th>Homepage</th>
        <th>Date de Naissance</th>
    </tr>

    <tr>
        <td><xsl:value-of select="gender"/></td>
        <td><xsl:value-of select="title"/></td>
        <td><xsl:value-of select="givenName"/></td>
        <td><xsl:value-of select="familyName"/></td>
        <td><xsl:value-of select="homepage"/></td>
        <td><xsl:value-of select="dateOfBirth"/></td>
    </tr>

  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>