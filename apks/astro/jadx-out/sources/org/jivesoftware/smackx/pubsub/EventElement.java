package org.jivesoftware.smackx.pubsub;

import java.util.Arrays;
import java.util.List;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.pubsub.packet.PubSubNamespace;

/* loaded from: classes4.dex */
public class EventElement implements EmbeddedPacketExtension {
    public static final String ELEMENT = "event";
    public static final String NAMESPACE = PubSubNamespace.EVENT.getXmlns();
    private final NodeExtension ext;
    private final EventElementType type;

    public EventElement(EventElementType eventElementType, NodeExtension nodeExtension) {
        this.type = eventElementType;
        this.ext = nodeExtension;
    }

    public static EventElement from(Stanza stanza) {
        return (EventElement) stanza.getExtension("event", NAMESPACE);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "event";
    }

    public NodeExtension getEvent() {
        return this.ext;
    }

    public EventElementType getEventType() {
        return this.type;
    }

    @Override // org.jivesoftware.smackx.pubsub.EmbeddedPacketExtension
    public List<ExtensionElement> getExtensions() {
        return Arrays.asList(getEvent());
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return PubSubNamespace.EVENT.getXmlns();
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.append(this.ext.toXML());
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
