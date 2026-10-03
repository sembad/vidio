package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class f extends k.c implements y4.e0 {
    private float P;

    public f(float f11) {
        this.P = f11;
    }

    private final long K2(long j11, boolean z11) {
        int round;
        int i11 = c6.b.i(j11);
        if (i11 == Integer.MAX_VALUE || (round = Math.round(i11 * this.P)) <= 0) {
            return 0L;
        }
        if (!z11 || d.b(round, j11, i11)) {
            return (round << 32) | (i11 & 4294967295L);
        }
        return 0L;
    }

    private final long L2(long j11, boolean z11) {
        int round;
        int j12 = c6.b.j(j11);
        if (j12 == Integer.MAX_VALUE || (round = Math.round(j12 / this.P)) <= 0) {
            return 0L;
        }
        if (!z11 || d.b(j12, j11, round)) {
            return (j12 << 32) | (round & 4294967295L);
        }
        return 0L;
    }

    private final long M2(long j11, boolean z11) {
        int k11 = c6.b.k(j11);
        int round = Math.round(k11 * this.P);
        if (round <= 0) {
            return 0L;
        }
        if (!z11 || d.b(round, j11, k11)) {
            return (round << 32) | (k11 & 4294967295L);
        }
        return 0L;
    }

    private final long N2(long j11, boolean z11) {
        int l11 = c6.b.l(j11);
        int round = Math.round(l11 / this.P);
        if (round <= 0) {
            return 0L;
        }
        if (!z11 || d.b(l11, j11, round)) {
            return (l11 << 32) | (round & 4294967295L);
        }
        return 0L;
    }

    public final void J2(float f11) {
        this.P = f11;
    }

    @Override // y4.e0
    public final int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 * this.P) : uVar.b0(i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        long L2 = L2(j11, true);
        if (c6.t.c(L2, 0L)) {
            L2 = K2(j11, true);
            if (c6.t.c(L2, 0L)) {
                L2 = N2(j11, true);
                if (c6.t.c(L2, 0L)) {
                    L2 = M2(j11, true);
                    if (c6.t.c(L2, 0L)) {
                        L2 = L2(j11, false);
                        if (c6.t.c(L2, 0L)) {
                            L2 = K2(j11, false);
                            if (c6.t.c(L2, 0L)) {
                                L2 = N2(j11, false);
                                if (c6.t.c(L2, 0L)) {
                                    L2 = M2(j11, false);
                                    if (c6.t.c(L2, 0L)) {
                                        L2 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!c6.t.c(L2, 0L)) {
            int i11 = (int) (L2 >> 32);
            int i12 = (int) (L2 & 4294967295L);
            if (!((i12 >= 0) & (i11 >= 0))) {
                c6.o.a("width and height must be >= 0");
            }
            j11 = c6.c.h(i11, i11, i12, i12);
        }
        final w4.j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: z1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.x((j2.a) obj, w4.j2.this, 0, 0);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    @Override // y4.e0
    public final int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 * this.P) : uVar.W(i11);
    }

    @Override // y4.e0
    public final int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 / this.P) : uVar.Q(i11);
    }

    @Override // y4.e0
    public final int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 / this.P) : uVar.e(i11);
    }
}
