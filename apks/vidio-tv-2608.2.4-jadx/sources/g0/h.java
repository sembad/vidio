package g0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class h extends k.c implements a3.e0 {
    private float O;

    public h(float f11) {
        this.O = f11;
    }

    private final long I2(long j11, boolean z11) {
        int round;
        int i11 = e4.b.i(j11);
        if (i11 == Integer.MAX_VALUE || (round = Math.round(i11 * this.O)) <= 0) {
            return 0L;
        }
        if (!z11 || g.b(round, j11, i11)) {
            return (round << 32) | (i11 & 4294967295L);
        }
        return 0L;
    }

    private final long J2(long j11, boolean z11) {
        int round;
        int j12 = e4.b.j(j11);
        if (j12 == Integer.MAX_VALUE || (round = Math.round(j12 / this.O)) <= 0) {
            return 0L;
        }
        if (!z11 || g.b(j12, j11, round)) {
            return (j12 << 32) | (round & 4294967295L);
        }
        return 0L;
    }

    private final long K2(long j11, boolean z11) {
        int k11 = e4.b.k(j11);
        int round = Math.round(k11 * this.O);
        if (round <= 0) {
            return 0L;
        }
        if (!z11 || g.b(round, j11, k11)) {
            return (round << 32) | (k11 & 4294967295L);
        }
        return 0L;
    }

    private final long L2(long j11, boolean z11) {
        int l11 = e4.b.l(j11);
        int round = Math.round(l11 / this.O);
        if (round <= 0) {
            return 0L;
        }
        if (!z11 || g.b(l11, j11, round)) {
            return (l11 << 32) | (round & 4294967295L);
        }
        return 0L;
    }

    @Override // a3.e0
    public final int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 * this.O) : tVar.Z(i11);
    }

    public final void H2(float f11) {
        this.O = f11;
    }

    @Override // a3.e0
    public final int N(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 / this.O) : tVar.P(i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        long J2 = J2(j11, true);
        if (e4.r.c(J2, 0L)) {
            J2 = I2(j11, true);
            if (e4.r.c(J2, 0L)) {
                J2 = L2(j11, true);
                if (e4.r.c(J2, 0L)) {
                    J2 = K2(j11, true);
                    if (e4.r.c(J2, 0L)) {
                        J2 = J2(j11, false);
                        if (e4.r.c(J2, 0L)) {
                            J2 = I2(j11, false);
                            if (e4.r.c(J2, 0L)) {
                                J2 = L2(j11, false);
                                if (e4.r.c(J2, 0L)) {
                                    J2 = K2(j11, false);
                                    if (e4.r.c(J2, 0L)) {
                                        J2 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!e4.r.c(J2, 0L)) {
            int i11 = (int) (J2 >> 32);
            int i12 = (int) (J2 & 4294967295L);
            if (!((i12 >= 0) & (i11 >= 0))) {
                e4.m.a("width and height must be >= 0");
            }
            j11 = e4.c.h(i11, i11, i12, i12);
        }
        y2.y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new c0.n0(a02, 2));
        return f12;
    }

    @Override // a3.e0
    public final int i(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 / this.O) : tVar.e(i11);
    }

    @Override // a3.e0
    public final int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return i11 != Integer.MAX_VALUE ? Math.round(i11 * this.O) : tVar.V(i11);
    }
}
