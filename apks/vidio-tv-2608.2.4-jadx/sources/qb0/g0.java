package qb0;

import java.io.OutputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class g0 implements p0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final OutputStream f54280d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s0 f54281e;

    public g0(@NotNull OutputStream outputStream, @NotNull s0 s0Var) {
        outputStream.getClass();
        this.f54280d = outputStream;
        this.f54281e = s0Var;
    }

    @Override // qb0.p0
    public final void P(@NotNull h hVar, long j11) {
        hVar.getClass();
        b.b(hVar.size(), 0L, j11);
        while (j11 > 0) {
            this.f54281e.f();
            m0 m0Var = hVar.f54282d;
            m0Var.getClass();
            int min = (int) Math.min(j11, m0Var.f54314c - m0Var.f54313b);
            this.f54280d.write(m0Var.f54312a, m0Var.f54313b, min);
            m0Var.f54313b += min;
            long j12 = min;
            j11 -= j12;
            hVar.S(hVar.size() - j12);
            if (m0Var.f54313b == m0Var.f54314c) {
                hVar.f54282d = m0Var.a();
                n0.a(m0Var);
            }
        }
    }

    @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f54280d.close();
    }

    @Override // qb0.p0, java.io.Flushable
    public final void flush() {
        this.f54280d.flush();
    }

    @Override // qb0.p0
    @NotNull
    public final s0 timeout() {
        return this.f54281e;
    }

    @NotNull
    public final String toString() {
        return "sink(" + this.f54280d + ')';
    }
}
