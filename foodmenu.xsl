<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Food Menu</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Item Name</th>
      <th style="text-align:left">Description</th>
      <th style="text-align:left">Price</th>
      <th style="text-align:left">Category</th>
      <th style="text-align:left">Hotel Name</th>
      <th style="text-align:left">Address</th>
    </tr>
    <xsl:for-each select="foodmenu/menu">
    <tr>
      <td><xsl:value-of select="itemname"/></td>
      <td><xsl:value-of select="description"/></td>
       <td><xsl:value-of select="price"/></td>
       <td><xsl:value-of select="category"/></td>
      <td><xsl:value-of select="hotelname"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

