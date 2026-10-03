package org.jivesoftware.smackx.muc.packet;

import org.jivesoftware.smack.packet.NamedElement;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.muc.MUCAffiliation;
import org.jivesoftware.smackx.muc.MUCRole;
import org.jivesoftware.smackx.nick.packet.Nick;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public class MUCItem implements NamedElement {
    public static final String ELEMENT = "item";
    private final Jid actor;
    private final Resourcepart actorNick;
    private final MUCAffiliation affiliation;
    private final Jid jid;
    private final Resourcepart nick;
    private final String reason;
    private final MUCRole role;

    public MUCItem(MUCAffiliation mUCAffiliation) {
        this(mUCAffiliation, null, null, null, null, null, null);
    }

    public Jid getActor() {
        return this.actor;
    }

    public Resourcepart getActorNick() {
        return this.actorNick;
    }

    public MUCAffiliation getAffiliation() {
        return this.affiliation;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "item";
    }

    public Jid getJid() {
        return this.jid;
    }

    public Resourcepart getNick() {
        return this.nick;
    }

    public String getReason() {
        return this.reason;
    }

    public MUCRole getRole() {
        return this.role;
    }

    public MUCItem(MUCRole mUCRole) {
        this(null, mUCRole, null, null, null, null, null);
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder(this);
        xmlStringBuilder.optAttribute("affiliation", getAffiliation());
        xmlStringBuilder.optAttribute(ParserUtils.JID, getJid());
        xmlStringBuilder.optAttribute(Nick.ELEMENT_NAME, getNick());
        xmlStringBuilder.optAttribute("role", getRole());
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.optElement("reason", getReason());
        if (getActor() != null) {
            xmlStringBuilder.halfOpenElement("actor").attribute(ParserUtils.JID, getActor()).closeEmptyElement();
        }
        xmlStringBuilder.closeElement("item");
        return xmlStringBuilder;
    }

    public MUCItem(MUCRole mUCRole, Resourcepart resourcepart) {
        this(null, mUCRole, null, null, null, resourcepart, null);
    }

    public MUCItem(MUCAffiliation mUCAffiliation, Jid jid, String str) {
        this(mUCAffiliation, null, null, str, jid, null, null);
    }

    public MUCItem(MUCAffiliation mUCAffiliation, Jid jid) {
        this(mUCAffiliation, null, null, null, jid, null, null);
    }

    public MUCItem(MUCRole mUCRole, Resourcepart resourcepart, String str) {
        this(null, mUCRole, null, str, null, resourcepart, null);
    }

    public MUCItem(MUCAffiliation mUCAffiliation, MUCRole mUCRole, Jid jid, String str, Jid jid2, Resourcepart resourcepart, Resourcepart resourcepart2) {
        this.affiliation = mUCAffiliation;
        this.role = mUCRole;
        this.actor = jid;
        this.reason = str;
        this.jid = jid2;
        this.nick = resourcepart;
        this.actorNick = resourcepart2;
    }
}
