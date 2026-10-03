package a3;

import a3.i0;
import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class s0 extends y2.y1 implements y2.u0, a3.b, d1 {

    @NotNull
    private final n0 F;
    private boolean G;
    private boolean K;
    private boolean L;
    private boolean M;

    @Nullable
    private e4.b N;

    @Nullable
    private Function1<? super h2.e1, Unit> P;

    @Nullable
    private k2.b Q;
    private boolean V;

    @Nullable
    private Object Y;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f730c0;
    private int H = a.e.API_PRIORITY_OTHER;
    private int I = a.e.API_PRIORITY_OTHER;

    @NotNull
    private i0.f J = i0.f.f657i;
    private long O = 0;

    @NotNull
    private a R = a.f733i;

    @NotNull
    private final p0 S = new p0(this);

    @NotNull
    private final l1.c<s0> T = new l1.c<>(new s0[16], 0);
    private boolean U = true;

    @NotNull
    private final Function0<Unit> W = new b();
    private boolean X = true;
    private long Z = e4.c.b(0, 0, 0, 0, 15);

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f728a0 = new d();

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f729b0 = new c();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f731d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f732e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f733i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f734v;

        static {
            a aVar = new a("IsPlacedInLookahead", 0);
            f731d = aVar;
            a aVar2 = new a("IsPlacedInApproach", 1);
            f732e = aVar2;
            a aVar3 = new a("IsNotPlaced", 2);
            f733i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f734v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f734v.clone();
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            s0 s0Var = s0.this;
            s0.N0(s0Var);
            s0Var.g0(t0.f742d);
            r0 m22 = s0Var.R().m2();
            if (m22 != null) {
                boolean l12 = m22.l1();
                List<i0> L = s0.R0(s0Var).L();
                int size = L.size();
                for (int i11 = 0; i11 < size; i11++) {
                    r0 m23 = L.get(i11).t0().m2();
                    if (m23 != null) {
                        m23.s1(l12);
                    }
                }
            }
            r0 m24 = s0Var.R().m2();
            m24.getClass();
            m24.d1().k();
            if (s0Var.R().m2() != null) {
                List<i0> L2 = s0.R0(s0Var).L();
                int size2 = L2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    r0 m25 = L2.get(i12).t0().m2();
                    if (m25 != null) {
                        m25.s1(false);
                    }
                }
            }
            s0.J0(s0Var);
            s0Var.g0(u0.f744d);
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r0 m22;
            s0 s0Var = s0.this;
            y1.a aVar = null;
            if (o0.a(s0.R0(s0Var)) || s0Var.F.h()) {
                h1 s22 = s0.X0(s0Var).s2();
                if (s22 != null) {
                    aVar = s22.g1();
                }
            } else {
                h1 s23 = s0.X0(s0Var).s2();
                if (s23 != null && (m22 = s23.m2()) != null) {
                    aVar = m22.g1();
                }
            }
            if (aVar == null) {
                aVar = m0.b(s0.R0(s0Var)).L();
            }
            r0 m23 = s0.X0(s0Var).m2();
            m23.getClass();
            aVar.t(m23, s0Var.O, 0.0f);
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<Unit> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            s0 s0Var = s0.this;
            r0 m22 = s0.X0(s0Var).m2();
            m22.getClass();
            m22.a0(s0Var.Z);
            return Unit.f44610a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<a3.b, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f738d = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a3.b bVar) {
            bVar.i().t(false);
            return Unit.f44610a;
        }
    }

    public s0(@NotNull n0 n0Var) {
        this.F = n0Var;
        this.Y = n0Var.v().A();
    }

    public static final void J0(s0 s0Var) {
        l1.c<i0> D0 = s0Var.F.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            s0 u6 = i0VarArr[i11].c0().u();
            u6.getClass();
            int i12 = u6.H;
            int i13 = u6.I;
            if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                u6.m1(true);
            }
        }
    }

    private final void K1(i0.d dVar) {
        this.F.R(dVar);
    }

    public static final void N0(s0 s0Var) {
        n0 n0Var = s0Var.F;
        n0Var.X(0);
        l1.c<i0> D0 = n0Var.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            s0 u6 = i0VarArr[i11].c0().u();
            u6.getClass();
            u6.H = u6.I;
            u6.I = a.e.API_PRIORITY_OTHER;
            if (u6.J == i0.f.f656e) {
                u6.J = i0.f.f657i;
            }
        }
    }

    public static final i0 R0(s0 s0Var) {
        return s0Var.F.l();
    }

    public static final h1 X0(s0 s0Var) {
        return s0Var.F.z();
    }

    private final void n1() {
        a aVar = this.R;
        n0 n0Var = this.F;
        if (n0Var.h()) {
            this.R = a.f732e;
        } else {
            this.R = a.f731d;
        }
        if (aVar != a.f731d && n0Var.t()) {
            i0.s1(n0Var.l(), true, 6);
        }
        l1.c<i0> D0 = n0Var.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            s0 i02 = i0Var.i0();
            if (i02 == null) {
                gb.g.c("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (i02.I != Integer.MAX_VALUE) {
                i02.n1();
                i0.v1(i0Var);
            }
        }
    }

    private final void s1() {
        n0 n0Var = this.F;
        i0.s1(n0Var.l(), false, 7);
        i0 x02 = n0Var.l().x0();
        if (x02 == null || n0Var.l().b0() != i0.f.f657i) {
            return;
        }
        i0 l11 = n0Var.l();
        int ordinal = x02.f0().ordinal();
        l11.E1(ordinal != 0 ? ordinal != 2 ? x02.b0() : i0.f.f656e : i0.f.f655d);
    }

    private final void z1(long j11, k2.b bVar, Function1 function1) {
        Function1 function12;
        y1.f0 f0Var;
        n0 n0Var = this.F;
        i0 l11 = n0Var.l();
        try {
            i0 x02 = n0Var.l().x0();
            i0.d f02 = x02 != null ? x02.f0() : null;
            i0.d dVar = i0.d.f652v;
            if (f02 == dVar) {
                n0Var.Q(false);
            }
            if (n0Var.l().H()) {
                x2.a.a("place is called on a deactivated node");
            }
            K1(dVar);
            this.L = true;
            this.f730c0 = false;
            if (!e4.n.c(j11, this.O)) {
                if (n0Var.p() || n0Var.q()) {
                    n0Var.U(true);
                }
                o1();
            }
            w1 b11 = m0.b(n0Var.l());
            this.O = j11;
            if (n0Var.r() || !l1()) {
                n0Var.S(false);
                this.S.q(false);
                y1 Y = b11.Y();
                i0 l12 = n0Var.l();
                Function0<Unit> function0 = this.f729b0;
                function12 = Y.f797g;
                f0Var = Y.f791a;
                f0Var.h(l12, function12, function0);
            } else {
                r0 m22 = n0Var.z().m2();
                m22.getClass();
                m22.Q1(j11);
                w1();
            }
            this.P = function1;
            this.Q = bVar;
            K1(i0.d.f653w);
            Unit unit = Unit.f44610a;
        } catch (Throwable th2) {
            l11.x1(th2);
            throw null;
        }
    }

    @Override // y2.y1, y2.t
    @Nullable
    public final Object A() {
        return this.Y;
    }

    @Override // y2.y1
    protected final void D0(long j11, float f11, @NotNull k2.b bVar) {
        z1(j11, bVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x0033, B:13:0x003d, B:15:0x004a, B:20:0x005b, B:22:0x0065, B:23:0x006c, B:26:0x0050, B:27:0x0074, B:29:0x0092, B:30:0x009e, B:34:0x00af, B:35:0x00b4, B:37:0x00d0, B:42:0x0097), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x0033, B:13:0x003d, B:15:0x004a, B:20:0x005b, B:22:0x0065, B:23:0x006c, B:26:0x0050, B:27:0x0074, B:29:0x0092, B:30:0x009e, B:34:0x00af, B:35:0x00b4, B:37:0x00d0, B:42:0x0097), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x0033, B:13:0x003d, B:15:0x004a, B:20:0x005b, B:22:0x0065, B:23:0x006c, B:26:0x0050, B:27:0x0074, B:29:0x0092, B:30:0x009e, B:34:0x00af, B:35:0x00b4, B:37:0x00d0, B:42:0x0097), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x0033, B:13:0x003d, B:15:0x004a, B:20:0x005b, B:22:0x0065, B:23:0x006c, B:26:0x0050, B:27:0x0074, B:29:0x0092, B:30:0x009e, B:34:0x00af, B:35:0x00b4, B:37:0x00d0, B:42:0x0097), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D1(long r13) {
        /*
            r12 = this;
            a3.n0 r0 = r12.F
            a3.i0 r1 = r0.l()
            a3.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r2.H()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L19
            java.lang.String r2 = "measure is called on a deactivated node"
            x2.a.a(r2)     // Catch: java.lang.Throwable -> L16
            goto L19
        L16:
            r13 = move-exception
            goto Ldc
        L19:
            a3.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.i0 r2 = r2.x0()     // Catch: java.lang.Throwable -> L16
            a3.i0 r3 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.i0 r4 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r4 = r4.I()     // Catch: java.lang.Throwable -> L16
            r5 = 1
            r6 = 0
            if (r4 != 0) goto L3c
            if (r2 == 0) goto L3a
            boolean r2 = r2.I()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L3a
            goto L3c
        L3a:
            r2 = r6
            goto L3d
        L3c:
            r2 = r5
        L3d:
            r3.z1(r2)     // Catch: java.lang.Throwable -> L16
            a3.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r2.h0()     // Catch: java.lang.Throwable -> L16
            if (r2 != 0) goto L74
            e4.b r2 = r12.N     // Catch: java.lang.Throwable -> L16
            if (r2 != 0) goto L50
            r2 = r6
            goto L58
        L50:
            long r2 = r2.n()     // Catch: java.lang.Throwable -> L16
            boolean r2 = e4.b.d(r2, r13)     // Catch: java.lang.Throwable -> L16
        L58:
            if (r2 != 0) goto L5b
            goto L74
        L5b:
            a3.i0 r13 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.w1 r13 = r13.w0()     // Catch: java.lang.Throwable -> L16
            if (r13 == 0) goto L6c
            a3.i0 r14 = r0.l()     // Catch: java.lang.Throwable -> L16
            r13.z0(r14, r5)     // Catch: java.lang.Throwable -> L16
        L6c:
            a3.i0 r13 = r0.l()     // Catch: java.lang.Throwable -> L16
            r13.w1()     // Catch: java.lang.Throwable -> L16
            return r6
        L74:
            e4.b r2 = e4.b.a(r13)     // Catch: java.lang.Throwable -> L16
            r12.N = r2     // Catch: java.lang.Throwable -> L16
            r12.I0(r13)     // Catch: java.lang.Throwable -> L16
            a3.p0 r2 = r12.S     // Catch: java.lang.Throwable -> L16
            r2.r(r6)     // Catch: java.lang.Throwable -> L16
            a3.s0$e r2 = a3.s0.e.f738d     // Catch: java.lang.Throwable -> L16
            r12.g0(r2)     // Catch: java.lang.Throwable -> L16
            boolean r2 = r12.M     // Catch: java.lang.Throwable -> L16
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r7 = 32
            if (r2 == 0) goto L97
            long r8 = r12.u0()     // Catch: java.lang.Throwable -> L16
            goto L9e
        L97:
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            long r8 = (long) r2     // Catch: java.lang.Throwable -> L16
            long r10 = r8 << r7
            long r8 = r8 & r3
            long r8 = r8 | r10
        L9e:
            r12.M = r5     // Catch: java.lang.Throwable -> L16
            a3.h1 r2 = r0.z()     // Catch: java.lang.Throwable -> L16
            a3.r0 r2 = r2.m2()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto Lac
            r10 = r5
            goto Lad
        Lac:
            r10 = r6
        Lad:
            if (r10 != 0) goto Lb4
            java.lang.String r10 = "Lookahead result from lookaheadRemeasure cannot be null"
            x2.a.b(r10)     // Catch: java.lang.Throwable -> L16
        Lb4:
            r0.J(r13)     // Catch: java.lang.Throwable -> L16
            int r13 = r2.A0()     // Catch: java.lang.Throwable -> L16
            int r14 = r2.r0()     // Catch: java.lang.Throwable -> L16
            long r10 = (long) r13     // Catch: java.lang.Throwable -> L16
            long r10 = r10 << r7
            long r13 = (long) r14     // Catch: java.lang.Throwable -> L16
            long r13 = r13 & r3
            long r13 = r13 | r10
            r12.F0(r13)     // Catch: java.lang.Throwable -> L16
            long r13 = r8 >> r7
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L16
            int r14 = r2.A0()     // Catch: java.lang.Throwable -> L16
            if (r13 != r14) goto Ldb
            long r13 = r8 & r3
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L16
            int r14 = r2.r0()     // Catch: java.lang.Throwable -> L16
            if (r13 == r14) goto Lda
            goto Ldb
        Lda:
            return r6
        Ldb:
            return r5
        Ldc:
            r1.x1(r13)
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.s0.D1(long):boolean");
    }

    @Override // y2.y1
    protected final void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1) {
        z1(j11, null, function1);
    }

    @Override // a3.d1
    public final void F(boolean z11) {
        r0 m22;
        n0 n0Var = this.F;
        r0 m23 = n0Var.z().m2();
        if (Boolean.valueOf(z11).equals(m23 != null ? Boolean.valueOf(m23.k1()) : null) || (m22 = n0Var.z().m2()) == null) {
            return;
        }
        m22.q1(z11);
    }

    public final void F1() {
        i0 x02;
        try {
            this.G = true;
            if (!this.L) {
                x2.a.b("replace() called on item that was not placed");
            }
            this.f730c0 = false;
            boolean l12 = l1();
            z1(this.O, this.Q, this.P);
            if (l12 && !this.f730c0 && (x02 = this.F.l().x0()) != null) {
                x02.r1(false);
            }
            this.G = false;
        } catch (Throwable th2) {
            this.G = false;
            throw th2;
        }
    }

    public final void G1() {
        this.U = true;
    }

    public final void L1() {
        this.J = i0.f.f657i;
    }

    @Override // a3.b
    public final void N() {
        Function1 function1;
        y1.f0 f0Var;
        this.V = true;
        p0 p0Var = this.S;
        p0Var.n();
        n0 n0Var = this.F;
        if (n0Var.r()) {
            l1.c<i0> D0 = n0Var.l().D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0 i0Var = i0VarArr[i11];
                if (i0Var.h0() && i0Var.o0() == i0.f.f655d) {
                    s0 u6 = i0Var.c0().u();
                    u6.getClass();
                    e4.b k11 = i0Var.c0().k();
                    k11.getClass();
                    if (u6.D1(k11.n())) {
                        i0.s1(n0Var.l(), false, 7);
                    }
                }
            }
        }
        r0 m22 = R().m2();
        m22.getClass();
        if (n0Var.s() || (!this.K && !m22.l1() && n0Var.r())) {
            n0Var.U(false);
            i0.d n12 = n0Var.n();
            K1(i0.d.f652v);
            n0Var.T(false);
            y1 Y = m0.b(n0Var.l()).Y();
            i0 l11 = n0Var.l();
            function1 = Y.f798h;
            f0Var = Y.f791a;
            f0Var.h(l11, function1, this.W);
            K1(n12);
            if (n0Var.q() && m22.l1()) {
                requestLayout();
            }
            n0Var.V(false);
        }
        if (p0Var.k()) {
            p0Var.p(true);
        }
        if (p0Var.f() && p0Var.j()) {
            p0Var.m();
        }
        this.V = false;
    }

    public final void N1() {
        this.I = a.e.API_PRIORITY_OTHER;
    }

    @Override // y2.t
    public final int P(int i11) {
        s1();
        r0 m22 = this.F.z().m2();
        m22.getClass();
        return m22.P(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r0.A() == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Q1() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.Y
            a3.n0 r1 = r3.F
            r2 = 0
            if (r0 != 0) goto L19
            a3.h1 r0 = r1.z()
            a3.r0 r0 = r0.m2()
            r0.getClass()
            java.lang.Object r0 = r0.A()
            if (r0 != 0) goto L19
            goto L1d
        L19:
            boolean r0 = r3.X
            if (r0 != 0) goto L1e
        L1d:
            return r2
        L1e:
            r3.X = r2
            a3.h1 r0 = r1.z()
            a3.r0 r0 = r0.m2()
            r0.getClass()
            java.lang.Object r0 = r0.A()
            r3.Y = r0
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.s0.Q1():boolean");
    }

    @Override // a3.b
    @NotNull
    public final x R() {
        return this.F.l().Y();
    }

    @Override // y2.z0
    public final int T(@NotNull y2.a aVar) {
        n0 n0Var = this.F;
        i0 x02 = n0Var.l().x0();
        i0.d f02 = x02 != null ? x02.f0() : null;
        i0.d dVar = i0.d.f650e;
        p0 p0Var = this.S;
        if (f02 == dVar) {
            p0Var.t(true);
        } else {
            i0 x03 = n0Var.l().x0();
            if ((x03 != null ? x03.f0() : null) == i0.d.f652v) {
                p0Var.s(true);
            }
        }
        this.K = true;
        r0 m22 = n0Var.z().m2();
        m22.getClass();
        int T = m22.T(aVar);
        this.K = false;
        return T;
    }

    @Override // y2.t
    public final int V(int i11) {
        s1();
        r0 m22 = this.F.z().m2();
        m22.getClass();
        return m22.V(i11);
    }

    @Override // a3.b
    public final int Y() {
        return this.I;
    }

    @Override // y2.t
    public final int Z(int i11) {
        s1();
        r0 m22 = this.F.z().m2();
        m22.getClass();
        return m22.Z(i11);
    }

    @NotNull
    public final HashMap Z0() {
        boolean z11 = this.K;
        p0 p0Var = this.S;
        if (!z11) {
            n0 n0Var = this.F;
            if (n0Var.n() == i0.d.f650e) {
                p0Var.r(true);
                if (p0Var.f()) {
                    n0Var.E();
                }
            } else {
                p0Var.q(true);
            }
        }
        r0 m22 = R().m2();
        if (m22 != null) {
            m22.s1(true);
        }
        N();
        r0 m23 = R().m2();
        if (m23 != null) {
            m23.s1(false);
        }
        return p0Var.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if ((r1 != null ? r1.f0() : null) == a3.i0.d.f652v) goto L13;
     */
    @Override // y2.u0
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y2.y1 a0(long r6) {
        /*
            r5 = this;
            a3.n0 r0 = r5.F
            a3.i0 r1 = r0.l()
            a3.i0 r1 = r1.x0()
            r2 = 0
            if (r1 == 0) goto L12
            a3.i0$d r1 = r1.f0()
            goto L13
        L12:
            r1 = r2
        L13:
            a3.i0$d r3 = a3.i0.d.f650e
            if (r1 == r3) goto L29
            a3.i0 r1 = r0.l()
            a3.i0 r1 = r1.x0()
            if (r1 == 0) goto L25
            a3.i0$d r2 = r1.f0()
        L25:
            a3.i0$d r1 = a3.i0.d.f652v
            if (r2 != r1) goto L2d
        L29:
            r1 = 0
            r0.P(r1)
        L2d:
            a3.i0 r1 = r0.l()
            a3.i0 r2 = r1.x0()
            if (r2 == 0) goto L70
            a3.i0$f r3 = r5.J
            a3.i0$f r4 = a3.i0.f.f657i
            if (r3 == r4) goto L49
            boolean r1 = r1.I()
            if (r1 == 0) goto L44
            goto L49
        L44:
            java.lang.String r1 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            x2.a.b(r1)
        L49:
            a3.i0$d r1 = r2.f0()
            int r1 = r1.ordinal()
            if (r1 == 0) goto L6b
            r3 = 1
            if (r1 == r3) goto L6b
            r3 = 2
            if (r1 == r3) goto L68
            r3 = 3
            if (r1 != r3) goto L5d
            goto L68
        L5d:
            java.lang.String r6 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            a3.i0$d r7 = r2.f0()
            com.appsflyer.internal.q.b(r7, r6)
            r6 = 0
            return r6
        L68:
            a3.i0$f r1 = a3.i0.f.f656e
            goto L6d
        L6b:
            a3.i0$f r1 = a3.i0.f.f655d
        L6d:
            r5.J = r1
            goto L74
        L70:
            a3.i0$f r1 = a3.i0.f.f657i
            r5.J = r1
        L74:
            a3.i0 r1 = r0.l()
            a3.i0$f r1 = r1.b0()
            a3.i0$f r2 = a3.i0.f.f657i
            if (r1 != r2) goto L87
            a3.i0 r0 = r0.l()
            r0.t()
        L87:
            r5.D1(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.s0.a0(long):y2.y1");
    }

    @NotNull
    public final List<s0> b1() {
        n0 n0Var = this.F;
        n0Var.l().L();
        boolean z11 = this.U;
        l1.c<s0> cVar = this.T;
        if (!z11) {
            return cVar.g();
        }
        i0 l11 = n0Var.l();
        l1.c<i0> D0 = l11.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (cVar.n() <= i11) {
                s0 u6 = i0Var.c0().u();
                u6.getClass();
                cVar.b(u6);
            } else {
                s0 u11 = i0Var.c0().u();
                u11.getClass();
                s0[] s0VarArr = cVar.f45717d;
                s0 s0Var = s0VarArr[i11];
                s0VarArr[i11] = u11;
            }
        }
        cVar.u(l11.L().size(), cVar.n());
        this.U = false;
        return cVar.g();
    }

    @Nullable
    public final e4.b d1() {
        return this.N;
    }

    @Override // y2.t
    public final int e(int i11) {
        s1();
        r0 m22 = this.F.z().m2();
        m22.getClass();
        return m22.e(i11);
    }

    public final boolean e1() {
        return this.V;
    }

    @Override // a3.b
    public final void g0(@NotNull Function1<? super a3.b, Unit> function1) {
        l1.c<i0> D0 = this.F.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            s0 o11 = i0VarArr[i11].c0().o();
            o11.getClass();
            function1.invoke(o11);
        }
    }

    @NotNull
    public final i0.f g1() {
        return this.J;
    }

    public final boolean h1() {
        n0 n0Var = this.F;
        return o0.a(n0Var.l()) || n0Var.h();
    }

    @Override // a3.b
    @NotNull
    public final a3.a i() {
        return this.S;
    }

    public final boolean i1() {
        return this.L;
    }

    public final void j1(boolean z11) {
        i0 x02;
        n0 n0Var = this.F;
        i0 x03 = n0Var.l().x0();
        i0.f b02 = n0Var.l().b0();
        if (x03 == null || b02 == i0.f.f657i) {
            return;
        }
        while (x03.b0() == b02 && (x02 = x03.x0()) != null) {
            x03 = x02;
        }
        int ordinal = b02.ordinal();
        if (ordinal == 0) {
            if (x03.j0() != null) {
                i0.s1(x03, z11, 6);
                return;
            } else {
                i0.u1(x03, z11, 6);
                return;
            }
        }
        if (ordinal != 1) {
            androidx.collection.s0.b("Intrinsics isn't used by the parent");
        } else if (x03.j0() != null) {
            x03.r1(z11);
        } else {
            x03.t1(z11);
        }
    }

    @Override // a3.b
    public final void k0() {
        i0.s1(this.F.l(), false, 7);
    }

    public final void k1() {
        this.X = true;
    }

    public final boolean l1() {
        return this.R != a.f733i;
    }

    @Override // a3.b
    @Nullable
    public final a3.b m() {
        n0 c02;
        i0 x02 = this.F.l().x0();
        if (x02 == null || (c02 = x02.c0()) == null) {
            return null;
        }
        return c02.o();
    }

    public final void m1(boolean z11) {
        if (z11 && h1()) {
            return;
        }
        if (z11 || h1()) {
            this.R = a.f733i;
            l1.c<i0> D0 = this.F.l().D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                s0 u6 = i0VarArr[i11].c0().u();
                u6.getClass();
                u6.m1(true);
            }
        }
    }

    public final void o1() {
        n0 n0Var = this.F;
        if (n0Var.d() > 0) {
            l1.c<i0> D0 = n0Var.l().D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0 i0Var = i0VarArr[i11];
                n0 c02 = i0Var.c0();
                if ((c02.q() || c02.p()) && !c02.r()) {
                    i0Var.r1(false);
                }
                s0 u6 = c02.u();
                if (u6 != null) {
                    u6.o1();
                }
            }
        }
    }

    public final void p1() {
        if (this.R == a.f733i) {
            n0 n0Var = this.F;
            if (o0.a(n0Var.l())) {
                return;
            }
            n0Var.Q(true);
        }
    }

    public final void q1() {
        this.R = a.f731d;
    }

    @Override // a3.b
    public final void requestLayout() {
        i0 l11 = this.F.l();
        int i11 = i0.f624w0;
        l11.r1(false);
    }

    @Override // y2.y1
    public final int t0() {
        r0 m22 = this.F.z().m2();
        m22.getClass();
        return m22.t0();
    }

    public final void u1() {
        this.I = a.e.API_PRIORITY_OTHER;
        this.H = a.e.API_PRIORITY_OTHER;
        this.R = a.f733i;
    }

    @Override // y2.y1
    public final int w0() {
        r0 m22 = this.F.z().m2();
        m22.getClass();
        return m22.w0();
    }

    public final void w1() {
        this.f730c0 = true;
        n0 n0Var = this.F;
        i0 x02 = n0Var.l().x0();
        if ((this.R != a.f731d && !n0Var.h()) || (this.R != a.f732e && n0Var.h())) {
            n1();
            if (this.G && x02 != null) {
                x02.r1(false);
            }
        }
        if (x02 == null) {
            this.I = 0;
        } else if (!this.G && (x02.f0() == i0.d.f651i || x02.f0() == i0.d.f652v)) {
            if (this.I != Integer.MAX_VALUE) {
                x2.a.b("Place was called on a node which was placed already");
            }
            this.I = x02.c0().x();
            n0 c02 = x02.c0();
            c02.X(c02.x() + 1);
        }
        N();
    }

    public final void y1(long j11) {
        Function1 function1;
        y1.f0 f0Var;
        K1(i0.d.f650e);
        n0 n0Var = this.F;
        n0Var.W();
        this.Z = j11;
        y1 Y = m0.b(n0Var.l()).Y();
        i0 l11 = n0Var.l();
        function1 = Y.f792b;
        f0Var = Y.f791a;
        f0Var.h(l11, function1, this.f728a0);
        n0Var.U(true);
        n0Var.V(true);
        if (o0.a(n0Var.l())) {
            n0Var.v().q1();
        } else {
            n0Var.v().s1();
        }
        K1(i0.d.f653w);
    }
}
