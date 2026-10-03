package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class FromMatchesFilter extends AbstractFromToMatchesFilter {
    public static final FromMatchesFilter MATCH_NO_FROM_SET = create(null);

    public FromMatchesFilter(Jid jid, boolean z5) {
        super(jid, z5);
    }

    public static FromMatchesFilter create(Jid jid) {
        boolean z5;
        if (jid != null) {
            z5 = jid.hasNoResource();
        } else {
            z5 = false;
        }
        return new FromMatchesFilter(jid, z5);
    }

    public static FromMatchesFilter createBare(Jid jid) {
        return new FromMatchesFilter(jid, true);
    }

    public static FromMatchesFilter createFull(Jid jid) {
        return new FromMatchesFilter(jid, false);
    }

    @Override // org.jivesoftware.smack.filter.AbstractFromToMatchesFilter
    protected Jid getAddressToCompare(Stanza stanza) {
        return stanza.getFrom();
    }
}
