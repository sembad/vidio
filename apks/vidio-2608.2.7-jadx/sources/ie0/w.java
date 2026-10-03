package ie0;

import b0.h1;
import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class w implements q0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InputStream f44996c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r0 f44997d;

    public w(@NotNull InputStream inputStream, @NotNull r0 r0Var) {
        inputStream.getClass();
        r0Var.getClass();
        this.f44996c = inputStream;
        this.f44997d = r0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f44996c.close();
    }

    @Override // ie0.q0
    public final long read(@NotNull g gVar, long j11) {
        gVar.getClass();
        if (j11 == 0) {
            return 0L;
        }
        if (j11 < 0) {
            f4.u.a(h1.a(j11, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.f44997d.f();
            l0 d02 = gVar.d0(1);
            int read = this.f44996c.read(d02.f44949a, d02.f44951c, (int) Math.min(j11, 8192 - d02.f44951c));
            if (read != -1) {
                d02.f44951c += read;
                long j12 = read;
                gVar.U(gVar.size() + j12);
                return j12;
            }
            if (d02.f44950b != d02.f44951c) {
                return -1L;
            }
            gVar.f44915c = d02.a();
            m0.a(d02);
            return -1L;
        } catch (AssertionError e11) {
            if (c0.e(e11)) {
                throw new IOException(e11);
            }
            throw e11;
        }
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return this.f44997d;
    }

    @NotNull
    public final String toString() {
        return "source(" + this.f44996c + ')';
    }
}
