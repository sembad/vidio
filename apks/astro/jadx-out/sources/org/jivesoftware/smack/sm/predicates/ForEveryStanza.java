package org.jivesoftware.smack.sm.predicates;

import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public final class ForEveryStanza implements StanzaFilter {
    public static final ForEveryStanza INSTANCE = new ForEveryStanza();

    private ForEveryStanza() {
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public boolean accept(Stanza stanza) {
        return true;
    }
}
