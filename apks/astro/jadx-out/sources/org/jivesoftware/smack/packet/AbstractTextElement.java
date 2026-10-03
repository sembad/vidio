package org.jivesoftware.smack.packet;

import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public abstract class AbstractTextElement implements ExtensionElement {
    public static final String ELEMENT = "text";
    private final String lang;
    private final String text;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractTextElement(String str, String str2) {
        this.text = (String) StringUtils.requireNotNullOrEmpty(str, "Text must not be null or empty");
        this.lang = str2;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "text";
    }

    public final String getLang() {
        return this.lang;
    }

    public final String getText() {
        return this.text;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.optXmlLangAttribute(this.lang);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.escape(this.text);
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
