package g0;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class h2 {
    public static long a(long j11, @NotNull v1 v1Var) {
        v1 v1Var2 = v1.f36440d;
        return e4.c.a(v1Var == v1Var2 ? e4.b.l(j11) : e4.b.k(j11), v1Var == v1Var2 ? e4.b.j(j11) : e4.b.i(j11), v1Var == v1Var2 ? e4.b.k(j11) : e4.b.l(j11), v1Var == v1Var2 ? e4.b.i(j11) : e4.b.j(j11));
    }

    public static long b(int i11, long j11) {
        return e4.c.a(0, e4.b.j(j11), (i11 & 4) != 0 ? e4.b.k(j11) : 0, e4.b.i(j11));
    }

    public static final long c(long j11, @NotNull v1 v1Var) {
        return v1Var == v1.f36440d ? e4.c.a(e4.b.l(j11), e4.b.j(j11), e4.b.k(j11), e4.b.i(j11)) : e4.c.a(e4.b.k(j11), e4.b.i(j11), e4.b.l(j11), e4.b.j(j11));
    }
}
