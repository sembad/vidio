package org.jivesoftware.smackx.bytestreams;

import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public interface BytestreamRequest {
    BytestreamSession accept() throws InterruptedException, XMPPException.XMPPErrorException, SmackException;

    Jid getFrom();

    String getSessionID();

    void reject() throws SmackException.NotConnectedException, InterruptedException;
}
