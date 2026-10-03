package y4;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.s2;
import y3.k;

/* loaded from: classes.dex */
public final class f0 extends h1 {

    @NotNull
    private static final f4.j0 D0;

    @Nullable
    private c6.b A0;

    @Nullable
    private r0 B0;

    @Nullable
    private w4.d C0;

    /* renamed from: z0, reason: collision with root package name */
    @NotNull
    private e0 f79998z0;

    /* loaded from: classes3.dex */
    private final class a extends r0 {
        public a() {
            super(f0.this);
        }

        @Override // w4.u
        public final int Q(int i11) {
            f0 f0Var = f0.this;
            e0 k32 = f0Var.k3();
            r0 o22 = f0Var.l3().o2();
            o22.getClass();
            return k32.o(this, o22, i11);
        }

        @Override // y4.q0
        public final int T0(@NotNull w4.a aVar) {
            int a11 = g0.a(this, aVar);
            C1().h(a11, aVar);
            return a11;
        }

        @Override // w4.u
        public final int W(int i11) {
            f0 f0Var = f0.this;
            e0 k32 = f0Var.k3();
            r0 o22 = f0Var.l3().o2();
            o22.getClass();
            return k32.m(this, o22, i11);
        }

        @Override // w4.u
        public final int b0(int i11) {
            f0 f0Var = f0.this;
            e0 k32 = f0Var.k3();
            r0 o22 = f0Var.l3().o2();
            o22.getClass();
            return k32.Q(this, o22, i11);
        }

        @Override // w4.h1
        @NotNull
        public final w4.j2 d0(long j11) {
            M0(j11);
            c6.b a11 = c6.b.a(j11);
            f0 f0Var = f0.this;
            f0Var.o3(a11);
            e0 k32 = f0Var.k3();
            r0 o22 = f0Var.l3().o2();
            o22.getClass();
            r0.x1(this, k32.R(this, o22, j11));
            return this;
        }

        @Override // w4.u
        public final int e(int i11) {
            f0 f0Var = f0.this;
            e0 k32 = f0Var.k3();
            r0 o22 = f0Var.l3().o2();
            o22.getClass();
            return k32.x(this, o22, i11);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements w4.k1 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ w4.k1 f79999a;

        /* renamed from: b, reason: collision with root package name */
        private final int f80000b;

        /* renamed from: c, reason: collision with root package name */
        private final int f80001c;

        b(w4.k1 k1Var, f0 f0Var) {
            this.f79999a = k1Var;
            r0 o22 = f0Var.o2();
            o22.getClass();
            this.f80000b = o22.A0();
            r0 o23 = f0Var.o2();
            o23.getClass();
            this.f80001c = o23.q0();
        }

        @Override // w4.k1
        public final int getHeight() {
            return this.f80001c;
        }

        @Override // w4.k1
        public final int getWidth() {
            return this.f80000b;
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f79999a.l();
        }

        @Override // w4.k1
        public final void m() {
            this.f79999a.m();
        }

        @Override // w4.k1
        public final Function1<s2, Unit> n() {
            return this.f79999a.n();
        }
    }

    static {
        long j11;
        f4.j0 j0Var = new f4.j0();
        j11 = f4.k1.f38929e;
        j0Var.o(j11);
        j0Var.w(1.0f);
        j0Var.x(1);
        D0 = j0Var;
    }

    public f0(@NotNull i0 i0Var, @NotNull e0 e0Var) {
        super(i0Var);
        this.f79998z0 = e0Var;
        this.B0 = i0Var.i0() != null ? new a() : null;
        this.C0 = (e0Var.e().j2() & 512) != 0 ? new w4.d(this, (w4.c) e0Var) : null;
    }

    private final void m3() {
        boolean z11;
        if (o1()) {
            return;
        }
        I2();
        h1 l32 = l3();
        w4.d dVar = this.C0;
        if (dVar != null) {
            w4.c e11 = dVar.e();
            this.B0.getClass();
            if (!e11.M1() && !dVar.d()) {
                long u02 = u0();
                r0 r0Var = this.B0;
                if (c6.t.b(u02, r0Var != null ? c6.t.a(r0Var.H1()) : null)) {
                    long u03 = l32.u0();
                    r0 o22 = l32.o2();
                    if (c6.t.b(u03, o22 != null ? c6.t.a(o22.H1()) : null)) {
                        z11 = true;
                        l32.S2(z11);
                    }
                }
            }
            z11 = false;
            l32.S2(z11);
        }
        l32.u1(n1());
        c1().m();
        l32.u1(false);
        l32.S2(false);
    }

    @Override // y4.h1, w4.j2
    protected final void F0(long j11, float f11, @NotNull i4.b bVar) {
        super.F0(j11, f11, bVar);
        m3();
    }

    @Override // y4.h1, w4.j2
    protected final void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        super.H0(j11, f11, function1);
        m3();
    }

    @Override // y4.h1
    public final void M2(@NotNull f4.f1 f1Var, @Nullable i4.b bVar) {
        h1 t22;
        l3().c2(f1Var, bVar);
        if (!m0.b(T1()).k0() || (t22 = t2()) == null) {
            return;
        }
        if (c6.t.c(u0(), t22.u0()) && c6.p.c(t22.f1(), 0L)) {
            return;
        }
        d2(f1Var, D0);
    }

    @Override // w4.u
    public final int Q(int i11) {
        w4.d dVar = this.C0;
        if (dVar == null) {
            return this.f79998z0.o(this, l3(), i11);
        }
        w4.c e11 = dVar.e();
        l3();
        return e11.P0();
    }

    @Override // y4.q0
    public final int T0(@NotNull w4.a aVar) {
        r0 r0Var = this.B0;
        return r0Var != null ? r0Var.B1(aVar) : g0.a(this, aVar);
    }

    @Override // w4.u
    public final int W(int i11) {
        w4.d dVar = this.C0;
        if (dVar == null) {
            return this.f79998z0.m(this, l3(), i11);
        }
        w4.c e11 = dVar.e();
        l3();
        return e11.j0();
    }

    @Override // w4.u
    public final int b0(int i11) {
        w4.d dVar = this.C0;
        if (dVar == null) {
            return this.f79998z0.Q(this, l3(), i11);
        }
        w4.c e11 = dVar.e();
        l3();
        return e11.r1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (r8 == r1.q0()) goto L27;
     */
    @Override // w4.h1
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.j2 d0(long r7) {
        /*
            r6 = this;
            boolean r0 = r6.j2()
            if (r0 == 0) goto L16
            c6.b r7 = r6.A0
            if (r7 == 0) goto Lf
            long r7 = r7.n()
            goto L16
        Lf:
            java.lang.String r7 = "Lookahead constraints cannot be null in approach pass."
            f4.v.a(r7)
            r7 = 0
            return r7
        L16:
            r6.M0(r7)
            w4.d r0 = r6.C0
            if (r0 == 0) goto La7
            w4.c r1 = r0.e()
            r0.l()
            boolean r2 = r1.t1()
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L37
            c6.b r2 = r6.A0
            boolean r7 = c6.b.c(r7, r2)
            if (r7 != 0) goto L35
            goto L37
        L35:
            r7 = r4
            goto L38
        L37:
            r7 = r3
        L38:
            r0.m(r7)
            boolean r7 = r0.d()
            if (r7 != 0) goto L48
            y4.h1 r7 = r6.l3()
            r7.R2(r3)
        L48:
            r6.l3()
            w4.k1 r7 = r1.k0()
            y4.h1 r8 = r6.l3()
            r8.R2(r4)
            int r8 = r7.getWidth()
            y4.r0 r1 = r6.B0
            r1.getClass()
            int r1 = r1.A0()
            if (r8 != r1) goto L75
            int r8 = r7.getHeight()
            y4.r0 r1 = r6.B0
            r1.getClass()
            int r1 = r1.q0()
            if (r8 != r1) goto L75
            goto L76
        L75:
            r3 = r4
        L76:
            boolean r8 = r0.d()
            if (r8 != 0) goto Lb1
            y4.h1 r8 = r6.l3()
            long r0 = r8.u0()
            y4.h1 r8 = r6.l3()
            y4.r0 r8 = r8.o2()
            if (r8 == 0) goto L97
            long r4 = r8.H1()
            c6.t r8 = c6.t.a(r4)
            goto L98
        L97:
            r8 = 0
        L98:
            boolean r8 = c6.t.b(r0, r8)
            if (r8 == 0) goto Lb1
            if (r3 != 0) goto Lb1
            y4.f0$b r8 = new y4.f0$b
            r8.<init>(r7, r6)
            r7 = r8
            goto Lb1
        La7:
            y4.e0 r0 = r6.f79998z0
            y4.h1 r1 = r6.l3()
            w4.k1 r7 = r0.R(r6, r1, r7)
        Lb1:
            r6.V2(r7)
            r6.H2()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.f0.d0(long):w4.j2");
    }

    @Override // w4.u
    public final int e(int i11) {
        w4.d dVar = this.C0;
        if (dVar == null) {
            return this.f79998z0.x(this, l3(), i11);
        }
        w4.c e11 = dVar.e();
        l3();
        return e11.e0();
    }

    @Override // y4.h1
    public final void f2() {
        if (this.B0 == null) {
            this.B0 = new a();
        }
    }

    @NotNull
    public final e0 k3() {
        return this.f79998z0;
    }

    @NotNull
    public final h1 l3() {
        h1 t22 = t2();
        t22.getClass();
        return t22;
    }

    public final void n3(@NotNull e0 e0Var) {
        if (!e0Var.equals(this.f79998z0)) {
            if ((e0Var.e().j2() & 512) != 0) {
                w4.c cVar = (w4.c) e0Var;
                w4.d dVar = this.C0;
                if (dVar != null) {
                    dVar.o(cVar);
                } else {
                    dVar = new w4.d(this, cVar);
                }
                this.C0 = dVar;
            } else {
                this.C0 = null;
            }
        }
        this.f79998z0 = e0Var;
    }

    @Override // y4.h1
    @Nullable
    public final r0 o2() {
        return this.B0;
    }

    public final void o3(@Nullable c6.b bVar) {
        this.A0 = bVar;
    }

    @Override // y4.h1
    @NotNull
    public final k.c r2() {
        return this.f79998z0.e();
    }
}
