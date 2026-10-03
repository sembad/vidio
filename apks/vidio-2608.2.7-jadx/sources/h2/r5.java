package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
final class r5 extends k.c implements y4.h, y4.e0 {

    @NotNull
    private final j5.l3 P;

    @Nullable
    private androidx.compose.runtime.e5<? extends Object> Q;

    @Nullable
    private o5 R;

    public r5(@NotNull j5.l3 l3Var) {
        this.P = l3Var;
    }

    private final void K2(j5.l3 l3Var, r.a aVar) {
        n5.r g11 = l3Var.g();
        n5.h0 k11 = l3Var.k();
        if (k11 == null) {
            k11 = n5.h0.H;
        }
        n5.c0 i11 = l3Var.i();
        int b11 = i11 != null ? i11.b() : 0;
        n5.d0 j11 = l3Var.j();
        this.Q = aVar.a(g11, k11, b11, j11 != null ? j11.b() : 65535);
        y4.k.f(this).I0();
    }

    public final void J2(@NotNull j5.l3 l3Var) {
        j5.l3 a11 = j5.m3.a(l3Var, y4.k.f(this).c0());
        K2(a11, (r.a) y4.i.a(this, z4.l1.i()));
        o5 o5Var = this.R;
        if (o5Var == null) {
            throw b2.x.a("Min size state is not set.");
        }
        o5.b(o5Var, null, null, a11, 23);
        y4.k.f(this).I0();
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        o5 o5Var = this.R;
        if (o5Var == null) {
            throw b2.x.a("Min size state is not set.");
        }
        androidx.compose.runtime.e5<? extends Object> e5Var = this.Q;
        if (e5Var == null) {
            throw b2.x.a("Font resolution state is not set.");
        }
        long a11 = o5Var.a(e5Var.getValue());
        final w4.j2 d02 = h1Var.d0(c6.c.e(j11, c6.c.b((int) (a11 >> 32), 0, (int) (a11 & 4294967295L), 0, 10)));
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: h2.q5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.x((j2.a) obj, w4.j2.this, 0, 0);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final void r2() {
        j5.l3 a11 = j5.m3.a(this.P, y4.k.f(this).c0());
        r.a aVar = (r.a) y4.i.a(this, z4.l1.i());
        K2(a11, aVar);
        c6.v c02 = y4.k.f(this).c0();
        c6.e N = y4.k.f(this).N();
        androidx.compose.runtime.e5<? extends Object> e5Var = this.Q;
        if (e5Var == null) {
            throw b2.x.a("Font resolution state is not set.");
        }
        this.R = new o5(c02, N, aVar, a11, e5Var.getValue());
    }

    @Override // y3.k.c
    public final void s2() {
        o5 o5Var = this.R;
        if (o5Var != null) {
            o5.b(o5Var, null, y4.k.f(this).N(), null, 29);
        }
        y4.k.f(this).I0();
    }

    @Override // y3.k.c
    public final void t2() {
        this.Q = null;
        this.R = null;
    }

    @Override // y3.k.c
    public final void u2() {
        o5 o5Var = this.R;
        if (o5Var != null) {
            o5.b(o5Var, y4.k.f(this).c0(), null, null, 30);
        }
        y4.k.f(this).I0();
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
