package org.jivesoftware.smackx.message_correct.element;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class MessageCorrectExtension implements ExtensionElement {
    public static final String ELEMENT = "replace";
    public static final String ID_TAG = "id";
    public static final String NAMESPACE = "urn:xmpp:message-correct:0";
    private final String idInitialMessage;

    public MessageCorrectExtension(String str) {
        this.idInitialMessage = (String) StringUtils.requireNotNullOrEmpty(str, "idInitialMessage must not be null");
    }

    public static MessageCorrectExtension from(Message message) {
        return (MessageCorrectExtension) message.getExtension(ELEMENT, NAMESPACE);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    public String getIdInitialMessage() {
        return this.idInitialMessage;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.attribute("id", getIdInitialMessage());
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }
}
