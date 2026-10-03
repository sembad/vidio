package org.jivesoftware.smack.iqrequest;

import org.jivesoftware.smack.packet.IQ;

/* loaded from: classes4.dex */
public interface IQRequestHandler {

    /* loaded from: classes4.dex */
    public enum Mode {
        sync,
        async
    }

    String getElement();

    Mode getMode();

    String getNamespace();

    IQ.Type getType();

    IQ handleIQRequest(IQ iq);
}
