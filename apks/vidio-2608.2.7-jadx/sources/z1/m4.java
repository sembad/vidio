package z1;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class m4 extends k.c implements y4.e0 {

    @NotNull
    private g0 P;
    private boolean Q;

    @NotNull
    private Function2<? super c6.t, ? super c6.v, c6.p> R;

    public m4(@NotNull g0 g0Var, boolean z11, @NotNull Function2<? super c6.t, ? super c6.v, c6.p> function2) {
        this.P = g0Var;
        this.Q = z11;
        this.R = function2;
    }

    public static Unit J2(m4 m4Var, int i11, w4.j2 j2Var, int i12, w4.l1 l1Var, j2.a aVar) {
        aVar.t(j2Var, m4Var.R.invoke(c6.t.a(((i11 - j2Var.A0()) << 32) | ((i12 - j2Var.q0()) & 4294967295L)), l1Var.getLayoutDirection()).g(), 0.0f);
        return Unit.f50784a;
    }

    public final void K2(@NotNull Function2<? super c6.t, ? super c6.v, c6.p> function2) {
        this.R = function2;
    }

    public final void L2(@NotNull g0 g0Var) {
        this.P = g0Var;
    }

    public final void M2(boolean z11) {
        this.Q = z11;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull final w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        g0 g0Var = this.P;
        g0 g0Var2 = g0.f81624c;
        int l11 = g0Var != g0Var2 ? 0 : c6.b.l(j11);
        g0 g0Var3 = this.P;
        g0 g0Var4 = g0.f81625d;
        int k11 = g0Var3 == g0Var4 ? c6.b.k(j11) : 0;
        g0 g0Var5 = this.P;
        int i11 = a.e.API_PRIORITY_OTHER;
        int j12 = (g0Var5 == g0Var2 || !this.Q) ? c6.b.j(j11) : Integer.MAX_VALUE;
        if (this.P == g0Var4 || !this.Q) {
            i11 = c6.b.i(j11);
        }
        final w4.j2 d02 = h1Var.d0(c6.c.a(l11, j12, k11, i11));
        final int c11 = kotlin.ranges.g.c(d02.A0(), c6.b.l(j11), c6.b.j(j11));
        final int c12 = kotlin.ranges.g.c(d02.q0(), c6.b.k(j11), c6.b.i(j11));
        m12 = l1Var.m1(c11, c12, kotlin.collections.p0.b(), new Function1() { // from class: z1.l4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m4.J2(m4.this, c11, d02, c12, l1Var, (j2.a) obj);
            }
        });
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
