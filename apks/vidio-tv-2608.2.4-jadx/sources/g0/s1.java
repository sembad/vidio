package g0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
abstract class s1 extends k.c implements a3.e0 {
    @Override // a3.e0
    public int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.Z(i11);
    }

    public abstract long H2(@NotNull y2.u0 u0Var, long j11);

    public abstract boolean I2();

    public int N(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.P(i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        long H2 = H2(u0Var, j11);
        if (I2()) {
            H2 = e4.c.e(j11, H2);
        }
        y2.y1 a02 = u0Var.a0(H2);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new r1(a02, 0));
        return f12;
    }

    public int i(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.e(i11);
    }

    @Override // a3.e0
    public int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.V(i11);
    }
}
