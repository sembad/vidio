package a3;

import a2.k;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0 extends h1 {

    @NotNull
    private static final h2.u C0;

    @Nullable
    private r0 A0;

    @Nullable
    private y2.d B0;

    /* renamed from: y0, reason: collision with root package name */
    @NotNull
    private e0 f535y0;

    /* renamed from: z0, reason: collision with root package name */
    @Nullable
    private e4.b f536z0;

    private final class a extends r0 {
        public a() {
            super(f0.this);
        }

        @Override // y2.t
        public final int P(int i11) {
            f0 f0Var = f0.this;
            e0 i32 = f0Var.i3();
            r0 m22 = f0Var.j3().m2();
            m22.getClass();
            return i32.N(this, m22, i11);
        }

        @Override // a3.q0
        public final int R0(@NotNull y2.a aVar) {
            int a11 = g0.a(this, aVar);
            D1().h(a11, aVar);
            return a11;
        }

        @Override // y2.t
        public final int V(int i11) {
            f0 f0Var = f0.this;
            e0 i32 = f0Var.i3();
            r0 m22 = f0Var.j3().m2();
            m22.getClass();
            return i32.m(this, m22, i11);
        }

        @Override // y2.t
        public final int Z(int i11) {
            f0 f0Var = f0.this;
            e0 i32 = f0Var.i3();
            r0 m22 = f0Var.j3().m2();
            m22.getClass();
            return i32.G(this, m22, i11);
        }

        @Override // y2.u0
        @NotNull
        public final y2.y1 a0(long j11) {
            I0(j11);
            e4.b a11 = e4.b.a(j11);
            f0 f0Var = f0.this;
            f0Var.m3(a11);
            e0 i32 = f0Var.i3();
            r0 m22 = f0Var.j3().m2();
            m22.getClass();
            r0.w1(this, i32.h(this, m22, j11));
            return this;
        }

        @Override // y2.t
        public final int e(int i11) {
            f0 f0Var = f0.this;
            e0 i32 = f0Var.i3();
            r0 m22 = f0Var.j3().m2();
            m22.getClass();
            return i32.i(this, m22, i11);
        }
    }

    public static final class b implements y2.x0 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ y2.x0 f537a;

        /* renamed from: b, reason: collision with root package name */
        private final int f538b;

        /* renamed from: c, reason: collision with root package name */
        private final int f539c;

        b(y2.x0 x0Var, f0 f0Var) {
            this.f537a = x0Var;
            r0 m22 = f0Var.m2();
            m22.getClass();
            this.f538b = m22.A0();
            r0 m23 = f0Var.m2();
            m23.getClass();
            this.f539c = m23.r0();
        }

        @Override // y2.x0
        public final int getHeight() {
            return this.f539c;
        }

        @Override // y2.x0
        public final int getWidth() {
            return this.f538b;
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f537a.i();
        }

        @Override // y2.x0
        public final void k() {
            this.f537a.k();
        }

        @Override // y2.x0
        public final Function1<y2.h2, Unit> l() {
            return this.f537a.l();
        }
    }

    static {
        long j11;
        h2.u uVar = new h2.u();
        j11 = h2.r0.f37716f;
        uVar.p(j11);
        uVar.x(1.0f);
        uVar.y(1);
        C0 = uVar;
    }

    public f0(@NotNull i0 i0Var, @NotNull e0 e0Var) {
        super(i0Var);
        this.f535y0 = e0Var;
        this.A0 = i0Var.j0() != null ? new a() : null;
        this.B0 = (e0Var.e().h2() & 512) != 0 ? new y2.d(this, (y2.c) e0Var) : null;
    }

    private final void k3() {
        boolean z11;
        if (m1()) {
            return;
        }
        G2();
        h1 j32 = j3();
        y2.d dVar = this.B0;
        if (dVar != null) {
            y2.c e11 = dVar.e();
            this.A0.getClass();
            if (!e11.G1() && !dVar.d()) {
                long u02 = u0();
                r0 r0Var = this.A0;
                if (e4.r.b(u02, r0Var != null ? e4.r.a(r0Var.K1()) : null)) {
                    long u03 = j32.u0();
                    r0 m22 = j32.m2();
                    if (e4.r.b(u03, m22 != null ? e4.r.a(m22.K1()) : null)) {
                        z11 = true;
                        j32.Q2(z11);
                    }
                }
            }
            z11 = false;
            j32.Q2(z11);
        }
        j32.s1(l1());
        d1().k();
        j32.s1(false);
        j32.Q2(false);
    }

    @Override // a3.h1, y2.y1
    protected final void D0(long j11, float f11, @NotNull k2.b bVar) {
        super.D0(j11, f11, bVar);
        k3();
    }

    @Override // a3.h1, y2.y1
    protected final void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1) {
        super.E0(j11, f11, function1);
        k3();
    }

    @Override // a3.h1
    public final void K2(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        h1 r22;
        j3().a2(m0Var, bVar);
        if (!m0.b(O1()).A0() || (r22 = r2()) == null) {
            return;
        }
        if (e4.r.c(u0(), r22.u0()) && e4.n.c(r22.h1(), 0L)) {
            return;
        }
        b2(m0Var, C0);
    }

    @Override // y2.t
    public final int P(int i11) {
        y2.d dVar = this.B0;
        if (dVar == null) {
            return this.f535y0.N(this, j3(), i11);
        }
        y2.c e11 = dVar.e();
        j3();
        return e11.I0();
    }

    @Override // a3.q0
    public final int R0(@NotNull y2.a aVar) {
        r0 r0Var = this.A0;
        return r0Var != null ? r0Var.z1(aVar) : g0.a(this, aVar);
    }

    @Override // y2.t
    public final int V(int i11) {
        y2.d dVar = this.B0;
        if (dVar == null) {
            return this.f535y0.m(this, j3(), i11);
        }
        y2.c e11 = dVar.e();
        j3();
        return e11.i0();
    }

    @Override // y2.t
    public final int Z(int i11) {
        y2.d dVar = this.B0;
        if (dVar == null) {
            return this.f535y0.G(this, j3(), i11);
        }
        y2.c e11 = dVar.e();
        j3();
        return e11.k1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (r8 == r1.r0()) goto L27;
     */
    @Override // y2.u0
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y2.y1 a0(long r7) {
        /*
            r6 = this;
            boolean r0 = r6.h2()
            if (r0 == 0) goto L16
            e4.b r7 = r6.f536z0
            if (r7 == 0) goto Lf
            long r7 = r7.n()
            goto L16
        Lf:
            java.lang.String r7 = "Lookahead constraints cannot be null in approach pass."
            gb.g.c(r7)
            r7 = 0
            return r7
        L16:
            r6.I0(r7)
            y2.d r0 = r6.B0
            if (r0 == 0) goto La7
            y2.c r1 = r0.e()
            r0.i()
            boolean r2 = r1.m1()
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L37
            e4.b r2 = r6.f536z0
            boolean r7 = e4.b.c(r7, r2)
            if (r7 != 0) goto L35
            goto L37
        L35:
            r7 = r4
            goto L38
        L37:
            r7 = r3
        L38:
            r0.j(r7)
            boolean r7 = r0.d()
            if (r7 != 0) goto L48
            a3.h1 r7 = r6.j3()
            r7.P2(r3)
        L48:
            r6.j3()
            y2.x0 r7 = r1.k0()
            a3.h1 r8 = r6.j3()
            r8.P2(r4)
            int r8 = r7.getWidth()
            a3.r0 r1 = r6.A0
            r1.getClass()
            int r1 = r1.A0()
            if (r8 != r1) goto L75
            int r8 = r7.getHeight()
            a3.r0 r1 = r6.A0
            r1.getClass()
            int r1 = r1.r0()
            if (r8 != r1) goto L75
            goto L76
        L75:
            r3 = r4
        L76:
            boolean r8 = r0.d()
            if (r8 != 0) goto Lb1
            a3.h1 r8 = r6.j3()
            long r0 = r8.u0()
            a3.h1 r8 = r6.j3()
            a3.r0 r8 = r8.m2()
            if (r8 == 0) goto L97
            long r4 = r8.K1()
            e4.r r8 = e4.r.a(r4)
            goto L98
        L97:
            r8 = 0
        L98:
            boolean r8 = e4.r.b(r0, r8)
            if (r8 == 0) goto Lb1
            if (r3 != 0) goto Lb1
            a3.f0$b r8 = new a3.f0$b
            r8.<init>(r7, r6)
            r7 = r8
            goto Lb1
        La7:
            a3.e0 r0 = r6.f535y0
            a3.h1 r1 = r6.j3()
            y2.x0 r7 = r0.h(r6, r1, r7)
        Lb1:
            r6.T2(r7)
            r6.F2()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.f0.a0(long):y2.y1");
    }

    @Override // a3.h1
    public final void d2() {
        if (this.A0 == null) {
            this.A0 = new a();
        }
    }

    @Override // y2.t
    public final int e(int i11) {
        y2.d dVar = this.B0;
        if (dVar == null) {
            return this.f535y0.i(this, j3(), i11);
        }
        y2.c e11 = dVar.e();
        j3();
        return e11.a0();
    }

    @NotNull
    public final e0 i3() {
        return this.f535y0;
    }

    @NotNull
    public final h1 j3() {
        h1 r22 = r2();
        r22.getClass();
        return r22;
    }

    public final void l3(@NotNull e0 e0Var) {
        if (!e0Var.equals(this.f535y0)) {
            if ((e0Var.e().h2() & 512) != 0) {
                y2.c cVar = (y2.c) e0Var;
                y2.d dVar = this.B0;
                if (dVar != null) {
                    dVar.m(cVar);
                } else {
                    dVar = new y2.d(this, cVar);
                }
                this.B0 = dVar;
            } else {
                this.B0 = null;
            }
        }
        this.f535y0 = e0Var;
    }

    @Override // a3.h1
    @Nullable
    public final r0 m2() {
        return this.A0;
    }

    public final void m3(@Nullable e4.b bVar) {
        this.f536z0 = bVar;
    }

    @Override // a3.h1
    @NotNull
    public final k.c p2() {
        return this.f535y0.e();
    }
}
