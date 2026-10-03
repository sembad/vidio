package okio;

import java.io.OutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class E implements M {

    /* renamed from: A, reason: collision with root package name */
    private final Q f80039A;

    /* renamed from: c, reason: collision with root package name */
    private final OutputStream f80040c;

    public E(@t4.d OutputStream out, @t4.d Q timeout) {
        kotlin.jvm.internal.L.p(out, "out");
        kotlin.jvm.internal.L.p(timeout, "timeout");
        this.f80040c = out;
        this.f80039A = timeout;
    }

    @Override // okio.M
    public void X0(@t4.d C3981m source, long j5) {
        kotlin.jvm.internal.L.p(source, "source");
        C3978j.e(source.size(), 0L, j5);
        while (j5 > 0) {
            this.f80039A.h();
            J j6 = source.f80133c;
            kotlin.jvm.internal.L.m(j6);
            int min = (int) Math.min(j5, j6.f80072c - j6.f80071b);
            this.f80040c.write(j6.f80070a, j6.f80071b, min);
            j6.f80071b += min;
            long j7 = min;
            j5 -= j7;
            source.X(source.size() - j7);
            if (j6.f80071b == j6.f80072c) {
                source.f80133c = j6.b();
                K.d(j6);
            }
        }
    }

    @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f80040c.close();
    }

    @Override // okio.M, java.io.Flushable
    public void flush() {
        this.f80040c.flush();
    }

    @Override // okio.M
    @t4.d
    public Q timeout() {
        return this.f80039A;
    }

    @t4.d
    public String toString() {
        return "sink(" + this.f80040c + ')';
    }
}
