package qb0;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class q0 extends c {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final Socket f54338n;

    public q0(@NotNull Socket socket) {
        this.f54338n = socket;
    }

    @Override // qb0.c
    @NotNull
    protected final IOException w(@Nullable IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // qb0.c
    protected final void x() {
        Logger logger;
        Logger logger2;
        Socket socket = this.f54338n;
        try {
            socket.close();
        } catch (AssertionError e11) {
            if (!c0.e(e11)) {
                throw e11;
            }
            logger2 = d0.f54273a;
            logger2.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        } catch (Exception e12) {
            logger = d0.f54273a;
            logger.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e12);
        }
    }
}
