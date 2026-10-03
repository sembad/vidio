package okio;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class N extends C3979k {

    /* renamed from: n, reason: collision with root package name */
    private final Socket f80084n;

    public N(@t4.d Socket socket) {
        kotlin.jvm.internal.L.p(socket, "socket");
        this.f80084n = socket;
    }

    @Override // okio.C3979k
    protected void B() {
        Logger logger;
        Logger logger2;
        try {
            this.f80084n.close();
        } catch (AssertionError e5) {
            if (A.e(e5)) {
                logger2 = B.f80035a;
                logger2.log(Level.WARNING, "Failed to close timed out socket " + this.f80084n, (Throwable) e5);
                return;
            }
            throw e5;
        } catch (Exception e6) {
            logger = B.f80035a;
            logger.log(Level.WARNING, "Failed to close timed out socket " + this.f80084n, (Throwable) e6);
        }
    }

    @Override // okio.C3979k
    @t4.d
    protected IOException x(@t4.e IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
