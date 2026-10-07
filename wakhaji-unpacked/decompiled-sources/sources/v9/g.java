package v9;

import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface g extends x, ReadableByteChannel {
    void C(long j6) throws IOException;

    long H() throws IOException;

    String I(Charset charset) throws IOException;

    InputStream J();

    h f(long j6) throws IOException;

    String m() throws IOException;

    byte[] n() throws IOException;

    byte readByte() throws IOException;

    int readInt() throws IOException;

    short readShort() throws IOException;

    void skip(long j6) throws IOException;

    boolean u(h hVar) throws IOException;

    String v(long j6) throws IOException;

    long y(e eVar) throws IOException;
}
