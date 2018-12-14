<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.related-sale-brief">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-related-sale-brief" ox-mod="related-sale-brief">

            <div class="scrollx">
            	<xsl:for-each select="data/ui-sale/i">
	            	<a href="{href}" class="item">
	            		<img src="//a.oxm1.cc/img/blank.png" style="background-image:url({img})"/>
                        <span class="textbox">
                            <span class="title">
                                <xsl:value-of select="title"/>
                            </span>
                            <span class="brief">
                                <xsl:value-of select="slogan"/>
                            </span>
                        </span>
	            	</a>
	            </xsl:for-each>
            </div>

        </div>
    </xsl:template>
</xsl:stylesheet>
