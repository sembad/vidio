package h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u1 implements e1 {
    private float F;
    private float G;
    private float J;
    private float K;
    private float L;
    private long N;

    @NotNull
    private y1 O;
    private boolean P;
    private int Q;
    private long R;

    @NotNull
    private e4.d S;

    @NotNull
    private e4.t T;

    @Nullable
    private s0 U;
    private int V;

    @Nullable
    private m1 W;

    /* renamed from: d, reason: collision with root package name */
    private int f37732d;

    /* renamed from: w, reason: collision with root package name */
    private float f37736w;

    /* renamed from: e, reason: collision with root package name */
    private float f37733e = 1.0f;

    /* renamed from: i, reason: collision with root package name */
    private float f37734i = 1.0f;

    /* renamed from: v, reason: collision with root package name */
    private float f37735v = 1.0f;
    private long H = f1.a();
    private long I = f1.a();
    private float M = 8.0f;

    public u1() {
        long j11;
        j11 = c2.f37670b;
        this.N = j11;
        this.O = t1.a();
        this.Q = 0;
        this.R = 9205357640488583168L;
        this.S = e4.f.b();
        this.T = e4.t.f32685d;
        this.V = 3;
    }

    public final int A() {
        return this.f37732d;
    }

    @Override // h2.e1
    public final void B(float f11) {
        if (this.L == f11) {
            return;
        }
        this.f37732d |= 1024;
        this.L = f11;
    }

    @Nullable
    public final m1 C() {
        return this.W;
    }

    @Override // h2.e1
    public final void E(float f11) {
        if (this.f37734i == f11) {
            return;
        }
        this.f37732d |= 2;
        this.f37734i = f11;
    }

    public final float F() {
        return this.G;
    }

    @NotNull
    public final y1 G() {
        return this.O;
    }

    @Override // h2.e1
    public final void H(float f11) {
        if (this.f37735v == f11) {
            return;
        }
        this.f37732d |= 4;
        this.f37735v = f11;
    }

    @Override // h2.e1
    public final long H0() {
        return this.N;
    }

    @Override // h2.e1
    public final float I() {
        return this.F;
    }

    @Override // h2.e1
    public final float K() {
        return this.f37736w;
    }

    @Override // e4.d
    public final /* synthetic */ int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this);
    }

    @Override // h2.e1
    public final float L() {
        return this.J;
    }

    @Override // h2.e1
    public final void L0(long j11) {
        if (c2.c(this.N, j11)) {
            return;
        }
        this.f37732d |= 4096;
        this.N = j11;
    }

    @Override // h2.e1
    public final void M(float f11) {
        if (this.f37736w == f11) {
            return;
        }
        this.f37732d |= 8;
        this.f37736w = f11;
    }

    @Override // e4.d
    public final /* synthetic */ float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this);
    }

    public final long N() {
        return this.I;
    }

    @Override // h2.e1
    public final float O() {
        return this.f37734i;
    }

    public final void P() {
        long j11;
        o(1.0f);
        E(1.0f);
        H(1.0f);
        M(0.0f);
        f(0.0f);
        z(0.0f);
        n(f1.a());
        r(f1.a());
        u(0.0f);
        x(0.0f);
        B(0.0f);
        s(8.0f);
        j11 = c2.f37670b;
        L0(j11);
        v0(t1.a());
        q(false);
        w(null);
        g(3);
        l0(0);
        this.R = 9205357640488583168L;
        this.W = null;
        this.f37732d = 0;
    }

    @Override // e4.d
    public final /* synthetic */ long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this);
    }

    public final void Q(@NotNull e4.d dVar) {
        this.S = dVar;
    }

    public final void R(@NotNull e4.t tVar) {
        this.T = tVar;
    }

    public final void S(long j11) {
        this.R = j11;
    }

    public final void T() {
        this.W = this.O.a(this.R, this.T, this.S);
    }

    @Override // e4.d
    public final /* synthetic */ long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this);
    }

    @Override // e4.d
    public final float c() {
        return this.S.c();
    }

    public final float d() {
        return this.f37735v;
    }

    public final long e() {
        return this.H;
    }

    @Override // e4.l
    public final /* synthetic */ float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this, j11);
    }

    @Override // h2.e1
    public final void f(float f11) {
        if (this.F == f11) {
            return;
        }
        this.f37732d |= 16;
        this.F = f11;
    }

    @Override // h2.e1
    public final void g(int i11) {
        if (this.V == i11) {
            return;
        }
        this.f37732d |= 524288;
        this.V = i11;
    }

    public final int h() {
        return this.V;
    }

    public final boolean i() {
        return this.P;
    }

    @Nullable
    public final s0 j() {
        return this.U;
    }

    @Override // h2.e1
    public final float k() {
        return this.K;
    }

    @Override // h2.e1
    public final float l() {
        return this.L;
    }

    @Override // h2.e1
    public final void l0(int i11) {
        if (this.Q == i11) {
            return;
        }
        this.f37732d |= 32768;
        this.Q = i11;
    }

    public final int m() {
        return this.Q;
    }

    @Override // h2.e1
    public final void n(long j11) {
        if (r0.k(this.H, j11)) {
            return;
        }
        this.f37732d |= 64;
        this.H = j11;
    }

    @Override // h2.e1
    public final void o(float f11) {
        if (this.f37733e == f11) {
            return;
        }
        this.f37732d |= 1;
        this.f37733e = f11;
    }

    @Override // h2.e1
    public final float p() {
        return this.M;
    }

    @Override // e4.d
    public final long p0(float f11) {
        return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
    }

    @Override // h2.e1
    public final void q(boolean z11) {
        if (this.P != z11) {
            this.f37732d |= 16384;
            this.P = z11;
        }
    }

    @Override // h2.e1
    public final void r(long j11) {
        if (r0.k(this.I, j11)) {
            return;
        }
        this.f37732d |= 128;
        this.I = j11;
    }

    @Override // e4.d
    public final float r1(int i11) {
        return i11 / this.S.c();
    }

    @Override // h2.e1
    public final void s(float f11) {
        if (this.M == f11) {
            return;
        }
        this.f37732d |= 2048;
        this.M = f11;
    }

    @NotNull
    public final e4.d t() {
        return this.S;
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / c();
    }

    @Override // h2.e1
    public final void u(float f11) {
        if (this.J == f11) {
            return;
        }
        this.f37732d |= 256;
        this.J = f11;
    }

    @NotNull
    public final e4.t v() {
        return this.T;
    }

    @Override // h2.e1
    public final void v0(@NotNull y1 y1Var) {
        if (Intrinsics.a(this.O, y1Var)) {
            return;
        }
        this.f37732d |= 8192;
        this.O = y1Var;
    }

    @Override // e4.l
    public final float v1() {
        return this.S.v1();
    }

    @Override // h2.e1
    public final void w(@Nullable s0 s0Var) {
        if (Intrinsics.a(this.U, s0Var)) {
            return;
        }
        this.f37732d |= 262144;
        this.U = s0Var;
    }

    @Override // h2.e1
    public final void x(float f11) {
        if (this.K == f11) {
            return;
        }
        this.f37732d |= 512;
        this.K = f11;
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }

    @Override // h2.e1
    public final float y() {
        return this.f37733e;
    }

    @Override // h2.e1
    public final void z(float f11) {
        if (this.G == f11) {
            return;
        }
        this.f37732d |= 32;
        this.G = f11;
    }

    @Override // h2.e1
    public final void V0() {
    }
}
