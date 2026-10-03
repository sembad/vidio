package g0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class n3 extends k.c implements a3.e0 {
    private float O;
    private float P;

    public n3(float f11, float f12) {
        this.O = f11;
        this.P = f12;
    }

    @Override // a3.e0
    public final int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        int Z = tVar.Z(i11);
        int a11 = !Float.isNaN(this.O) ? com.google.android.gms.internal.pal.b.a(this.O, q0Var) : 0;
        return Z < a11 ? a11 : Z;
    }

    public final void H2(float f11) {
        this.P = f11;
    }

    public final void I2(float f11) {
        this.O = f11;
    }

    @Override // a3.e0
    public final int N(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        int P = tVar.P(i11);
        int a11 = !Float.isNaN(this.P) ? com.google.android.gms.internal.pal.b.a(this.P, q0Var) : 0;
        return P < a11 ? a11 : P;
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        int l11;
        int k11;
        y2.x0 f12;
        if (Float.isNaN(this.O) || e4.b.l(j11) != 0) {
            l11 = e4.b.l(j11);
        } else {
            int K0 = y0Var.K0(this.O);
            l11 = e4.b.j(j11);
            if (K0 < 0) {
                K0 = 0;
            }
            if (K0 <= l11) {
                l11 = K0;
            }
        }
        int j12 = e4.b.j(j11);
        if (Float.isNaN(this.P) || e4.b.k(j11) != 0) {
            k11 = e4.b.k(j11);
        } else {
            int K02 = y0Var.K0(this.P);
            k11 = e4.b.i(j11);
            int i11 = K02 >= 0 ? K02 : 0;
            if (i11 <= k11) {
                k11 = i11;
            }
        }
        y2.y1 a02 = u0Var.a0(e4.c.a(l11, j12, k11, e4.b.i(j11)));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new com.vidio.android.tv.partner.j0(a02, 1));
        return f12;
    }

    @Override // a3.e0
    public final int i(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        int e11 = tVar.e(i11);
        int a11 = !Float.isNaN(this.P) ? com.google.android.gms.internal.pal.b.a(this.P, q0Var) : 0;
        return e11 < a11 ? a11 : e11;
    }

    @Override // a3.e0
    public final int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        int V = tVar.V(i11);
        int a11 = !Float.isNaN(this.O) ? com.google.android.gms.internal.pal.b.a(this.O, q0Var) : 0;
        return V < a11 ? a11 : V;
    }
}
