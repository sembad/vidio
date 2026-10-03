package ie0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class q implements o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o0 f44977c;

    public q(@NotNull o0 o0Var) {
        o0Var.getClass();
        this.f44977c = o0Var;
    }

    @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f44977c.close();
    }

    @Override // ie0.o0, java.io.Flushable
    public void flush() throws IOException {
        this.f44977c.flush();
    }

    @Override // ie0.o0
    public void m1(@NotNull g gVar, long j11) throws IOException {
        gVar.getClass();
        this.f44977c.m1(gVar, j11);
    }

    @Override // ie0.o0
    @NotNull
    public final r0 timeout() {
        return this.f44977c.timeout();
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f44977c + ')';
    }
}
