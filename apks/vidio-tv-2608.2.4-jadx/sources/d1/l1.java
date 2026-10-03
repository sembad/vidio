package d1;

import a2.k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class l1<T> extends k.c implements a3.e0 {

    @NotNull
    private p<T> O;

    @NotNull
    private Function2<? super e4.r, ? super e4.b, ? extends Pair<? extends h1<T>, ? extends T>> P;

    @NotNull
    private c0.r1 Q;
    private boolean R;

    public l1(@NotNull p pVar, @NotNull v2 v2Var, @NotNull c0.r1 r1Var) {
        this.O = pVar;
        this.P = v2Var;
        this.Q = r1Var;
    }

    public static Unit H2(y2.y0 y0Var, l1 l1Var, y2.y1 y1Var, y1.a aVar) {
        boolean x02 = y0Var.x0();
        p<T> pVar = l1Var.O;
        float f11 = x02 ? pVar.m().f(l1Var.O.t()) : pVar.w();
        c0.r1 r1Var = l1Var.Q;
        float f12 = r1Var == c0.r1.f15273e ? f11 : 0.0f;
        if (r1Var != c0.r1.f15272d) {
            f11 = 0.0f;
        }
        aVar.j(y1Var, x60.a.b(f12), x60.a.b(f11), 0.0f);
        return Unit.f44610a;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void I2(@NotNull v2 v2Var) {
        this.P = v2Var;
    }

    public final void J2(@NotNull c0.r1 r1Var) {
        this.Q = r1Var;
    }

    public final void K2(@NotNull p<T> pVar) {
        this.O = pVar;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull final y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        final y2.y1 a02 = u0Var.a0(j11);
        if (!y0Var.x0() || !this.R) {
            Pair<? extends h1<T>, ? extends T> invoke = this.P.invoke(e4.r.a((a02.r0() & 4294967295L) | (a02.A0() << 32)), e4.b.a(j11));
            this.O.z(invoke.d(), invoke.e());
        }
        this.R = y0Var.x0() || this.R;
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: d1.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l1.H2(y2.y0.this, this, a02, (y1.a) obj);
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

    @Override // a2.k.c
    public final void r2() {
        this.R = false;
    }
}
