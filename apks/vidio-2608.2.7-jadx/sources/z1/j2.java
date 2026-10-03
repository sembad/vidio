package z1;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class j2 {
    public static long a(long j11, @NotNull x1 x1Var) {
        x1 x1Var2 = x1.f81811c;
        return c6.c.a(x1Var == x1Var2 ? c6.b.l(j11) : c6.b.k(j11), x1Var == x1Var2 ? c6.b.j(j11) : c6.b.i(j11), x1Var == x1Var2 ? c6.b.k(j11) : c6.b.l(j11), x1Var == x1Var2 ? c6.b.i(j11) : c6.b.j(j11));
    }

    public static long b(int i11, long j11) {
        return c6.c.a(0, c6.b.j(j11), (i11 & 4) != 0 ? c6.b.k(j11) : 0, c6.b.i(j11));
    }

    public static final long c(long j11, @NotNull x1 x1Var) {
        return x1Var == x1.f81811c ? c6.c.a(c6.b.l(j11), c6.b.j(j11), c6.b.k(j11), c6.b.i(j11)) : c6.c.a(c6.b.k(j11), c6.b.i(j11), c6.b.l(j11), c6.b.j(j11));
    }
}
