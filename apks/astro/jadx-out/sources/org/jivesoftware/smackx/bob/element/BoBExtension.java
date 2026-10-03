package org.jivesoftware.smackx.bob.element;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.bob.BoBHash;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.jivesoftware.smackx.xhtmlim.packet.XHTMLExtension;

/* loaded from: classes4.dex */
public class BoBExtension extends XHTMLExtension {
    private final String alt;
    private final BoBHash bobHash;
    private final String paragraph;

    public BoBExtension(BoBHash boBHash, String str, String str2) {
        this.bobHash = boBHash;
        this.alt = str;
        this.paragraph = str2;
    }

    public static BoBExtension from(Message message) {
        return (BoBExtension) message.getExtension("html", XHTMLExtension.NAMESPACE);
    }

    public String getAlt() {
        return this.alt;
    }

    public BoBHash getBoBHash() {
        return this.bobHash;
    }

    @Override // org.jivesoftware.smackx.xhtmlim.packet.XHTMLExtension, org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.halfOpenElement("body");
        xmlStringBuilder.xmlnsAttribute(XHTMLText.NAMESPACE);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.openElement("p");
        xmlStringBuilder.optEscape(this.paragraph);
        xmlStringBuilder.halfOpenElement(XHTMLText.IMG);
        xmlStringBuilder.optAttribute("alt", this.alt);
        xmlStringBuilder.attribute("src", this.bobHash.toSrc());
        xmlStringBuilder.closeEmptyElement();
        xmlStringBuilder.closeElement("p");
        xmlStringBuilder.closeElement("body");
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
