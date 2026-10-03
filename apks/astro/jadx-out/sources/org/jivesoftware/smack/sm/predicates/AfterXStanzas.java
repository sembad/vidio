package org.jivesoftware.smack.sm.predicates;

import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public class AfterXStanzas implements StanzaFilter {
    final int count;
    int currentCount = 0;

    public AfterXStanzas(int i5) {
        this.count = i5;
    }

    @Override // org.jivesoftware.smack.filter.StanzaFilter
    public synchronized boolean accept(Stanza stanza) {
        int i5 = this.currentCount + 1;
        this.currentCount = i5;
        if (i5 == this.count) {
            resetCounter();
            return true;
        }
        return false;
    }

    public synchronized void resetCounter() {
        this.currentCount = 0;
    }
}
