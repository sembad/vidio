package z1;

import y3.k;

/* loaded from: classes.dex */
public final class z1 extends k.c implements y4.z1 {
    private float P;
    private boolean Q;

    public z1(float f11, boolean z11) {
        this.P = f11;
        this.Q = z11;
    }

    public final void J2(boolean z11) {
        this.Q = z11;
    }

    public final void K2(float f11) {
        this.P = f11;
    }

    @Override // y4.z1
    public final Object U(c6.e eVar, Object obj) {
        a3 a3Var = obj instanceof a3 ? (a3) obj : null;
        if (a3Var == null) {
            a3Var = new a3(0);
        }
        a3Var.f(this.P);
        a3Var.e(this.Q);
        return a3Var;
    }
}
