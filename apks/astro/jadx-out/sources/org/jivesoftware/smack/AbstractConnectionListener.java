package org.jivesoftware.smack;

/* loaded from: classes4.dex */
public class AbstractConnectionListener implements ConnectionListener {
    @Override // org.jivesoftware.smack.ConnectionListener
    public void authenticated(XMPPConnection xMPPConnection, boolean z5) {
    }

    @Override // org.jivesoftware.smack.ConnectionListener
    public void connected(XMPPConnection xMPPConnection) {
    }

    @Override // org.jivesoftware.smack.ConnectionListener
    public void connectionClosed() {
    }

    @Override // org.jivesoftware.smack.ConnectionListener
    public void connectionClosedOnError(Exception exc) {
    }

    @Override // org.jivesoftware.smack.ConnectionListener
    @Deprecated
    public void reconnectingIn(int i5) {
    }

    @Override // org.jivesoftware.smack.ConnectionListener
    @Deprecated
    public void reconnectionFailed(Exception exc) {
    }

    @Override // org.jivesoftware.smack.ConnectionListener
    @Deprecated
    public void reconnectionSuccessful() {
    }
}
