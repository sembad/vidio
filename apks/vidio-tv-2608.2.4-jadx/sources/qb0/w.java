package qb0;

import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class w implements r0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final InputStream f54358d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s0 f54359e;

    public w(@NotNull InputStream inputStream, @NotNull s0 s0Var) {
        inputStream.getClass();
        s0Var.getClass();
        this.f54358d = inputStream;
        this.f54359e = s0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f54358d.close();
    }

    @Override // qb0.r0
    public final long read(@NotNull h hVar, long j11) {
        hVar.getClass();
        if (j11 == 0) {
            return 0L;
        }
        if (j11 < 0) {
            i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.f54359e.f();
            m0 V = hVar.V(1);
            int read = this.f54358d.read(V.f54312a, V.f54314c, (int) Math.min(j11, 8192 - V.f54314c));
            if (read != -1) {
                V.f54314c += read;
                long j12 = read;
                hVar.S(hVar.size() + j12);
                return j12;
            }
            if (V.f54313b != V.f54314c) {
                return -1L;
            }
            hVar.f54282d = V.a();
            n0.a(V);
            return -1L;
        } catch (AssertionError e11) {
            if (c0.e(e11)) {
                throw new IOException(e11);
            }
            throw e11;
        }
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return this.f54359e;
    }

    @NotNull
    public final String toString() {
        return "source(" + this.f54358d + ')';
    }
}
