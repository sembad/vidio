package org.jivesoftware.smack.packet;

import org.jivesoftware.smack.packet.IQ;

/* loaded from: classes4.dex */
public class EmptyResultIQ extends IQ {
    public EmptyResultIQ() {
        super(null, null);
        setType(IQ.Type.result);
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        return null;
    }

    public EmptyResultIQ(IQ iq) {
        this();
        initializeAsResultFor(iq);
    }
}
