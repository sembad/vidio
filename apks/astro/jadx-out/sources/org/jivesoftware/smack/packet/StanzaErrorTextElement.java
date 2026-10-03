package org.jivesoftware.smack.packet;

/* loaded from: classes4.dex */
public class StanzaErrorTextElement extends AbstractTextElement {
    public static final String NAMESPACE = "urn:ietf:params:xml:ns:xmpp-stanzas";

    public StanzaErrorTextElement(String str, String str2) {
        super(str, str2);
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return "urn:ietf:params:xml:ns:xmpp-stanzas";
    }
}
