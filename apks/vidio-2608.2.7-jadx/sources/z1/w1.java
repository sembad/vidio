package z1;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class w1 extends u1 {

    @NotNull
    private s1 P;
    private boolean Q;

    public w1(@NotNull s1 s1Var, boolean z11) {
        this.P = s1Var;
        this.Q = z11;
    }

    @Override // z1.u1
    public final long J2(@NotNull w4.h1 h1Var, long j11) {
        int W = this.P == s1.f81772c ? h1Var.W(c6.b.i(j11)) : h1Var.b0(c6.b.i(j11));
        if (W < 0) {
            W = 0;
        }
        if (W < 0) {
            c6.o.a("width must be >= 0");
        }
        return c6.c.h(W, W, 0, a.e.API_PRIORITY_OTHER);
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
    public final int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.P == s1.f81772c ? uVar.W(i11) : uVar.b0(i11);
    }

    @Override // z1.u1, y4.e0
    public final int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.P == s1.f81772c ? uVar.W(i11) : uVar.b0(i11);
    }
}
