package ll;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;
import jl.g;

/* loaded from: classes.dex */
public final class b extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    private final InputStream f53306c;

    /* renamed from: d, reason: collision with root package name */
    private final g f53307d;

    /* renamed from: e, reason: collision with root package name */
    private final Timer f53308e;

    /* renamed from: v, reason: collision with root package name */
    private long f53310v;

    /* renamed from: i, reason: collision with root package name */
    private long f53309i = -1;

    /* renamed from: w, reason: collision with root package name */
    private long f53311w = -1;

    public b(InputStream inputStream, g gVar, Timer timer) {
        this.f53308e = timer;
        this.f53306c = inputStream;
        this.f53307d = gVar;
        this.f53310v = gVar.d();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.f53306c.available();
        } catch (IOException e11) {
            Timer timer = this.f53308e;
            g gVar = this.f53307d;
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        g gVar = this.f53307d;
        Timer timer = this.f53308e;
        long b11 = timer.b();
        if (this.f53311w == -1) {
            this.f53311w = b11;
        }
        try {
            this.f53306c.close();
            long j11 = this.f53309i;
            if (j11 != -1) {
                gVar.m(j11);
            }
            long j12 = this.f53310v;
            if (j12 != -1) {
                gVar.p(j12);
            }
            gVar.o(this.f53311w);
            gVar.b();
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i11) {
        this.f53306c.mark(i11);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f53306c.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        Timer timer = this.f53308e;
        g gVar = this.f53307d;
        try {
            int read = this.f53306c.read();
            long b11 = timer.b();
            if (this.f53310v == -1) {
                this.f53310v = b11;
            }
            if (read == -1 && this.f53311w == -1) {
                this.f53311w = b11;
                gVar.o(b11);
                gVar.b();
                return read;
            }
            long j11 = this.f53309i + 1;
            this.f53309i = j11;
            gVar.m(j11);
            return read;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f53306c.reset();
        } catch (IOException e11) {
            Timer timer = this.f53308e;
            g gVar = this.f53307d;
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        Timer timer = this.f53308e;
        g gVar = this.f53307d;
        try {
            long skip = this.f53306c.skip(j11);
            long b11 = timer.b();
            if (this.f53310v == -1) {
                this.f53310v = b11;
            }
            if (skip == -1 && this.f53311w == -1) {
                this.f53311w = b11;
                gVar.o(b11);
                return skip;
            }
            long j12 = this.f53309i + skip;
            this.f53309i = j12;
            gVar.m(j12);
            return skip;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        Timer timer = this.f53308e;
        g gVar = this.f53307d;
        try {
            int read = this.f53306c.read(bArr, i11, i12);
            long b11 = timer.b();
            if (this.f53310v == -1) {
                this.f53310v = b11;
            }
            if (read == -1 && this.f53311w == -1) {
                this.f53311w = b11;
                gVar.o(b11);
                gVar.b();
                return read;
            }
            long j11 = this.f53309i + read;
            this.f53309i = j11;
            gVar.m(j11);
            return read;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        Timer timer = this.f53308e;
        g gVar = this.f53307d;
        try {
            int read = this.f53306c.read(bArr);
            long b11 = timer.b();
            if (this.f53310v == -1) {
                this.f53310v = b11;
            }
            if (read == -1 && this.f53311w == -1) {
                this.f53311w = b11;
                gVar.o(b11);
                gVar.b();
                return read;
            }
            long j11 = this.f53309i + read;
            this.f53309i = j11;
            gVar.m(j11);
            return read;
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }
}
