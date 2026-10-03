package okio;

import java.io.IOException;
import java.util.zip.Deflater;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* renamed from: okio.q, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3985q implements M {

    /* renamed from: A, reason: collision with root package name */
    private final InterfaceC3982n f80148A;

    /* renamed from: H, reason: collision with root package name */
    private final Deflater f80149H;

    /* renamed from: c, reason: collision with root package name */
    private boolean f80150c;

    public C3985q(@t4.d InterfaceC3982n sink, @t4.d Deflater deflater) {
        kotlin.jvm.internal.L.p(sink, "sink");
        kotlin.jvm.internal.L.p(deflater, "deflater");
        this.f80148A = sink;
        this.f80149H = deflater;
    }

    @IgnoreJRERequirement
    private final void b(boolean z5) {
        J j02;
        int deflate;
        C3981m s5 = this.f80148A.s();
        while (true) {
            j02 = s5.j0(1);
            if (z5) {
                Deflater deflater = this.f80149H;
                byte[] bArr = j02.f80070a;
                int i5 = j02.f80072c;
                deflate = deflater.deflate(bArr, i5, 8192 - i5, 2);
            } else {
                Deflater deflater2 = this.f80149H;
                byte[] bArr2 = j02.f80070a;
                int i6 = j02.f80072c;
                deflate = deflater2.deflate(bArr2, i6, 8192 - i6);
            }
            if (deflate > 0) {
                j02.f80072c += deflate;
                s5.X(s5.size() + deflate);
                this.f80148A.w0();
            } else if (this.f80149H.needsInput()) {
                break;
            }
        }
        if (j02.f80071b == j02.f80072c) {
            s5.f80133c = j02.b();
            K.d(j02);
        }
    }

    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        C3978j.e(source.size(), 0L, j5);
        while (j5 > 0) {
            J j6 = source.f80133c;
            kotlin.jvm.internal.L.m(j6);
            int min = (int) Math.min(j5, j6.f80072c - j6.f80071b);
            this.f80149H.setInput(j6.f80070a, j6.f80071b, min);
            b(false);
            long j7 = min;
            source.X(source.size() - j7);
            int i5 = j6.f80071b + min;
            j6.f80071b = i5;
            if (i5 == j6.f80072c) {
                source.f80133c = j6.b();
                K.d(j6);
            }
            j5 -= j7;
        }
    }

    public final void c() {
        this.f80149H.finish();
        b(false);
    }

    @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f80150c) {
            return;
        }
        try {
            c();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f80149H.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.f80148A.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f80150c = true;
        if (th == null) {
        } else {
            throw th;
        }
    }

    @Override // okio.M, java.io.Flushable
    public void flush() throws IOException {
        b(true);
        this.f80148A.flush();
    }

    @Override // okio.M
    @t4.d
    public Q timeout() {
        return this.f80148A.timeout();
    }

    @t4.d
    public String toString() {
        return "DeflaterSink(" + this.f80148A + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3985q(@t4.d M sink, @t4.d Deflater deflater) {
        this(A.c(sink), deflater);
        kotlin.jvm.internal.L.p(sink, "sink");
        kotlin.jvm.internal.L.p(deflater, "deflater");
    }
}
