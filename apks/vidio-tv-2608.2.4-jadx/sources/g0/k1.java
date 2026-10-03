package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
public class k1 extends h1 implements a3.e0 {

    @NotNull
    private r3 Q;

    public k1(@NotNull r3 r3Var) {
        this.Q = r3Var;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    @Override // g0.h1
    @NotNull
    public final r3 J2(@NotNull r3 r3Var) {
        return new l3(r3Var, this.Q);
    }

    @Override // g0.h1
    public final void M2() {
        super.M2();
        a3.k.f(this).J0();
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    public final void N2(@NotNull r3 r3Var) {
        if (Intrinsics.a(r3Var, this.Q)) {
            return;
        }
        this.Q = r3Var;
        M2();
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        final int d11 = L2().d(y0Var, y0Var.getLayoutDirection()) - K2().d(y0Var, y0Var.getLayoutDirection());
        final int c11 = L2().c(y0Var) - K2().c(y0Var);
        int a11 = (L2().a(y0Var, y0Var.getLayoutDirection()) - K2().a(y0Var, y0Var.getLayoutDirection())) + d11;
        int b11 = (L2().b(y0Var) - K2().b(y0Var)) + c11;
        final y2.y1 a02 = u0Var.a0(e4.c.i(-a11, j11, -b11));
        f12 = y0Var.f1(e4.c.g(a02.A0() + a11, j11), e4.c.f(a02.r0() + b11, j11), kotlin.collections.q0.c(), new Function1() { // from class: g0.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1.a) obj).j(a02, d11, c11, 0.0f);
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
