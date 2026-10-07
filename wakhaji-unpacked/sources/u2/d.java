package u2;

import i2.v;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends InputStream {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayDeque f11532e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f11533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IOException f11534d;

    public final void a() {
        this.f11534d = null;
        this.f11533c = null;
        ArrayDeque arrayDeque = f11532e;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f11533c.read();
        } catch (IOException e10) {
            this.f11534d = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        this.f11533c.reset();
    }

    static {
        char[] cArr = l.f11550a;
        f11532e = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        return this.f11533c.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11533c.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f11533c.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f11533c.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final long skip(long j6) throws IOException {
        try {
            return this.f11533c.skip(j6);
        } catch (IOException e10) {
            this.f11534d = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f11533c.read(bArr);
        } catch (IOException e10) {
            this.f11534d = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f11533c.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f11534d = e10;
            throw e10;
        }
    }
}
