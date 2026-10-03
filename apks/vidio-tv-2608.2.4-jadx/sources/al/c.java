package al;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.OutputStream;
import yk.g;

/* loaded from: classes4.dex */
public final class c extends OutputStream {

    /* renamed from: d, reason: collision with root package name */
    private final OutputStream f1290d;

    /* renamed from: e, reason: collision with root package name */
    private final Timer f1291e;

    /* renamed from: i, reason: collision with root package name */
    g f1292i;

    /* renamed from: v, reason: collision with root package name */
    long f1293v = -1;

    public c(OutputStream outputStream, g gVar, Timer timer) {
        this.f1290d = outputStream;
        this.f1292i = gVar;
        this.f1291e = timer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j11 = this.f1293v;
        g gVar = this.f1292i;
        if (j11 != -1) {
            gVar.i(j11);
        }
        Timer timer = this.f1291e;
        gVar.m(timer.b());
        try {
            this.f1290d.close();
        } catch (IOException e11) {
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f1290d.flush();
        } catch (IOException e11) {
            Timer timer = this.f1291e;
            g gVar = this.f1292i;
            a.a(timer, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        g gVar = this.f1292i;
        try {
            this.f1290d.write(i11);
            long j11 = this.f1293v + 1;
            this.f1293v = j11;
            gVar.i(j11);
        } catch (IOException e11) {
            a.a(this.f1291e, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        g gVar = this.f1292i;
        try {
            this.f1290d.write(bArr);
            long length = this.f1293v + bArr.length;
            this.f1293v = length;
            gVar.i(length);
        } catch (IOException e11) {
            a.a(this.f1291e, gVar, gVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        g gVar = this.f1292i;
        try {
            this.f1290d.write(bArr, i11, i12);
            long j11 = this.f1293v + i12;
            this.f1293v = j11;
            gVar.i(j11);
        } catch (IOException e11) {
            a.a(this.f1291e, gVar, gVar);
            throw e11;
        }
    }
}
