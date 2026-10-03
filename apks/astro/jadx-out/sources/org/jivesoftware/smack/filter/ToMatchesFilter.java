package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class ToMatchesFilter extends AbstractFromToMatchesFilter {
    public static final ToMatchesFilter MATCH_NO_TO_SET = create(null);

    public ToMatchesFilter(Jid jid, boolean z5) {
        super(jid, z5);
    }

    public static ToMatchesFilter create(Jid jid) {
        boolean z5;
        if (jid != null) {
            z5 = jid.hasNoResource();
        } else {
            z5 = false;
        }
        return new ToMatchesFilter(jid, z5);
    }

    public static ToMatchesFilter createBare(Jid jid) {
        return new ToMatchesFilter(jid, true);
    }

    public static ToMatchesFilter createFull(Jid jid) {
        return new ToMatchesFilter(jid, false);
    }

    @Override // org.jivesoftware.smack.filter.AbstractFromToMatchesFilter
    protected Jid getAddressToCompare(Stanza stanza) {
        return stanza.getTo();
    }
}
