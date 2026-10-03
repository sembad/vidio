package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.filter.AbstractJidTypeFilter;
import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class FromTypeFilter extends AbstractJidTypeFilter {
    public static final FromTypeFilter ENTITY_FULL_JID = new FromTypeFilter(AbstractJidTypeFilter.JidType.entityFull);
    public static final FromTypeFilter ENTITY_BARE_JID = new FromTypeFilter(AbstractJidTypeFilter.JidType.entityBare);
    public static final FromTypeFilter DOMAIN_FULL_JID = new FromTypeFilter(AbstractJidTypeFilter.JidType.domainFull);
    public static final FromTypeFilter DOMAIN_BARE_JID = new FromTypeFilter(AbstractJidTypeFilter.JidType.domainBare);

    private FromTypeFilter(AbstractJidTypeFilter.JidType jidType) {
        super(jidType);
    }

    @Override // org.jivesoftware.smack.filter.AbstractJidTypeFilter
    protected Jid getJidToInspect(Stanza stanza) {
        return stanza.getFrom();
    }
}
