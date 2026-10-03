package a3;

import a3.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f682a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f683b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f684c;

    /* renamed from: e, reason: collision with root package name */
    private boolean f686e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f687f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f688g;

    /* renamed from: h, reason: collision with root package name */
    private int f689h;

    /* renamed from: i, reason: collision with root package name */
    private int f690i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f691j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f692k;

    /* renamed from: l, reason: collision with root package name */
    private int f693l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f694m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f695n;

    /* renamed from: o, reason: collision with root package name */
    private int f696o;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private s0 f698q;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private i0.d f685d = i0.d.f653w;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final y0 f697p = new y0(this);

    public n0(@NotNull i0 i0Var) {
        this.f682a = i0Var;
    }

    public final int A() {
        return this.f697p.A0();
    }

    public final void B() {
        this.f697p.m1();
        s0 s0Var = this.f698q;
        if (s0Var != null) {
            s0Var.k1();
        }
    }

    public final void C() {
        this.f697p.Q1();
        s0 s0Var = this.f698q;
        if (s0Var != null) {
            s0Var.G1();
        }
    }

    public final void D() {
        this.f697p.q1();
    }

    public final void E() {
        this.f687f = true;
        this.f688g = true;
    }

    public final void F() {
        this.f686e = true;
    }

    public final void G() {
        this.f697p.s1();
    }

    public final void H() {
        i0.d f02 = this.f682a.f0();
        if (f02 == i0.d.f651i || f02 == i0.d.f652v) {
            if (this.f697p.e1()) {
                O(true);
            } else {
                N(true);
            }
        }
        if (f02 == i0.d.f652v) {
            s0 s0Var = this.f698q;
            if (s0Var == null || !s0Var.e1()) {
                S(true);
            } else {
                T(true);
            }
        }
    }

    public final void I() {
        this.f698q = null;
        this.f687f = false;
        this.f686e = false;
    }

    public final void J(long j11) {
        s0 s0Var = this.f698q;
        if (s0Var != null) {
            s0Var.y1(j11);
        }
    }

    public final void K() {
        a i11;
        this.f697p.i().o();
        s0 s0Var = this.f698q;
        if (s0Var == null || (i11 = s0Var.i()) == null) {
            return;
        }
        i11.o();
    }

    public final void L(int i11) {
        int i12 = this.f693l;
        this.f693l = i11;
        if ((i12 == 0) != (i11 == 0)) {
            i0 x02 = this.f682a.x0();
            n0 c02 = x02 != null ? x02.c0() : null;
            if (c02 != null) {
                int i13 = c02.f693l;
                if (i11 == 0) {
                    c02.L(i13 - 1);
                } else {
                    c02.L(i13 + 1);
                }
            }
        }
    }

    public final void M(int i11) {
        int i12 = this.f696o;
        this.f696o = i11;
        if ((i12 == 0) != (i11 == 0)) {
            i0 x02 = this.f682a.x0();
            n0 c02 = x02 != null ? x02.c0() : null;
            if (c02 != null) {
                int i13 = c02.f696o;
                if (i11 == 0) {
                    c02.M(i13 - 1);
                } else {
                    c02.M(i13 + 1);
                }
            }
        }
    }

    public final void N(boolean z11) {
        if (this.f692k != z11) {
            this.f692k = z11;
            if (z11 && !this.f691j) {
                L(this.f693l + 1);
            } else {
                if (z11 || this.f691j) {
                    return;
                }
                L(this.f693l - 1);
            }
        }
    }

    public final void O(boolean z11) {
        if (this.f691j != z11) {
            this.f691j = z11;
            if (z11 && !this.f692k) {
                L(this.f693l + 1);
            } else {
                if (z11 || this.f692k) {
                    return;
                }
                L(this.f693l - 1);
            }
        }
    }

    public final void P(boolean z11) {
        this.f683b = z11;
    }

    public final void Q(boolean z11) {
        this.f684c = z11;
    }

    public final void R(@NotNull i0.d dVar) {
        this.f685d = dVar;
    }

    public final void S(boolean z11) {
        if (this.f695n != z11) {
            this.f695n = z11;
            if (z11 && !this.f694m) {
                M(this.f696o + 1);
            } else {
                if (z11 || this.f694m) {
                    return;
                }
                M(this.f696o - 1);
            }
        }
    }

    public final void T(boolean z11) {
        if (this.f694m != z11) {
            this.f694m = z11;
            if (z11 && !this.f695n) {
                M(this.f696o + 1);
            } else {
                if (z11 || this.f695n) {
                    return;
                }
                M(this.f696o - 1);
            }
        }
    }

    public final void U(boolean z11) {
        this.f687f = z11;
    }

    public final void V(boolean z11) {
        this.f688g = z11;
    }

    public final void W() {
        this.f686e = false;
    }

    public final void X(int i11) {
        this.f689h = i11;
    }

    public final void Y(int i11) {
        this.f690i = i11;
    }

    public final void Z() {
        i0 x02;
        boolean U1 = this.f697p.U1();
        i0 i0Var = this.f682a;
        if (U1 && (x02 = i0Var.x0()) != null) {
            i0.u1(x02, false, 7);
        }
        s0 s0Var = this.f698q;
        if (s0Var == null || !s0Var.Q1()) {
            return;
        }
        if (o0.a(i0Var)) {
            i0 x03 = i0Var.x0();
            if (x03 != null) {
                i0.u1(x03, false, 7);
                return;
            }
            return;
        }
        i0 x04 = i0Var.x0();
        if (x04 != null) {
            i0.s1(x04, false, 7);
        }
    }

    public final void a() {
        if (this.f698q == null) {
            this.f698q = new s0(this);
        }
    }

    @NotNull
    public final y0 b() {
        return this.f697p;
    }

    public final int c() {
        return this.f693l;
    }

    public final int d() {
        return this.f696o;
    }

    public final boolean e() {
        return this.f692k;
    }

    public final boolean f() {
        return this.f691j;
    }

    public final boolean g() {
        return this.f683b;
    }

    public final boolean h() {
        return this.f684c;
    }

    public final int i() {
        return this.f697p.r0();
    }

    @Nullable
    public final e4.b j() {
        return this.f697p.d1();
    }

    @Nullable
    public final e4.b k() {
        s0 s0Var = this.f698q;
        if (s0Var != null) {
            return s0Var.d1();
        }
        return null;
    }

    @NotNull
    public final i0 l() {
        return this.f682a;
    }

    public final boolean m() {
        return this.f697p.g1();
    }

    @NotNull
    public final i0.d n() {
        return this.f685d;
    }

    @Nullable
    public final s0 o() {
        return this.f698q;
    }

    public final boolean p() {
        return this.f695n;
    }

    public final boolean q() {
        return this.f694m;
    }

    public final boolean r() {
        return this.f687f;
    }

    public final boolean s() {
        return this.f688g;
    }

    public final boolean t() {
        return this.f686e;
    }

    @Nullable
    public final s0 u() {
        return this.f698q;
    }

    @NotNull
    public final y0 v() {
        return this.f697p;
    }

    public final boolean w() {
        return this.f697p.h1();
    }

    public final int x() {
        return this.f689h;
    }

    public final int y() {
        return this.f690i;
    }

    @NotNull
    public final h1 z() {
        return this.f682a.r0().l();
    }
}
