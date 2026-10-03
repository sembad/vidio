package org.jivesoftware.smackx.muc.packet;

import java.io.Serializable;
import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public class Destroy implements NamedElement, Serializable {
    public static final String ELEMENT = "destroy";
    private static final long serialVersionUID = 1;
    private final EntityBareJid jid;
    private final String reason;

    public Destroy(Destroy destroy) {
        this(destroy.jid, destroy.reason);
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    public EntityBareJid getJid() {
        return this.jid;
    }

    public String getReason() {
        return this.reason;
    }

    public Destroy(EntityBareJid entityBareJid, String str) {
        this.jid = entityBareJid;
        this.reason = str;
    }

    public Destroy clone() {
        return new Destroy(this);
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
        xmlStringBuilder.optAttribute(ParserUtils.JID, getJid());
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.optElement("reason", getReason());
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }
}
