package g0;

import a2.k;

/* loaded from: classes.dex */
public final class x1 extends k.c implements a3.z1 {
    private float O;
    private boolean P;

    public x1(float f11, boolean z11) {
        this.O = f11;
        this.P = z11;
    }

    @Override // a3.z1
    public final Object F(e4.d dVar, Object obj) {
        y2 y2Var = obj instanceof y2 ? (y2) obj : null;
        if (y2Var == null) {
            y2Var = new y2(0);
        }
        y2Var.f(this.O);
        y2Var.e(this.P);
        return y2Var;
    }

    public final void H2(boolean z11) {
        this.P = z11;
    }

    public final void I2(float f11) {
        this.O = f11;
    }
}
