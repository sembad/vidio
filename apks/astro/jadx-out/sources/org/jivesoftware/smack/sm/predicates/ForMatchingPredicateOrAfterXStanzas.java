package org.jivesoftware.smack.sm.predicates;

import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public class ForMatchingPredicateOrAfterXStanzas implements StanzaFilter {
    private final AfterXStanzas afterXStanzas;
    private final StanzaFilter predicate;

    public ForMatchingPredicateOrAfterXStanzas(StanzaFilter stanzaFilter, int i5) {
        this.predicate = stanzaFilter;
        this.afterXStanzas = new AfterXStanzas(i5);
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public boolean accept(Stanza stanza) {
        if (this.predicate.accept(stanza)) {
            this.afterXStanzas.resetCounter();
            return true;
        }
        return this.afterXStanzas.accept(stanza);
    }
}
