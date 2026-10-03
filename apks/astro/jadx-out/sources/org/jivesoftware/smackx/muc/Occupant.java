package org.jivesoftware.smackx.muc;

import java.util.logging.Logger;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smackx.muc.packet.MUCItem;
import org.jivesoftware.smackx.muc.packet.MUCUser;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Resourcepart;

/* loaded from: classes4.dex */
public class Occupant {
    private static final Logger LOGGER = Logger.getLogger(Occupant.class.getName());
    private final MUCAffiliation affiliation;
    private final Jid jid;
    private final Resourcepart nick;
    private final MUCRole role;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Occupant(MUCItem mUCItem) {
        this.jid = mUCItem.getJid();
        this.affiliation = mUCItem.getAffiliation();
        this.role = mUCItem.getRole();
        this.nick = mUCItem.getNick();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Occupant)) {
            return false;
        }
        return this.jid.equals((CharSequence) ((Occupant) obj).jid);
    }

    public MUCAffiliation getAffiliation() {
        return this.affiliation;
    }

    public Jid getJid() {
        return this.jid;
    }

    public Resourcepart getNick() {
        return this.nick;
    }

    public MUCRole getRole() {
        return this.role;
    }

    public int hashCode() {
        int i5;
        int hashCode = ((this.affiliation.hashCode() * 17) + this.role.hashCode()) * 17;
        Jid jid = this.jid;
        int i6 = 0;
        if (jid != null) {
            i5 = jid.hashCode();
        } else {
            i5 = 0;
        }
        int i7 = (hashCode + i5) * 17;
        Resourcepart resourcepart = this.nick;
        if (resourcepart != null) {
            i6 = resourcepart.hashCode();
        }
        return i7 + i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Occupant(Presence presence) {
        MUCItem item = ((MUCUser) presence.getExtension("x", MUCUser.NAMESPACE)).getItem();
        this.jid = item.getJid();
        this.affiliation = item.getAffiliation();
        this.role = item.getRole();
        EntityFullJid asEntityFullJidIfPossible = presence.getFrom().asEntityFullJidIfPossible();
        if (asEntityFullJidIfPossible == null) {
            LOGGER.warning("Occupant presence without resource: " + ((Object) presence.getFrom()));
            this.nick = null;
            return;
        }
        this.nick = asEntityFullJidIfPossible.getResourcepart();
    }
}
