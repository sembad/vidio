package ie0;

import java.io.OutputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g0 implements o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final OutputStream f44924c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r0 f44925d;

    public g0(@NotNull OutputStream outputStream, @NotNull r0 r0Var) {
        outputStream.getClass();
        this.f44924c = outputStream;
        this.f44925d = r0Var;
    }

    @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f44924c.close();
    }

    @Override // ie0.o0, java.io.Flushable
    public final void flush() {
        this.f44924c.flush();
    }

    @Override // ie0.o0
    public final void m1(@NotNull g gVar, long j11) {
        gVar.getClass();
        b.b(gVar.size(), 0L, j11);
        while (j11 > 0) {
            this.f44925d.f();
            l0 l0Var = gVar.f44915c;
            l0Var.getClass();
            int min = (int) Math.min(j11, l0Var.f44951c - l0Var.f44950b);
            this.f44924c.write(l0Var.f44949a, l0Var.f44950b, min);
            l0Var.f44950b += min;
            long j12 = min;
            j11 -= j12;
            gVar.U(gVar.size() - j12);
            if (l0Var.f44950b == l0Var.f44951c) {
                gVar.f44915c = l0Var.a();
                m0.a(l0Var);
            }
        }
    }

    @Override // ie0.o0
    @NotNull
    public final r0 timeout() {
        return this.f44925d;
    }

    @NotNull
    public final String toString() {
        return "sink(" + this.f44924c + ')';
    }
}
