package y4;

import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y4.i0;

/* loaded from: classes.dex */
public final class y0 extends w4.j2 implements w4.h1, y4.b, d1 {
    private boolean H;
    private boolean K;
    private boolean L;
    private boolean N;

    @Nullable
    private Function1<? super f4.v1, Unit> P;

    @Nullable
    private i4.b Q;
    private float R;

    @Nullable
    private Object T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private boolean Y;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f80244c0;

    /* renamed from: g0, reason: collision with root package name */
    private float f80248g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f80249h0;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private Function1<? super f4.v1, Unit> f80250i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private i4.b f80251j0;

    /* renamed from: l0, reason: collision with root package name */
    private float f80253l0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f80255n0;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n0 f80256w;
    private int I = a.e.API_PRIORITY_OTHER;
    private int J = a.e.API_PRIORITY_OTHER;

    @NotNull
    private i0.f M = i0.f.f80121e;
    private long O = 0;
    private boolean S = true;

    @NotNull
    private final k0 Z = new k0(this);

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final j3.d<y0> f80242a0 = new j3.d<>(new y0[16], 0);

    /* renamed from: b0, reason: collision with root package name */
    private boolean f80243b0 = true;

    /* renamed from: d0, reason: collision with root package name */
    private long f80245d0 = c6.c.b(0, 0, 0, 0, 15);

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80246e0 = new b();

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80247f0 = new a();

    /* renamed from: k0, reason: collision with root package name */
    private long f80252k0 = 0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f80254m0 = new c();

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            y0 y0Var = y0.this;
            y0.P0(y0Var);
            y0Var.f0(w0.f80237c);
            if (y0Var.U().n1()) {
                List<i0> L = y0Var.T1().L();
                int size = L.size();
                for (int i11 = 0; i11 < size; i11++) {
                    L.get(i11).s0().u1(true);
                }
            }
            y0Var.U().c1().m();
            if (y0Var.U().n1()) {
                List<i0> L2 = y0Var.T1().L();
                int size2 = L2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    L2.get(i12).s0().u1(false);
                }
            }
            y0.N0(y0Var);
            y0Var.f0(x0.f80239c);
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            y0 y0Var = y0.this;
            y0Var.k1().d0(y0Var.f80245d0);
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            j2.a l11;
            y0 y0Var = y0.this;
            h1 u22 = y0Var.k1().u2();
            if (u22 == null || (l11 = u22.e1()) == null) {
                l11 = m0.b(y0Var.T1()).l();
            }
            j2.a aVar = l11;
            Function1<? super f4.v1, Unit> function1 = y0Var.f80250i0;
            i4.b bVar = y0Var.f80251j0;
            if (bVar != null) {
                aVar.T(y0Var.k1(), y0Var.f80252k0, bVar, y0Var.f80253l0);
            } else if (function1 == null) {
                aVar.t(y0Var.k1(), y0Var.f80252k0, y0Var.f80253l0);
            } else {
                aVar.R(y0Var.k1(), y0Var.f80252k0, y0Var.f80253l0, function1);
            }
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<y4.b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f80260c = new d(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y4.b bVar) {
            bVar.l().t(false);
            return Unit.f50784a;
        }
    }

    public y0(@NotNull n0 n0Var) {
        this.f80256w = n0Var;
    }

    private final void D1(long j11, float f11, Function1<? super f4.v1, Unit> function1, i4.b bVar) {
        Function1 function12;
        w3.i0 i0Var;
        n0 n0Var = this.f80256w;
        if (n0Var.l().K()) {
            v4.a.a("place is called on a deactivated node");
        }
        Q1(i0.d.f80114e);
        this.O = j11;
        this.R = f11;
        this.P = function1;
        this.Q = bVar;
        this.f80249h0 = false;
        w1 b11 = m0.b(n0Var.l());
        if (this.X || !this.U) {
            this.Z.q(false);
            n0Var.N(false);
            this.f80250i0 = function1;
            this.f80252k0 = j11;
            this.f80253l0 = f11;
            this.f80251j0 = bVar;
            y1 y11 = b11.y();
            i0 l11 = n0Var.l();
            function12 = y11.f80266f;
            i0Var = y11.f80261a;
            i0Var.h(l11, function12, this.f80254m0);
        } else {
            n0Var.z().O2(j11, f11, function1, bVar);
            C1();
        }
        Q1(i0.d.f80116v);
        if (n0Var.z().n1() && (n0Var.e() || n0Var.f())) {
            requestLayout();
        }
        this.L = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x0033, B:12:0x0039, B:13:0x003c, B:15:0x0042, B:17:0x0048, B:19:0x0052, B:21:0x0064, B:23:0x0075, B:24:0x007c, B:25:0x0058, B:26:0x008f, B:28:0x0095, B:30:0x009b, B:31:0x00a0, B:35:0x001f, B:37:0x0025, B:39:0x002b, B:41:0x002f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x0033, B:12:0x0039, B:13:0x003c, B:15:0x0042, B:17:0x0048, B:19:0x0052, B:21:0x0064, B:23:0x0075, B:24:0x007c, B:25:0x0058, B:26:0x008f, B:28:0x0095, B:30:0x009b, B:31:0x00a0, B:35:0x001f, B:37:0x0025, B:39:0x002b, B:41:0x002f), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void F1(long r9, float r11, kotlin.jvm.functions.Function1<? super f4.v1, kotlin.Unit> r12, i4.b r13) {
        /*
            r8 = this;
            y4.n0 r0 = r8.f80256w
            y4.i0 r1 = r0.l()
            r2 = 1
            r8.V = r2     // Catch: java.lang.Throwable -> L1b
            long r3 = r8.O     // Catch: java.lang.Throwable -> L1b
            boolean r3 = c6.p.c(r9, r3)     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            if (r3 == 0) goto L1f
            kotlin.jvm.functions.Function1<? super f4.v1, kotlin.Unit> r3 = r8.P     // Catch: java.lang.Throwable -> L1b
            if (r12 != r3) goto L1f
            boolean r3 = r8.f80255n0     // Catch: java.lang.Throwable -> L1b
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
            boolean r3 = r8.f80255n0     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L33
        L2f:
            r8.X = r2     // Catch: java.lang.Throwable -> L1b
            r8.f80255n0 = r4     // Catch: java.lang.Throwable -> L1b
        L33:
            y4.s0 r3 = r0.u()     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L3c
            r3.s1()     // Catch: java.lang.Throwable -> L1b
        L3c:
            y4.s0 r3 = r0.u()     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L8f
            boolean r3 = r3.f1()     // Catch: java.lang.Throwable -> L1b
            if (r3 != r2) goto L8f
            y4.h1 r2 = r0.z()     // Catch: java.lang.Throwable -> L1b
            y4.h1 r2 = r2.u2()     // Catch: java.lang.Throwable -> L1b
            if (r2 == 0) goto L58
            w4.j2$a r2 = r2.e1()     // Catch: java.lang.Throwable -> L1b
            if (r2 != 0) goto L64
        L58:
            y4.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L1b
            y4.w1 r2 = y4.m0.b(r2)     // Catch: java.lang.Throwable -> L1b
            w4.j2$a r2 = r2.l()     // Catch: java.lang.Throwable -> L1b
        L64:
            y4.s0 r3 = r0.u()     // Catch: java.lang.Throwable -> L1b
            r3.getClass()     // Catch: java.lang.Throwable -> L1b
            y4.i0 r5 = r0.l()     // Catch: java.lang.Throwable -> L1b
            y4.i0 r5 = r5.w0()     // Catch: java.lang.Throwable -> L1b
            if (r5 == 0) goto L7c
            y4.n0 r5 = r5.b0()     // Catch: java.lang.Throwable -> L1b
            r5.X(r4)     // Catch: java.lang.Throwable -> L1b
        L7c:
            r3.M1()     // Catch: java.lang.Throwable -> L1b
            r4 = 32
            long r4 = r9 >> r4
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L1b
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r9
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L1b
            r6 = 0
            r2.m(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L1b
        L8f:
            y4.s0 r0 = r0.u()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto La0
            boolean r0 = r0.h1()     // Catch: java.lang.Throwable -> L1b
            if (r0 != 0) goto La0
            java.lang.String r0 = "Error: Placement happened before lookahead."
            v4.a.b(r0)     // Catch: java.lang.Throwable -> L1b
        La0:
            r2 = r8
            r3 = r9
            r5 = r11
            r6 = r12
            r7 = r13
            r2.D1(r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1b
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L1b
            return
        Lab:
            r1.x1(r9)
            r9 = 0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.y0.F1(long, float, kotlin.jvm.functions.Function1, i4.b):void");
    }

    public static final void N0(y0 y0Var) {
        i0 l11 = y0Var.f80256w.l();
        j3.d<i0> C0 = l11.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.j0().I != i0Var.x0()) {
                l11.j1();
                l11.G0();
                if (i0Var.x0() == Integer.MAX_VALUE) {
                    if (i0Var.b0().h() || o0.a(i0Var)) {
                        s0 h02 = i0Var.h0();
                        h02.getClass();
                        h02.o1(false);
                    }
                    i0Var.j0().x1();
                }
            }
        }
    }

    public static final void P0(y0 y0Var) {
        n0 n0Var = y0Var.f80256w;
        n0Var.Y(0);
        j3.d<i0> C0 = n0Var.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y0 j02 = i0VarArr[i11].j0();
            j02.I = j02.J;
            j02.J = a.e.API_PRIORITY_OTHER;
            j02.V = false;
            if (j02.M == i0.f.f80120d) {
                j02.M = i0.f.f80121e;
            }
        }
    }

    private final void w1() {
        boolean z11 = this.U;
        this.U = true;
        n0 n0Var = this.f80256w;
        i0 l11 = n0Var.l();
        if (!z11) {
            l11.X().I2();
            m0.b(l11).p().i(n0Var.l());
            if (l11.k0()) {
                i0.u1(l11, true, 6);
            } else if (l11.g0()) {
                i0.s1(l11, true, 6);
            }
        }
        h1 t22 = l11.X().t2();
        for (h1 s02 = l11.s0(); !Intrinsics.a(s02, t22) && s02 != null; s02 = s02.t2()) {
            if (s02.l2()) {
                s02.C2();
            }
        }
        j3.d<i0> C0 = l11.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.x0() != Integer.MAX_VALUE) {
                i0Var.j0().w1();
                i0.v1(i0Var);
            }
        }
    }

    private final void x1() {
        if (this.U) {
            this.U = false;
            n0 n0Var = this.f80256w;
            m0.b(n0Var.l()).p().k(n0Var.l());
            i0 l11 = n0Var.l();
            h1 t22 = l11.X().t2();
            for (h1 s02 = l11.s0(); !Intrinsics.a(s02, t22) && s02 != null; s02 = s02.t2()) {
                s02.K2();
                s02.Q2();
            }
            j3.d<i0> C0 = n0Var.l().C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0VarArr[i11].j0().x1();
            }
        }
    }

    private final void y1() {
        n0 n0Var = this.f80256w;
        i0.u1(n0Var.l(), false, 7);
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
        return this.T;
    }

    public final void B1() {
        this.J = a.e.API_PRIORITY_OTHER;
        this.I = a.e.API_PRIORITY_OTHER;
        this.U = false;
    }

    public final void C1() {
        this.f80249h0 = true;
        n0 n0Var = this.f80256w;
        i0 w02 = n0Var.l().w0();
        float v22 = U().v2();
        i0 l11 = n0Var.l();
        h1 s02 = l11.s0();
        x X = l11.X();
        while (s02 != X) {
            s02.getClass();
            f0 f0Var = (f0) s02;
            v22 += f0Var.v2();
            s02 = f0Var.t2();
        }
        if (v22 != this.f80248g0) {
            this.f80248g0 = v22;
            if (w02 != null) {
                w02.j1();
            }
            if (w02 != null) {
                w02.G0();
            }
        }
        if (!U().n1()) {
            boolean z11 = this.U;
            if (!z11 || this.Z.i()) {
                w1();
            }
            if (z11) {
                n0Var.l().X().I2();
            } else {
                if (w02 != null) {
                    w02.G0();
                }
                if (this.H && w02 != null) {
                    w02.t1(false);
                }
            }
        }
        if (w02 == null) {
            this.J = 0;
        } else if (!this.H && w02.e0() == i0.d.f80114e) {
            if (this.J != Integer.MAX_VALUE) {
                v4.a.b("Place was called on a node which was placed already");
            }
            this.J = w02.b0().y();
            n0 b02 = w02.b0();
            b02.Y(b02.y() + 1);
        }
        I();
    }

    @Override // y4.d1
    public final void E(boolean z11) {
        n0 n0Var = this.f80256w;
        if (z11 != n0Var.z().l1()) {
            n0Var.z().t1(z11);
            this.f80255n0 = true;
        }
    }

    @Override // w4.j2
    protected final void F0(long j11, float f11, @NotNull i4.b bVar) {
        F1(j11, f11, null, bVar);
    }

    @Override // w4.j2
    protected final void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        F1(j11, f11, function1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x003b, B:13:0x0045, B:15:0x0052, B:18:0x005d, B:21:0x006c, B:24:0x0091, B:26:0x00bd, B:27:0x00c3, B:29:0x00d1, B:31:0x00df, B:35:0x00ef, B:37:0x008c), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:3:0x0006, B:5:0x0010, B:6:0x0019, B:9:0x003b, B:13:0x0045, B:15:0x0052, B:18:0x005d, B:21:0x006c, B:24:0x0091, B:26:0x00bd, B:27:0x00c3, B:29:0x00d1, B:31:0x00df, B:35:0x00ef, B:37:0x008c), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H1(long r11) {
        /*
            r10 = this;
            y4.n0 r0 = r10.f80256w
            y4.i0 r1 = r0.l()
            y4.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r2.K()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L19
            java.lang.String r2 = "measure is called on a deactivated node"
            v4.a.a(r2)     // Catch: java.lang.Throwable -> L16
            goto L19
        L16:
            r11 = move-exception
            goto L10f
        L19:
            y4.i0 r2 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.w1 r2 = y4.m0.b(r2)     // Catch: java.lang.Throwable -> L16
            y4.i0 r3 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.i0 r3 = r3.w0()     // Catch: java.lang.Throwable -> L16
            y4.i0 r4 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.i0 r5 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r5 = r5.D()     // Catch: java.lang.Throwable -> L16
            r6 = 1
            r7 = 0
            if (r5 != 0) goto L44
            if (r3 == 0) goto L42
            boolean r3 = r3.D()     // Catch: java.lang.Throwable -> L16
            if (r3 == 0) goto L42
            goto L44
        L42:
            r3 = r7
            goto L45
        L44:
            r3 = r6
        L45:
            r4.z1(r3)     // Catch: java.lang.Throwable -> L16
            y4.i0 r3 = r0.l()     // Catch: java.lang.Throwable -> L16
            boolean r3 = r3.k0()     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L6c
            long r3 = r10.y0()     // Catch: java.lang.Throwable -> L16
            boolean r3 = c6.b.d(r3, r11)     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L5d
            goto L6c
        L5d:
            y4.i0 r11 = r0.l()     // Catch: java.lang.Throwable -> L16
            r2.Y(r11, r7)     // Catch: java.lang.Throwable -> L16
            y4.i0 r11 = r0.l()     // Catch: java.lang.Throwable -> L16
            r11.w1()     // Catch: java.lang.Throwable -> L16
            return r7
        L6c:
            y4.k0 r2 = r10.Z     // Catch: java.lang.Throwable -> L16
            r2.r(r7)     // Catch: java.lang.Throwable -> L16
            y4.y0$d r2 = y4.y0.d.f80260c     // Catch: java.lang.Throwable -> L16
            r10.f0(r2)     // Catch: java.lang.Throwable -> L16
            r10.K = r6     // Catch: java.lang.Throwable -> L16
            y4.h1 r2 = r0.z()     // Catch: java.lang.Throwable -> L16
            long r2 = r2.a()     // Catch: java.lang.Throwable -> L16
            r10.M0(r11)     // Catch: java.lang.Throwable -> L16
            y4.i0$d r4 = r0.n()     // Catch: java.lang.Throwable -> L16
            y4.i0$d r5 = y4.i0.d.f80116v     // Catch: java.lang.Throwable -> L16
            if (r4 != r5) goto L8c
            goto L91
        L8c:
            java.lang.String r4 = "layout state is not idle before measure starts"
            v4.a.b(r4)     // Catch: java.lang.Throwable -> L16
        L91:
            r10.f80245d0 = r11     // Catch: java.lang.Throwable -> L16
            y4.i0$d r11 = y4.i0.d.f80112c     // Catch: java.lang.Throwable -> L16
            r10.Q1(r11)     // Catch: java.lang.Throwable -> L16
            r10.W = r7     // Catch: java.lang.Throwable -> L16
            y4.i0 r12 = r0.l()     // Catch: java.lang.Throwable -> L16
            y4.w1 r12 = y4.m0.b(r12)     // Catch: java.lang.Throwable -> L16
            y4.y1 r12 = r12.y()     // Catch: java.lang.Throwable -> L16
            y4.i0 r4 = r0.l()     // Catch: java.lang.Throwable -> L16
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r10.f80246e0     // Catch: java.lang.Throwable -> L16
            kotlin.jvm.functions.Function1 r9 = y4.y1.g(r12)     // Catch: java.lang.Throwable -> L16
            w3.i0 r12 = y4.y1.a(r12)     // Catch: java.lang.Throwable -> L16
            r12.h(r4, r9, r8)     // Catch: java.lang.Throwable -> L16
            y4.i0$d r12 = r0.n()     // Catch: java.lang.Throwable -> L16
            if (r12 != r11) goto Lc3
            r10.t1()     // Catch: java.lang.Throwable -> L16
            r10.Q1(r5)     // Catch: java.lang.Throwable -> L16
        Lc3:
            y4.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            long r11 = r11.a()     // Catch: java.lang.Throwable -> L16
            boolean r11 = c6.t.c(r11, r2)     // Catch: java.lang.Throwable -> L16
            if (r11 == 0) goto Lef
            y4.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r11 = r11.A0()     // Catch: java.lang.Throwable -> L16
            int r12 = r10.A0()     // Catch: java.lang.Throwable -> L16
            if (r11 != r12) goto Lef
            y4.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r11 = r11.q0()     // Catch: java.lang.Throwable -> L16
            int r12 = r10.q0()     // Catch: java.lang.Throwable -> L16
            if (r11 == r12) goto Lee
            goto Lef
        Lee:
            r6 = r7
        Lef:
            y4.h1 r11 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r11 = r11.A0()     // Catch: java.lang.Throwable -> L16
            y4.h1 r12 = r0.z()     // Catch: java.lang.Throwable -> L16
            int r12 = r12.q0()     // Catch: java.lang.Throwable -> L16
            long r2 = (long) r11     // Catch: java.lang.Throwable -> L16
            r11 = 32
            long r2 = r2 << r11
            long r11 = (long) r12     // Catch: java.lang.Throwable -> L16
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r11 = r11 & r4
            long r11 = r11 | r2
            r10.J0(r11)     // Catch: java.lang.Throwable -> L16
            return r6
        L10f:
            r1.x1(r11)
            r11 = 0
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.y0.H1(long):boolean");
    }

    @Override // y4.b
    public final void I() {
        Function1 function1;
        w3.i0 i0Var;
        boolean l12;
        this.f80244c0 = true;
        k0 k0Var = this.Z;
        k0Var.n();
        boolean z11 = this.X;
        n0 n0Var = this.f80256w;
        if (z11) {
            j3.d<i0> C0 = n0Var.l().C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0 i0Var2 = i0VarArr[i11];
                if (i0Var2.k0() && i0Var2.m0() == i0.f.f80119c) {
                    l12 = i0Var2.l1(i0Var2.f80098i0.j());
                    if (l12) {
                        i0.u1(n0Var.l(), false, 7);
                    }
                }
            }
        }
        if (this.Y || (!this.N && !U().n1() && this.X)) {
            this.X = false;
            i0.d n12 = n0Var.n();
            Q1(i0.d.f80114e);
            n0Var.O(false);
            i0 l11 = n0Var.l();
            y1 y11 = m0.b(l11).y();
            function1 = y11.f80265e;
            i0Var = y11.f80261a;
            i0Var.h(l11, function1, this.f80247f0);
            Q1(n12);
            this.Y = false;
        }
        if (k0Var.k()) {
            k0Var.p(true);
        }
        if (k0Var.f() && k0Var.j()) {
            k0Var.m();
        }
        this.f80244c0 = false;
    }

    @Override // w4.m1
    public final int J(@NotNull w4.a aVar) {
        n0 n0Var = this.f80256w;
        i0 w02 = n0Var.l().w0();
        i0.d e02 = w02 != null ? w02.e0() : null;
        i0.d dVar = i0.d.f80112c;
        k0 k0Var = this.Z;
        if (e02 == dVar) {
            k0Var.t(true);
        } else {
            i0 w03 = n0Var.l().w0();
            if ((w03 != null ? w03.e0() : null) == i0.d.f80114e) {
                k0Var.s(true);
            }
        }
        this.N = true;
        int J = n0Var.z().J(aVar);
        this.N = false;
        return J;
    }

    public final void J1() {
        y0 y0Var;
        boolean z11;
        i0 w02;
        n0 n0Var = this.f80256w;
        try {
            this.H = true;
            if (!this.L) {
                v4.a.b("replace called on unplaced item");
            }
            z11 = this.U;
            y0Var = this;
        } catch (Throwable th2) {
            th = th2;
            y0Var = this;
        }
        try {
            y0Var.D1(this.O, this.R, this.P, this.Q);
            if (z11 && !y0Var.f80249h0 && (w02 = n0Var.l().w0()) != null) {
                w02.t1(false);
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                n0Var.l().x1(th);
                throw null;
            } finally {
                y0Var.H = false;
            }
        }
    }

    public final void M1() {
        n0 n0Var = this.f80256w;
        if (!n0Var.l().J() || n0Var.c() <= 0) {
            return;
        }
        n0 b02 = n0Var.l().b0();
        if ((b02.f() || b02.e()) && !b02.m()) {
            n0Var.l().t1(false);
        }
        j3.d<i0> C0 = n0Var.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0VarArr[i11].j0().M1();
        }
    }

    public final void O1() {
        this.f80243b0 = true;
    }

    @Override // w4.u
    public final int Q(int i11) {
        n0 n0Var = this.f80256w;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().Q(i11);
        }
        s0 u11 = n0Var.u();
        u11.getClass();
        return u11.Q(i11);
    }

    public final void Q1(@NotNull i0.d dVar) {
        this.f80256w.R(dVar);
    }

    public final void S1() {
        this.M = i0.f.f80121e;
    }

    @NotNull
    public final i0 T1() {
        return this.f80256w.l();
    }

    @Override // y4.b
    @NotNull
    public final x U() {
        return this.f80256w.l().X();
    }

    @Override // w4.u
    public final int W(int i11) {
        n0 n0Var = this.f80256w;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().W(i11);
        }
        s0 u11 = n0Var.u();
        u11.getClass();
        return u11.W(i11);
    }

    public final void W1() {
        this.U = true;
    }

    @Override // y4.b
    public final int X() {
        return this.J;
    }

    public final boolean X1() {
        Object obj = this.T;
        n0 n0Var = this.f80256w;
        if ((obj == null && n0Var.z().B() == null) || !this.S) {
            return false;
        }
        this.S = false;
        this.T = n0Var.z().B();
        return true;
    }

    @NotNull
    public final HashMap Y0() {
        boolean z11 = this.N;
        k0 k0Var = this.Z;
        if (!z11) {
            if (this.f80256w.n() == i0.d.f80112c) {
                k0Var.r(true);
                if (k0Var.f()) {
                    t1();
                }
            } else {
                k0Var.q(true);
            }
        }
        x U = U();
        boolean n12 = U.n1();
        U.u1(true);
        I();
        U.u1(n12);
        return k0Var.g();
    }

    @Override // w4.u
    public final int b0(int i11) {
        n0 n0Var = this.f80256w;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().b0(i11);
        }
        s0 u11 = n0Var.u();
        u11.getClass();
        return u11.b0(i11);
    }

    @NotNull
    public final List<y0> b1() {
        n0 n0Var = this.f80256w;
        n0Var.l().P1();
        boolean z11 = this.f80243b0;
        j3.d<y0> dVar = this.f80242a0;
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
                dVar.c(i0Var.b0().v());
            } else {
                y0 v11 = i0Var.b0().v();
                y0[] y0VarArr = dVar.f47911c;
                y0 y0Var = y0VarArr[i11];
                y0VarArr[i11] = v11;
            }
        }
        dVar.u(l11.L().size(), dVar.n());
        this.f80243b0 = false;
        return dVar.j();
    }

    @Nullable
    public final c6.b c1() {
        if (this.K) {
            return c6.b.a(y0());
        }
        return null;
    }

    @Override // w4.h1
    @NotNull
    public final w4.j2 d0(long j11) {
        i0.f fVar;
        n0 n0Var = this.f80256w;
        i0.f a02 = n0Var.l().a0();
        i0.f fVar2 = i0.f.f80121e;
        if (a02 == fVar2) {
            n0Var.l().t();
        }
        if (o0.a(n0Var.l())) {
            s0 u11 = n0Var.u();
            u11.getClass();
            u11.J1();
            u11.d0(j11);
        }
        i0 l11 = n0Var.l();
        i0 w02 = l11.w0();
        if (w02 != null) {
            if (this.M != fVar2 && !l11.D()) {
                v4.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = w02.e0().ordinal();
            if (ordinal == 0) {
                fVar = i0.f.f80119c;
            } else {
                if (ordinal != 2) {
                    androidx.privacysandbox.ads.adservices.measurement.d.b(w02.e0(), "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                fVar = i0.f.f80120d;
            }
            this.M = fVar;
        } else {
            this.M = fVar2;
        }
        H1(j11);
        return this;
    }

    public final boolean d1() {
        return this.f80244c0;
    }

    @Override // w4.u
    public final int e(int i11) {
        n0 n0Var = this.f80256w;
        if (!o0.a(n0Var.l())) {
            y1();
            return n0Var.z().e(i11);
        }
        s0 u11 = n0Var.u();
        u11.getClass();
        return u11.e(i11);
    }

    public final boolean e1() {
        return this.X;
    }

    @Override // y4.b
    public final void f0(@NotNull Function1<? super y4.b, Unit> function1) {
        j3.d<i0> C0 = this.f80256w.l().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            function1.invoke(i0VarArr[i11].b0().b());
        }
    }

    public final boolean f1() {
        return this.W;
    }

    @NotNull
    public final i0.f h1() {
        return this.M;
    }

    @Override // y4.b
    public final void j0() {
        i0.u1(this.f80256w.l(), false, 7);
    }

    @NotNull
    public final h1 k1() {
        return this.f80256w.z();
    }

    @Override // y4.b
    @NotNull
    public final y4.a l() {
        return this.Z;
    }

    public final float l1() {
        return this.f80248g0;
    }

    public final void n1(boolean z11) {
        i0 w02;
        n0 n0Var = this.f80256w;
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
            i0.u1(w03, z11, 6);
        } else if (ordinal == 1) {
            w03.t1(z11);
        } else {
            f4.s.a("Intrinsics isn't used by the parent");
        }
    }

    public final void o1() {
        this.S = true;
    }

    public final boolean q1() {
        return this.U;
    }

    public final boolean r1() {
        return this.V;
    }

    @Override // y4.b
    public final void requestLayout() {
        i0 l11 = this.f80256w.l();
        int i11 = i0.f80085x0;
        l11.t1(false);
    }

    public final void s1() {
        this.f80256w.P(true);
    }

    @Override // y4.b
    @Nullable
    public final y4.b t() {
        n0 b02;
        i0 w02 = this.f80256w.l().w0();
        if (w02 == null || (b02 = w02.b0()) == null) {
            return null;
        }
        return b02.b();
    }

    @Override // w4.j2
    public final int t0() {
        return this.f80256w.z().t0();
    }

    public final void t1() {
        this.X = true;
        this.Y = true;
    }

    public final void u1() {
        this.W = true;
    }

    @Override // w4.j2
    public final int w0() {
        return this.f80256w.z().w0();
    }
}
