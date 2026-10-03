package a3;

import a2.k;
import a3.h1;
import a3.w1;
import android.view.View;
import androidx.compose.runtime.c0;
import b3.d3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class i0 implements androidx.compose.runtime.n, y2.c2, x1, y2.f0, i3.s, a3.g, w1.a {

    /* renamed from: s0, reason: collision with root package name */
    @NotNull
    private static final c f620s0 = new c("Undefined intrinsics block and it is required");

    /* renamed from: t0, reason: collision with root package name */
    @NotNull
    private static final Function0<i0> f621t0 = a.f648d;

    /* renamed from: u0, reason: collision with root package name */
    @NotNull
    private static final b f622u0 = new b();

    /* renamed from: v0, reason: collision with root package name */
    @NotNull
    private static final h0 f623v0 = new h0();

    /* renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f624w0 = 0;
    private boolean F;
    private boolean G;
    private int H;

    @Nullable
    private i0 I;
    private int J;

    @NotNull
    private final e1<i0> K;

    @Nullable
    private l1.c<i0> L;
    private boolean M;

    @Nullable
    private i0 N;

    @Nullable
    private w1 O;

    @Nullable
    private h4.b P;
    private int Q;
    private boolean R;
    private boolean S;

    @Nullable
    private i3.q T;
    private boolean U;

    @NotNull
    private final l1.c<i0> V;
    private boolean W;

    @NotNull
    private y2.w0 X;

    @Nullable
    private z Y;

    @NotNull
    private e4.d Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private e4.t f625a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private d3 f626b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private androidx.compose.runtime.c0 f627c0;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f628d;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private f f629d0;

    /* renamed from: e, reason: collision with root package name */
    private int f630e;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private f f631e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f632f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final f1 f633g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final n0 f634h0;

    /* renamed from: i, reason: collision with root package name */
    private boolean f635i;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private y2.n0 f636i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private h1 f637j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f638k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private a2.k f639l0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private a2.k f640m0;

    /* renamed from: n0, reason: collision with root package name */
    @Nullable
    private Function1<? super w1, Unit> f641n0;

    /* renamed from: o0, reason: collision with root package name */
    @Nullable
    private Function1<? super w1, Unit> f642o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f643p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f644q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f645r0;

    /* renamed from: v, reason: collision with root package name */
    private long f646v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f647w;

    static final class a extends kotlin.jvm.internal.w implements Function0<i0> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f648d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final i0 invoke() {
            return new i0(3);
        }
    }

    public static final class b implements d3 {
        @Override // b3.d3
        public final long a() {
            return 300L;
        }

        @Override // b3.d3
        public final long b() {
            return 400L;
        }

        @Override // b3.d3
        public final /* synthetic */ float c() {
            return 2.0f;
        }

        @Override // b3.d3
        public final long d() {
            return 0L;
        }

        @Override // b3.d3
        public final /* synthetic */ float e() {
            return Float.MAX_VALUE;
        }

        @Override // b3.d3
        public final float f() {
            return 16.0f;
        }

        @Override // b3.d3
        public final /* synthetic */ float g() {
            return 16.0f;
        }
    }

    public static final class c extends e {
        @Override // y2.w0
        public final y2.x0 a(y2.y0 y0Var, List list, long j11) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        private static final /* synthetic */ d[] F;

        /* renamed from: d, reason: collision with root package name */
        public static final d f649d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f650e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f651i;

        /* renamed from: v, reason: collision with root package name */
        public static final d f652v;

        /* renamed from: w, reason: collision with root package name */
        public static final d f653w;

        static {
            d dVar = new d("Measuring", 0);
            f649d = dVar;
            d dVar2 = new d("LookaheadMeasuring", 1);
            f650e = dVar2;
            d dVar3 = new d("LayingOut", 2);
            f651i = dVar3;
            d dVar4 = new d("LookaheadLayingOut", 3);
            f652v = dVar4;
            d dVar5 = new d("Idle", 4);
            f653w = dVar5;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5};
            F = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) F.clone();
        }
    }

    public static abstract class e implements y2.w0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f654a;

        public e(@NotNull String str) {
            this.f654a = str;
        }

        @Override // y2.w0
        public final int b(y2.u uVar, List list, int i11) {
            throw new IllegalStateException(this.f654a.toString());
        }

        @Override // y2.w0
        public final int c(y2.u uVar, List list, int i11) {
            throw new IllegalStateException(this.f654a.toString());
        }

        @Override // y2.w0
        public final int d(y2.u uVar, List list, int i11) {
            throw new IllegalStateException(this.f654a.toString());
        }

        @Override // y2.w0
        public final int e(y2.u uVar, List list, int i11) {
            throw new IllegalStateException(this.f654a.toString());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {

        /* renamed from: d, reason: collision with root package name */
        public static final f f655d;

        /* renamed from: e, reason: collision with root package name */
        public static final f f656e;

        /* renamed from: i, reason: collision with root package name */
        public static final f f657i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ f[] f658v;

        static {
            f fVar = new f("InMeasureBlock", 0);
            f655d = fVar;
            f fVar2 = new f("InLayoutBlock", 1);
            f656e = fVar2;
            f fVar3 = new f("NotUsed", 2);
            f657i = fVar3;
            f[] fVarArr = {fVar, fVar2, fVar3};
            f658v = fVarArr;
            n60.b.a(fVarArr);
        }

        private f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) f658v.clone();
        }
    }

    public static final /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f659a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                d dVar = d.f649d;
                iArr[4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f659a = iArr;
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function0<Unit> {
        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            i0.this.c0().C();
            return Unit.f44610a;
        }
    }

    public i0(boolean z11, int i11) {
        e4.d dVar;
        this.f628d = z11;
        this.f630e = i11;
        this.f646v = 9223372034707292159L;
        this.f647w = true;
        this.F = true;
        this.K = new e1<>(new l1.c(new i0[16], 0), new h());
        this.V = new l1.c<>(new i0[16], 0);
        this.W = true;
        this.X = f620s0;
        dVar = m0.f677a;
        this.Z = dVar;
        this.f625a0 = e4.t.f32685d;
        this.f626b0 = f622u0;
        androidx.compose.runtime.c0.f2997g.getClass();
        this.f627c0 = c0.a.a();
        f fVar = f.f657i;
        this.f629d0 = fVar;
        this.f631e0 = fVar;
        this.f633g0 = new f1(this);
        this.f634h0 = new n0(this);
        this.f638k0 = true;
        this.f639l0 = a2.k.f467a;
    }

    private final void F1(i0 i0Var) {
        if (Intrinsics.a(i0Var, this.I)) {
            return;
        }
        this.I = i0Var;
        n0 n0Var = this.f634h0;
        if (i0Var != null) {
            n0Var.a();
            f1 f1Var = this.f633g0;
            h1 r22 = f1Var.i().r2();
            for (h1 l11 = f1Var.l(); !Intrinsics.a(l11, r22) && l11 != null; l11 = l11.r2()) {
                l11.d2();
            }
        } else {
            n0Var.I();
        }
        J0();
    }

    private final void N0() {
        i0 i0Var;
        if (this.J > 0) {
            this.M = true;
        }
        if (!this.f628d || (i0Var = this.N) == null) {
            return;
        }
        i0Var.N0();
    }

    private final void h1(i0 i0Var) {
        if (i0Var.f634h0.c() > 0) {
            this.f634h0.L(r0.c() - 1);
        }
        if (this.O != null) {
            i0Var.w();
        }
        i0Var.N = null;
        if (i0Var.f644q0 > 0) {
            A1(this.f644q0 - 1);
        }
        i0Var.f633g0.l().W2(null);
        if (i0Var.f628d) {
            this.J--;
            l1.c<i0> c11 = i0Var.K.c();
            i0[] i0VarArr = c11.f45717d;
            int n11 = c11.n();
            for (int i11 = 0; i11 < n11; i11++) {
                i0VarArr[i11].f633g0.l().W2(null);
            }
        }
        N0();
        j1();
    }

    public static int n(i0 i0Var, i0 i0Var2) {
        return i0Var.f634h0.v().k1() == i0Var2.f634h0.v().k1() ? Intrinsics.b(i0Var.y0(), i0Var2.y0()) : Float.compare(i0Var.f634h0.v().k1(), i0Var2.f634h0.v().k1());
    }

    private final void r(a2.k kVar) {
        f1 f1Var = this.f633g0;
        boolean n11 = f1Var.n(16);
        boolean n12 = f1Var.n(1024);
        this.f639l0 = kVar;
        f1Var.w(kVar);
        boolean n13 = f1Var.n(16);
        boolean n14 = f1Var.n(1024);
        this.f634h0.Z();
        if (this.I == null && f1Var.n(512)) {
            F1(this);
        }
        if (n11 == n13 && n12 == n14) {
            return;
        }
        m0.b(this).P().q(this, n14, n13);
    }

    private final z s0() {
        z zVar = this.Y;
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = new z(this, this.X);
        this.Y = zVar2;
        return zVar2;
    }

    public static void s1(i0 i0Var, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        boolean z12 = (i11 & 2) != 0;
        boolean z13 = (i11 & 4) != 0;
        if (i0Var.I == null) {
            x2.a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        w1 w1Var = i0Var.O;
        if (w1Var == null || i0Var.R || i0Var.f628d) {
            return;
        }
        w1Var.y0(i0Var, true, z11, z12);
        if (z13) {
            s0 u6 = i0Var.f634h0.u();
            u6.getClass();
            u6.j1(z11);
        }
    }

    private final void u() {
        this.f631e0 = this.f629d0;
        this.f629d0 = f.f657i;
        l1.c<i0> D0 = D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.f629d0 == f.f656e) {
                i0Var.u();
            }
        }
    }

    public static void u1(i0 i0Var, boolean z11, int i11) {
        w1 w1Var;
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        boolean z12 = (i11 & 2) != 0;
        boolean z13 = (i11 & 4) != 0;
        if (i0Var.R || i0Var.f628d || (w1Var = i0Var.O) == null) {
            return;
        }
        w1Var.y0(i0Var, false, z11, z12);
        if (z13) {
            i0Var.f634h0.v().l1(z11);
        }
    }

    private final String v(int i11) {
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        l1.c<i0> D0 = D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i13 = 0; i13 < n11; i13++) {
            sb2.append(i0VarArr[i13].v(i11 + 1));
        }
        String sb3 = sb2.toString();
        return i11 == 0 ? sb3.substring(0, sb3.length() - 1) : sb3;
    }

    public static void v1(@NotNull i0 i0Var) {
        n0 n0Var = i0Var.f634h0;
        if (g.f659a[n0Var.n().ordinal()] != 1) {
            com.appsflyer.internal.q.b(n0Var.n(), "Unexpected state ");
            return;
        }
        if (n0Var.t()) {
            s1(i0Var, true, 6);
            return;
        }
        if (n0Var.r()) {
            i0Var.r1(true);
        }
        if (n0Var.w()) {
            u1(i0Var, true, 6);
        } else if (n0Var.m()) {
            i0Var.t1(true);
        }
    }

    private final String z(i0 i0Var) {
        StringBuilder sb2 = new StringBuilder("Cannot insert ");
        sb2.append(i0Var);
        sb2.append(" because it already has a parent or an owner. This tree: ");
        sb2.append(v(0));
        sb2.append(" Other tree: ");
        i0 i0Var2 = i0Var.N;
        sb2.append(i0Var2 != null ? i0Var2.v(0) : null);
        return sb2.toString();
    }

    public final boolean A() {
        return this.G;
    }

    @Nullable
    public final y2.n0 A0() {
        return this.f636i0;
    }

    public final void A1(int i11) {
        i0 x02;
        i0 x03;
        int i12 = this.f644q0;
        if (i12 != i11) {
            if (i11 > 0 && i12 == 0 && (x03 = x0()) != null) {
                x03.A1(x03.f644q0 + 1);
            }
            if (i11 == 0 && this.f644q0 > 0 && (x02 = x0()) != null) {
                x02.A1(x02.f644q0 - 1);
            }
            this.f644q0 = i11;
        }
    }

    public final boolean B() {
        s0 o11;
        a3.a i11;
        n0 n0Var = this.f634h0;
        return n0Var.b().i().j() || !((o11 = n0Var.o()) == null || (i11 = o11.i()) == null || !i11.j());
    }

    @NotNull
    public final d3 B0() {
        return this.f626b0;
    }

    public final void B1(boolean z11) {
        this.f635i = z11;
    }

    public final boolean C() {
        return this.f640m0 != null;
    }

    @NotNull
    public final l1.c<i0> C0() {
        boolean z11 = this.W;
        l1.c<i0> cVar = this.V;
        if (z11) {
            cVar.i();
            cVar.d(cVar.n(), D0());
            cVar.y(f623v0);
            this.W = false;
        }
        return cVar;
    }

    public final void C1() {
        this.f638k0 = true;
    }

    @Override // y2.f0
    @NotNull
    public final y2.y D() {
        return this.f633g0.i();
    }

    @NotNull
    public final l1.c<i0> D0() {
        O1();
        if (this.J == 0) {
            return this.K.c();
        }
        l1.c<i0> cVar = this.L;
        cVar.getClass();
        return cVar;
    }

    public final void D1(@Nullable h4.b bVar) {
        this.P = bVar;
    }

    @Override // y2.f0
    public final int E() {
        return this.f630e;
    }

    public final void E0(long j11, @NotNull v vVar, int i11, boolean z11) {
        h1.a aVar;
        f1 f1Var = this.f633g0;
        h1 l11 = f1Var.l();
        int i12 = h1.f586x0;
        long f22 = l11.f2(j11);
        h1 l12 = f1Var.l();
        aVar = h1.f584v0;
        l12.y2(aVar, f22, vVar, i11, z11);
    }

    public final void E1(@NotNull f fVar) {
        this.f629d0 = fVar;
    }

    @Override // y2.f0
    @NotNull
    public final List<y2.e1> F() {
        return this.f633g0.k();
    }

    public final void F0(long j11, @NotNull v vVar, boolean z11) {
        h1.b bVar;
        f1 f1Var = this.f633g0;
        h1 l11 = f1Var.l();
        int i11 = h1.f586x0;
        long f22 = l11.f2(j11);
        h1 l12 = f1Var.l();
        bVar = h1.f585w0;
        l12.y2(bVar, f22, vVar, 1, z11);
    }

    @Override // y2.f0
    public final boolean G() {
        return this.f634h0.v().n1();
    }

    public final void G0(int i11, @NotNull i0 i0Var) {
        if (i0Var.N != null && i0Var.O != null) {
            x2.a.b(z(i0Var));
        }
        i0Var.N = this;
        this.K.a(i11, i0Var);
        j1();
        if (i0Var.f628d) {
            this.J++;
        }
        N0();
        w1 w1Var = this.O;
        if (w1Var != null) {
            i0Var.s(w1Var);
        }
        if (i0Var.f634h0.c() > 0) {
            n0 n0Var = this.f634h0;
            n0Var.L(n0Var.c() + 1);
        }
        if (i0Var.f644q0 > 0) {
            A1(this.f644q0 + 1);
        }
    }

    public final void G1(boolean z11) {
        this.f643p0 = z11;
    }

    @Override // y2.f0
    public final boolean H() {
        return this.f645r0;
    }

    public final void H0() {
        if (this.f638k0) {
            f1 f1Var = this.f633g0;
            h1 i11 = f1Var.i();
            h1 s22 = f1Var.l().s2();
            this.f637j0 = null;
            while (true) {
                if (Intrinsics.a(i11, s22)) {
                    break;
                }
                if ((i11 != null ? i11.l2() : null) != null) {
                    this.f637j0 = i11;
                    break;
                }
                i11 = i11 != null ? i11.s2() : null;
            }
            this.f638k0 = false;
        }
        h1 h1Var = this.f637j0;
        if (h1Var != null && h1Var.l2() == null) {
            throw b2.a.a("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (h1Var != null) {
            h1Var.A2();
            return;
        }
        i0 x02 = x0();
        if (x02 != null) {
            x02.H0();
            return;
        }
        w1 w1Var = this.O;
        if (w1Var != null) {
            w1Var.N();
        }
    }

    public final void H1(@Nullable Function1<? super w1, Unit> function1) {
        this.f641n0 = function1;
    }

    public final boolean I() {
        return this.f632f0;
    }

    public final void I0() {
        f1 f1Var = this.f633g0;
        h1 l11 = f1Var.l();
        x i11 = f1Var.i();
        while (l11 != i11) {
            l11.getClass();
            f0 f0Var = (f0) l11;
            v1 l22 = f0Var.l2();
            if (l22 != null) {
                l22.invalidate();
            }
            l11 = f0Var.r2();
        }
        v1 l23 = f1Var.i().l2();
        if (l23 != null) {
            l23.invalidate();
        }
    }

    public final void I1(@Nullable Function1<? super w1, Unit> function1) {
        this.f642o0 = function1;
    }

    @NotNull
    public final List<y2.u0> J() {
        s0 u6 = this.f634h0.u();
        u6.getClass();
        return u6.b1();
    }

    public final void J0() {
        if (this.f628d) {
            i0 x02 = x0();
            if (x02 != null) {
                x02.J0();
                return;
            }
            return;
        }
        if (this.I != null) {
            s1(this, false, 7);
        } else {
            u1(this, false, 7);
        }
    }

    public final void J1(long j11) {
        this.f646v = j11;
    }

    @NotNull
    public final List<y2.u0> K() {
        return this.f634h0.v().b1();
    }

    public final void K0() {
        if (this.f644q0 != 0) {
            n0 n0Var = this.f634h0;
            if (n0Var.m() || n0Var.w() || this.f643p0) {
                return;
            }
            m0.b(this).O(this);
        }
    }

    public final void K1() {
        this.f647w = false;
    }

    @NotNull
    public final List<i0> L() {
        return D0().g();
    }

    public final void L0() {
        this.f634h0.B();
    }

    public final void L1(boolean z11) {
        this.F = z11;
    }

    public final int M() {
        return this.H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, i3.q] */
    public final void M0() {
        Function1 function1;
        y1.f0 f0Var;
        if (this.U) {
            return;
        }
        if (this.f633g0.o() || C()) {
            this.S = true;
            return;
        }
        i3.q qVar = this.T;
        this.U = true;
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        p0Var.f44707d = new i3.q();
        y1 Y = m0.b(this).Y();
        j0 j0Var = new j0(this, p0Var);
        function1 = Y.f794d;
        f0Var = Y.f791a;
        f0Var.h(this, function1, j0Var);
        this.U = false;
        this.T = (i3.q) p0Var.f44707d;
        this.S = false;
        w1 b11 = m0.b(this);
        b11.b0().e(this, qVar);
        b11.w0();
    }

    public final void M1() {
        this.S = true;
    }

    @NotNull
    public final androidx.compose.runtime.c0 N() {
        return this.f627c0;
    }

    public final void N1(@Nullable y2.n0 n0Var) {
        this.f636i0 = n0Var;
    }

    @NotNull
    public final e4.d O() {
        return this.Z;
    }

    public final boolean O0() {
        return this.f634h0.v().o1();
    }

    public final void O1() {
        if (this.J <= 0 || !this.M) {
            return;
        }
        this.M = false;
        l1.c<i0> cVar = this.L;
        if (cVar == null) {
            cVar = new l1.c<>(new i0[16], 0);
            this.L = cVar;
        }
        cVar.i();
        l1.c<i0> c11 = this.K.c();
        i0[] i0VarArr = c11.f45717d;
        int n11 = c11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.f628d) {
                cVar.d(cVar.n(), i0Var.D0());
            } else {
                cVar.b(i0Var);
            }
        }
        this.f634h0.C();
    }

    @Override // i3.s
    @Nullable
    public final i3.q P() {
        if (d() && !this.f645r0 && this.f633g0.n(8)) {
            return this.T;
        }
        return null;
    }

    @Nullable
    public final Boolean P0() {
        s0 u6 = this.f634h0.u();
        if (u6 != null) {
            return Boolean.valueOf(u6.l1());
        }
        return null;
    }

    @Override // i3.s
    @Nullable
    public final i0 Q() {
        return x0();
    }

    public final boolean Q0(@Nullable e4.b bVar) {
        if (bVar == null || this.I == null) {
            return false;
        }
        s0 u6 = this.f634h0.u();
        u6.getClass();
        return u6.D1(bVar.n());
    }

    @Override // i3.s
    @NotNull
    public final List<i3.s> R() {
        return L();
    }

    @Override // i3.s
    public final boolean S() {
        return this.f633g0.l().B2();
    }

    public final void S0() {
        if (this.f629d0 == f.f657i) {
            u();
        }
        s0 u6 = this.f634h0.u();
        u6.getClass();
        u6.F1();
    }

    public final int T() {
        return this.Q;
    }

    public final void T0() {
        this.f634h0.D();
    }

    @NotNull
    public final List<i0> U() {
        return this.K.c().g();
    }

    public final void U0() {
        this.f634h0.E();
    }

    public final int V() {
        return this.f644q0;
    }

    public final void V0() {
        this.f634h0.F();
    }

    public final boolean W() {
        long s02 = this.f633g0.i().s0();
        return e4.b.h(s02) && e4.b.g(s02);
    }

    public final void W0() {
        this.f634h0.G();
    }

    public final boolean X() {
        return this.f635i;
    }

    public final int X0(int i11) {
        return s0().b(i11);
    }

    @NotNull
    public final x Y() {
        return this.f633g0.i();
    }

    public final int Y0(int i11) {
        return s0().c(i11);
    }

    @Nullable
    public final View Z() {
        h4.b bVar = this.P;
        if (bVar != null) {
            return bVar.z();
        }
        return null;
    }

    public final int Z0(int i11) {
        return s0().d(i11);
    }

    @Override // androidx.compose.runtime.n
    public final void a() {
        h4.b bVar = this.P;
        if (bVar != null) {
            bVar.a();
        }
        y2.n0 n0Var = this.f636i0;
        if (n0Var != null) {
            n0Var.a();
        }
        f1 f1Var = this.f633g0;
        h1 r22 = f1Var.i().r2();
        for (h1 l11 = f1Var.l(); !Intrinsics.a(l11, r22) && l11 != null; l11 = l11.r2()) {
            l11.H2();
        }
    }

    @Nullable
    public final h4.b a0() {
        return this.P;
    }

    public final int a1(int i11) {
        return s0().e(i11);
    }

    @Override // a3.g
    public final void b(@NotNull e4.d dVar) {
        if (Intrinsics.a(this.Z, dVar)) {
            return;
        }
        this.Z = dVar;
        J0();
        i0 x02 = x0();
        if (x02 != null) {
            x02.H0();
        } else {
            w1 w1Var = this.O;
            if (w1Var != null) {
                w1Var.N();
            }
        }
        I0();
        for (k.c h11 = this.f633g0.h(); h11 != null; h11 = h11.d2()) {
            h11.q2();
        }
    }

    @NotNull
    public final f b0() {
        return this.f629d0;
    }

    public final int b1(int i11) {
        return s0().f(i11);
    }

    @Override // a3.g
    public final void c(int i11) {
        this.H = i11;
    }

    @NotNull
    public final n0 c0() {
        return this.f634h0;
    }

    @Override // a3.x1
    public final boolean c1() {
        return d();
    }

    @Override // y2.f0
    public final boolean d() {
        return this.O != null;
    }

    @NotNull
    public final e4.t d0() {
        return this.f625a0;
    }

    public final int d1(int i11) {
        return s0().g(i11);
    }

    @Override // a3.g
    public final void e(@NotNull y2.w0 w0Var) {
        if (Intrinsics.a(this.X, w0Var)) {
            return;
        }
        this.X = w0Var;
        z zVar = this.Y;
        if (zVar != null) {
            zVar.j(w0Var);
        }
        J0();
    }

    public final boolean e0() {
        return this.f634h0.m();
    }

    public final int e1(int i11) {
        return s0().h(i11);
    }

    @Override // a3.g
    public final void f(@NotNull a2.k kVar) {
        if (this.f628d && this.f639l0 != a2.k.f467a) {
            x2.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f645r0) {
            x2.a.a("modifier is updated when deactivated");
        }
        if (!d()) {
            this.f640m0 = kVar;
            return;
        }
        r(kVar);
        if (this.S) {
            M0();
        }
    }

    @NotNull
    public final d f0() {
        return this.f634h0.n();
    }

    public final int f1(int i11) {
        return s0().i(i11);
    }

    @Override // androidx.compose.runtime.n
    public final void g() {
        h4.b bVar = this.P;
        if (bVar != null) {
            bVar.g();
        }
        y2.n0 n0Var = this.f636i0;
        if (n0Var != null) {
            n0Var.g();
        }
        this.f645r0 = true;
        this.f633g0.r();
        if (d()) {
            this.T = null;
            this.S = false;
        }
        w1 w1Var = this.O;
        if (w1Var != null) {
            w1Var.R(this);
        }
    }

    public final boolean g0() {
        return this.f634h0.r();
    }

    public final void g1(int i11, int i12, int i13) {
        if (i11 == i12) {
            return;
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = i11 > i12 ? i11 + i14 : i11;
            int i16 = i11 > i12 ? i12 + i14 : (i12 + i13) - 2;
            e1<i0> e1Var = this.K;
            e1Var.a(i16, e1Var.d(i15));
        }
        j1();
        N0();
        J0();
    }

    @Override // y2.f0
    public final int getHeight() {
        return this.f634h0.i();
    }

    @Override // y2.f0
    public final int getWidth() {
        return this.f634h0.A();
    }

    @Override // y2.c2
    public final void h() {
        if (this.I != null) {
            s1(this, false, 5);
        } else {
            u1(this, false, 5);
        }
        e4.b j11 = this.f634h0.j();
        w1 w1Var = this.O;
        if (j11 != null) {
            if (w1Var != null) {
                w1Var.E(this, j11.n());
            }
        } else if (w1Var != null) {
            w1Var.C(true);
        }
    }

    public final boolean h0() {
        return this.f634h0.t();
    }

    @Override // androidx.compose.runtime.n
    public final void i() {
        j3.d P;
        j3.d P2;
        if (!d()) {
            x2.a.a("onReuse is only expected on attached node");
        }
        h4.b bVar = this.P;
        if (bVar != null) {
            bVar.i();
        }
        y2.n0 n0Var = this.f636i0;
        if (n0Var != null) {
            n0Var.i();
        }
        this.U = false;
        boolean z11 = this.f645r0;
        f1 f1Var = this.f633g0;
        if (z11) {
            this.f645r0 = false;
        } else {
            f1Var.r();
        }
        int i11 = this.f630e;
        w1 w1Var = this.O;
        if (w1Var != null && (P2 = w1Var.P()) != null) {
            P2.k(this);
        }
        this.f630e = i3.v.a();
        w1 w1Var2 = this.O;
        if (w1Var2 != null) {
            w1Var2.l0(i11, this);
        }
        f1Var.p();
        f1Var.s();
        if (f1Var.n(8)) {
            M0();
        }
        v1(this);
        w1 w1Var3 = this.O;
        if (w1Var3 != null) {
            w1Var3.u0(i11, this);
        }
        w1 w1Var4 = this.O;
        if (w1Var4 == null || (P = w1Var4.P()) == null) {
            return;
        }
        P.i(this);
    }

    @Nullable
    public final s0 i0() {
        return this.f634h0.u();
    }

    public final void i1(@NotNull h1 h1Var) {
        w1 w1Var = this.O;
        j3.d P = w1Var != null ? w1Var.P() : null;
        n0 n0Var = this.f634h0;
        boolean z11 = n0Var.n() != d.f653w || n0Var.w() || n0Var.m();
        if (this.G && P != null) {
            if (h1Var == this.f633g0.l()) {
                this.F = true;
                if (!z11) {
                    P.i(this);
                }
            } else {
                this.f647w = true;
                l1.c<i0> D0 = D0();
                i0[] i0VarArr = D0.f45717d;
                int n11 = D0.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    i0 i0Var = i0VarArr[i11];
                    i0Var.F = true;
                    if (!z11) {
                        P.i(i0Var);
                    }
                }
                P.g(this);
            }
        }
        n0Var.v().N1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // a3.g
    public final void j(@NotNull d3 d3Var) {
        if (Intrinsics.a(this.f626b0, d3Var)) {
            return;
        }
        this.f626b0 = d3Var;
        f1 f1Var = this.f633g0;
        if ((f1.c(f1Var) & 16) != 0) {
            for (k.c h11 = f1Var.h(); h11 != null; h11 = h11.d2()) {
                if ((h11.h2() & 16) != 0) {
                    m mVar = h11;
                    ?? r32 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof b2) {
                            ((b2) mVar).S1();
                        } else if ((mVar.h2() & 16) != 0 && (mVar instanceof m)) {
                            k.c I2 = mVar.I2();
                            int i11 = 0;
                            mVar = mVar;
                            r32 = r32;
                            while (I2 != null) {
                                if ((I2.h2() & 16) != 0) {
                                    i11++;
                                    r32 = r32;
                                    if (i11 == 1) {
                                        mVar = I2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new l1.c(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r32.b(mVar);
                                            mVar = 0;
                                        }
                                        r32.b(I2);
                                    }
                                }
                                I2 = I2.d2();
                                mVar = mVar;
                                r32 = r32;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = k.b(r32);
                    }
                }
                if ((h11.c2() & 16) == 0) {
                    return;
                }
            }
        }
    }

    @Nullable
    public final i0 j0() {
        return this.I;
    }

    public final void j1() {
        if (!this.f628d) {
            this.W = true;
            return;
        }
        i0 x02 = x0();
        if (x02 != null) {
            x02.j1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // a3.w1.a
    public final void k() {
        k.c v22;
        f1 f1Var = this.f633g0;
        x i11 = f1Var.i();
        boolean h11 = l1.h(4194304);
        k.c p22 = i11.p2();
        if (!h11 && (p22 = p22.j2()) == null) {
            return;
        }
        for (v22 = i11.v2(h11); v22 != null && (v22.c2() & 4194304) != 0; v22 = v22.d2()) {
            if ((v22.h2() & 4194304) != 0) {
                m mVar = v22;
                ?? r62 = 0;
                while (mVar != 0) {
                    if (mVar instanceof c0) {
                        ((c0) mVar).t(f1Var.i());
                    } else if ((mVar.h2() & 4194304) != 0 && (mVar instanceof m)) {
                        k.c I2 = mVar.I2();
                        int i12 = 0;
                        mVar = mVar;
                        r62 = r62;
                        while (I2 != null) {
                            if ((I2.h2() & 4194304) != 0) {
                                i12++;
                                r62 = r62;
                                if (i12 == 1) {
                                    mVar = I2;
                                } else {
                                    if (r62 == 0) {
                                        r62 = new l1.c(new k.c[16], 0);
                                    }
                                    if (mVar != 0) {
                                        r62.b(mVar);
                                        mVar = 0;
                                    }
                                    r62.b(I2);
                                }
                            }
                            I2 = I2.d2();
                            mVar = mVar;
                            r62 = r62;
                        }
                        if (i12 == 1) {
                        }
                    }
                    mVar = k.b(r62);
                }
            }
            if (v22 == p22) {
                return;
            }
        }
    }

    @NotNull
    public final y0 k0() {
        return this.f634h0.v();
    }

    public final void k1() {
        y1.a L;
        x i11;
        if (this.f629d0 == f.f657i) {
            u();
        }
        i0 x02 = x0();
        if (x02 == null || (i11 = x02.f633g0.i()) == null || (L = i11.g1()) == null) {
            L = m0.b(this).L();
        }
        y1.a.A(L, this.f634h0.v(), 0, 0);
    }

    @Override // a3.g
    public final void l(@NotNull e4.t tVar) {
        if (this.f625a0 != tVar) {
            this.f625a0 = tVar;
            J0();
            i0 x02 = x0();
            if (x02 != null) {
                x02.H0();
            } else {
                w1 w1Var = this.O;
                if (w1Var != null) {
                    w1Var.N();
                }
            }
            I0();
            for (k.c h11 = this.f633g0.h(); h11 != null; h11 = h11.d2()) {
                h11.s2();
            }
        }
    }

    public final boolean l0() {
        return this.f634h0.w();
    }

    public final boolean l1(@Nullable e4.b bVar) {
        if (bVar == null) {
            return false;
        }
        if (this.f629d0 == f.f657i) {
            t();
        }
        return this.f634h0.v().K1(bVar.n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // a3.g
    public final void m(@NotNull androidx.compose.runtime.c0 c0Var) {
        this.f627c0 = c0Var;
        b((e4.d) c0Var.b(b3.j1.f()));
        l((e4.t) c0Var.b(b3.j1.m()));
        j((d3) c0Var.b(b3.j1.v()));
        f1 f1Var = this.f633g0;
        if ((f1.c(f1Var) & 32768) != 0) {
            for (k.c h11 = f1Var.h(); h11 != null; h11 = h11.d2()) {
                if ((h11.h2() & 32768) != 0) {
                    m mVar = h11;
                    ?? r32 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof a3.h) {
                            k.c e11 = ((a3.h) mVar).e();
                            if (e11.m2()) {
                                l1.d(e11);
                            } else {
                                e11.F2(true);
                            }
                        } else if ((mVar.h2() & 32768) != 0 && (mVar instanceof m)) {
                            k.c I2 = mVar.I2();
                            int i11 = 0;
                            mVar = mVar;
                            r32 = r32;
                            while (I2 != null) {
                                if ((I2.h2() & 32768) != 0) {
                                    i11++;
                                    r32 = r32;
                                    if (i11 == 1) {
                                        mVar = I2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new l1.c(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r32.b(mVar);
                                            mVar = 0;
                                        }
                                        r32.b(I2);
                                    }
                                }
                                I2 = I2.d2();
                                mVar = mVar;
                                r32 = r32;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = k.b(r32);
                    }
                }
                if ((h11.c2() & 32768) == 0) {
                    return;
                }
            }
        }
    }

    @NotNull
    public final y2.w0 m0() {
        return this.X;
    }

    @NotNull
    public final f n0() {
        return this.f634h0.v().i1();
    }

    public final void n1() {
        e1<i0> e1Var = this.K;
        int n11 = e1Var.c().n();
        while (true) {
            n11--;
            if (-1 >= n11) {
                e1Var.b();
                return;
            }
            h1(e1Var.c().f45717d[n11]);
        }
    }

    @NotNull
    public final f o0() {
        f g12;
        s0 u6 = this.f634h0.u();
        return (u6 == null || (g12 = u6.g1()) == null) ? f.f657i : g12;
    }

    public final void o1(int i11, int i12) {
        if (i12 < 0) {
            x2.a.a("count (" + i12 + ") must be greater than 0");
        }
        int i13 = (i12 + i11) - 1;
        if (i11 > i13) {
            return;
        }
        while (true) {
            e1<i0> e1Var = this.K;
            h1(e1Var.c().f45717d[i13]);
            e1Var.d(i13);
            if (i13 == i11) {
                return;
            } else {
                i13--;
            }
        }
    }

    @NotNull
    public final a2.k p0() {
        return this.f639l0;
    }

    public final void p1() {
        if (this.f629d0 == f.f657i) {
            u();
        }
        this.f634h0.v().L1();
    }

    public final boolean q0() {
        return this.f643p0;
    }

    public final void q1() {
        if (this.U) {
            return;
        }
        m0.b(this).I(this);
    }

    @NotNull
    public final f1 r0() {
        return this.f633g0;
    }

    public final void r1(boolean z11) {
        w1 w1Var;
        if (this.f628d || (w1Var = this.O) == null) {
            return;
        }
        w1Var.K(this, true, z11);
    }

    public final void s(@NotNull w1 w1Var) {
        i0 i0Var;
        if (this.O != null) {
            x2.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + v(0));
        }
        i0 i0Var2 = this.N;
        if (i0Var2 != null && !Intrinsics.a(i0Var2.O, w1Var)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(w1Var);
            sb2.append(") than the parent's owner(");
            i0 x02 = x0();
            sb2.append(x02 != null ? x02.O : null);
            sb2.append("). This tree: ");
            sb2.append(v(0));
            sb2.append(" Parent tree: ");
            i0 i0Var3 = this.N;
            sb2.append(i0Var3 != null ? i0Var3.v(0) : null);
            x2.a.b(sb2.toString());
        }
        i0 x03 = x0();
        n0 n0Var = this.f634h0;
        if (x03 == null) {
            n0Var.v().T1();
            w1Var.P().i(this);
            s0 u6 = n0Var.u();
            if (u6 != null) {
                u6.q1();
            }
        }
        f1 f1Var = this.f633g0;
        f1Var.l().W2(x03 != null ? x03.f633g0.i() : null);
        this.O = w1Var;
        this.Q = (x03 != null ? x03.Q : -1) + 1;
        a2.k kVar = this.f640m0;
        if (kVar != null) {
            r(kVar);
        }
        this.f640m0 = null;
        w1Var.D(this);
        i0 i0Var4 = this.N;
        if (i0Var4 == null || (i0Var = i0Var4.I) == null) {
            i0Var = this.I;
        }
        F1(i0Var);
        if (this.I == null && f1Var.n(512)) {
            F1(this);
        }
        if (!this.f645r0) {
            f1Var.p();
        }
        l1.c<i0> c11 = this.K.c();
        i0[] i0VarArr = c11.f45717d;
        int n11 = c11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0VarArr[i11].s(w1Var);
        }
        if (!this.f645r0) {
            f1Var.s();
        }
        J0();
        if (x03 != null) {
            x03.J0();
        }
        Function1<? super w1, Unit> function1 = this.f641n0;
        if (function1 != null) {
            function1.invoke(w1Var);
        }
        n0Var.Z();
        if (!this.f645r0 && f1Var.n(8)) {
            M0();
        }
        w1Var.G(this);
    }

    public final void t() {
        this.f631e0 = this.f629d0;
        this.f629d0 = f.f657i;
        l1.c<i0> D0 = D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.f629d0 != f.f657i) {
                i0Var.t();
            }
        }
    }

    @NotNull
    public final h1 t0() {
        return this.f633g0.l();
    }

    public final void t1(boolean z11) {
        w1 w1Var;
        if (this.f628d || (w1Var = this.O) == null) {
            return;
        }
        w1Var.K(this, false, z11);
    }

    @NotNull
    public final String toString() {
        return b3.y1.a(this) + " children: " + L().size() + " measurePolicy: " + this.X + " deactivated: " + this.f645r0;
    }

    public final long u0() {
        return this.f646v;
    }

    public final boolean v0() {
        return this.f647w;
    }

    public final void w() {
        w1 w1Var = this.O;
        if (w1Var == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            i0 x02 = x0();
            sb2.append(x02 != null ? x02.v(0) : null);
            x2.a.c(sb2.toString());
            s7.o.a();
            return;
        }
        i0 x03 = x0();
        n0 n0Var = this.f634h0;
        if (x03 != null) {
            x03.H0();
            x03.J0();
            y0 v11 = n0Var.v();
            f fVar = f.f655d;
            v11.S1();
            s0 u6 = n0Var.u();
            if (u6 != null) {
                u6.L1();
            }
        }
        n0Var.K();
        f1 f1Var = this.f633g0;
        h1 r22 = f1Var.i().r2();
        for (h1 l11 = f1Var.l(); !Intrinsics.a(l11, r22) && l11 != null; l11 = l11.r2()) {
            l11.E2();
        }
        Function1<? super w1, Unit> function1 = this.f642o0;
        if (function1 != null) {
            function1.invoke(w1Var);
        }
        f1Var.t();
        this.R = true;
        l1.c<i0> c11 = this.K.c();
        i0[] i0VarArr = c11.f45717d;
        int n11 = c11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0VarArr[i11].w();
        }
        Unit unit = Unit.f44610a;
        this.R = false;
        f1Var.q();
        w1Var.i0(this);
        w1Var.P().k(this);
        this.O = null;
        F1(null);
        this.Q = 0;
        n0Var.v().z1();
        s0 u11 = n0Var.u();
        if (u11 != null) {
            u11.u1();
        }
        if (f1Var.n(8)) {
            i3.q qVar = this.T;
            this.T = null;
            this.S = false;
            w1Var.b0().e(this, qVar);
            w1Var.w0();
        }
    }

    @Nullable
    public final w1 w0() {
        return this.O;
    }

    public final void w1() {
        l1.c<i0> D0 = D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            f fVar = i0Var.f631e0;
            i0Var.f629d0 = fVar;
            if (fVar != f.f657i) {
                i0Var.w1();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void x() {
        n0 n0Var = this.f634h0;
        if (n0Var.n() != d.f653w || n0Var.m() || n0Var.w() || this.f645r0 || !G()) {
            return;
        }
        f1 f1Var = this.f633g0;
        if ((f1.c(f1Var) & 256) != 0) {
            for (k.c h11 = f1Var.h(); h11 != null; h11 = h11.d2()) {
                if ((h11.h2() & 256) != 0) {
                    m mVar = h11;
                    ?? r42 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof u) {
                            u uVar = (u) mVar;
                            uVar.j(k.d(uVar, 256));
                        } else if ((mVar.h2() & 256) != 0 && (mVar instanceof m)) {
                            k.c I2 = mVar.I2();
                            int i11 = 0;
                            mVar = mVar;
                            r42 = r42;
                            while (I2 != null) {
                                if ((I2.h2() & 256) != 0) {
                                    i11++;
                                    r42 = r42;
                                    if (i11 == 1) {
                                        mVar = I2;
                                    } else {
                                        if (r42 == 0) {
                                            r42 = new l1.c(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r42.b(mVar);
                                            mVar = 0;
                                        }
                                        r42.b(I2);
                                    }
                                }
                                I2 = I2.d2();
                                mVar = mVar;
                                r42 = r42;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = k.b(r42);
                    }
                }
                if ((h11.c2() & 256) == 0) {
                    return;
                }
            }
        }
    }

    @Nullable
    public final i0 x0() {
        i0 i0Var = this.N;
        while (i0Var != null && i0Var.f628d) {
            i0Var = i0Var.N;
        }
        return i0Var;
    }

    @NotNull
    public final void x1(@NotNull Throwable th2) {
        z1.g gVar = (z1.g) this.f627c0.b(z1.i.a());
        if (gVar == null) {
            throw th2;
        }
        gVar.d(this, th2);
        throw th2;
    }

    public final void y(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        try {
            this.f633g0.l().a2(m0Var, bVar);
            Unit unit = Unit.f44610a;
        } catch (Throwable th2) {
            x1(th2);
            throw null;
        }
    }

    public final int y0() {
        return this.f634h0.v().Y();
    }

    public final void y1(boolean z11) {
        this.G = z11;
    }

    public final boolean z0() {
        return this.F;
    }

    public final void z1(boolean z11) {
        this.f632f0 = z11;
    }

    public i0() {
        this(3);
    }

    public /* synthetic */ i0(int i11) {
        this((i11 & 1) == 0, i3.v.a());
    }
}
