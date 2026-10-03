package o0;

import a2.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
final class u4 extends k.c implements a3.h, a3.e0 {

    @NotNull
    private final l3.u2 O;

    @Nullable
    private androidx.compose.runtime.d5<? extends Object> P;

    @Nullable
    private s4 Q;

    public u4(@NotNull l3.u2 u2Var) {
        this.O = u2Var;
    }

    private final void I2(l3.u2 u2Var, q.a aVar) {
        p3.q g11 = u2Var.g();
        p3.g0 k11 = u2Var.k();
        if (k11 == null) {
            k11 = p3.g0.H;
        }
        p3.b0 i11 = u2Var.i();
        int b11 = i11 != null ? i11.b() : 0;
        p3.c0 j11 = u2Var.j();
        this.P = aVar.a(g11, k11, b11, j11 != null ? j11.b() : 65535);
        a3.k.f(this).J0();
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void H2(@NotNull l3.u2 u2Var) {
        l3.u2 a11 = l3.v2.a(u2Var, a3.k.f(this).d0());
        I2(a11, (q.a) a3.i.a(this, b3.j1.h()));
        s4 s4Var = this.Q;
        if (s4Var == null) {
            throw i0.u.a("Min size state is not set.");
        }
        s4.b(s4Var, null, null, a11, 23);
        a3.k.f(this).J0();
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        s4 s4Var = this.Q;
        if (s4Var == null) {
            throw i0.u.a("Min size state is not set.");
        }
        androidx.compose.runtime.d5<? extends Object> d5Var = this.P;
        if (d5Var == null) {
            throw i0.u.a("Font resolution state is not set.");
        }
        long a11 = s4Var.a(d5Var.getValue());
        y2.y1 a02 = u0Var.a0(e4.c.e(j11, e4.c.b((int) (a11 >> 32), 0, (int) (a11 & 4294967295L), 0, 10)));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new hs.d(a02, 1));
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

    @Override // a2.k.c
    public final void p2() {
        l3.u2 a11 = l3.v2.a(this.O, a3.k.f(this).d0());
        q.a aVar = (q.a) a3.i.a(this, b3.j1.h());
        I2(a11, aVar);
        e4.t d02 = a3.k.f(this).d0();
        e4.d O = a3.k.f(this).O();
        androidx.compose.runtime.d5<? extends Object> d5Var = this.P;
        if (d5Var == null) {
            throw i0.u.a("Font resolution state is not set.");
        }
        this.Q = new s4(d02, O, aVar, a11, d5Var.getValue());
    }

    @Override // a2.k.c
    public final void q2() {
        s4 s4Var = this.Q;
        if (s4Var != null) {
            s4.b(s4Var, null, a3.k.f(this).O(), null, 29);
        }
        a3.k.f(this).J0();
    }

    @Override // a2.k.c
    public final void r2() {
        this.P = null;
        this.Q = null;
    }

    @Override // a2.k.c
    public final void s2() {
        s4 s4Var = this.Q;
        if (s4Var != null) {
            s4.b(s4Var, a3.k.f(this).d0(), null, null, 30);
        }
        a3.k.f(this).J0();
    }
}
