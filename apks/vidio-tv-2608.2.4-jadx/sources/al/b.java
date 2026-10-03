package al;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import yk.g;

/* loaded from: classes4.dex */
public final class b extends InputStream {

    /* renamed from: d, reason: collision with root package name */
    private final InputStream f1285d;

    /* renamed from: e, reason: collision with root package name */
    private final g f1286e;

    /* renamed from: i, reason: collision with root package name */
    private final Timer f1287i;

    /* renamed from: w, reason: collision with root package name */
    private long f1289w;

    /* renamed from: v, reason: collision with root package name */
    private long f1288v = -1;
    private long F = -1;

    public b(InputStream inputStream, g gVar, Timer timer) {
        this.f1287i = timer;
        this.f1285d = inputStream;
        this.f1286e = gVar;
        this.f1289w = gVar.d();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.f1285d.available();
        } catch (IOException e11) {
            Timer timer = this.f1287i;
            g gVar = this.f1286e;
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        g gVar = this.f1286e;
        Timer timer = this.f1287i;
        long b11 = timer.b();
        if (this.F == -1) {
            this.F = b11;
        }
        try {
            this.f1285d.close();
            long j11 = this.f1288v;
            if (j11 != -1) {
                gVar.l(j11);
            }
            long j12 = this.f1289w;
            if (j12 != -1) {
                gVar.o(j12);
            }
            gVar.n(this.F);
            gVar.b();
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i11) {
        this.f1285d.mark(i11);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f1285d.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        Timer timer = this.f1287i;
        g gVar = this.f1286e;
        try {
            int read = this.f1285d.read();
            long b11 = timer.b();
            if (this.f1289w == -1) {
                this.f1289w = b11;
            }
            if (read == -1 && this.F == -1) {
                this.F = b11;
                gVar.n(b11);
                gVar.b();
                return read;
            }
            long j11 = this.f1288v + 1;
            this.f1288v = j11;
            gVar.l(j11);
            return read;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f1285d.reset();
        } catch (IOException e11) {
            Timer timer = this.f1287i;
            g gVar = this.f1286e;
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        Timer timer = this.f1287i;
        g gVar = this.f1286e;
        try {
            long skip = this.f1285d.skip(j11);
            long b11 = timer.b();
            if (this.f1289w == -1) {
                this.f1289w = b11;
            }
            if (skip == -1 && this.F == -1) {
                this.F = b11;
                gVar.n(b11);
                return skip;
            }
            long j12 = this.f1288v + skip;
            this.f1288v = j12;
            gVar.l(j12);
            return skip;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        Timer timer = this.f1287i;
        g gVar = this.f1286e;
        try {
            int read = this.f1285d.read(bArr, i11, i12);
            long b11 = timer.b();
            if (this.f1289w == -1) {
                this.f1289w = b11;
            }
            if (read == -1 && this.F == -1) {
                this.F = b11;
                gVar.n(b11);
                gVar.b();
                return read;
            }
            long j11 = this.f1288v + read;
            this.f1288v = j11;
            gVar.l(j11);
            return read;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        Timer timer = this.f1287i;
        g gVar = this.f1286e;
        try {
            int read = this.f1285d.read(bArr);
            long b11 = timer.b();
            if (this.f1289w == -1) {
                this.f1289w = b11;
            }
            if (read == -1 && this.F == -1) {
                this.F = b11;
                gVar.n(b11);
                gVar.b();
                return read;
            }
            long j11 = this.f1288v + read;
            this.f1288v = j11;
            gVar.l(j11);
            return read;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }
}
