package w2;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class l3<T> extends k.c implements y4.e0 {

    @NotNull
    private y<T> P;

    @NotNull
    private Function2<? super c6.t, ? super c6.b, ? extends Pair<? extends h3<T>, ? extends T>> Q;

    @NotNull
    private v1.m1 R;
    private boolean S;

    public l3(@NotNull y yVar, @NotNull m5 m5Var, @NotNull v1.m1 m1Var) {
        this.P = yVar;
        this.Q = m5Var;
        this.R = m1Var;
    }

    public static Unit J2(w4.l1 l1Var, l3 l3Var, w4.j2 j2Var, j2.a aVar) {
        boolean D0 = l1Var.D0();
        y<T> yVar = l3Var.P;
        float e11 = D0 ? yVar.m().e(l3Var.P.t()) : yVar.w();
        v1.m1 m1Var = l3Var.R;
        float f11 = m1Var == v1.m1.f71671d ? e11 : 0.0f;
        if (m1Var != v1.m1.f71670c) {
            e11 = 0.0f;
        }
        aVar.m(j2Var, fc0.a.b(f11), fc0.a.b(e11), 0.0f);
        return Unit.f50784a;
    }

    public final void K2(@NotNull m5 m5Var) {
        this.Q = m5Var;
    }

    public final void L2(@NotNull v1.m1 m1Var) {
        this.R = m1Var;
    }

    public final void M2(@NotNull y<T> yVar) {
        this.P = yVar;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull final w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        final w4.j2 d02 = h1Var.d0(j11);
        if (!l1Var.D0() || !this.S) {
            Pair<? extends h3<T>, ? extends T> invoke = this.Q.invoke(c6.t.a((d02.q0() & 4294967295L) | (d02.A0() << 32)), c6.b.a(j11));
            this.P.z(invoke.d(), invoke.e());
        }
        this.S = l1Var.D0() || this.S;
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: w2.k3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l3.J2(w4.l1.this, this, d02, (j2.a) obj);
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

    @Override // y3.k.c
    public final void t2() {
        this.S = false;
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
