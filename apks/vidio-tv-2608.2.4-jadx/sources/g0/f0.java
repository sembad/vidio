package g0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class f0 extends k.c implements a3.e0 {

    @NotNull
    private c0 O;
    private float P;

    public f0(@NotNull c0 c0Var, float f11) {
        this.O = c0Var;
        this.P = f11;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void H2(@NotNull c0 c0Var) {
        this.O = c0Var;
    }

    public final void I2(float f11) {
        this.P = f11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        int l11;
        int j12;
        int i11;
        int i12;
        y2.x0 f12;
        if (!e4.b.f(j11) || this.O == c0.f36208d) {
            l11 = e4.b.l(j11);
            j12 = e4.b.j(j11);
        } else {
            int round = Math.round(e4.b.j(j11) * this.P);
            int l12 = e4.b.l(j11);
            l11 = e4.b.j(j11);
            if (round < l12) {
                round = l12;
            }
            if (round <= l11) {
                l11 = round;
            }
            j12 = l11;
        }
        if (!e4.b.e(j11) || this.O == c0.f36209e) {
            int k11 = e4.b.k(j11);
            i11 = e4.b.i(j11);
            i12 = k11;
        } else {
            int round2 = Math.round(e4.b.i(j11) * this.P);
            int k12 = e4.b.k(j11);
            i12 = e4.b.i(j11);
            if (round2 < k12) {
                round2 = k12;
            }
            if (round2 <= i12) {
                i12 = round2;
            }
            i11 = i12;
        }
        y2.y1 a02 = u0Var.a0(e4.c.a(l11, j12, i12, i11));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new ct.z0(a02, 1));
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
