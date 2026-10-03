package ll;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.OutputStream;
import jl.g;

/* loaded from: classes.dex */
public final class c extends OutputStream {

    /* renamed from: c, reason: collision with root package name */
    private final OutputStream f53312c;

    /* renamed from: d, reason: collision with root package name */
    private final Timer f53313d;

    /* renamed from: e, reason: collision with root package name */
    g f53314e;

    /* renamed from: i, reason: collision with root package name */
    long f53315i = -1;

    public c(OutputStream outputStream, g gVar, Timer timer) {
        this.f53312c = outputStream;
        this.f53314e = gVar;
        this.f53313d = timer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j11 = this.f53315i;
        g gVar = this.f53314e;
        if (j11 != -1) {
            gVar.i(j11);
        }
        Timer timer = this.f53313d;
        gVar.n(timer.b());
        try {
            this.f53312c.close();
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f53312c.flush();
        } catch (IOException e11) {
            Timer timer = this.f53313d;
            g gVar = this.f53314e;
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        g gVar = this.f53314e;
        try {
            this.f53312c.write(i11);
            long j11 = this.f53315i + 1;
            this.f53315i = j11;
            gVar.i(j11);
        } catch (IOException e11) {
            a.a(this.f53313d, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        g gVar = this.f53314e;
        try {
            this.f53312c.write(bArr);
            long length = this.f53315i + bArr.length;
            this.f53315i = length;
            gVar.i(length);
        } catch (IOException e11) {
            a.a(this.f53313d, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        g gVar = this.f53314e;
        try {
            this.f53312c.write(bArr, i11, i12);
            long j11 = this.f53315i + i12;
            this.f53315i = j11;
            gVar.i(j11);
        } catch (IOException e11) {
            a.a(this.f53313d, gVar, gVar);
            throw e11;
        }
    }
}
