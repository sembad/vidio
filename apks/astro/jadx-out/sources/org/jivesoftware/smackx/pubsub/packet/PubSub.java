package org.jivesoftware.smackx.pubsub.packet;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.pubsub.PubSubElementType;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class PubSub extends IQ {
    public static final String ELEMENT = "pubsub";
    public static final String NAMESPACE = "http://jabber.org/protocol/pubsub";

    public PubSub() {
        super(ELEMENT, NAMESPACE);
    }

    public static PubSub createPubsubPacket(Jid jid, IQ.Type type, ExtensionElement extensionElement, PubSubNamespace pubSubNamespace) {
        PubSub pubSub = new PubSub(jid, type, pubSubNamespace);
        pubSub.addExtension(extensionElement);
        return pubSub;
    }

    public <PE extends ExtensionElement> PE getExtension(PubSubElementType pubSubElementType) {
        return (PE) getExtension(pubSubElementType.getElementName(), pubSubElementType.getNamespace().getXmlns());
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.rightAngleBracket();
        return iQChildElementXmlStringBuilder;
    }

    public PubSub(PubSubNamespace pubSubNamespace) {
        super(ELEMENT, pubSubNamespace.getXmlns());
    }

    public PubSub(Jid jid, IQ.Type type, PubSubNamespace pubSubNamespace) {
        super(ELEMENT, (pubSubNamespace == null ? PubSubNamespace.BASIC : pubSubNamespace).getXmlns());
        setTo(jid);
        setType(type);
    }
}
