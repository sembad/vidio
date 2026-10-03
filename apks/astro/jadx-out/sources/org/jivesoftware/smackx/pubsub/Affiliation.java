package org.jivesoftware.smackx.pubsub;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.pubsub.packet.PubSubNamespace;
import org.jxmpp.jid.BareJid;

/* loaded from: classes4.dex */
public class Affiliation implements ExtensionElement {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String ELEMENT = "affiliation";
    private final Type affiliation;
    private final BareJid jid;
    private final PubSubNamespace namespace;
    private final String node;

    /* loaded from: classes4.dex */
    public enum Type {
        member,
        none,
        outcast,
        owner,
        publisher
    }

    public Affiliation(String str, Type type) {
        this.node = (String) StringUtils.requireNotNullOrEmpty(str, "node must not be null or empty");
        this.affiliation = type;
        this.jid = null;
        if (type != null) {
            this.namespace = PubSubNamespace.BASIC;
        } else {
            this.namespace = PubSubNamespace.OWNER;
        }
    }

    public Type getAffiliation() {
        return this.affiliation;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "affiliation";
    }

    public BareJid getJid() {
        return this.jid;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return this.namespace.getXmlns();
    }

    public String getNode() {
        return this.node;
    }

    @Deprecated
    public String getNodeId() {
        return getNode();
    }

    public PubSubNamespace getPubSubNamespace() {
        return this.namespace;
    }

    @Deprecated
    public Type getType() {
        return getAffiliation();
    }

    public boolean isAffiliationModification() {
        if (this.jid != null && this.affiliation != null) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.optAttribute("node", this.node);
        xmlStringBuilder.optAttribute(ParserUtils.JID, this.jid);
        xmlStringBuilder.optAttribute("affiliation", this.affiliation);
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }

    public Affiliation(BareJid bareJid, Type type) {
        this(bareJid, type, PubSubNamespace.OWNER);
    }

    public Affiliation(BareJid bareJid, Type type, PubSubNamespace pubSubNamespace) {
        this.jid = bareJid;
        this.affiliation = type;
        this.node = null;
        this.namespace = pubSubNamespace;
    }
}
