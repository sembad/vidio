package g0;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class u2 extends k.c implements a3.e0 {

    @NotNull
    private q2 O;

    public u2(@NotNull q2 q2Var) {
        this.O = q2Var;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void H2(@NotNull q2 q2Var) {
        this.O = q2Var;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        float a11 = this.O.a(y0Var.getLayoutDirection());
        float d11 = this.O.d();
        float b11 = this.O.b(y0Var.getLayoutDirection());
        float c11 = this.O.c();
        float f11 = 0;
        if (!((e4.h.d(c11, f11) >= 0) & (e4.h.d(a11, f11) >= 0) & (e4.h.d(d11, f11) >= 0) & (e4.h.d(b11, f11) >= 0))) {
            h0.a.a("Padding must be non-negative");
        }
        final int K0 = y0Var.K0(a11);
        int K02 = y0Var.K0(b11) + K0;
        final int K03 = y0Var.K0(d11);
        int K04 = y0Var.K0(c11) + K03;
        final y2.y1 a02 = u0Var.a0(e4.c.i(-K02, j11, -K04));
        f12 = y0Var.f1(e4.c.g(a02.A0() + K02, j11), e4.c.f(a02.r0() + K04, j11), kotlin.collections.q0.c(), new Function1() { // from class: g0.t2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1.a) obj).j(a02, K0, K03, 0.0f);
                return Unit.f44610a;
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
