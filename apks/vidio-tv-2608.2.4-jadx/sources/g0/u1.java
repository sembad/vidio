package g0;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class u1 extends s1 {

    @NotNull
    private q1 O;
    private boolean P;

    public u1(@NotNull q1 q1Var, boolean z11) {
        this.O = q1Var;
        this.P = z11;
    }

    @Override // g0.s1, a3.e0
    public final int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return this.O == q1.f36369d ? tVar.V(i11) : tVar.Z(i11);
    }

    @Override // g0.s1
    public final long H2(@NotNull y2.u0 u0Var, long j11) {
        int V = this.O == q1.f36369d ? u0Var.V(e4.b.i(j11)) : u0Var.Z(e4.b.i(j11));
        if (V < 0) {
            V = 0;
        }
        if (V < 0) {
            e4.m.a("width must be >= 0");
        }
        return e4.c.h(V, V, 0, a.e.API_PRIORITY_OTHER);
    }

    @Override // g0.s1
    public final boolean I2() {
        return this.P;
    }

    public final void J2(boolean z11) {
        this.P = z11;
    }

    public final void K2(@NotNull q1 q1Var) {
        this.O = q1Var;
    }

    @Override // g0.s1, a3.e0
    public final int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return this.O == q1.f36369d ? tVar.V(i11) : tVar.Z(i11);
    }
}
