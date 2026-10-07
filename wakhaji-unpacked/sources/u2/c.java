package u2;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11531d;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() throws IOException {
        return (int) Math.max(this.f11530c - ((long) this.f11531d), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() throws IOException {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    public final void a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f11531d += i10;
            return;
        }
        long j6 = this.f11531d;
        long j10 = this.f11530c;
        if (j10 - j6 <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j10 + ", but read: " + this.f11531d);
    }

    public c(InputStream inputStream, long j6) {
        super(inputStream);
        this.f11530c = j6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        i12 = super.read(bArr, i10, i11);
        a(i12);
        return i12;
    }
}
