package v9;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f11972a = Logger.getLogger(q.class.getName());

    public static a a(Socket socket) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        if (socket.getOutputStream() == null) {
            throw new IOException("socket's output stream == null");
        }
        p pVar = new p(socket);
        OutputStream outputStream = socket.getOutputStream();
        if (outputStream != null) {
            return new a(pVar, new n(pVar, outputStream));
        }
        throw new IllegalArgumentException("out == null");
    }

    public static b b(Socket socket) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        if (socket.getInputStream() == null) {
            throw new IOException("socket's input stream == null");
        }
        p pVar = new p(socket);
        InputStream inputStream = socket.getInputStream();
        if (inputStream != null) {
            return new b(pVar, new o(pVar, inputStream));
        }
        throw new IllegalArgumentException("in == null");
    }
}
