<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE xsl:stylesheet SYSTEM "http://www.w3.org/TR/xslt/xsl.dtd">
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <title>Employee Info</title>
      </head>
      <body>
        <h1>Employee Info</h1>
        <table border="1">
          <tr>
            <th>Name</th>
            <th>Last Name</th>
            <th>Date of Birth</th>
            <th>Gender</th>
            <th>Position</th>
            <th>Salary</th>
            <th>E-mail</th>
            <th>Phone Number</th>
          </tr>
          <xsl:for-each select="employees/employee">
            <tr>
              <td><xsl:value-of select="firstName"/></td>
              <td><xsl:value-of select="lastName"/></td>
              <td><xsl:value-of select="dob"/></td>
              <td><xsl:value-of select="gender"/></td>
              <td><xsl:value-of select="position"/></td>
              <td><xsl:value-of select="salary"/></td>
              <td><xsl:value-of select="email"/></td>
              <td><xsl:value-of select="phonenumber"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
