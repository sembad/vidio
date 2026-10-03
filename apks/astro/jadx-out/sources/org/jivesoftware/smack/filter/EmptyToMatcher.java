package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public final class EmptyToMatcher implements StanzaFilter {
    public static final EmptyToMatcher INSTANCE = new EmptyToMatcher();

    private EmptyToMatcher() {
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public boolean accept(Stanza stanza) {
        if (stanza.getTo() == null) {
            return true;
        }
        return false;
    }

    public String toString() {
        return EmptyToMatcher.class.getSimpleName();
    }
}
