package v9;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p extends c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Socket f11971k;

    public p(Socket socket) {
        this.f11971k = socket;
    }

    @Override // v9.c
    public final IOException l(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // v9.c
    public final void m() {
        Socket socket = this.f11971k;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (e10.getCause() == null || e10.getMessage() == null || !e10.getMessage().contains("getsockname failed")) {
                throw e10;
            }
            q.f11972a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            q.f11972a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }
}
