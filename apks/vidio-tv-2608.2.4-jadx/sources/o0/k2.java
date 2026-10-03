package o0;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;
import y2.y1;

/* loaded from: classes.dex */
final class k2 extends k.c implements a3.h, a3.e0, a3.q1 {

    @NotNull
    private l3.u2 O;
    private int P;
    private int Q;
    private boolean R;
    private int S = -1;
    private int T = -1;

    @Nullable
    private l3.u2 U;

    @Nullable
    private androidx.compose.runtime.d5<? extends Object> V;

    public k2(@NotNull l3.u2 u2Var, int i11, int i12) {
        this.O = u2Var;
        this.P = i11;
        this.Q = i12;
    }

    public static Unit H2(k2 k2Var) {
        androidx.compose.runtime.d5<? extends Object> d5Var = k2Var.V;
        if (d5Var == null) {
            throw i0.u.a("Font resolution state is not set.");
        }
        d5Var.getValue();
        return Unit.f44610a;
    }

    public static Unit I2(k2 k2Var) {
        androidx.compose.runtime.d5<? extends Object> d5Var = k2Var.V;
        if (d5Var == null) {
            throw i0.u.a("Font resolution state is not set.");
        }
        d5Var.getValue();
        return Unit.f44610a;
    }

    private final l3.u2 J2() {
        l3.u2 u2Var = this.U;
        if (u2Var != null) {
            return u2Var;
        }
        throw i0.u.a("Resolved style is not set.");
    }

    @Override // a3.q1
    public final void E0() {
        if (this.V != null) {
            a3.r1.a(this, new Function0() { // from class: o0.i2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return k2.I2(k2.this);
                }
            });
        }
        this.R = true;
        a3.k.f(this).J0();
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void K2(@NotNull l3.u2 u2Var, int i11, int i12) {
        if (Intrinsics.a(this.O, u2Var) && this.P == i11 && this.Q == i12) {
            return;
        }
        this.O = u2Var;
        this.P = i11;
        this.Q = i12;
        this.U = l3.v2.a(u2Var, a3.k.f(this).d0());
        this.R = true;
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
        if (this.R) {
            l3.u2 J2 = J2();
            q.a aVar = (q.a) a3.i.a(this, b3.j1.h());
            int a11 = (int) (y3.a(J2, y0Var, aVar, y3.c(), 1) & 4294967295L);
            int a12 = ((int) (y3.a(J2, y0Var, aVar, y3.c() + '\n' + y3.c(), 2) & 4294967295L)) - a11;
            int i11 = this.P;
            this.S = i11 == 1 ? -1 : ((i11 - 1) * a12) + a11;
            int i12 = this.Q;
            this.T = i12 == Integer.MAX_VALUE ? -1 : ((i12 - 1) * a12) + a11;
            this.R = false;
        }
        int i13 = this.S;
        int c11 = i13 != -1 ? kotlin.ranges.g.c(i13, e4.b.k(j11), e4.b.i(j11)) : e4.b.k(j11);
        int i14 = this.T;
        final y2.y1 a02 = u0Var.a0(e4.b.b(0, 0, c11, i14 != -1 ? kotlin.ranges.g.c(i14, e4.b.k(j11), e4.b.i(j11)) : e4.b.i(j11), 3, j11));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: o0.j2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y1.a.A((y1.a) obj, y2.y1.this, 0, 0);
                return Unit.f44610a;
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

    @Override // a2.k.c
    public final void p2() {
        q.a aVar = (q.a) a3.i.a(this, b3.j1.h());
        this.U = l3.v2.a(this.O, a3.k.f(this).d0());
        p3.q g11 = J2().g();
        p3.g0 k11 = J2().k();
        if (k11 == null) {
            k11 = p3.g0.H;
        }
        p3.b0 i11 = J2().i();
        int b11 = i11 != null ? i11.b() : 0;
        p3.c0 j11 = J2().j();
        this.V = aVar.a(g11, k11, b11, j11 != null ? j11.b() : 65535);
        a3.r1.a(this, new Function0() { // from class: o0.h2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k2.H2(k2.this);
            }
        });
        this.R = true;
    }

    @Override // a2.k.c
    public final void q2() {
        this.R = true;
        a3.k.f(this).J0();
    }

    @Override // a2.k.c
    public final void r2() {
        this.U = null;
        this.V = null;
        this.R = false;
    }

    @Override // a2.k.c
    public final void s2() {
        this.U = l3.v2.a(this.O, a3.k.f(this).d0());
        this.R = true;
        a3.k.f(this).J0();
    }
}
