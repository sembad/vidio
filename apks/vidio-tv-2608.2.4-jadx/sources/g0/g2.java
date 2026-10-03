package g0;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class g2 extends k.c implements a3.e0 {

    @NotNull
    private Function1<? super e4.d, e4.n> O;
    private boolean P;

    public g2(@NotNull Function1<? super e4.d, e4.n> function1, boolean z11) {
        this.O = function1;
        this.P = z11;
    }

    public static Unit H2(g2 g2Var, y2.y1 y1Var, y1.a aVar) {
        long g11 = g2Var.O.invoke(aVar).g();
        if (g2Var.P) {
            y1.a.F(aVar, y1Var, (int) (g11 >> 32), (int) (g11 & 4294967295L));
        } else {
            y1.a.Q(aVar, y1Var, (int) (g11 >> 32), (int) (g11 & 4294967295L), null, 12);
        }
        return Unit.f44610a;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void I2(@NotNull Function1<? super e4.d, e4.n> function1, boolean z11) {
        if (this.O != function1 || this.P != z11) {
            a3.i0 f11 = a3.k.f(this);
            int i11 = a3.i0.f624w0;
            f11.t1(false);
        }
        this.O = function1;
        this.P = z11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        final y2.y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: g0.f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g2.H2(g2.this, a02, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
