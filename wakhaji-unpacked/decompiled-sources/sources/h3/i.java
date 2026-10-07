package h3;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface i extends a5.g {
    boolean d(int i10, byte[] bArr, int i11, boolean z10) throws IOException;

    boolean e(int i10, byte[] bArr, int i11, boolean z10) throws IOException;

    int f(byte[] bArr, int i10, int i11) throws IOException;

    long getLength();

    long getPosition();

    void h();

    void i(int i10) throws IOException;

    long l();

    void o(byte[] bArr, int i10, int i11) throws IOException;

    int p() throws IOException;

    void q(int i10) throws IOException;

    void readFully(byte[] bArr, int i10, int i11) throws IOException;
}
