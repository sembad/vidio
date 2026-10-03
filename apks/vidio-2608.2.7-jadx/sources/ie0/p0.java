package ie0;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class p0 extends c {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final Socket f44976n;

    public p0(@NotNull Socket socket) {
        this.f44976n = socket;
    }

    @Override // ie0.c
    @NotNull
    protected final IOException w(@Nullable IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // ie0.c
    protected final void x() {
        Logger logger;
        Logger logger2;
        Socket socket = this.f44976n;
        try {
            socket.close();
        } catch (AssertionError e11) {
            if (!c0.e(e11)) {
                throw e11;
            }
            logger2 = d0.f44908a;
            logger2.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        } catch (Exception e12) {
            logger = d0.f44908a;
            logger.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e12);
        }
    }
}
