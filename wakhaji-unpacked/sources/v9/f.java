package v9;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface f extends w, WritableByteChannel {
    f D(String str) throws IOException;

    f F(long j6) throws IOException;

    f c(long j6) throws IOException;

    e d();

    @Override // v9.w, java.io.Flushable
    void flush() throws IOException;

    long o(x xVar) throws IOException;

    f write(byte[] bArr) throws IOException;

    f write(byte[] bArr, int i10, int i11) throws IOException;

    f writeByte(int i10) throws IOException;

    f writeInt(int i10) throws IOException;

    f writeShort(int i10) throws IOException;

    f x(h hVar) throws IOException;
}
