package y4;

import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y4.i0;

/* loaded from: classes3.dex */
public final class s0 extends w4.j2 implements w4.h1, y4.b, d1 {
    private boolean H;
    private boolean L;
    private boolean M;
    private boolean N;

    @Nullable
    private c6.b O;

    @Nullable
    private Function1<? super f4.v1, Unit> Q;

    @Nullable
    private i4.b R;
    private boolean W;

    @Nullable
    private Object Z;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f80198d0;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n0 f80199w;
    private int I = a.e.API_PRIORITY_OTHER;
    private int J = a.e.API_PRIORITY_OTHER;

    @NotNull
    private i0.f K = i0.f.f80121e;
    private long P = 0;

    @NotNull
    private a S = a.f80202e;

    @NotNull
    private final p0 T = new p0(this);

    @NotNull
    private final j3.d<s0> U = new j3.d<>(new s0[16], 0);
    private boolean V = true;

    @NotNull
    private final Function0<Unit> X = new b();
    private boolean Y = true;

    /* renamed from: a0, reason: collision with root package name */
    private long f80195a0 = c6.c.b(0, 0, 0, 0, 15);

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80196b0 = new d();

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80197c0 = new c();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80200c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f80201d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f80202e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f80203i;

        static {
            a aVar = new a("IsPlacedInLookahead", 0);
            f80200c = aVar;
            a aVar2 = new a("IsPlacedInApproach", 1);
            f80201d = aVar2;
            a aVar3 = new a("IsNotPlaced", 2);
            f80202e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f80203i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f80203i.clone();
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            s0 s0Var = s0.this;
            s0.P0(s0Var);
            s0Var.f0(t0.f80211c);
            r0 o22 = s0Var.U().o2();
            if (o22 != null) {
                boolean n12 = o22.n1();
                List<i0> L = s0.T0(s0Var).L();
                int size = L.size();
                for (int i11 = 0; i11 < size; i11++) {
                    r0 o23 = L.get(i11).s0().o2();
                    if (o23 != null) {
                        o23.u1(n12);
                    }
                }
            }
            r0 o24 = s0Var.U().o2();
            o24.getClass();
            o24.c1().m();
            if (s0Var.U().o2() != null) {
                List<i0> L2 = s0.T0(s0Var).L();
                int size2 = L2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    r0 o25 = L2.get(i12).s0().o2();
                    if (o25 != null) {
                        o25.u1(false);
                    }
                }
            }
            s0.N0(s0Var);
            s0Var.f0(u0.f80213c);
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            r0 o22;
            s0 s0Var = s0.this;
            j2.a aVar = null;
            if (o0.a(s0.T0(s0Var)) || s0Var.f80199w.h()) {
                h1 u22 = s0.V0(s0Var).u2();
                if (u22 != null) {
                    aVar = u22.e1();
                }
            } else {
                h1 u23 = s0.V0(s0Var).u2();
                if (u23 != null && (o22 = u23.o2()) != null) {
                    aVar = o22.e1();
                }
            }
            if (aVar == null) {
                aVar = m0.b(s0.T0(s0Var)).l();
            }
            r0 o23 = s0.V0(s0Var).o2();
            o23.getClass();
            aVar.t(o23, s0Var.P, 0.0f);
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<Unit> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            s0 s0Var = s0.this;
            r0 o22 = s0.V0(s0Var).o2();
            o22.getClass();
            o22.d0(s0Var.f80195a0);
            return Unit.f50784a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<y4.b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f80207c = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y4.b bVar) {
            bVar.l().t(false);
            return Unit.f50784a;
        }
    }

    public s0(@NotNull n0 n0Var) {
        this.f80199w = n0Var;
        this.Z = n0Var.v().B();
    }

    private final void B1(long j11, i4.b bVar, Function1 function1) {
        Function1 function12;
        w3.i0 i0Var;
        n0 n0Var = this.f80199w;
        i0 l11 = n0Var.l();
        try {
            i0 w02 = n0Var.l().w0();
            i0.d e02 = w02 != null ? w02.e0() : null;
            i0.d dVar = i0.d.f80115i;
            if (e02 == dVar) {
                n0Var.Q(false);
            }
            if (n0Var.l().K()) {
                v4.a.a("place is called on a deactivated node");
            }
            H1(dVar);
            this.M = true;
            this.f80198d0 = false;
            if (!c6.p.c(j11, this.P)) {
                if (n0Var.p() || n0Var.q()) {
                    n0Var.U(true);
                }
                r1();
            }
            w1 b11 = m0.b(n0Var.l());
            this.P = j11;
            if (n0Var.r() || !n1()) {
                n0Var.S(false);
                this.T.q(false);
                y1 y11 = b11.y();
                i0 l12 = n0Var.l();
                Function0<Unit> function0 = this.f80197c0;
                function12 = y11.f80267g;
                i0Var = y11.f80261a;
                i0Var.h(l12, function12, function0);
            } else {
                r0 o22 = n0Var.z().o2();
                o22.getClass();
                o22.O1(j11);
                x1();
            }
            this.Q = function1;
            this.R = bVar;
            H1(i0.d.f80116v);
            Unit unit = Unit.f50784a;
        } catch (Throwable th2) {
            l11.x1(th2);
            throw null;
        }
    }

    private final void H1(i0.d dVar) {
        this.f80199w.R(dVar);
    }

    public static final void N0(s0 s0Var) {
        j3.d<i0> C0 = s0Var.f80199w.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            s0 u11 = i0VarArr[i11].b0().u();
            u11.getClass();
            int i12 = u11.I;
            int i13 = u11.J;
            if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                u11.o1(true);
            }
        }
    }

    public static final void P0(s0 s0Var) {
        n0 n0Var = s0Var.f80199w;
        n0Var.X(0);
        j3.d<i0> C0 = n0Var.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            s0 u11 = i0VarArr[i11].b0().u();
            u11.getClass();
            u11.I = u11.J;
            u11.J = a.e.API_PRIORITY_OTHER;
            if (u11.K == i0.f.f80120d) {
                u11.K = i0.f.f80121e;
            }
        }
    }

    public static final i0 T0(s0 s0Var) {
        return s0Var.f80199w.l();
    }

    public static final h1 V0(s0 s0Var) {
        return s0Var.f80199w.z();
    }

    private final void q1() {
        a aVar = this.S;
        n0 n0Var = this.f80199w;
        if (n0Var.h()) {
            this.S = a.f80201d;
        } else {
            this.S = a.f80200c;
        }
        if (aVar != a.f80200c && n0Var.t()) {
            i0.s1(n0Var.l(), true, 6);
        }
        j3.d<i0> C0 = n0Var.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            s0 h02 = i0Var.h0();
            if (h02 == null) {
                f4.v.a("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (h02.J != Integer.MAX_VALUE) {
                h02.q1();
                i0.v1(i0Var);
            }
        }
    }

    private final void u1() {
        n0 n0Var = this.f80199w;
        i0.s1(n0Var.l(), false, 7);
        i0 w02 = n0Var.l().w0();
        if (w02 == null || n0Var.l().a0() != i0.f.f80121e) {
            return;
        }
        i0 l11 = n0Var.l();
        int ordinal = w02.e0().ordinal();
        l11.E1(ordinal != 0 ? ordinal != 2 ? w02.a0() : i0.f.f80120d : i0.f.f80119c);
    }

    @Override // w4.j2, w4.u
    @Nullable
    public final Object B() {
        return this.Z;
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
    public final boolean C1(long r13) {
        /*
            r12 = this;
            y4.n0 r0 = r12.f80199w
            y4.i0 r1 = r0.l()
            y4.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r2.K()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L19
            java.lang.String r2 = "measure is called on a deactivated node"
            v4.a.a(r2)     // Catch: java.lang.Throwable -> L16
            goto L19
        L16:
            r13 = move-exception
            goto Ldc
        L19:
            y4.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.i0 r2 = r2.w0()     // Catch: java.lang.Throwable -> L16
            y4.i0 r3 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.i0 r4 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r4 = r4.D()     // Catch: java.lang.Throwable -> L16
            r5 = 1
            r6 = 0
            if (r4 != 0) goto L3c
            if (r2 == 0) goto L3a
            boolean r2 = r2.D()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L3a
            goto L3c
        L3a:
            r2 = r6
            goto L3d
        L3c:
            r2 = r5
        L3d:
            r3.z1(r2)     // Catch: java.lang.Throwable -> L16
            y4.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r2.g0()     // Catch: java.lang.Throwable -> L16
            if (r2 != 0) goto L74
            c6.b r2 = r12.O     // Catch: java.lang.Throwable -> L16
            if (r2 != 0) goto L50
            r2 = r6
            goto L58
        L50:
            long r2 = r2.n()     // Catch: java.lang.Throwable -> L16
            boolean r2 = c6.b.d(r2, r13)     // Catch: java.lang.Throwable -> L16
        L58:
            if (r2 != 0) goto L5b
            goto L74
        L5b:
            y4.i0 r13 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.w1 r13 = r13.v0()     // Catch: java.lang.Throwable -> L16
            if (r13 == 0) goto L6c
            y4.i0 r14 = r0.l()     // Catch: java.lang.Throwable -> L16
            r13.Y(r14, r5)     // Catch: java.lang.Throwable -> L16
        L6c:
            y4.i0 r13 = r0.l()     // Catch: java.lang.Throwable -> L16
            r13.w1()     // Catch: java.lang.Throwable -> L16
            return r6
        L74:
            c6.b r2 = c6.b.a(r13)     // Catch: java.lang.Throwable -> L16
            r12.O = r2     // Catch: java.lang.Throwable -> L16
            r12.M0(r13)     // Catch: java.lang.Throwable -> L16
            y4.p0 r2 = r12.T     // Catch: java.lang.Throwable -> L16
            r2.r(r6)     // Catch: java.lang.Throwable -> L16
            y4.s0$e r2 = y4.s0.e.f80207c     // Catch: java.lang.Throwable -> L16
            r12.f0(r2)     // Catch: java.lang.Throwable -> L16
            boolean r2 = r12.N     // Catch: java.lang.Throwable -> L16
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
            r12.N = r5     // Catch: java.lang.Throwable -> L16
            y4.h1 r2 = r0.z()     // Catch: java.lang.Throwable -> L16
            y4.r0 r2 = r2.o2()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto Lac
            r10 = r5
            goto Lad
        Lac:
            r10 = r6
        Lad:
            if (r10 != 0) goto Lb4
            java.lang.String r10 = "Lookahead result from lookaheadRemeasure cannot be null"
            v4.a.b(r10)     // Catch: java.lang.Throwable -> L16
        Lb4:
            r0.J(r13)     // Catch: java.lang.Throwable -> L16
            int r13 = r2.A0()     // Catch: java.lang.Throwable -> L16
            int r14 = r2.q0()     // Catch: java.lang.Throwable -> L16
            long r10 = (long) r13     // Catch: java.lang.Throwable -> L16
            long r10 = r10 << r7
            long r13 = (long) r14     // Catch: java.lang.Throwable -> L16
            long r13 = r13 & r3
            long r13 = r13 | r10
            r12.J0(r13)     // Catch: java.lang.Throwable -> L16
            long r13 = r8 >> r7
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L16
            int r14 = r2.A0()     // Catch: java.lang.Throwable -> L16
            if (r13 != r14) goto Ldb
            long r13 = r8 & r3
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L16
            int r14 = r2.q0()     // Catch: java.lang.Throwable -> L16
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
        throw new UnsupportedOperationException("Method not decompiled: y4.s0.C1(long):boolean");
    }

    public final void D1() {
        i0 w02;
        try {
            this.H = true;
            if (!this.M) {
                v4.a.b("replace() called on item that was not placed");
            }
            this.f80198d0 = false;
            boolean n12 = n1();
            B1(this.P, this.R, this.Q);
            if (n12 && !this.f80198d0 && (w02 = this.f80199w.l().w0()) != null) {
                w02.r1(false);
            }
            this.H = false;
        } catch (Throwable th2) {
            this.H = false;
            throw th2;
        }
    }

    @Override // y4.d1
    public final void E(boolean z11) {
        r0 o22;
        n0 n0Var = this.f80199w;
        r0 o23 = n0Var.z().o2();
        if (Boolean.valueOf(z11).equals(o23 != null ? Boolean.valueOf(o23.l1()) : null) || (o22 = n0Var.z().o2()) == null) {
            return;
        }
        o22.t1(z11);
    }

    @Override // w4.j2
    protected final void F0(long j11, float f11, @NotNull i4.b bVar) {
        B1(j11, bVar, null);
    }

    public final void F1() {
        this.V = true;
    }

    @Override // w4.j2
    protected final void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        B1(j11, null, function1);
    }

    @Override // y4.b
    public final void I() {
        Function1 function1;
        w3.i0 i0Var;
        this.W = true;
        p0 p0Var = this.T;
        p0Var.n();
        n0 n0Var = this.f80199w;
        if (n0Var.r()) {
            j3.d<i0> C0 = n0Var.l().C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0 i0Var2 = i0VarArr[i11];
                if (i0Var2.g0() && i0Var2.n0() == i0.f.f80119c) {
                    s0 u11 = i0Var2.b0().u();
                    u11.getClass();
                    c6.b k11 = i0Var2.b0().k();
                    k11.getClass();
                    if (u11.C1(k11.n())) {
                        i0.s1(n0Var.l(), false, 7);
                    }
                }
            }
        }
        r0 o22 = U().o2();
        o22.getClass();
        if (n0Var.s() || (!this.L && !o22.n1() && n0Var.r())) {
            n0Var.U(false);
            i0.d n12 = n0Var.n();
            H1(i0.d.f80115i);
            n0Var.T(false);
            y1 y11 = m0.b(n0Var.l()).y();
            i0 l11 = n0Var.l();
            function1 = y11.f80268h;
            i0Var = y11.f80261a;
            i0Var.h(l11, function1, this.X);
            H1(n12);
            if (n0Var.q() && o22.n1()) {
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
        this.W = false;
    }

    @Override // w4.m1
    public final int J(@NotNull w4.a aVar) {
        n0 n0Var = this.f80199w;
        i0 w02 = n0Var.l().w0();
        i0.d e02 = w02 != null ? w02.e0() : null;
        i0.d dVar = i0.d.f80113d;
        p0 p0Var = this.T;
        if (e02 == dVar) {
            p0Var.t(true);
        } else {
            i0 w03 = n0Var.l().w0();
            if ((w03 != null ? w03.e0() : null) == i0.d.f80115i) {
                p0Var.s(true);
            }
        }
        this.L = true;
        r0 o22 = n0Var.z().o2();
        o22.getClass();
        int J = o22.J(aVar);
        this.L = false;
        return J;
    }

    public final void J1() {
        this.K = i0.f.f80121e;
    }

    public final void M1() {
        this.J = a.e.API_PRIORITY_OTHER;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r0.B() == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean O1() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.Z
            y4.n0 r1 = r3.f80199w
            r2 = 0
            if (r0 != 0) goto L19
            y4.h1 r0 = r1.z()
            y4.r0 r0 = r0.o2()
            r0.getClass()
            java.lang.Object r0 = r0.B()
            if (r0 != 0) goto L19
            goto L1d
        L19:
            boolean r0 = r3.Y
            if (r0 != 0) goto L1e
        L1d:
            return r2
        L1e:
            r3.Y = r2
            y4.h1 r0 = r1.z()
            y4.r0 r0 = r0.o2()
            r0.getClass()
            java.lang.Object r0 = r0.B()
            r3.Z = r0
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.s0.O1():boolean");
    }

    @Override // w4.u
    public final int Q(int i11) {
        u1();
        r0 o22 = this.f80199w.z().o2();
        o22.getClass();
        return o22.Q(i11);
    }

    @Override // y4.b
    @NotNull
    public final x U() {
        return this.f80199w.l().X();
    }

    @Override // w4.u
    public final int W(int i11) {
        u1();
        r0 o22 = this.f80199w.z().o2();
        o22.getClass();
        return o22.W(i11);
    }

    @Override // y4.b
    public final int X() {
        return this.J;
    }

    @NotNull
    public final HashMap Y0() {
        boolean z11 = this.L;
        p0 p0Var = this.T;
        if (!z11) {
            n0 n0Var = this.f80199w;
            if (n0Var.n() == i0.d.f80113d) {
                p0Var.r(true);
                if (p0Var.f()) {
                    n0Var.E();
                }
            } else {
                p0Var.q(true);
            }
        }
        r0 o22 = U().o2();
        if (o22 != null) {
            o22.u1(true);
        }
        I();
        r0 o23 = U().o2();
        if (o23 != null) {
            o23.u1(false);
        }
        return p0Var.g();
    }

    @Override // w4.u
    public final int b0(int i11) {
        u1();
        r0 o22 = this.f80199w.z().o2();
        o22.getClass();
        return o22.b0(i11);
    }

    @NotNull
    public final List<s0> b1() {
        n0 n0Var = this.f80199w;
        n0Var.l().L();
        boolean z11 = this.V;
        j3.d<s0> dVar = this.U;
        if (!z11) {
            return dVar.j();
        }
        i0 l11 = n0Var.l();
        j3.d<i0> C0 = l11.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (dVar.n() <= i11) {
                s0 u11 = i0Var.b0().u();
                u11.getClass();
                dVar.c(u11);
            } else {
                s0 u12 = i0Var.b0().u();
                u12.getClass();
                s0[] s0VarArr = dVar.f47911c;
                s0 s0Var = s0VarArr[i11];
                s0VarArr[i11] = u12;
            }
        }
        dVar.u(l11.L().size(), dVar.n());
        this.V = false;
        return dVar.j();
    }

    @Nullable
    public final c6.b c1() {
        return this.O;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if ((r1 != null ? r1.e0() : null) == y4.i0.d.f80115i) goto L13;
     */
    @Override // w4.h1
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.j2 d0(long r6) {
        /*
            r5 = this;
            y4.n0 r0 = r5.f80199w
            y4.i0 r1 = r0.l()
            y4.i0 r1 = r1.w0()
            r2 = 0
            if (r1 == 0) goto L12
            y4.i0$d r1 = r1.e0()
            goto L13
        L12:
            r1 = r2
        L13:
            y4.i0$d r3 = y4.i0.d.f80113d
            if (r1 == r3) goto L29
            y4.i0 r1 = r0.l()
            y4.i0 r1 = r1.w0()
            if (r1 == 0) goto L25
            y4.i0$d r2 = r1.e0()
        L25:
            y4.i0$d r1 = y4.i0.d.f80115i
            if (r2 != r1) goto L2d
        L29:
            r1 = 0
            r0.P(r1)
        L2d:
            y4.i0 r1 = r0.l()
            y4.i0 r2 = r1.w0()
            if (r2 == 0) goto L70
            y4.i0$f r3 = r5.K
            y4.i0$f r4 = y4.i0.f.f80121e
            if (r3 == r4) goto L49
            boolean r1 = r1.D()
            if (r1 == 0) goto L44
            goto L49
        L44:
            java.lang.String r1 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            v4.a.b(r1)
        L49:
            y4.i0$d r1 = r2.e0()
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
            y4.i0$d r7 = r2.e0()
            androidx.privacysandbox.ads.adservices.measurement.d.b(r7, r6)
            r6 = 0
            return r6
        L68:
            y4.i0$f r1 = y4.i0.f.f80120d
            goto L6d
        L6b:
            y4.i0$f r1 = y4.i0.f.f80119c
        L6d:
            r5.K = r1
            goto L74
        L70:
            y4.i0$f r1 = y4.i0.f.f80121e
            r5.K = r1
        L74:
            y4.i0 r1 = r0.l()
            y4.i0$f r1 = r1.a0()
            y4.i0$f r2 = y4.i0.f.f80121e
            if (r1 != r2) goto L87
            y4.i0 r0 = r0.l()
            r0.t()
        L87:
            r5.C1(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.s0.d0(long):w4.j2");
    }

    public final boolean d1() {
        return this.W;
    }

    @Override // w4.u
    public final int e(int i11) {
        u1();
        r0 o22 = this.f80199w.z().o2();
        o22.getClass();
        return o22.e(i11);
    }

    @NotNull
    public final i0.f e1() {
        return this.K;
    }

    @Override // y4.b
    public final void f0(@NotNull Function1<? super y4.b, Unit> function1) {
        j3.d<i0> C0 = this.f80199w.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            s0 o11 = i0VarArr[i11].b0().o();
            o11.getClass();
            function1.invoke(o11);
        }
    }

    public final boolean f1() {
        n0 n0Var = this.f80199w;
        return o0.a(n0Var.l()) || n0Var.h();
    }

    public final boolean h1() {
        return this.M;
    }

    @Override // y4.b
    public final void j0() {
        i0.s1(this.f80199w.l(), false, 7);
    }

    public final void k1(boolean z11) {
        i0 w02;
        n0 n0Var = this.f80199w;
        i0 w03 = n0Var.l().w0();
        i0.f a02 = n0Var.l().a0();
        if (w03 == null || a02 == i0.f.f80121e) {
            return;
        }
        while (w03.a0() == a02 && (w02 = w03.w0()) != null) {
            w03 = w02;
        }
        int ordinal = a02.ordinal();
        if (ordinal == 0) {
            if (w03.i0() != null) {
                i0.s1(w03, z11, 6);
                return;
            } else {
                i0.u1(w03, z11, 6);
                return;
            }
        }
        if (ordinal != 1) {
            f4.s.a("Intrinsics isn't used by the parent");
        } else if (w03.i0() != null) {
            w03.r1(z11);
        } else {
            w03.t1(z11);
        }
    }

    @Override // y4.b
    @NotNull
    public final y4.a l() {
        return this.T;
    }

    public final void l1() {
        this.Y = true;
    }

    public final boolean n1() {
        return this.S != a.f80202e;
    }

    public final void o1(boolean z11) {
        if (z11 && f1()) {
            return;
        }
        if (z11 || f1()) {
            this.S = a.f80202e;
            j3.d<i0> C0 = this.f80199w.l().C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                s0 u11 = i0VarArr[i11].b0().u();
                u11.getClass();
                u11.o1(true);
            }
        }
    }

    public final void r1() {
        n0 n0Var = this.f80199w;
        if (n0Var.d() > 0) {
            j3.d<i0> C0 = n0Var.l().C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0 i0Var = i0VarArr[i11];
                n0 b02 = i0Var.b0();
                if ((b02.q() || b02.p()) && !b02.r()) {
                    i0Var.r1(false);
                }
                s0 u11 = b02.u();
                if (u11 != null) {
                    u11.r1();
                }
            }
        }
    }

    @Override // y4.b
    public final void requestLayout() {
        i0 l11 = this.f80199w.l();
        int i11 = i0.f80085x0;
        l11.r1(false);
    }

    public final void s1() {
        if (this.S == a.f80202e) {
            n0 n0Var = this.f80199w;
            if (o0.a(n0Var.l())) {
                return;
            }
            n0Var.Q(true);
        }
    }

    @Override // y4.b
    @Nullable
    public final y4.b t() {
        n0 b02;
        i0 w02 = this.f80199w.l().w0();
        if (w02 == null || (b02 = w02.b0()) == null) {
            return null;
        }
        return b02.o();
    }

    @Override // w4.j2
    public final int t0() {
        r0 o22 = this.f80199w.z().o2();
        o22.getClass();
        return o22.t0();
    }

    public final void t1() {
        this.S = a.f80200c;
    }

    @Override // w4.j2
    public final int w0() {
        r0 o22 = this.f80199w.z().o2();
        o22.getClass();
        return o22.w0();
    }

    public final void w1() {
        this.J = a.e.API_PRIORITY_OTHER;
        this.I = a.e.API_PRIORITY_OTHER;
        this.S = a.f80202e;
    }

    public final void x1() {
        this.f80198d0 = true;
        n0 n0Var = this.f80199w;
        i0 w02 = n0Var.l().w0();
        if ((this.S != a.f80200c && !n0Var.h()) || (this.S != a.f80201d && n0Var.h())) {
            q1();
            if (this.H && w02 != null) {
                w02.r1(false);
            }
        }
        if (w02 == null) {
            this.J = 0;
        } else if (!this.H && (w02.e0() == i0.d.f80114e || w02.e0() == i0.d.f80115i)) {
            if (this.J != Integer.MAX_VALUE) {
                v4.a.b("Place was called on a node which was placed already");
            }
            this.J = w02.b0().x();
            n0 b02 = w02.b0();
            b02.X(b02.x() + 1);
        }
        I();
    }

    public final void y1(long j11) {
        Function1 function1;
        w3.i0 i0Var;
        H1(i0.d.f80113d);
        n0 n0Var = this.f80199w;
        n0Var.W();
        this.f80195a0 = j11;
        y1 y11 = m0.b(n0Var.l()).y();
        i0 l11 = n0Var.l();
        function1 = y11.f80262b;
        i0Var = y11.f80261a;
        i0Var.h(l11, function1, this.f80196b0);
        n0Var.U(true);
        n0Var.V(true);
        if (o0.a(n0Var.l())) {
            n0Var.v().t1();
        } else {
            n0Var.v().u1();
        }
        H1(i0.d.f80116v);
    }
}
