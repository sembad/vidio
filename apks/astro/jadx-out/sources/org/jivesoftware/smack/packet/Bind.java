package org.jivesoftware.smack.packet;

import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.ParserUtils;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public final class Bind extends IQ {
    public static final String ELEMENT = "bind";
    public static final String NAMESPACE = "urn:ietf:params:xml:ns:xmpp-bind";
    private final EntityFullJid jid;
    private final Resourcepart resource;

    /* loaded from: classes4.dex */
    public static final class Feature implements ExtensionElement {
        public static final Feature INSTANCE = new Feature();

        private Feature() {
        }

        @Override // org.jivesoftware.smack.packet.NamedElement
        public String getElementName() {
            return Bind.ELEMENT;
        }

        @Override // org.jivesoftware.smack.packet.ExtensionElement
        public String getNamespace() {
            return Bind.NAMESPACE;
        }

        @Override // org.jivesoftware.smack.packet.Element
        public String toXML() {
            return "<bind xmlns='urn:ietf:params:xml:ns:xmpp-bind'/>";
        }
    }

    private Bind(Resourcepart resourcepart, EntityFullJid entityFullJid) {
        super(ELEMENT, NAMESPACE);
        this.resource = resourcepart;
        this.jid = entityFullJid;
    }

    public static Bind newResult(EntityFullJid entityFullJid) {
        return new Bind(null, entityFullJid);
    }

    public static Bind newSet(Resourcepart resourcepart) {
        Bind bind = new Bind(resourcepart, null);
        bind.setType(IQ.Type.set);
        return bind;
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.rightAngleBracket();
        iQChildElementXmlStringBuilder.optElement("resource", (CharSequence) this.resource);
        iQChildElementXmlStringBuilder.optElement(ParserUtils.JID, (CharSequence) this.jid);
        return iQChildElementXmlStringBuilder;
    }

    public EntityFullJid getJid() {
        return this.jid;
    }

    public Resourcepart getResource() {
        return this.resource;
    }
}
