package org.jivesoftware.smackx.chatstates.packet;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.chatstates.ChatState;

/* loaded from: classes4.dex */
public class ChatStateExtension implements ExtensionElement {
    public static final String NAMESPACE = "http://jabber.org/protocol/chatstates";
    private final ChatState state;

    public ChatStateExtension(ChatState chatState) {
        this.state = chatState;
    }

    public ChatState getChatState() {
        return this.state;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return this.state.name();
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return "http://jabber.org/protocol/chatstates";
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }
}
