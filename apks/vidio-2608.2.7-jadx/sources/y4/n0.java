package y4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.i0;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f80148a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f80149b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f80150c;

    /* renamed from: e, reason: collision with root package name */
    private boolean f80152e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f80153f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f80154g;

    /* renamed from: h, reason: collision with root package name */
    private int f80155h;

    /* renamed from: i, reason: collision with root package name */
    private int f80156i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f80157j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f80158k;

    /* renamed from: l, reason: collision with root package name */
    private int f80159l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f80160m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f80161n;

    /* renamed from: o, reason: collision with root package name */
    private int f80162o;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private s0 f80164q;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private i0.d f80151d = i0.d.f80116v;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final y0 f80163p = new y0(this);

    public n0(@NotNull i0 i0Var) {
        this.f80148a = i0Var;
    }

    public final int A() {
        return this.f80163p.A0();
    }

    public final void B() {
        this.f80163p.o1();
        s0 s0Var = this.f80164q;
        if (s0Var != null) {
            s0Var.l1();
        }
    }

    public final void C() {
        this.f80163p.O1();
        s0 s0Var = this.f80164q;
        if (s0Var != null) {
            s0Var.F1();
        }
    }

    public final void D() {
        this.f80163p.t1();
    }

    public final void E() {
        this.f80153f = true;
        this.f80154g = true;
    }

    public final void F() {
        this.f80152e = true;
    }

    public final void G() {
        this.f80163p.u1();
    }

    public final void H() {
        i0.d e02 = this.f80148a.e0();
        if (e02 == i0.d.f80114e || e02 == i0.d.f80115i) {
            if (this.f80163p.d1()) {
                O(true);
            } else {
                N(true);
            }
        }
        if (e02 == i0.d.f80115i) {
            s0 s0Var = this.f80164q;
            if (s0Var == null || !s0Var.d1()) {
                S(true);
            } else {
                T(true);
            }
        }
    }

    public final void I() {
        this.f80164q = null;
        this.f80153f = false;
        this.f80152e = false;
    }

    public final void J(long j11) {
        s0 s0Var = this.f80164q;
        if (s0Var != null) {
            s0Var.y1(j11);
        }
    }

    public final void K() {
        a l11;
        this.f80163p.l().o();
        s0 s0Var = this.f80164q;
        if (s0Var == null || (l11 = s0Var.l()) == null) {
            return;
        }
        l11.o();
    }

    public final void L(int i11) {
        int i12 = this.f80159l;
        this.f80159l = i11;
        if ((i12 == 0) != (i11 == 0)) {
            i0 w02 = this.f80148a.w0();
            n0 b02 = w02 != null ? w02.b0() : null;
            if (b02 != null) {
                int i13 = b02.f80159l;
                if (i11 == 0) {
                    b02.L(i13 - 1);
                } else {
                    b02.L(i13 + 1);
                }
            }
        }
    }

    public final void M(int i11) {
        int i12 = this.f80162o;
        this.f80162o = i11;
        if ((i12 == 0) != (i11 == 0)) {
            i0 w02 = this.f80148a.w0();
            n0 b02 = w02 != null ? w02.b0() : null;
            if (b02 != null) {
                int i13 = b02.f80162o;
                if (i11 == 0) {
                    b02.M(i13 - 1);
                } else {
                    b02.M(i13 + 1);
                }
            }
        }
    }

    public final void N(boolean z11) {
        if (this.f80158k != z11) {
            this.f80158k = z11;
            if (z11 && !this.f80157j) {
                L(this.f80159l + 1);
            } else {
                if (z11 || this.f80157j) {
                    return;
                }
                L(this.f80159l - 1);
            }
        }
    }

    public final void O(boolean z11) {
        if (this.f80157j != z11) {
            this.f80157j = z11;
            if (z11 && !this.f80158k) {
                L(this.f80159l + 1);
            } else {
                if (z11 || this.f80158k) {
                    return;
                }
                L(this.f80159l - 1);
            }
        }
    }

    public final void P(boolean z11) {
        this.f80149b = z11;
    }

    public final void Q(boolean z11) {
        this.f80150c = z11;
    }

    public final void R(@NotNull i0.d dVar) {
        this.f80151d = dVar;
    }

    public final void S(boolean z11) {
        if (this.f80161n != z11) {
            this.f80161n = z11;
            if (z11 && !this.f80160m) {
                M(this.f80162o + 1);
            } else {
                if (z11 || this.f80160m) {
                    return;
                }
                M(this.f80162o - 1);
            }
        }
    }

    public final void T(boolean z11) {
        if (this.f80160m != z11) {
            this.f80160m = z11;
            if (z11 && !this.f80161n) {
                M(this.f80162o + 1);
            } else {
                if (z11 || this.f80161n) {
                    return;
                }
                M(this.f80162o - 1);
            }
        }
    }

    public final void U(boolean z11) {
        this.f80153f = z11;
    }

    public final void V(boolean z11) {
        this.f80154g = z11;
    }

    public final void W() {
        this.f80152e = false;
    }

    public final void X(int i11) {
        this.f80155h = i11;
    }

    public final void Y(int i11) {
        this.f80156i = i11;
    }

    public final void Z() {
        i0 w02;
        boolean X1 = this.f80163p.X1();
        i0 i0Var = this.f80148a;
        if (X1 && (w02 = i0Var.w0()) != null) {
            i0.u1(w02, false, 7);
        }
        s0 s0Var = this.f80164q;
        if (s0Var == null || !s0Var.O1()) {
            return;
        }
        if (o0.a(i0Var)) {
            i0 w03 = i0Var.w0();
            if (w03 != null) {
                i0.u1(w03, false, 7);
                return;
            }
            return;
        }
        i0 w04 = i0Var.w0();
        if (w04 != null) {
            i0.s1(w04, false, 7);
        }
    }

    public final void a() {
        if (this.f80164q == null) {
            this.f80164q = new s0(this);
        }
    }

    @NotNull
    public final y0 b() {
        return this.f80163p;
    }

    public final int c() {
        return this.f80159l;
    }

    public final int d() {
        return this.f80162o;
    }

    public final boolean e() {
        return this.f80158k;
    }

    public final boolean f() {
        return this.f80157j;
    }

    public final boolean g() {
        return this.f80149b;
    }

    public final boolean h() {
        return this.f80150c;
    }

    public final int i() {
        return this.f80163p.q0();
    }

    @Nullable
    public final c6.b j() {
        return this.f80163p.c1();
    }

    @Nullable
    public final c6.b k() {
        s0 s0Var = this.f80164q;
        if (s0Var != null) {
            return s0Var.c1();
        }
        return null;
    }

    @NotNull
    public final i0 l() {
        return this.f80148a;
    }

    public final boolean m() {
        return this.f80163p.e1();
    }

    @NotNull
    public final i0.d n() {
        return this.f80151d;
    }

    @Nullable
    public final s0 o() {
        return this.f80164q;
    }

    public final boolean p() {
        return this.f80161n;
    }

    public final boolean q() {
        return this.f80160m;
    }

    public final boolean r() {
        return this.f80153f;
    }

    public final boolean s() {
        return this.f80154g;
    }

    public final boolean t() {
        return this.f80152e;
    }

    @Nullable
    public final s0 u() {
        return this.f80164q;
    }

    @NotNull
    public final y0 v() {
        return this.f80163p;
    }

    public final boolean w() {
        return this.f80163p.f1();
    }

    public final int x() {
        return this.f80155h;
    }

    public final int y() {
        return this.f80156i;
    }

    @NotNull
    public final h1 z() {
        return this.f80148a.q0().l();
    }
}
