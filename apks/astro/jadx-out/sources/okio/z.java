package okio;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class z implements O {

    /* renamed from: A, reason: collision with root package name */
    private final Q f80174A;

    /* renamed from: c, reason: collision with root package name */
    private final InputStream f80175c;

    public z(@t4.d InputStream input, @t4.d Q timeout) {
        kotlin.jvm.internal.L.p(input, "input");
        kotlin.jvm.internal.L.p(timeout, "timeout");
        this.f80175c = input;
        this.f80174A = timeout;
    }

    @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f80175c.close();
    }

    @Override // okio.O
    public long h3(@t4.d C3981m sink, long j5) {
        boolean z5;
        kotlin.jvm.internal.L.p(sink, "sink");
        if (j5 == 0) {
            return 0L;
        }
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            try {
                this.f80174A.h();
                J j02 = sink.j0(1);
                int read = this.f80175c.read(j02.f80070a, j02.f80072c, (int) Math.min(j5, 8192 - j02.f80072c));
                if (read == -1) {
                    if (j02.f80071b == j02.f80072c) {
                        sink.f80133c = j02.b();
                        K.d(j02);
                        return -1L;
                    }
                    return -1L;
                }
                j02.f80072c += read;
                long j6 = read;
                sink.X(sink.size() + j6);
                return j6;
            } catch (AssertionError e5) {
                if (A.e(e5)) {
                    throw new IOException(e5);
                }
                throw e5;
            }
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
    }

    @Override // okio.O
    @t4.d
    public Q timeout() {
        return this.f80174A;
    }

    @t4.d
    public String toString() {
        return "source(" + this.f80175c + ')';
    }
}
