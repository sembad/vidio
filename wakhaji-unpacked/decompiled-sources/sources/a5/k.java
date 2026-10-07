package a5;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f124d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f126f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f127g = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f125e = new byte[1];

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = this.f125e;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    public final void a() throws IOException {
        if (this.f126f) {
            return;
        }
        this.f123c.a(this.f124d);
        this.f126f = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f127g) {
            return;
        }
        this.f123c.close();
        this.f127g = true;
    }

    public k(i iVar, l lVar) {
        this.f123c = iVar;
        this.f124d = lVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        b5.a.d(!this.f127g);
        a();
        int i12 = this.f123c.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        return i12;
    }
}
