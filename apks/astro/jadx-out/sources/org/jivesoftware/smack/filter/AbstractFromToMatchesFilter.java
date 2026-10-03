package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public abstract class AbstractFromToMatchesFilter implements StanzaFilter {
    private final Jid address;
    private final boolean ignoreResourcepart;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractFromToMatchesFilter(Jid jid, boolean z5) {
        if (jid != null && z5) {
            this.address = jid.asBareJid();
        } else {
            this.address = jid;
        }
        this.ignoreResourcepart = z5;
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public final boolean accept(Stanza stanza) {
        Jid addressToCompare = getAddressToCompare(stanza);
        if (addressToCompare == null) {
            if (this.address == null) {
                return true;
            }
            return false;
        }
        if (this.ignoreResourcepart) {
            addressToCompare = addressToCompare.asBareJid();
        }
        return addressToCompare.equals((CharSequence) this.address);
    }

    protected abstract Jid getAddressToCompare(Stanza stanza);

    public final String toString() {
        String str;
        if (this.ignoreResourcepart) {
            str = "ignoreResourcepart";
        } else {
            str = "full";
        }
        return getClass().getSimpleName() + " (" + str + "): " + ((Object) this.address);
    }
}
