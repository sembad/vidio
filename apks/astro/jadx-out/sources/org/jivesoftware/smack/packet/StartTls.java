package org.jivesoftware.smack.packet;

import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class StartTls implements Nonza {
    public static final String ELEMENT = "starttls";
    public static final String NAMESPACE = "urn:ietf:params:xml:ns:xmpp-tls";
    private final boolean required;

    public StartTls() {
        this(false);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    public boolean required() {
        return this.required;
    }

    public StartTls(boolean z5) {
        this.required = z5;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.condEmptyElement(this.required, "required");
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
