package f4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o2 implements v1 {
    private float H;
    private float K;
    private float L;
    private float M;
    private long O;

    @NotNull
    private r2 P;
    private boolean Q;
    private int R;
    private long S;

    @NotNull
    private c6.e T;

    @NotNull
    private c6.v U;

    @Nullable
    private m2 V;

    @Nullable
    private l1 W;
    private int X;

    @Nullable
    private e2 Y;

    /* renamed from: c, reason: collision with root package name */
    private int f38943c;

    /* renamed from: v, reason: collision with root package name */
    private float f38947v;

    /* renamed from: w, reason: collision with root package name */
    private float f38948w;

    /* renamed from: d, reason: collision with root package name */
    private float f38944d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    private float f38945e = 1.0f;

    /* renamed from: i, reason: collision with root package name */
    private float f38946i = 1.0f;
    private long I = w1.a();
    private long J = w1.a();
    private float N = 8.0f;

    public o2() {
        long j11;
        j11 = x2.f38977b;
        this.O = j11;
        this.P = l2.a();
        this.R = 0;
        this.S = 9205357640488583168L;
        this.T = c6.g.b();
        this.U = c6.v.f18229c;
        this.X = 3;
    }

    @Override // f4.v1
    public final void A(float f11) {
        if (this.L == f11) {
            return;
        }
        this.f38943c |= 512;
        this.L = f11;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Nullable
    public final e2 B() {
        return this.Y;
    }

    @Override // f4.v1
    public final float C() {
        return this.f38944d;
    }

    @Override // f4.v1
    public final void D(float f11) {
        if (this.H == f11) {
            return;
        }
        this.f38943c |= 32;
        this.H = f11;
    }

    @Nullable
    public final m2 E() {
        return this.V;
    }

    @Override // c6.n
    public final float E1() {
        return this.T.E1();
    }

    @Override // f4.v1
    public final void F(float f11) {
        if (this.M == f11) {
            return;
        }
        this.f38943c |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        this.M = f11;
    }

    @Override // c6.e
    public final float G1(float f11) {
        return c() * f11;
    }

    @Override // f4.v1
    public final void H(float f11) {
        if (this.f38945e == f11) {
            return;
        }
        this.f38943c |= 2;
        this.f38945e = f11;
    }

    public final float I() {
        return this.H;
    }

    @Override // f4.v1
    public final void I0(@NotNull r2 r2Var) {
        if (Intrinsics.a(this.P, r2Var)) {
            return;
        }
        this.f38943c |= 8192;
        this.P = r2Var;
    }

    @NotNull
    public final r2 J() {
        return this.P;
    }

    @Override // f4.v1
    public final void K(float f11) {
        if (this.f38946i == f11) {
            return;
        }
        this.f38943c |= 4;
        this.f38946i = f11;
    }

    @Override // c6.e
    public final int K1(long j11) {
        throw null;
    }

    @Override // f4.v1
    public final float L() {
        return this.f38948w;
    }

    @Override // f4.v1
    public final float M() {
        return this.f38947v;
    }

    @Override // f4.v1
    public final float N() {
        return this.K;
    }

    @Override // f4.v1
    public final void O(float f11) {
        if (this.f38947v == f11) {
            return;
        }
        this.f38943c |= 8;
        this.f38947v = f11;
    }

    @Override // f4.v1
    public final long O0() {
        return this.O;
    }

    public final long P() {
        return this.J;
    }

    public final void Q() {
        long j11;
        q(1.0f);
        H(1.0f);
        K(1.0f);
        O(0.0f);
        h(0.0f);
        D(0.0f);
        p(w1.a());
        v(w1.a());
        z(0.0f);
        A(0.0f);
        F(0.0f);
        y(8.0f);
        j11 = x2.f38977b;
        S0(j11);
        I0(l2.a());
        u(false);
        n(null);
        s(null);
        i(3);
        l0(0);
        this.S = 9205357640488583168L;
        this.Y = null;
        this.f38943c = 0;
    }

    public final void R(@NotNull c6.e eVar) {
        this.T = eVar;
    }

    @Override // c6.e
    public final /* synthetic */ int R0(float f11) {
        return c6.d.a(f11, this);
    }

    @Override // f4.v1
    public final float S() {
        return this.f38945e;
    }

    @Override // f4.v1
    public final void S0(long j11) {
        if (x2.c(this.O, j11)) {
            return;
        }
        this.f38943c |= 4096;
        this.O = j11;
    }

    public final void T(@NotNull c6.v vVar) {
        this.U = vVar;
    }

    public final void U(long j11) {
        this.S = j11;
    }

    public final void V() {
        this.Y = this.P.a(this.S, this.U, this.T);
    }

    @Override // c6.e
    public final /* synthetic */ long V1(long j11) {
        return c6.d.d(j11, this);
    }

    @Override // c6.e
    public final /* synthetic */ float W0(long j11) {
        return c6.d.c(j11, this);
    }

    @Override // c6.e
    public final float c() {
        return this.T.c();
    }

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return c6.d.b(j11, this);
    }

    public final float d() {
        return this.f38946i;
    }

    public final long e() {
        return this.I;
    }

    @Override // f4.v1
    public final long f() {
        return this.S;
    }

    public final int g() {
        return this.X;
    }

    @Override // c6.n
    public final /* synthetic */ float g0(long j11) {
        return c6.m.a(this, j11);
    }

    @Override // f4.v1
    public final void h(float f11) {
        if (this.f38948w == f11) {
            return;
        }
        this.f38943c |= 16;
        this.f38948w = f11;
    }

    @Override // f4.v1
    public final void i(int i11) {
        if (this.X == i11) {
            return;
        }
        this.f38943c |= 524288;
        this.X = i11;
    }

    @Override // f4.v1
    public final float j() {
        return this.L;
    }

    @Override // f4.v1
    public final float k() {
        return this.M;
    }

    public final boolean l() {
        return this.Q;
    }

    @Override // f4.v1
    public final void l0(int i11) {
        if (this.R == i11) {
            return;
        }
        this.f38943c |= 32768;
        this.R = i11;
    }

    @Nullable
    public final l1 m() {
        return this.W;
    }

    @Override // f4.v1
    public final void n(@Nullable m2 m2Var) {
        if (Intrinsics.a(this.V, m2Var)) {
            return;
        }
        this.f38943c |= 131072;
        this.V = m2Var;
    }

    public final int o() {
        return this.R;
    }

    @Override // f4.v1
    public final void p(long j11) {
        if (k1.j(this.I, j11)) {
            return;
        }
        this.f38943c |= 64;
        this.I = j11;
    }

    @Override // c6.e
    public final long p0(float f11) {
        return c6.m.b(this, A1(f11));
    }

    @Override // f4.v1
    public final void q(float f11) {
        if (this.f38944d == f11) {
            return;
        }
        this.f38943c |= 1;
        this.f38944d = f11;
    }

    @Override // f4.v1
    public final float r() {
        return this.N;
    }

    @Override // f4.v1
    public final void s(@Nullable l1 l1Var) {
        if (Intrinsics.a(this.W, l1Var)) {
            return;
        }
        this.f38943c |= 262144;
        this.W = l1Var;
    }

    @NotNull
    public final c6.e t() {
        return this.T;
    }

    @Override // f4.v1
    public final void u(boolean z11) {
        if (this.Q != z11) {
            this.f38943c |= 16384;
            this.Q = z11;
        }
    }

    @Override // f4.v1
    public final void v(long j11) {
        if (k1.j(this.J, j11)) {
            return;
        }
        this.f38943c |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.J = j11;
    }

    @NotNull
    public final c6.v w() {
        return this.U;
    }

    public final int x() {
        return this.f38943c;
    }

    @Override // f4.v1
    public final void y(float f11) {
        if (this.N == f11) {
            return;
        }
        this.f38943c |= 2048;
        this.N = f11;
    }

    @Override // f4.v1
    public final void z(float f11) {
        if (this.K == f11) {
            return;
        }
        this.f38943c |= 256;
        this.K = f11;
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / this.T.c();
    }
}
