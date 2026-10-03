package org.jivesoftware.smack.filter.jidtype;

import org.jivesoftware.smack.filter.jidtype.AbstractJidTypeFilter;
import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class FromJidTypeFilter extends AbstractJidTypeFilter {
    public FromJidTypeFilter(AbstractJidTypeFilter.JidType jidType) {
        super(jidType);
    }

    @Override // org.jivesoftware.smack.filter.jidtype.AbstractJidTypeFilter
    protected Jid getJidToMatchFrom(Stanza stanza) {
        return stanza.getFrom();
    }
}
