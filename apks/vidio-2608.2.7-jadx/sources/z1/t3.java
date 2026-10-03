package z1;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
final class t3 extends k.c implements y4.e0 {
    private float P;
    private float Q;

    public t3(float f11, float f12) {
        this.P = f11;
        this.Q = f12;
    }

    public final void J2(float f11) {
        this.Q = f11;
    }

    public final void K2(float f11) {
        this.P = f11;
    }

    @Override // y4.e0
    public final int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        int b02 = uVar.b0(i11);
        int a11 = !Float.isNaN(this.P) ? c6.d.a(this.P, q0Var) : 0;
        return b02 < a11 ? a11 : b02;
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        int l11;
        int k11;
        w4.k1 m12;
        if (Float.isNaN(this.P) || c6.b.l(j11) != 0) {
            l11 = c6.b.l(j11);
        } else {
            int R0 = l1Var.R0(this.P);
            l11 = c6.b.j(j11);
            if (R0 < 0) {
                R0 = 0;
            }
            if (R0 <= l11) {
                l11 = R0;
            }
        }
        int j12 = c6.b.j(j11);
        if (Float.isNaN(this.Q) || c6.b.k(j11) != 0) {
            k11 = c6.b.k(j11);
        } else {
            int R02 = l1Var.R0(this.Q);
            k11 = c6.b.i(j11);
            int i11 = R02 >= 0 ? R02 : 0;
            if (i11 <= k11) {
                k11 = i11;
            }
        }
        w4.j2 d02 = h1Var.d0(c6.c.a(l11, j12, k11, c6.b.i(j11)));
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new t20.e(d02, 1));
        return m12;
    }

    @Override // y4.e0
    public final int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        int W = uVar.W(i11);
        int a11 = !Float.isNaN(this.P) ? c6.d.a(this.P, q0Var) : 0;
        return W < a11 ? a11 : W;
    }

    @Override // y4.e0
    public final int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        int Q = uVar.Q(i11);
        int a11 = !Float.isNaN(this.Q) ? c6.d.a(this.Q, q0Var) : 0;
        return Q < a11 ? a11 : Q;
    }

    @Override // y4.e0
    public final int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        int e11 = uVar.e(i11);
        int a11 = !Float.isNaN(this.Q) ? c6.d.a(this.Q, q0Var) : 0;
        return e11 < a11 ? a11 : e11;
    }
}
