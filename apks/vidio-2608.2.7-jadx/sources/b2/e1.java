package b2;

import androidx.compose.runtime.e5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h1;
import w4.j2;
import w4.k1;
import w4.l1;
import y3.k;

/* loaded from: classes3.dex */
final class e1 extends k.c implements y4.e0 {
    private float P;

    @Nullable
    private e5<Integer> Q;

    @Nullable
    private e5<Integer> R;

    public e1(float f11, @Nullable e5<Integer> e5Var, @Nullable e5<Integer> e5Var2) {
        this.P = f11;
        this.Q = e5Var;
        this.R = e5Var2;
    }

    public final void J2(float f11) {
        this.P = f11;
    }

    public final void K2(@Nullable e5<Integer> e5Var) {
        this.R = e5Var;
    }

    public final void L2(@Nullable e5<Integer> e5Var) {
        this.Q = e5Var;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        k1 m12;
        e5<Integer> e5Var = this.Q;
        int round = (e5Var == null || e5Var.getValue().intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(e5Var.getValue().floatValue() * this.P);
        e5<Integer> e5Var2 = this.R;
        int round2 = (e5Var2 == null || e5Var2.getValue().intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(e5Var2.getValue().floatValue() * this.P);
        int l11 = round != Integer.MAX_VALUE ? round : c6.b.l(j11);
        int k11 = round2 != Integer.MAX_VALUE ? round2 : c6.b.k(j11);
        if (round == Integer.MAX_VALUE) {
            round = c6.b.j(j11);
        }
        if (round2 == Integer.MAX_VALUE) {
            round2 = c6.b.i(j11);
        }
        j2 d02 = h1Var.d0(c6.c.a(l11, round, k11, round2));
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new d1(d02, 0));
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
