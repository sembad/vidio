package z1;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class p1 extends u1 {

    @NotNull
    private s1 P;
    private boolean Q;

    public p1(@NotNull s1 s1Var, boolean z11) {
        this.P = s1Var;
        this.Q = z11;
    }

    @Override // z1.u1
    public final long J2(@NotNull w4.h1 h1Var, long j11) {
        int Q = this.P == s1.f81772c ? h1Var.Q(c6.b.j(j11)) : h1Var.e(c6.b.j(j11));
        if (Q < 0) {
            Q = 0;
        }
        if (Q < 0) {
            c6.o.a("height must be >= 0");
        }
        return c6.c.h(0, a.e.API_PRIORITY_OTHER, Q, Q);
    }

    @Override // z1.u1
    public final boolean K2() {
        return this.Q;
    }

    public final void L2(boolean z11) {
        this.Q = z11;
    }

    public final void M2(@NotNull s1 s1Var) {
        this.P = s1Var;
    }

    @Override // z1.u1, y4.e0
    public final int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.P == s1.f81772c ? uVar.Q(i11) : uVar.e(i11);
    }

    @Override // z1.u1, y4.e0
    public final int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.P == s1.f81772c ? uVar.Q(i11) : uVar.e(i11);
    }
}
