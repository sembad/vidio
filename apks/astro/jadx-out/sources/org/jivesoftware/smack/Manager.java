package org.jivesoftware.smack;

import java.lang.ref.WeakReference;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.util.Objects;

/* loaded from: classes4.dex */
public abstract class Manager {
    final WeakReference<XMPPConnection> weakConnection;

    public Manager(XMPPConnection xMPPConnection) {
        Objects.requireNonNull(xMPPConnection, "XMPPConnection must not be null");
        this.weakConnection = new WeakReference<>(xMPPConnection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final XMPPConnection connection() {
        return this.weakConnection.get();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final XMPPConnection getAuthenticatedConnectionOrThrow() throws SmackException.NotLoggedInException {
        XMPPConnection connection = connection();
        if (connection.isAuthenticated()) {
            return connection;
        }
        throw new SmackException.NotLoggedInException();
    }
}
