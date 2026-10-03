package org.jivesoftware.smackx.blocking.element;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class BlockedErrorExtension implements ExtensionElement {
    public static final String ELEMENT = "blocked";
    public static final String NAMESPACE = "urn:xmpp:blocking:errors";

    public static BlockedErrorExtension from(Message message) {
        XMPPError error = message.getError();
        if (error == null) {
            return null;
        }
        return (BlockedErrorExtension) error.getExtension(ELEMENT, NAMESPACE);
    }

    public static boolean isInside(Message message) {
        if (from(message) != null) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public CharSequence toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }
}
