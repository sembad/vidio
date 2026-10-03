package qb0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class r implements p0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p0 f54339d;

    public r(@NotNull p0 p0Var) {
        p0Var.getClass();
        this.f54339d = p0Var;
    }

    @Override // qb0.p0
    public void P(@NotNull h hVar, long j11) throws IOException {
        hVar.getClass();
        this.f54339d.P(hVar, j11);
    }

    @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f54339d.close();
    }

    @Override // qb0.p0, java.io.Flushable
    public void flush() throws IOException {
        this.f54339d.flush();
    }

    @Override // qb0.p0
    @NotNull
    public final s0 timeout() {
        return this.f54339d.timeout();
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f54339d + ')';
    }
}
