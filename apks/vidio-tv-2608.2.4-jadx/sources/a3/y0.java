package a3;

import a3.i0;
import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class y0 extends y2.y1 implements y2.u0, a3.b, d1 {

    @NotNull
    private final n0 F;
    private boolean G;
    private boolean J;
    private boolean K;
    private boolean M;

    @Nullable
    private Function1<? super h2.e1, Unit> O;

    @Nullable
    private k2.b P;
    private float Q;

    @Nullable
    private Object S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f775b0;

    /* renamed from: f0, reason: collision with root package name */
    private float f779f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f780g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private Function1<? super h2.e1, Unit> f781h0;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private k2.b f782i0;

    /* renamed from: k0, reason: collision with root package name */
    private float f784k0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f786m0;
    private int H = a.e.API_PRIORITY_OTHER;
    private int I = a.e.API_PRIORITY_OTHER;

    @NotNull
    private i0.f L = i0.f.f657i;
    private long N = 0;
    private boolean R = true;

    @NotNull
    private final k0 Y = new k0(this);

    @NotNull
    private final l1.c<y0> Z = new l1.c<>(new y0[16], 0);

    /* renamed from: a0, reason: collision with root package name */
    private boolean f774a0 = true;

    /* renamed from: c0, reason: collision with root package name */
    private long f776c0 = e4.c.b(0, 0, 0, 0, 15);

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f777d0 = new b();

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f778e0 = new a();

    /* renamed from: j0, reason: collision with root package name */
    private long f783j0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f785l0 = new c();

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            y0 y0Var = y0.this;
            y0.N0(y0Var);
            y0Var.g0(w0.f768d);
            if (y0Var.R().l1()) {
                List<i0> L = y0Var.O1().L();
                int size = L.size();
                for (int i11 = 0; i11 < size; i11++) {
                    L.get(i11).t0().s1(true);
                }
            }
            y0Var.R().d1().k();
            if (y0Var.R().l1()) {
                List<i0> L2 = y0Var.O1().L();
                int size2 = L2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    L2.get(i12).t0().s1(false);
                }
            }
            y0.J0(y0Var);
            y0Var.g0(x0.f771d);
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            y0 y0Var = y0.this;
            y0Var.j1().a0(y0Var.f776c0);
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            y1.a L;
            y0 y0Var = y0.this;
            h1 s22 = y0Var.j1().s2();
            if (s22 == null || (L = s22.g1()) == null) {
                L = m0.b(y0Var.O1()).L();
            }
            y1.a aVar = L;
            Function1<? super h2.e1, Unit> function1 = y0Var.f781h0;
            k2.b bVar = y0Var.f782i0;
            if (bVar != null) {
                aVar.S(y0Var.j1(), y0Var.f783j0, bVar, y0Var.f784k0);
            } else if (function1 == null) {
                aVar.t(y0Var.j1(), y0Var.f783j0, y0Var.f784k0);
            } else {
                aVar.R(y0Var.j1(), y0Var.f783j0, y0Var.f784k0, function1);
            }
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<a3.b, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f790d = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a3.b bVar) {
            bVar.i().t(false);
            return Unit.f44610a;
        }
    }

    public y0(@NotNull n0 n0Var) {
        this.F = n0Var;
    }

    private final void F1(long j11, float f11, Function1<? super h2.e1, Unit> function1, k2.b bVar) {
        Function1 function12;
        y1.f0 f0Var;
        n0 n0Var = this.F;
        if (n0Var.l().H()) {
            x2.a.a("place is called on a deactivated node");
        }
        R1(i0.d.f651i);
        this.N = j11;
        this.Q = f11;
        this.O = function1;
        this.P = bVar;
        this.f780g0 = false;
        w1 b11 = m0.b(n0Var.l());
        if (this.W || !this.T) {
            this.Y.q(false);
            n0Var.N(false);
            this.f781h0 = function1;
            this.f783j0 = j11;
            this.f784k0 = f11;
            this.f782i0 = bVar;
            y1 Y = b11.Y();
            i0 l11 = n0Var.l();
            function12 = Y.f796f;
            f0Var = Y.f791a;
            f0Var.h(l11, function12, this.f785l0);
        } else {
            n0Var.z().M2(j11, f11, function1, bVar);
            D1();
        }
        R1(i0.d.f653w);
        if (n0Var.z().l1() && (n0Var.e() || n0Var.f())) {
            requestLayout();
        }
        this.K = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x0033, B:12:0x0039, B:13:0x003c, B:15:0x0042, B:17:0x0048, B:19:0x0052, B:21:0x0064, B:23:0x0075, B:24:0x007c, B:25:0x0058, B:26:0x008f, B:28:0x0095, B:30:0x009b, B:31:0x00a0, B:35:0x001f, B:37:0x0025, B:39:0x002b, B:41:0x002f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x0033, B:12:0x0039, B:13:0x003c, B:15:0x0042, B:17:0x0048, B:19:0x0052, B:21:0x0064, B:23:0x0075, B:24:0x007c, B:25:0x0058, B:26:0x008f, B:28:0x0095, B:30:0x009b, B:31:0x00a0, B:35:0x001f, B:37:0x0025, B:39:0x002b, B:41:0x002f), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void G1(long r9, float r11, kotlin.jvm.functions.Function1<? super h2.e1, kotlin.Unit> r12, k2.b r13) {
        /*
            r8 = this;
            a3.n0 r0 = r8.F
            a3.i0 r1 = r0.l()
            r2 = 1
            r8.U = r2     // Catch: java.lang.Throwable -> L1b
            long r3 = r8.N     // Catch: java.lang.Throwable -> L1b
            boolean r3 = e4.n.c(r9, r3)     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            if (r3 == 0) goto L1f
            kotlin.jvm.functions.Function1<? super h2.e1, kotlin.Unit> r3 = r8.O     // Catch: java.lang.Throwable -> L1b
            if (r12 != r3) goto L1f
            boolean r3 = r8.f786m0     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L33
            goto L1f
        L1b:
            r0 = move-exception
            r9 = r0
            goto Lab
        L1f:
            boolean r3 = r0.e()     // Catch: java.lang.Throwable -> L1b
            if (r3 != 0) goto L2f
            boolean r3 = r0.f()     // Catch: java.lang.Throwable -> L1b
            if (r3 != 0) goto L2f
            boolean r3 = r8.f786m0     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L33
        L2f:
            r8.W = r2     // Catch: java.lang.Throwable -> L1b
            r8.f786m0 = r4     // Catch: java.lang.Throwable -> L1b
        L33:
            a3.s0 r3 = r0.u()     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L3c
            r3.p1()     // Catch: java.lang.Throwable -> L1b
        L3c:
            a3.s0 r3 = r0.u()     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L8f
            boolean r3 = r3.h1()     // Catch: java.lang.Throwable -> L1b
            if (r3 != r2) goto L8f
            a3.h1 r2 = r0.z()     // Catch: java.lang.Throwable -> L1b
            a3.h1 r2 = r2.s2()     // Catch: java.lang.Throwable -> L1b
            if (r2 == 0) goto L58
            y2.y1$a r2 = r2.g1()     // Catch: java.lang.Throwable -> L1b
            if (r2 != 0) goto L64
        L58:
            a3.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L1b
            a3.w1 r2 = a3.m0.b(r2)     // Catch: java.lang.Throwable -> L1b
            y2.y1$a r2 = r2.L()     // Catch: java.lang.Throwable -> L1b
        L64:
            a3.s0 r3 = r0.u()     // Catch: java.lang.Throwable -> L1b
            r3.getClass()     // Catch: java.lang.Throwable -> L1b
            a3.i0 r5 = r0.l()     // Catch: java.lang.Throwable -> L1b
            a3.i0 r5 = r5.x0()     // Catch: java.lang.Throwable -> L1b
            if (r5 == 0) goto L7c
            a3.n0 r5 = r5.c0()     // Catch: java.lang.Throwable -> L1b
            r5.X(r4)     // Catch: java.lang.Throwable -> L1b
        L7c:
            r3.N1()     // Catch: java.lang.Throwable -> L1b
            r4 = 32
            long r4 = r9 >> r4
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L1b
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r9
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L1b
            r6 = 0
            r2.j(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L1b
        L8f:
            a3.s0 r0 = r0.u()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto La0
            boolean r0 = r0.i1()     // Catch: java.lang.Throwable -> L1b
            if (r0 != 0) goto La0
            java.lang.String r0 = "Error: Placement happened before lookahead."
            x2.a.b(r0)     // Catch: java.lang.Throwable -> L1b
        La0:
            r2 = r8
            r3 = r9
            r5 = r11
            r6 = r12
            r7 = r13
            r2.F1(r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1b
            kotlin.Unit r9 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L1b
            return
        Lab:
            r1.x1(r9)
            r9 = 0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.y0.G1(long, float, kotlin.jvm.functions.Function1, k2.b):void");
    }

    public static final void J0(y0 y0Var) {
        i0 l11 = y0Var.F.l();
        l1.c<i0> D0 = l11.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.k0().H != i0Var.y0()) {
                l11.j1();
                l11.H0();
                if (i0Var.y0() == Integer.MAX_VALUE) {
                    if (i0Var.c0().h() || o0.a(i0Var)) {
                        s0 i02 = i0Var.i0();
                        i02.getClass();
                        i02.m1(false);
                    }
                    i0Var.k0().w1();
                }
            }
        }
    }

    public static final void N0(y0 y0Var) {
        n0 n0Var = y0Var.F;
        n0Var.Y(0);
        l1.c<i0> D0 = n0Var.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y0 k02 = i0VarArr[i11].k0();
            k02.H = k02.I;
            k02.I = a.e.API_PRIORITY_OTHER;
            k02.U = false;
            if (k02.L == i0.f.f656e) {
                k02.L = i0.f.f657i;
            }
        }
    }

    private final void u1() {
        boolean z11 = this.T;
        this.T = true;
        n0 n0Var = this.F;
        i0 l11 = n0Var.l();
        if (!z11) {
            l11.Y().G2();
            m0.b(l11).P().i(n0Var.l());
            if (l11.l0()) {
                i0.u1(l11, true, 6);
            } else if (l11.h0()) {
                i0.s1(l11, true, 6);
            }
        }
        h1 r22 = l11.Y().r2();
        for (h1 t02 = l11.t0(); !Intrinsics.a(t02, r22) && t02 != null; t02 = t02.r2()) {
            if (t02.j2()) {
                t02.A2();
            }
        }
        l1.c<i0> D0 = l11.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.y0() != Integer.MAX_VALUE) {
                i0Var.k0().u1();
                i0.v1(i0Var);
            }
        }
    }

    private final void w1() {
        if (this.T) {
            this.T = false;
            n0 n0Var = this.F;
            m0.b(n0Var.l()).P().k(n0Var.l());
            i0 l11 = n0Var.l();
            h1 r22 = l11.Y().r2();
            for (h1 t02 = l11.t0(); !Intrinsics.a(t02, r22) && t02 != null; t02 = t02.r2()) {
                t02.I2();
                t02.O2();
            }
            l1.c<i0> D0 = n0Var.l().D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0VarArr[i11].k0().w1();
            }
        }
    }

    private final void y1() {
        n0 n0Var = this.F;
        i0.u1(n0Var.l(), false, 7);
        i0 x02 = n0Var.l().x0();
        if (x02 == null || n0Var.l().b0() != i0.f.f657i) {
            return;
        }
        i0 l11 = n0Var.l();
        int ordinal = x02.f0().ordinal();
        l11.E1(ordinal != 0 ? ordinal != 2 ? x02.b0() : i0.f.f656e : i0.f.f655d);
    }

    @Override // y2.y1, y2.t
    @Nullable
    public final Object A() {
        return this.S;
    }

    @Override // y2.y1
    protected final void D0(long j11, float f11, @NotNull k2.b bVar) {
        G1(j11, f11, null, bVar);
    }

    public final void D1() {
        this.f780g0 = true;
        n0 n0Var = this.F;
        i0 x02 = n0Var.l().x0();
        float t22 = R().t2();
        i0 l11 = n0Var.l();
        h1 t02 = l11.t0();
        x Y = l11.Y();
        while (t02 != Y) {
            t02.getClass();
            f0 f0Var = (f0) t02;
            t22 += f0Var.t2();
            t02 = f0Var.r2();
        }
        if (t22 != this.f779f0) {
            this.f779f0 = t22;
            if (x02 != null) {
                x02.j1();
            }
            if (x02 != null) {
                x02.H0();
            }
        }
        if (!R().l1()) {
            boolean z11 = this.T;
            if (!z11 || this.Y.i()) {
                u1();
            }
            if (z11) {
                n0Var.l().Y().G2();
            } else {
                if (x02 != null) {
                    x02.H0();
                }
                if (this.G && x02 != null) {
                    x02.t1(false);
                }
            }
        }
        if (x02 == null) {
            this.I = 0;
        } else if (!this.G && x02.f0() == i0.d.f651i) {
            if (this.I != Integer.MAX_VALUE) {
                x2.a.b("Place was called on a node which was placed already");
            }
            this.I = x02.c0().y();
            n0 c02 = x02.c0();
            c02.Y(c02.y() + 1);
        }
        N();
    }

    @Override // y2.y1
    protected final void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1) {
        G1(j11, f11, function1, null);
    }

    @Override // a3.d1
    public final void F(boolean z11) {
        n0 n0Var = this.F;
        if (z11 != n0Var.z().k1()) {
            n0Var.z().q1(z11);
            this.f786m0 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x003b, B:13:0x0045, B:15:0x0052, B:18:0x005d, B:21:0x006c, B:24:0x0091, B:26:0x00bd, B:27:0x00c3, B:29:0x00d1, B:31:0x00df, B:35:0x00ef, B:37:0x008c), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x003b, B:13:0x0045, B:15:0x0052, B:18:0x005d, B:21:0x006c, B:24:0x0091, B:26:0x00bd, B:27:0x00c3, B:29:0x00d1, B:31:0x00df, B:35:0x00ef, B:37:0x008c), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K1(long r11) {
        /*
            r10 = this;
            a3.n0 r0 = r10.F
            a3.i0 r1 = r0.l()
            a3.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r2.H()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L19
            java.lang.String r2 = "measure is called on a deactivated node"
            x2.a.a(r2)     // Catch: java.lang.Throwable -> L16
            goto L19
        L16:
            r11 = move-exception
            goto L10f
        L19:
            a3.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.w1 r2 = a3.m0.b(r2)     // Catch: java.lang.Throwable -> L16
            a3.i0 r3 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.i0 r3 = r3.x0()     // Catch: java.lang.Throwable -> L16
            a3.i0 r4 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.i0 r5 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r5 = r5.I()     // Catch: java.lang.Throwable -> L16
            r6 = 1
            r7 = 0
            if (r5 != 0) goto L44
            if (r3 == 0) goto L42
            boolean r3 = r3.I()     // Catch: java.lang.Throwable -> L16
            if (r3 == 0) goto L42
            goto L44
        L42:
            r3 = r7
            goto L45
        L44:
            r3 = r6
        L45:
            r4.z1(r3)     // Catch: java.lang.Throwable -> L16
            a3.i0 r3 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r3 = r3.l0()     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L6c
            long r3 = r10.z0()     // Catch: java.lang.Throwable -> L16
            boolean r3 = e4.b.d(r3, r11)     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L5d
            goto L6c
        L5d:
            a3.i0 r11 = r0.l()     // Catch: java.lang.Throwable -> L16
            r2.z0(r11, r7)     // Catch: java.lang.Throwable -> L16
            a3.i0 r11 = r0.l()     // Catch: java.lang.Throwable -> L16
            r11.w1()     // Catch: java.lang.Throwable -> L16
            return r7
        L6c:
            a3.k0 r2 = r10.Y     // Catch: java.lang.Throwable -> L16
            r2.r(r7)     // Catch: java.lang.Throwable -> L16
            a3.y0$d r2 = a3.y0.d.f790d     // Catch: java.lang.Throwable -> L16
            r10.g0(r2)     // Catch: java.lang.Throwable -> L16
            r10.J = r6     // Catch: java.lang.Throwable -> L16
            a3.h1 r2 = r0.z()     // Catch: java.lang.Throwable -> L16
            long r2 = r2.a()     // Catch: java.lang.Throwable -> L16
            r10.I0(r11)     // Catch: java.lang.Throwable -> L16
            a3.i0$d r4 = r0.n()     // Catch: java.lang.Throwable -> L16
            a3.i0$d r5 = a3.i0.d.f653w     // Catch: java.lang.Throwable -> L16
            if (r4 != r5) goto L8c
            goto L91
        L8c:
            java.lang.String r4 = "layout state is not idle before measure starts"
            x2.a.b(r4)     // Catch: java.lang.Throwable -> L16
        L91:
            r10.f776c0 = r11     // Catch: java.lang.Throwable -> L16
            a3.i0$d r11 = a3.i0.d.f649d     // Catch: java.lang.Throwable -> L16
            r10.R1(r11)     // Catch: java.lang.Throwable -> L16
            r10.V = r7     // Catch: java.lang.Throwable -> L16
            a3.i0 r12 = r0.l()     // Catch: java.lang.Throwable -> L16
            a3.w1 r12 = a3.m0.b(r12)     // Catch: java.lang.Throwable -> L16
            a3.y1 r12 = r12.Y()     // Catch: java.lang.Throwable -> L16
            a3.i0 r4 = r0.l()     // Catch: java.lang.Throwable -> L16
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r10.f777d0     // Catch: java.lang.Throwable -> L16
            kotlin.jvm.functions.Function1 r9 = a3.y1.g(r12)     // Catch: java.lang.Throwable -> L16
            y1.f0 r12 = a3.y1.a(r12)     // Catch: java.lang.Throwable -> L16
            r12.h(r4, r9, r8)     // Catch: java.lang.Throwable -> L16
            a3.i0$d r12 = r0.n()     // Catch: java.lang.Throwable -> L16
            if (r12 != r11) goto Lc3
            r10.q1()     // Catch: java.lang.Throwable -> L16
            r10.R1(r5)     // Catch: java.lang.Throwable -> L16
        Lc3:
            a3.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            long r11 = r11.a()     // Catch: java.lang.Throwable -> L16
            boolean r11 = e4.r.c(r11, r2)     // Catch: java.lang.Throwable -> L16
            if (r11 == 0) goto Lef
            a3.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r11 = r11.A0()     // Catch: java.lang.Throwable -> L16
            int r12 = r10.A0()     // Catch: java.lang.Throwable -> L16
            if (r11 != r12) goto Lef
            a3.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r11 = r11.r0()     // Catch: java.lang.Throwable -> L16
            int r12 = r10.r0()     // Catch: java.lang.Throwable -> L16
            if (r11 == r12) goto Lee
            goto Lef
        Lee:
            r6 = r7
        Lef:
            a3.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r11 = r11.A0()     // Catch: java.lang.Throwable -> L16
            a3.h1 r12 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r12 = r12.r0()     // Catch: java.lang.Throwable -> L16
            long r2 = (long) r11     // Catch: java.lang.Throwable -> L16
            r11 = 32
            long r2 = r2 << r11
            long r11 = (long) r12     // Catch: java.lang.Throwable -> L16
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r11 = r11 & r4
            long r11 = r11 | r2
            r10.F0(r11)     // Catch: java.lang.Throwable -> L16
            return r6
        L10f:
            r1.x1(r11)
            r11 = 0
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.y0.K1(long):boolean");
    }

    public final void L1() {
        y0 y0Var;
        boolean z11;
        i0 x02;
        n0 n0Var = this.F;
        try {
            this.G = true;
            if (!this.K) {
                x2.a.b("replace called on unplaced item");
            }
            z11 = this.T;
            y0Var = this;
        } catch (Throwable th2) {
            th = th2;
            y0Var = this;
        }
        try {
            y0Var.F1(this.N, this.Q, this.O, this.P);
            if (z11 && !y0Var.f780g0 && (x02 = n0Var.l().x0()) != null) {
                x02.t1(false);
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                n0Var.l().x1(th);
                throw null;
            } finally {
                y0Var.G = false;
            }
        }
    }

    @Override // a3.b
    public final void N() {
        Function1 function1;
        y1.f0 f0Var;
        boolean l12;
        this.f775b0 = true;
        k0 k0Var = this.Y;
        k0Var.n();
        boolean z11 = this.W;
        n0 n0Var = this.F;
        if (z11) {
            l1.c<i0> D0 = n0Var.l().D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0 i0Var = i0VarArr[i11];
                if (i0Var.l0() && i0Var.n0() == i0.f.f655d) {
                    l12 = i0Var.l1(i0Var.f634h0.j());
                    if (l12) {
                        i0.u1(n0Var.l(), false, 7);
                    }
                }
            }
        }
        if (this.X || (!this.M && !R().l1() && this.W)) {
            this.W = false;
            i0.d n12 = n0Var.n();
            R1(i0.d.f651i);
            n0Var.O(false);
            i0 l11 = n0Var.l();
            y1 Y = m0.b(l11).Y();
            function1 = Y.f795e;
            f0Var = Y.f791a;
            f0Var.h(l11, function1, this.f778e0);
            R1(n12);
            this.X = false;
        }
        if (k0Var.k()) {
            k0Var.p(true);
        }
        if (k0Var.f() && k0Var.j()) {
            k0Var.m();
        }
        this.f775b0 = false;
    }

    public final void N1() {
        n0 n0Var = this.F;
        if (!n0Var.l().G() || n0Var.c() <= 0) {
            return;
        }
        n0 c02 = n0Var.l().c0();
        if ((c02.f() || c02.e()) && !c02.m()) {
            n0Var.l().t1(false);
        }
        l1.c<i0> D0 = n0Var.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0VarArr[i11].k0().N1();
        }
    }

    @NotNull
    public final i0 O1() {
        return this.F.l();
    }

    @Override // y2.t
    public final int P(int i11) {
        n0 n0Var = this.F;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().P(i11);
        }
        s0 u6 = n0Var.u();
        u6.getClass();
        return u6.P(i11);
    }

    public final void Q1() {
        this.f774a0 = true;
    }

    @Override // a3.b
    @NotNull
    public final x R() {
        return this.F.l().Y();
    }

    public final void R1(@NotNull i0.d dVar) {
        this.F.R(dVar);
    }

    public final void S1() {
        this.L = i0.f.f657i;
    }

    @Override // y2.z0
    public final int T(@NotNull y2.a aVar) {
        n0 n0Var = this.F;
        i0 x02 = n0Var.l().x0();
        i0.d f02 = x02 != null ? x02.f0() : null;
        i0.d dVar = i0.d.f649d;
        k0 k0Var = this.Y;
        if (f02 == dVar) {
            k0Var.t(true);
        } else {
            i0 x03 = n0Var.l().x0();
            if ((x03 != null ? x03.f0() : null) == i0.d.f651i) {
                k0Var.s(true);
            }
        }
        this.M = true;
        int T = n0Var.z().T(aVar);
        this.M = false;
        return T;
    }

    public final void T1() {
        this.T = true;
    }

    public final boolean U1() {
        Object obj = this.S;
        n0 n0Var = this.F;
        if ((obj == null && n0Var.z().A() == null) || !this.R) {
            return false;
        }
        this.R = false;
        this.S = n0Var.z().A();
        return true;
    }

    @Override // y2.t
    public final int V(int i11) {
        n0 n0Var = this.F;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().V(i11);
        }
        s0 u6 = n0Var.u();
        u6.getClass();
        return u6.V(i11);
    }

    @Override // a3.b
    public final int Y() {
        return this.I;
    }

    @Override // y2.t
    public final int Z(int i11) {
        n0 n0Var = this.F;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().Z(i11);
        }
        s0 u6 = n0Var.u();
        u6.getClass();
        return u6.Z(i11);
    }

    @NotNull
    public final HashMap Z0() {
        boolean z11 = this.M;
        k0 k0Var = this.Y;
        if (!z11) {
            if (this.F.n() == i0.d.f649d) {
                k0Var.r(true);
                if (k0Var.f()) {
                    q1();
                }
            } else {
                k0Var.q(true);
            }
        }
        x R = R();
        boolean l12 = R.l1();
        R.s1(true);
        N();
        R.s1(l12);
        return k0Var.g();
    }

    @Override // y2.u0
    @NotNull
    public final y2.y1 a0(long j11) {
        i0.f fVar;
        n0 n0Var = this.F;
        i0.f b02 = n0Var.l().b0();
        i0.f fVar2 = i0.f.f657i;
        if (b02 == fVar2) {
            n0Var.l().t();
        }
        if (o0.a(n0Var.l())) {
            s0 u6 = n0Var.u();
            u6.getClass();
            u6.L1();
            u6.a0(j11);
        }
        i0 l11 = n0Var.l();
        i0 x02 = l11.x0();
        if (x02 != null) {
            if (this.L != fVar2 && !l11.I()) {
                x2.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = x02.f0().ordinal();
            if (ordinal == 0) {
                fVar = i0.f.f655d;
            } else {
                if (ordinal != 2) {
                    com.appsflyer.internal.q.b(x02.f0(), "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                fVar = i0.f.f656e;
            }
            this.L = fVar;
        } else {
            this.L = fVar2;
        }
        K1(j11);
        return this;
    }

    @NotNull
    public final List<y0> b1() {
        n0 n0Var = this.F;
        n0Var.l().O1();
        boolean z11 = this.f774a0;
        l1.c<y0> cVar = this.Z;
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
                cVar.b(i0Var.c0().v());
            } else {
                y0 v11 = i0Var.c0().v();
                y0[] y0VarArr = cVar.f45717d;
                y0 y0Var = y0VarArr[i11];
                y0VarArr[i11] = v11;
            }
        }
        cVar.u(l11.L().size(), cVar.n());
        this.f774a0 = false;
        return cVar.g();
    }

    @Nullable
    public final e4.b d1() {
        if (this.J) {
            return e4.b.a(z0());
        }
        return null;
    }

    @Override // y2.t
    public final int e(int i11) {
        n0 n0Var = this.F;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().e(i11);
        }
        s0 u6 = n0Var.u();
        u6.getClass();
        return u6.e(i11);
    }

    public final boolean e1() {
        return this.f775b0;
    }

    @Override // a3.b
    public final void g0(@NotNull Function1<? super a3.b, Unit> function1) {
        l1.c<i0> D0 = this.F.l().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            function1.invoke(i0VarArr[i11].c0().b());
        }
    }

    public final boolean g1() {
        return this.W;
    }

    public final boolean h1() {
        return this.V;
    }

    @Override // a3.b
    @NotNull
    public final a3.a i() {
        return this.Y;
    }

    @NotNull
    public final i0.f i1() {
        return this.L;
    }

    @NotNull
    public final h1 j1() {
        return this.F.z();
    }

    @Override // a3.b
    public final void k0() {
        i0.u1(this.F.l(), false, 7);
    }

    public final float k1() {
        return this.f779f0;
    }

    public final void l1(boolean z11) {
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
            i0.u1(x03, z11, 6);
        } else if (ordinal == 1) {
            x03.t1(z11);
        } else {
            androidx.collection.s0.b("Intrinsics isn't used by the parent");
        }
    }

    @Override // a3.b
    @Nullable
    public final a3.b m() {
        n0 c02;
        i0 x02 = this.F.l().x0();
        if (x02 == null || (c02 = x02.c0()) == null) {
            return null;
        }
        return c02.b();
    }

    public final void m1() {
        this.R = true;
    }

    public final boolean n1() {
        return this.T;
    }

    public final boolean o1() {
        return this.U;
    }

    public final void p1() {
        this.F.P(true);
    }

    public final void q1() {
        this.W = true;
        this.X = true;
    }

    @Override // a3.b
    public final void requestLayout() {
        i0 l11 = this.F.l();
        int i11 = i0.f624w0;
        l11.t1(false);
    }

    public final void s1() {
        this.V = true;
    }

    @Override // y2.y1
    public final int t0() {
        return this.F.z().t0();
    }

    @Override // y2.y1
    public final int w0() {
        return this.F.z().w0();
    }

    public final void z1() {
        this.I = a.e.API_PRIORITY_OTHER;
        this.H = a.e.API_PRIORITY_OTHER;
        this.T = false;
    }
}
