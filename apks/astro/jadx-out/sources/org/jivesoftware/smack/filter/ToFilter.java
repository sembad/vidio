package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

@Deprecated
/* loaded from: classes4.dex */
public class ToFilter implements StanzaFilter {
    private final Jid to;

    public ToFilter(Jid jid) {
        this.to = jid;
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public boolean accept(Stanza stanza) {
        Jid to = stanza.getTo();
        if (to == null) {
            return false;
        }
        return to.equals((CharSequence) this.to);
    }

    public String toString() {
        return getClass().getSimpleName() + ": to=" + ((Object) this.to);
    }
}
