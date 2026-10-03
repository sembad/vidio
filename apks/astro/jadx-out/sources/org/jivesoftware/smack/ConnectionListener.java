package org.jivesoftware.smack;

/* loaded from: classes4.dex */
public interface ConnectionListener {
    void authenticated(XMPPConnection xMPPConnection, boolean z5);

    void connected(XMPPConnection xMPPConnection);

    void connectionClosed();

    void connectionClosedOnError(Exception exc);

    @Deprecated
    void reconnectingIn(int i5);

    @Deprecated
    void reconnectionFailed(Exception exc);

    @Deprecated
    void reconnectionSuccessful();
}
