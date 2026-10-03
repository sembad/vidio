package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
final class v2 extends k.c implements y4.h, y4.e0, y4.q1 {

    @NotNull
    private j5.l3 P;
    private int Q;
    private int R;
    private boolean S;
    private int T = -1;
    private int U = -1;

    @Nullable
    private j5.l3 V;

    @Nullable
    private androidx.compose.runtime.e5<? extends Object> W;

    public v2(@NotNull j5.l3 l3Var, int i11, int i12) {
        this.P = l3Var;
        this.Q = i11;
        this.R = i12;
    }

    public static Unit J2(v2 v2Var) {
        androidx.compose.runtime.e5<? extends Object> e5Var = v2Var.W;
        if (e5Var == null) {
            throw b2.x.a("Font resolution state is not set.");
        }
        e5Var.getValue();
        return Unit.f50784a;
    }

    public static Unit K2(v2 v2Var) {
        androidx.compose.runtime.e5<? extends Object> e5Var = v2Var.W;
        if (e5Var == null) {
            throw b2.x.a("Font resolution state is not set.");
        }
        e5Var.getValue();
        return Unit.f50784a;
    }

    private final j5.l3 L2() {
        j5.l3 l3Var = this.V;
        if (l3Var != null) {
            return l3Var;
        }
        throw b2.x.a("Resolved style is not set.");
    }

    public final void M2(@NotNull j5.l3 l3Var, int i11, int i12) {
        if (Intrinsics.a(this.P, l3Var) && this.Q == i11 && this.R == i12) {
            return;
        }
        this.P = l3Var;
        this.Q = i11;
        this.R = i12;
        this.V = j5.m3.a(l3Var, y4.k.f(this).c0());
        this.S = true;
        y4.k.f(this).I0();
    }

    @Override // y4.q1
    public final void N0() {
        if (this.W != null) {
            y4.r1.a(this, new Function0() { // from class: h2.u2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v2.K2(v2.this);
                }
            });
        }
        this.S = true;
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
        if (this.S) {
            j5.l3 L2 = L2();
            r.a aVar = (r.a) y4.i.a(this, z4.l1.i());
            int a11 = (int) (m4.a(L2, l1Var, aVar, m4.c(), 1) & 4294967295L);
            int a12 = ((int) (m4.a(L2, l1Var, aVar, m4.c() + '\n' + m4.c(), 2) & 4294967295L)) - a11;
            int i11 = this.Q;
            this.T = i11 == 1 ? -1 : ((i11 - 1) * a12) + a11;
            int i12 = this.R;
            this.U = i12 == Integer.MAX_VALUE ? -1 : ((i12 - 1) * a12) + a11;
            this.S = false;
        }
        int i13 = this.T;
        int c11 = i13 != -1 ? kotlin.ranges.g.c(i13, c6.b.k(j11), c6.b.i(j11)) : c6.b.k(j11);
        int i14 = this.U;
        w4.j2 d02 = h1Var.d0(c6.b.b(0, 0, c11, i14 != -1 ? kotlin.ranges.g.c(i14, c6.b.k(j11), c6.b.i(j11)) : c6.b.i(j11), 3, j11));
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new com.vidio.android.games.p0(d02, 1));
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
        r.a aVar = (r.a) y4.i.a(this, z4.l1.i());
        this.V = j5.m3.a(this.P, y4.k.f(this).c0());
        n5.r g11 = L2().g();
        n5.h0 k11 = L2().k();
        if (k11 == null) {
            k11 = n5.h0.H;
        }
        n5.c0 i11 = L2().i();
        int b11 = i11 != null ? i11.b() : 0;
        n5.d0 j11 = L2().j();
        this.W = aVar.a(g11, k11, b11, j11 != null ? j11.b() : 65535);
        y4.r1.a(this, new Function0() { // from class: h2.t2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v2.J2(v2.this);
            }
        });
        this.S = true;
    }

    @Override // y3.k.c
    public final void s2() {
        this.S = true;
        y4.k.f(this).I0();
    }

    @Override // y3.k.c
    public final void t2() {
        this.V = null;
        this.W = null;
        this.S = false;
    }

    @Override // y3.k.c
    public final void u2() {
        this.V = j5.m3.a(this.P, y4.k.f(this).c0());
        this.S = true;
        y4.k.f(this).I0();
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
