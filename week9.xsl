<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head><title>
                Student Details
            </title></head>
            <body style="background-color:orange;">
                <h1 align= "center" style="color:green;">Student Details</h1>
                <table border="1" align="center">
                    <tr style="background-color:red;"><th>Regno=</th><th>Application No</th><th>Name</th><th>Address</th><th>DOB</th></tr>
                    <xsl:for-each select="studentdetail/studentdetail_help">
                            <tr>
                                <td><xsl:value-of select="@Regno"/></td>
                                <td><xsl:value-of select="Applicationno"/></td>
                                <td><xsl:value-of select="name"/></td>
                                <td><xsl:value-of select="Address"/></td>
                                <td><xsl:value-of select="DOB"/></td>
                            </tr>
                    </xsl:for-each>
                </table>
            <br></br>

          </body>
        </html>
    </xsl:template>


</xsl:stylesheet>