package androidx.compose.runtime;

import android.os.Trace;
import androidx.compose.runtime.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z0 extends l1 {
    private int A;
    private int B;
    private boolean C;

    @NotNull
    private final a1 D;

    @NotNull
    private final ArrayList<h3> E;
    private boolean F;

    @NotNull
    private n1.k G;

    @NotNull
    private n1.l H;

    @NotNull
    private n1.o I;
    private boolean J;

    @Nullable
    private y2 K;

    @Nullable
    private o1.a L;

    @NotNull
    private final o1.b M;

    @NotNull
    private n1.d N;

    @NotNull
    private o1.c O;

    @Nullable
    private e4 P;

    @Nullable
    private final z1.h Q;

    @NotNull
    private final CoroutineContext R;
    private boolean S;
    private long T;

    @Nullable
    private e1 U;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.a f3305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f3306b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n1.l f3307c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<y3> f3308d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private o1.a f3309e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private o1.a f3310f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e0 f3311g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final w f3312h;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private g1 f3314j;

    /* renamed from: k, reason: collision with root package name */
    private int f3315k;

    /* renamed from: l, reason: collision with root package name */
    private int f3316l;

    /* renamed from: m, reason: collision with root package name */
    private int f3317m;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private int[] f3319o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private androidx.collection.y f3320p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f3321q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f3322r;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private y2 f3325u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private androidx.collection.a0<y2> f3326v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f3327w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final k1 f3328x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f3329y;

    /* renamed from: z, reason: collision with root package name */
    private int f3330z;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList<g1> f3313i = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final k1 f3318n = new k1();

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final ArrayList f3323s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final k1 f3324t = new k1();

    public static final class a implements y3 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final b f3331d;

        public a(@NotNull b bVar) {
            this.f3331d = bVar;
        }

        @NotNull
        public final b a() {
            return this.f3331d;
        }

        @Override // androidx.compose.runtime.y3
        public final void b() {
        }

        @Override // androidx.compose.runtime.y3
        public final void c() {
            this.f3331d.z();
        }

        @Override // androidx.compose.runtime.y3
        public final void d() {
            this.f3331d.z();
        }
    }

    public final class b extends u {

        /* renamed from: a, reason: collision with root package name */
        private final long f3332a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f3333b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f3334c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private HashSet f3335d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final androidx.collection.n0<z0> f3336e = androidx.collection.b1.b();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final i2 f3337f;

        public b(long j11, boolean z11, boolean z12, @Nullable e0 e0Var) {
            u1.o oVar;
            this.f3332a = j11;
            this.f3333b = z11;
            this.f3334c = z12;
            oVar = u1.o.G;
            this.f3337f = new ParcelableSnapshotMutableState(oVar, x3.f3289a);
        }

        @NotNull
        public final androidx.collection.n0<z0> A() {
            return this.f3336e;
        }

        public final void B(@NotNull y2 y2Var) {
            ((t4) this.f3337f).setValue(y2Var);
        }

        @Override // androidx.compose.runtime.u
        public final void a(@NotNull j0 j0Var, @NotNull Function2<? super q, ? super Integer, Unit> function2) {
            z0.this.f3306b.a(j0Var, function2);
        }

        @Override // androidx.compose.runtime.u
        @NotNull
        public final androidx.collection.a1<h3> b(@NotNull j0 j0Var, @NotNull e4 e4Var, @NotNull Function2<? super q, ? super Integer, Unit> function2) {
            return z0.this.f3306b.b(j0Var, e4Var, function2);
        }

        @Override // androidx.compose.runtime.u
        public final void c(@NotNull z1 z1Var) {
            z0.this.f3306b.c(z1Var);
        }

        @Override // androidx.compose.runtime.u
        public final void d() {
            z0 z0Var = z0.this;
            z0Var.A--;
        }

        @Override // androidx.compose.runtime.u
        public final boolean e() {
            return z0.this.f3306b.e();
        }

        @Override // androidx.compose.runtime.u
        public final boolean f() {
            return this.f3333b;
        }

        @Override // androidx.compose.runtime.u
        public final boolean g() {
            return this.f3334c;
        }

        @Override // androidx.compose.runtime.u
        public final long h() {
            return this.f3332a;
        }

        @Override // androidx.compose.runtime.u
        @NotNull
        public final t i() {
            return z0.this.t0();
        }

        @Override // androidx.compose.runtime.u
        @NotNull
        public final y2 j() {
            return (y2) ((t4) this.f3337f).getValue();
        }

        @Override // androidx.compose.runtime.u
        @NotNull
        public final CoroutineContext k() {
            return z0.this.f3306b.k();
        }

        @Override // androidx.compose.runtime.u
        public final boolean l() {
            return z0.this.f3306b.l();
        }

        @Override // androidx.compose.runtime.u
        public final void m(@NotNull z1 z1Var) {
            z0.this.f3306b.m(z1Var);
        }

        @Override // androidx.compose.runtime.u
        public final void n(@NotNull j0 j0Var) {
            z0 z0Var = z0.this;
            z0Var.f3306b.n(z0Var.t0());
            z0Var.f3306b.n(j0Var);
        }

        @Override // androidx.compose.runtime.u
        public final void o(@NotNull z1 z1Var, @NotNull y1 y1Var, @NotNull c<?> cVar) {
            z0.this.f3306b.o(z1Var, y1Var, cVar);
        }

        @Override // androidx.compose.runtime.u
        @Nullable
        public final y1 p(@NotNull z1 z1Var) {
            return z0.this.f3306b.p(z1Var);
        }

        @Override // androidx.compose.runtime.u
        @NotNull
        public final androidx.collection.a1<h3> q(@NotNull j0 j0Var, @NotNull e4 e4Var, @NotNull androidx.collection.a1<h3> a1Var) {
            return z0.this.f3306b.q(j0Var, e4Var, a1Var);
        }

        @Override // androidx.compose.runtime.u
        public final void r(@NotNull Set<z1.f> set) {
            HashSet hashSet = this.f3335d;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f3335d = hashSet;
            }
            hashSet.add(set);
        }

        @Override // androidx.compose.runtime.u
        public final void s(@NotNull z0 z0Var) {
            this.f3336e.d(z0Var);
        }

        @Override // androidx.compose.runtime.u
        public final void t(@NotNull h3 h3Var) {
            z0.this.f3306b.t(h3Var);
        }

        @Override // androidx.compose.runtime.u
        public final void u(@NotNull j0 j0Var) {
            z0.this.f3306b.u(j0Var);
        }

        @Override // androidx.compose.runtime.u
        @NotNull
        public final g v(@NotNull Function0<Unit> function0) {
            return z0.this.f3306b.v(function0);
        }

        @Override // androidx.compose.runtime.u
        public final void w() {
            z0.this.A++;
        }

        @Override // androidx.compose.runtime.u
        public final void x(@NotNull z0 z0Var) {
            HashSet hashSet = this.f3335d;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Set set = (Set) it.next();
                    z0Var.getClass();
                    set.remove(z0Var.u0());
                }
            }
            if (androidx.appcompat.app.y.a(z0Var)) {
                this.f3336e.m(z0Var);
            }
        }

        @Override // androidx.compose.runtime.u
        public final void y(@NotNull w wVar) {
            z0.this.f3306b.y(wVar);
        }

        public final void z() {
            androidx.collection.n0<z0> n0Var = this.f3336e;
            if (n0Var.c()) {
                HashSet hashSet = this.f3335d;
                if (hashSet != null) {
                    Object[] objArr = n0Var.f2482b;
                    long[] jArr = n0Var.f2481a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j11 = jArr[i11];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j11) < 128) {
                                        z0 z0Var = (z0) objArr[(i11 << 3) + i13];
                                        Iterator it = hashSet.iterator();
                                        while (it.hasNext()) {
                                            ((Set) it.next()).remove(z0Var.u0());
                                        }
                                    }
                                    j11 >>= 8;
                                }
                                if (i12 != 8) {
                                    break;
                                }
                            }
                            if (i11 == length) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                }
                n0Var.f();
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public z0(@NotNull androidx.compose.runtime.a aVar, @NotNull u uVar, @NotNull n1.l lVar, @NotNull Set set, @NotNull o1.a aVar2, @NotNull o1.a aVar3, @NotNull e0 e0Var, @NotNull w wVar) {
        u1.o oVar;
        this.f3305a = aVar;
        this.f3306b = uVar;
        this.f3307c = lVar;
        this.f3308d = set;
        this.f3309e = aVar2;
        this.f3310f = aVar3;
        this.f3311g = e0Var;
        this.f3312h = wVar;
        oVar = u1.o.G;
        this.f3325u = oVar;
        this.f3328x = new k1();
        this.f3330z = -1;
        this.C = uVar.g() || uVar.e();
        this.D = new a1(this);
        this.E = new ArrayList<>();
        n1.k K = lVar.K();
        K.d();
        this.G = K;
        n1.l lVar2 = new n1.l();
        if (uVar.g()) {
            lVar2.t();
        }
        if (uVar.e()) {
            lVar2.s();
        }
        this.H = lVar2;
        n1.o L = lVar2.L();
        L.G(true);
        this.I = L;
        aVar2 = androidx.appcompat.app.y.a(aVar2) ? aVar2 : null;
        if (aVar2 == null) {
            s.b("Inconsistent composition");
            s7.o.a();
            throw null;
        }
        this.M = new o1.b(this, aVar2);
        n1.k K2 = this.H.K();
        try {
            n1.d a11 = K2.a(0);
            K2.d();
            this.N = a11;
            this.O = new o1.c();
            this.Q = new z1.h(this);
            CoroutineContext k11 = uVar.k();
            CoroutineContext y02 = y0();
            this.R = k11.x0(y02 == null ? kotlin.coroutines.e.f44677d : y02);
        } catch (Throwable th2) {
            K2.d();
            throw th2;
        }
    }

    private final void B0(ArrayList arrayList) {
        int i11;
        n1.l lVar;
        androidx.compose.runtime.b a11;
        n1.k kVar;
        n1.l lVar2;
        int[] iArr;
        androidx.collection.a0<y2> a0Var;
        n1.k kVar2;
        u uVar;
        j0 b11;
        j0 b12;
        Integer valueOf;
        int i12;
        n1.k kVar3;
        n1.l lVar3 = this.f3307c;
        u uVar2 = this.f3306b;
        o1.a aVar = this.f3310f;
        if (!androidx.appcompat.app.y.a(aVar)) {
            aVar = null;
        }
        if (aVar == null) {
            s.b("Inconsistent composition");
            s7.o.a();
            return;
        }
        o1.b bVar = this.M;
        o1.a n11 = bVar.n();
        try {
            bVar.L(aVar);
            bVar.J();
            int size = arrayList.size();
            int i13 = 0;
            int i14 = 0;
            while (i14 < size) {
                Pair pair = (Pair) arrayList.get(i14);
                final z1 z1Var = (z1) pair.a();
                z1 z1Var2 = (z1) pair.b();
                n1.d a12 = n1.e.a(z1Var.a());
                n1.l i15 = n1.n.i(z1Var.h());
                int o11 = i15.o(a12);
                u1.m mVar = new u1.m(i13);
                bVar.e(mVar, a12);
                if (z1Var2 == null) {
                    if (i15.equals(this.H)) {
                        a0();
                    }
                    final n1.k K = i15.K();
                    try {
                        K.Q(o11);
                        bVar.x(o11);
                        final o1.a aVar2 = new o1.a();
                        kVar3 = K;
                        try {
                            K0(null, null, null, kotlin.collections.i0.f44638d, new Function0() { // from class: androidx.compose.runtime.u0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return z0.R(z0.this, aVar2, K, z1Var);
                                }
                            });
                            bVar.q(aVar2, mVar);
                            Unit unit = Unit.f44610a;
                            kVar3.d();
                            lVar2 = lVar3;
                            uVar = uVar2;
                            i11 = size;
                            i12 = i14;
                        } catch (Throwable th2) {
                            th = th2;
                            kVar3.d();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        kVar3 = K;
                    }
                } else {
                    y1 p11 = uVar2.p(z1Var2);
                    n1.l i16 = p11 != null ? n1.n.i(p11.a()) : null;
                    if (i16 == null) {
                        i11 = size;
                        lVar = n1.n.i(z1Var2.h());
                    } else {
                        i11 = size;
                        lVar = i16;
                    }
                    if (i16 == null || (a11 = i16.n(i13)) == null) {
                        a11 = z1Var2.a();
                    }
                    n1.d a13 = n1.e.a(a11);
                    ArrayList b13 = d1.b(a13, lVar);
                    if (!b13.isEmpty()) {
                        bVar.b(b13, mVar);
                        if (i15.equals(lVar3)) {
                            int o12 = lVar3.o(a12);
                            e1(o12, h1(o12) + b13.size());
                        }
                    }
                    bVar.c(p11, uVar2, z1Var2, z1Var);
                    n1.k K2 = lVar.K();
                    try {
                        n1.k kVar4 = this.G;
                        int[] iArr2 = this.f3319o;
                        androidx.collection.a0<y2> a0Var2 = this.f3326v;
                        lVar2 = lVar3;
                        this.f3319o = null;
                        this.f3326v = null;
                        try {
                            this.G = K2;
                            int o13 = lVar.o(n1.e.a(a13));
                            K2.Q(o13);
                            bVar.x(o13);
                            o1.a aVar3 = new o1.a();
                            o1.a n12 = bVar.n();
                            try {
                                bVar.L(aVar3);
                                uVar = uVar2;
                                boolean o14 = bVar.o();
                                try {
                                    bVar.M(false);
                                    b11 = z1Var2.b();
                                    b12 = z1Var.b();
                                    valueOf = Integer.valueOf(K2.k());
                                } catch (Throwable th4) {
                                    th = th4;
                                    iArr = iArr2;
                                    a0Var = a0Var2;
                                    kVar = K2;
                                }
                                try {
                                    kVar = K2;
                                    i12 = i14;
                                    a0Var = a0Var2;
                                    kVar2 = kVar4;
                                    iArr = iArr2;
                                    try {
                                        K0(b11, b12, valueOf, z1Var2.d(), new v0(0, this, z1Var));
                                        try {
                                            bVar.M(o14);
                                            try {
                                                bVar.L(n12);
                                                bVar.q(aVar3, mVar);
                                                Unit unit2 = Unit.f44610a;
                                                try {
                                                    this.G = kVar2;
                                                    this.f3319o = iArr;
                                                    this.f3326v = a0Var;
                                                    kVar.d();
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    kVar.d();
                                                    throw th;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                this.G = kVar2;
                                                this.f3319o = iArr;
                                                this.f3326v = a0Var;
                                                throw th;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            bVar.L(n12);
                                            throw th;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        bVar.M(o14);
                                        throw th;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    iArr = iArr2;
                                    kVar = K2;
                                    a0Var = a0Var2;
                                    kVar2 = kVar4;
                                    bVar.M(o14);
                                    throw th;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                iArr = iArr2;
                                a0Var = a0Var2;
                                kVar = K2;
                                kVar2 = kVar4;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            iArr = iArr2;
                            a0Var = a0Var2;
                            kVar = K2;
                            kVar2 = kVar4;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        kVar = K2;
                    }
                }
                bVar.O();
                i14 = i12 + 1;
                uVar2 = uVar;
                size = i11;
                lVar3 = lVar2;
                i13 = 0;
            }
            bVar.h();
            bVar.x(0);
            bVar.L(n11);
        } catch (Throwable th13) {
            bVar.L(n11);
            throw th13;
        }
    }

    private final void D0(final w1<Object> w1Var, y2 y2Var, final Object obj, boolean z11) {
        z(126665345, w1Var);
        F0();
        g1(obj);
        long j11 = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                n1.o.p0(this.I);
            }
            boolean z12 = (this.S || Intrinsics.a(this.G.l(), y2Var)) ? false : true;
            if (z12) {
                M0(y2Var);
            }
            U0(s.d(), 202, 0, y2Var);
            this.K = null;
            if (!this.S || z11) {
                boolean z13 = this.f3327w;
                this.f3327w = z12;
                u1.l.a(this, new u1.j(-59194059, new Function2() { // from class: androidx.compose.runtime.x0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        q qVar = (q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                            ((u1.j) w1.this.a()).invoke(obj, qVar, 0);
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true));
                this.f3327w = z13;
            } else {
                this.J = true;
                n1.o oVar = this.I;
                this.f3306b.m(new z1(w1Var, obj, this.f3312h, this.H, oVar.B(oVar.y0(oVar.V())), kotlin.collections.i0.f44638d, b0(), null));
            }
        } catch (Throwable th2) {
            try {
                z1.e.a(th2, new y0(this, 0));
                throw th2;
            } finally {
                k0(false);
                this.K = null;
                this.T = j11;
                k0(false);
            }
        }
    }

    private final int I0(int i11) {
        int P = this.G.P(i11) + 1;
        int i12 = 0;
        while (P < i11) {
            if (!this.G.H(P)) {
                i12++;
            }
            P += this.G.F(P);
        }
        return i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r7 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <R> R K0(androidx.compose.runtime.j0 r7, androidx.compose.runtime.j0 r8, java.lang.Integer r9, java.util.List<? extends kotlin.Pair<androidx.compose.runtime.h3, ? extends java.lang.Object>> r10, kotlin.jvm.functions.Function0<? extends R> r11) {
        /*
            r6 = this;
            boolean r0 = r6.F
            int r1 = r6.f3315k
            r2 = 1
            r6.F = r2     // Catch: java.lang.Throwable -> L29
            r2 = 0
            r6.f3315k = r2     // Catch: java.lang.Throwable -> L29
            r3 = r10
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L29
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L29
        L11:
            if (r2 >= r3) goto L32
            java.lang.Object r4 = r10.get(r2)     // Catch: java.lang.Throwable -> L29
            kotlin.Pair r4 = (kotlin.Pair) r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r5 = r4.a()     // Catch: java.lang.Throwable -> L29
            androidx.compose.runtime.h3 r5 = (androidx.compose.runtime.h3) r5     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r4.b()     // Catch: java.lang.Throwable -> L29
            if (r4 == 0) goto L2b
            r6.c1(r5, r4)     // Catch: java.lang.Throwable -> L29
            goto L2f
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            r4 = 0
            r6.c1(r5, r4)     // Catch: java.lang.Throwable -> L29
        L2f:
            int r2 = r2 + 1
            goto L11
        L32:
            if (r7 == 0) goto L42
            if (r9 == 0) goto L3b
            int r9 = r9.intValue()     // Catch: java.lang.Throwable -> L29
            goto L3c
        L3b:
            r9 = -1
        L3c:
            java.lang.Object r7 = r7.k(r8, r9, r11)     // Catch: java.lang.Throwable -> L29
            if (r7 != 0) goto L46
        L42:
            java.lang.Object r7 = r11.invoke()     // Catch: java.lang.Throwable -> L29
        L46:
            r6.F = r0
            r6.f3315k = r1
            return r7
        L4b:
            r6.F = r0
            r6.f3315k = r1
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.K0(androidx.compose.runtime.j0, androidx.compose.runtime.j0, java.lang.Integer, java.util.List, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ac, code lost:
    
        r5 = r17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void L0() {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.L0():void");
    }

    private final void M0(y2 y2Var) {
        androidx.collection.a0<y2> a0Var = this.f3326v;
        if (a0Var == null) {
            a0Var = new androidx.collection.a0<>();
            this.f3326v = a0Var;
        }
        a0Var.j(this.G.k(), y2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void N0(int r7, int r8, int r9) {
        /*
            r6 = this;
            n1.k r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6b
            if (r8 != r9) goto Lb
            goto L6b
        Lb:
            int r1 = r0.P(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6b
        L14:
            int r1 = r0.P(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6b
        L1c:
            int r1 = r0.P(r7)
            int r2 = r0.P(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.P(r7)
            goto L6b
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.P(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.P(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.P(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.P(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            r1 = r9
            r9 = r5
        L60:
            if (r9 == r1) goto L6b
            int r9 = r0.P(r9)
            int r1 = r0.P(r1)
            goto L60
        L6b:
            if (r7 <= 0) goto L7f
            if (r7 == r9) goto L7f
            boolean r1 = r0.K(r7)
            if (r1 == 0) goto L7a
            o1.b r1 = r6.M
            r1.y()
        L7a:
            int r7 = r0.P(r7)
            goto L6b
        L7f:
            r6.i0(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.N0(int, int, int):void");
    }

    public static z1.a O(z0 z0Var) {
        return z0Var.d0();
    }

    private final void O0(int i11) {
        boolean K = this.G.K(i11);
        o1.b bVar = this.M;
        if (K) {
            bVar.i();
            bVar.u(this.G.M(i11));
        }
        R0(this, i11, i11, K, 0);
        bVar.i();
        if (K) {
            bVar.y();
        }
    }

    public static Unit P(z0 z0Var, z1 z1Var) {
        z0Var.D0(z1Var.c(), z1Var.e(), z1Var.g(), true);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.runtime.z1 P0(androidx.compose.runtime.z0 r13, int r14) {
        /*
            n1.k r0 = r13.G
            int r0 = r0.D(r14)
            n1.k r1 = r13.G
            java.lang.Object r1 = r1.E(r14)
            r2 = 126665345(0x78cc281, float:2.1179178E-34)
            r3 = 0
            if (r0 != r2) goto L8d
            boolean r0 = r1 instanceof androidx.compose.runtime.w1
            if (r0 == 0) goto L8d
            n1.k r0 = r13.G
            boolean r0 = r0.e(r14)
            if (r0 == 0) goto L2e
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            Q0(r13, r0, r14)
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L2e
            r12 = r0
            goto L2f
        L2e:
            r12 = r3
        L2f:
            n1.k r0 = r13.G
            java.lang.Object r0 = r0.E(r14)
            r0.getClass()
            r5 = r0
            androidx.compose.runtime.w1 r5 = (androidx.compose.runtime.w1) r5
            n1.k r0 = r13.G
            r1 = 0
            java.lang.Object r6 = r0.C(r14, r1)
            n1.k r0 = r13.G
            n1.d r9 = r0.a(r14)
            n1.k r0 = r13.G
            int r0 = r0.F(r14)
            int r0 = r0 + r14
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.ArrayList r1 = r13.f3323s
            int r2 = androidx.compose.runtime.d1.c(r1, r14)
        L5a:
            int r3 = r1.size()
            if (r2 >= r3) goto L7f
            java.lang.Object r3 = r1.get(r2)
            androidx.compose.runtime.m1 r3 = (androidx.compose.runtime.m1) r3
            int r4 = r3.b()
            if (r4 >= r0) goto L7f
            androidx.compose.runtime.h3 r4 = r3.c()
            java.lang.Object r3 = r3.a()
            kotlin.Pair r7 = new kotlin.Pair
            r7.<init>(r4, r3)
            r10.add(r7)
            int r2 = r2 + 1
            goto L5a
        L7f:
            androidx.compose.runtime.z1 r4 = new androidx.compose.runtime.z1
            androidx.compose.runtime.w r7 = r13.f3312h
            n1.l r8 = r13.f3307c
            androidx.compose.runtime.y2 r11 = r13.c0(r14)
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            return r4
        L8d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.P0(androidx.compose.runtime.z0, int):androidx.compose.runtime.z1");
    }

    public static z1.a Q(z0 z0Var) {
        return z0Var.d0();
    }

    private static final void Q0(z0 z0Var, ArrayList arrayList, int i11) {
        int F = z0Var.G.F(i11) + i11;
        int i12 = i11 + 1;
        while (i12 < F) {
            if (z0Var.G.G(i12)) {
                z1 P0 = P0(z0Var, i12);
                if (P0 != null) {
                    arrayList.add(P0);
                }
            } else if (z0Var.G.e(i12)) {
                Q0(z0Var, arrayList, i12);
            }
            i12 += z0Var.G.F(i12);
        }
    }

    public static Unit R(z0 z0Var, o1.a aVar, n1.k kVar, z1 z1Var) {
        o1.b bVar = z0Var.M;
        o1.a n11 = bVar.n();
        try {
            bVar.L(aVar);
            n1.k kVar2 = z0Var.G;
            int[] iArr = z0Var.f3319o;
            androidx.collection.a0<y2> a0Var = z0Var.f3326v;
            z0Var.f3319o = null;
            z0Var.f3326v = null;
            try {
                z0Var.G = kVar;
                boolean o11 = bVar.o();
                try {
                    bVar.M(false);
                    z0Var.D0(z1Var.c(), z1Var.e(), z1Var.g(), true);
                    bVar.M(o11);
                    Unit unit = Unit.f44610a;
                    bVar.L(n11);
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    bVar.M(o11);
                    throw th2;
                }
            } finally {
                z0Var.G = kVar2;
                z0Var.f3319o = iArr;
                z0Var.f3326v = a0Var;
            }
        } catch (Throwable th3) {
            bVar.L(n11);
            throw th3;
        }
    }

    private static final int R0(z0 z0Var, int i11, int i12, boolean z11, int i13) {
        Object[] objArr;
        Object[] objArr2;
        int i14;
        n1.k kVar = z0Var.G;
        u uVar = z0Var.f3306b;
        o1.b bVar = z0Var.M;
        int i15 = 0;
        if (kVar.G(i12)) {
            int D = kVar.D(i12);
            Object E = kVar.E(i12);
            if (D == 126665345 && (E instanceof w1)) {
                z1 P0 = P0(z0Var, i12);
                if (P0 != null) {
                    uVar.c(P0);
                    bVar.C();
                    bVar.E(z0Var.f3312h, uVar, P0);
                }
                if (!z11 || i12 == i11) {
                    return kVar.N(i12);
                }
                bVar.j(i13, i12);
                return 0;
            }
            if (D == 206 && Intrinsics.a(E, s.h())) {
                Object C = kVar.C(i12, 0);
                z3 z3Var = C instanceof z3 ? (z3) C : null;
                Object a11 = z3Var != null ? z3Var.a() : null;
                a aVar = a11 instanceof a ? (a) a11 : null;
                if (aVar != null) {
                    androidx.collection.n0<z0> A = aVar.a().A();
                    Object[] objArr3 = A.f2482b;
                    long[] jArr = A.f2481a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j11 = jArr[i16];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8;
                                int i18 = 8 - ((~(i16 - length)) >>> 31);
                                int i19 = i15;
                                while (i19 < i18) {
                                    if ((255 & j11) < 128) {
                                        z0 z0Var2 = (z0) objArr3[(i16 << 3) + i19];
                                        o1.b bVar2 = z0Var2.M;
                                        w wVar = z0Var2.f3312h;
                                        i14 = i17;
                                        n1.l lVar = z0Var2.f3307c;
                                        if (lVar.u()) {
                                            wVar.S();
                                            o1.a aVar2 = new o1.a();
                                            z0Var2.L = aVar2;
                                            n1.k K = lVar.K();
                                            try {
                                                z0Var2.G = K;
                                                objArr2 = objArr3;
                                                o1.a n11 = bVar2.n();
                                                try {
                                                    bVar2.L(aVar2);
                                                    i15 = 0;
                                                    z0Var2.O0(0);
                                                    bVar2.D();
                                                    bVar2.L(n11);
                                                    Unit unit = Unit.f44610a;
                                                } finally {
                                                }
                                            } finally {
                                                K.d();
                                            }
                                        } else {
                                            objArr2 = objArr3;
                                        }
                                        uVar.u(wVar);
                                    } else {
                                        objArr2 = objArr3;
                                        i14 = i17;
                                    }
                                    j11 >>= i14;
                                    i19++;
                                    i17 = i14;
                                    objArr3 = objArr2;
                                }
                                objArr = objArr3;
                                if (i18 != i17) {
                                    break;
                                }
                            } else {
                                objArr = objArr3;
                            }
                            if (i16 == length) {
                                break;
                            }
                            i16++;
                            objArr3 = objArr;
                        }
                    }
                }
                return kVar.N(i12);
            }
            if (!kVar.K(i12)) {
                return kVar.N(i12);
            }
        } else if (kVar.e(i12)) {
            int F = kVar.F(i12) + i12;
            int i21 = 0;
            for (int i22 = i12 + 1; i22 < F; i22 += kVar.F(i22)) {
                boolean K2 = kVar.K(i22);
                if (K2) {
                    bVar.i();
                    bVar.u(kVar.M(i22));
                }
                i21 += R0(z0Var, i11, i22, K2 || z11, K2 ? 0 : i13 + i21);
                if (K2) {
                    bVar.i();
                    bVar.y();
                }
            }
            if (!kVar.K(i12)) {
                return i21;
            }
        } else if (!kVar.K(i12)) {
            return kVar.N(i12);
        }
        return 1;
    }

    private final void S() {
        X();
        this.f3313i.clear();
        this.f3318n.f3081b = 0;
        this.f3324t.f3081b = 0;
        this.f3328x.f3081b = 0;
        this.f3326v = null;
        this.O.j();
        this.T = 0;
        this.A = 0;
        this.f3322r = false;
        this.S = false;
        this.f3329y = false;
        this.F = false;
        this.f3330z = -1;
        if (!this.G.i()) {
            this.G.d();
        }
        if (this.I.Q()) {
            return;
        }
        r0();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void U0(java.lang.Object r11, int r12, int r13, java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.U0(java.lang.Object, int, int, java.lang.Object):void");
    }

    private final void W0(int i11, t2 t2Var) {
        U0(t2Var, i11, 0, null);
    }

    private final void X() {
        this.f3314j = null;
        this.f3315k = 0;
        this.f3316l = 0;
        this.T = 0L;
        this.f3322r = false;
        this.M.K();
        this.E.clear();
        this.f3319o = null;
        this.f3320p = null;
    }

    private final void a0() {
        if (!this.I.Q()) {
            s.a("Check failed");
        }
        r0();
    }

    private final void a1(Object obj, boolean z11) {
        if (z11) {
            this.G.W();
            return;
        }
        if (obj != null && this.G.l() != obj) {
            this.M.S(obj);
        }
        this.G.V();
    }

    private final y2 b0() {
        y2 y2Var = this.K;
        return y2Var != null ? y2Var : c0(this.G.u());
    }

    private final void b1() {
        this.f3317m = 0;
        this.G = this.f3307c.K();
        U0(null, 100, 0, null);
        u uVar = this.f3306b;
        uVar.w();
        y2 j11 = uVar.j();
        this.f3328x.c(this.f3327w ? 1 : 0);
        this.f3327w = J(j11);
        this.K = null;
        if (!this.f3321q) {
            this.f3321q = uVar.f();
        }
        if (!this.C) {
            this.C = uVar.g();
        }
        if (this.C) {
            e5 a11 = z1.i.a();
            a11.getClass();
            j11 = j11.f(a11, new f5(y0()));
        }
        this.f3325u = j11;
        Set<z1.f> set = (Set) d0.a(j11, z1.l.a());
        if (set != null) {
            set.add(u0());
            uVar.r(set);
        }
        long h11 = uVar.h();
        U0(null, (int) (h11 ^ (h11 >>> 32)), 0, null);
    }

    private final y2 c0(int i11) {
        y2 y2Var;
        if (this.S && this.J) {
            int V = this.I.V();
            while (V > 0) {
                if (this.I.a0(V) == 202 && Intrinsics.a(this.I.b0(V), s.d())) {
                    Object Y = this.I.Y(V);
                    Y.getClass();
                    y2 y2Var2 = (y2) Y;
                    this.K = y2Var2;
                    return y2Var2;
                }
                V = this.I.y0(V);
            }
        }
        if (this.G.x() > 0) {
            while (i11 > 0) {
                if (this.G.D(i11) == 202 && Intrinsics.a(this.G.E(i11), s.d())) {
                    androidx.collection.a0<y2> a0Var = this.f3326v;
                    if (a0Var == null || (y2Var = (y2) a0Var.e(i11)) == null) {
                        Object A = this.G.A(i11);
                        A.getClass();
                        y2Var = (y2) A;
                    }
                    this.K = y2Var;
                    return y2Var;
                }
                i11 = this.G.P(i11);
            }
        }
        y2 y2Var3 = this.f3325u;
        this.K = y2Var3;
        return y2Var3;
    }

    private final z1.a d0() {
        Collection collection;
        if (!this.f3306b.l()) {
            return null;
        }
        i60.b x11 = CollectionsKt.x();
        n1.o oVar = this.I;
        x11.addAll(z1.c.a(oVar, null, oVar.T(), null));
        n1.k kVar = this.G;
        if (kVar.i() || kVar.x() == 0) {
            collection = kotlin.collections.i0.f44638d;
        } else {
            z1.p pVar = new z1.p(kVar);
            Object valueOf = Integer.valueOf(kVar.y());
            for (int u6 = kVar.u(); u6 >= 0; u6 = kVar.P(u6)) {
                pVar.d(kVar.D(u6), kVar.H(u6) ? kVar.E(u6) : q.a.a(), kVar.z().P(u6), valueOf);
                valueOf = kVar.a(u6);
            }
            collection = pVar.g();
        }
        x11.addAll(collection);
        x11.addAll(G0());
        return new z1.a(x11.x(), this.C);
    }

    private final void e1(int i11, int i12) {
        if (h1(i11) != i12) {
            if (i11 < 0) {
                androidx.collection.y yVar = this.f3320p;
                if (yVar == null) {
                    yVar = new androidx.collection.y();
                    this.f3320p = yVar;
                }
                yVar.f(i11, i12);
                return;
            }
            int[] iArr = this.f3319o;
            if (iArr == null) {
                int x11 = this.G.x();
                int[] iArr2 = new int[x11];
                Arrays.fill(iArr2, 0, x11, -1);
                this.f3319o = iArr2;
                iArr = iArr2;
            }
            iArr[i11] = i12;
        }
    }

    private final void f1(int i11, int i12) {
        int h12 = h1(i11);
        if (h12 != i12) {
            int i13 = i12 - h12;
            ArrayList<g1> arrayList = this.f3313i;
            int size = arrayList.size() - 1;
            while (i11 != -1) {
                int h13 = h1(i11) + i13;
                e1(i11, h13);
                int i14 = size;
                while (true) {
                    if (-1 < i14) {
                        g1 g1Var = arrayList.get(i14);
                        if (g1Var != null && g1Var.m(i11, h13)) {
                            size = i14 - 1;
                            break;
                        }
                        i14--;
                    } else {
                        break;
                    }
                }
                n1.k kVar = this.G;
                if (i11 < 0) {
                    i11 = kVar.u();
                } else if (kVar.K(i11)) {
                    return;
                } else {
                    i11 = this.G.P(i11);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void h0(androidx.collection.m0<Object, Object> m0Var, Function2<? super q, ? super Integer, Unit> function2) {
        ArrayList arrayList = this.f3323s;
        if (this.F) {
            s.a("Reentrant composition is not supported");
        }
        this.f3311g.a();
        Trace.beginSection("Compose:recompose");
        try {
            long i11 = y1.r.B().i();
            this.B = (int) (i11 ^ (i11 >>> 32));
            this.f3326v = null;
            d1(m0Var);
            this.f3315k = 0;
            this.F = true;
            try {
                b1();
                Object F0 = F0();
                if (F0 != function2 && function2 != null) {
                    g1(function2);
                }
                a1 a1Var = this.D;
                l1.c<n0> b11 = w4.b();
                try {
                    b11.b(a1Var);
                    if (function2 != null) {
                        W0(200, s.e());
                        u1.l.a(this, function2);
                        k0(false);
                    } else if (!this.f3327w || F0 == null || F0.equals(q.a.a())) {
                        S0();
                    } else {
                        W0(200, s.e());
                        kotlin.jvm.internal.w0.e(2, F0);
                        u1.l.a(this, (Function2) F0);
                        k0(false);
                    }
                    b11.t(b11.n() - 1);
                    p0();
                    this.F = false;
                    arrayList.clear();
                    a0();
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    b11.t(b11.n() - 1);
                    throw th2;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    private final int h1(int i11) {
        int i12;
        if (i11 >= 0) {
            int[] iArr = this.f3319o;
            return (iArr == null || (i12 = iArr[i11]) < 0) ? this.G.N(i11) : i12;
        }
        androidx.collection.y yVar = this.f3320p;
        if (yVar == null || yVar.c(i11) < 0) {
            return 0;
        }
        int c11 = yVar.c(i11);
        if (c11 >= 0) {
            return yVar.f2639c[c11];
        }
        androidx.datastore.preferences.protobuf.u0.c(o.c.a(i11, "Cannot find value for key "));
        return 0;
    }

    private final void i0(int i11, int i12) {
        if (i11 <= 0 || i11 == i12) {
            return;
        }
        i0(this.G.P(i11), i12);
        if (this.G.K(i11)) {
            this.M.u(this.G.M(i11));
        }
    }

    private final void k0(boolean z11) {
        long rotateRight;
        long j11;
        k1 k1Var;
        int w11;
        k1 k1Var2;
        ArrayList arrayList;
        ArrayList arrayList2;
        HashSet hashSet;
        long rotateRight2;
        long j12;
        k1 k1Var3 = this.f3318n;
        int i11 = k1Var3.f3080a[k1Var3.f3081b - 2] - 1;
        if (this.S) {
            int V = this.I.V();
            int a02 = this.I.a0(V);
            Object b02 = this.I.b0(V);
            Object Y = this.I.Y(V);
            if (b02 != null) {
                int ordinal = b02 instanceof Enum ? ((Enum) b02).ordinal() : b02.hashCode();
                rotateRight2 = Long.rotateRight(this.T ^ 0, 3);
                j12 = ordinal;
            } else if (Y == null || a02 != 207 || Y.equals(q.a.a())) {
                rotateRight2 = Long.rotateRight(this.T ^ i11, 3);
                j12 = a02;
            } else {
                this.T = Long.rotateRight(Y.hashCode() ^ Long.rotateRight(this.T ^ i11, 3), 3);
            }
            this.T = Long.rotateRight(rotateRight2 ^ j12, 3);
        } else {
            int u6 = this.G.u();
            int D = this.G.D(u6);
            Object E = this.G.E(u6);
            Object A = this.G.A(u6);
            if (E != null) {
                int ordinal2 = E instanceof Enum ? ((Enum) E).ordinal() : E.hashCode();
                rotateRight = Long.rotateRight(this.T ^ 0, 3);
                j11 = ordinal2;
            } else if (A == null || D != 207 || A.equals(q.a.a())) {
                rotateRight = Long.rotateRight(this.T ^ i11, 3);
                j11 = D;
            } else {
                this.T = Long.rotateRight(A.hashCode() ^ Long.rotateRight(this.T ^ i11, 3), 3);
            }
            this.T = Long.rotateRight(rotateRight ^ j11, 3);
        }
        int i12 = this.f3316l;
        g1 g1Var = this.f3314j;
        ArrayList arrayList3 = this.f3323s;
        o1.b bVar = this.M;
        if (g1Var == null || ((ArrayList) g1Var.b()).size() <= 0) {
            k1Var = k1Var3;
        } else {
            List<n1.h> b11 = g1Var.b();
            ArrayList e11 = g1Var.e();
            HashSet hashSet2 = new HashSet(e11.size());
            int size = e11.size();
            for (int i13 = 0; i13 < size; i13++) {
                hashSet2.add(e11.get(i13));
            }
            androidx.collection.n0 b12 = androidx.collection.b1.b();
            int size2 = e11.size();
            ArrayList arrayList4 = (ArrayList) b11;
            int size3 = arrayList4.size();
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (i15 < size3) {
                n1.h hVar = (n1.h) arrayList4.get(i15);
                if (hashSet2.contains(hVar)) {
                    k1Var2 = k1Var3;
                    arrayList = arrayList4;
                    if (!b12.a(hVar)) {
                        if (i16 < size2) {
                            n1.h hVar2 = (n1.h) e11.get(i16);
                            if (hVar2 != hVar) {
                                int f11 = g1Var.f(hVar2);
                                b12.d(hVar2);
                                if (f11 != i14) {
                                    int n11 = g1Var.n(hVar2);
                                    arrayList2 = e11;
                                    hashSet = hashSet2;
                                    bVar.v(f11 + g1Var.d(), i14 + g1Var.d(), n11);
                                    g1Var.i(f11, i14, n11);
                                } else {
                                    arrayList2 = e11;
                                    hashSet = hashSet2;
                                }
                            } else {
                                arrayList2 = e11;
                                hashSet = hashSet2;
                                i15++;
                            }
                            i16++;
                            i14 += g1Var.n(hVar2);
                            arrayList4 = arrayList;
                            k1Var3 = k1Var2;
                            e11 = arrayList2;
                            hashSet2 = hashSet;
                        }
                        arrayList4 = arrayList;
                        k1Var3 = k1Var2;
                    }
                } else {
                    k1Var2 = k1Var3;
                    arrayList = arrayList4;
                    bVar.I(g1Var.f(hVar) + g1Var.d(), hVar.c());
                    g1Var.m(hVar.b(), 0);
                    bVar.w(hVar.b());
                    this.G.Q(hVar.b());
                    O0(this.G.k());
                    bVar.H();
                    this.G.S();
                    d1.h(arrayList3, hVar.b(), this.G.F(hVar.b()) + hVar.b());
                }
                i15++;
                arrayList4 = arrayList;
                k1Var3 = k1Var2;
            }
            k1Var = k1Var3;
            bVar.i();
            if (arrayList4.size() > 0) {
                bVar.w(this.G.m());
                this.G.T();
            }
        }
        boolean z12 = this.S;
        if (!z12 && (w11 = this.G.w()) > 0) {
            bVar.Q(w11);
        }
        int i17 = this.f3315k;
        while (!this.G.I()) {
            int k11 = this.G.k();
            O0(this.G.k());
            bVar.H();
            bVar.I(i17, this.G.S());
            d1.h(arrayList3, k11, this.G.k());
        }
        if (z12) {
            if (z11) {
                this.O.l();
                i12 = 1;
            }
            this.G.f();
            int V2 = this.I.V();
            this.I.K();
            if (!this.G.t()) {
                int i18 = (-2) - V2;
                this.I.L();
                this.I.G(true);
                n1.d dVar = this.N;
                boolean n12 = this.O.n();
                n1.l lVar = this.H;
                if (n12) {
                    bVar.r(dVar, lVar);
                } else {
                    bVar.s(dVar, lVar, this.O);
                    this.O = new o1.c();
                }
                this.S = false;
                if (!this.f3307c.isEmpty()) {
                    e1(i18, 0);
                    f1(i18, i12);
                }
            }
        } else {
            if (z11) {
                bVar.y();
            }
            bVar.g();
            int u11 = this.G.u();
            if (i12 != h1(u11)) {
                f1(u11, i12);
            }
            if (z11) {
                i12 = 1;
            }
            this.G.g();
            bVar.i();
        }
        g1 remove = this.f3313i.remove(r3.size() - 1);
        if (remove != null && !z12) {
            remove.k(remove.a() + 1);
        }
        this.f3314j = remove;
        this.f3315k = k1Var.b() + i12;
        this.f3317m = k1Var.b();
        this.f3316l = k1Var.b() + i12;
    }

    private final void p0() {
        k0(false);
        this.f3306b.d();
        k0(false);
        o1.b bVar = this.M;
        bVar.l();
        bVar.m();
        if (!this.f3313i.isEmpty()) {
            s.a("Start/end imbalance");
        }
        X();
        this.G.d();
        this.f3327w = this.f3328x.b() != 0;
    }

    private final void q0(boolean z11, g1 g1Var) {
        this.f3313i.add(this.f3314j);
        this.f3314j = g1Var;
        int i11 = this.f3316l;
        k1 k1Var = this.f3318n;
        k1Var.c(i11);
        k1Var.c(this.f3317m);
        k1Var.c(this.f3315k);
        if (z11) {
            this.f3315k = 0;
        }
        this.f3316l = 0;
        this.f3317m = 0;
    }

    private final void r0() {
        n1.l lVar = new n1.l();
        if (this.C) {
            lVar.t();
        }
        if (this.f3306b.e()) {
            lVar.s();
        }
        this.H = lVar;
        n1.o L = lVar.L();
        L.G(true);
        this.I = L;
    }

    @Override // androidx.compose.runtime.q
    public final void A() {
        U0(null, 125, 2, null);
        this.f3322r = true;
    }

    public final boolean A0() {
        return this.C;
    }

    @Override // androidx.compose.runtime.q
    public final <T> void B(@NotNull Function0<? extends T> function0) {
        if (!this.f3322r) {
            s.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f3322r = false;
        if (!this.S) {
            s.a("createNode() can only be called when inserting");
        }
        int i11 = this.f3318n.f3080a[r0.f3081b - 1];
        n1.o oVar = this.I;
        n1.d B = oVar.B(oVar.V());
        this.f3316l++;
        this.O.k(function0, i11, B);
    }

    @Override // androidx.compose.runtime.q
    public final void C() {
        if (this.f3316l != 0) {
            s.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        h3 v02 = v0();
        if (v02 != null) {
            v02.y();
        }
        if (!this.f3323s.isEmpty()) {
            L0();
        } else {
            this.f3316l = this.G.v();
            this.G.T();
        }
    }

    public final void C0(@NotNull ArrayList arrayList) {
        Trace.beginSection("Compose:insertMovableContent");
        try {
            try {
                B0(arrayList);
                X();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                S();
                throw th2;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.runtime.q
    public final void D(@NotNull f3 f3Var) {
        h3 h3Var = f3Var instanceof h3 ? (h3) f3Var : null;
        if (h3Var != null) {
            h3Var.J();
        }
    }

    @Override // androidx.compose.runtime.q
    public final void E() {
        k0(false);
    }

    public final boolean E0() {
        return this.F;
    }

    @Nullable
    public final Object F0() {
        if (!this.S) {
            Object L = this.G.L();
            return (!this.f3329y || (L instanceof c4)) ? L : q.a.a();
        }
        if (this.f3322r) {
            s.a("A call to createNode(), emitNode() or useNode() expected");
        }
        return q.a.a();
    }

    @Override // androidx.compose.runtime.q
    @NotNull
    public final b G() {
        W0(206, s.h());
        if (this.S) {
            n1.o.p0(this.I);
        }
        Object F0 = F0();
        z3 z3Var = F0 instanceof z3 ? (z3) F0 : null;
        if (z3Var == null) {
            z3Var = new c4(new a(new b(this.T, this.f3321q, this.C, this.f3312h.K())), -1);
            g1(z3Var);
        }
        y3 a11 = z3Var.a();
        a11.getClass();
        a aVar = (a) a11;
        aVar.a().B(b0());
        k0(false);
        return aVar.a();
    }

    @NotNull
    public final List<z1.d> G0() {
        u uVar = this.f3306b;
        t i11 = uVar.i();
        w wVar = androidx.appcompat.app.y.a(i11) ? (w) i11 : null;
        if (wVar == null) {
            return kotlin.collections.i0.f44638d;
        }
        Integer b11 = z1.c.b(n1.n.i(wVar.M()), uVar);
        if (b11 == null) {
            return kotlin.collections.i0.f44638d;
        }
        n1.k K = n1.n.i(wVar.M()).K();
        try {
            ArrayList d11 = z1.c.d(K, b11.intValue(), 0);
            K.d();
            return CollectionsKt.W(wVar.J().G0(), d11);
        } catch (Throwable th2) {
            K.d();
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.q
    public final void H() {
        k0(false);
    }

    public final void H0(@NotNull q3 q3Var) {
        if (this.F) {
            s.a("Preparing a composition while composing is not supported");
        }
        this.F = true;
        try {
            q3Var.invoke();
        } finally {
            this.F = false;
        }
    }

    @Override // androidx.compose.runtime.q
    public final void I() {
        k0(false);
    }

    @Override // androidx.compose.runtime.q
    public final boolean J(@Nullable Object obj) {
        if (Intrinsics.a(F0(), obj)) {
            return false;
        }
        g1(obj);
        return true;
    }

    public final boolean J0(@NotNull androidx.collection.m0<Object, Object> m0Var, @Nullable e4 e4Var) {
        if (!this.f3309e.b()) {
            s.a("Expected applyChanges() to have been called");
        }
        if (m0Var.f2647e <= 0 && this.f3323s.isEmpty()) {
            return false;
        }
        this.P = e4Var;
        try {
            h0(m0Var, null);
            this.P = null;
            return !r0.b();
        } catch (Throwable th2) {
            this.P = null;
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.q
    public final void K(int i11) {
        if (this.f3314j != null) {
            U0(null, i11, 0, null);
            return;
        }
        if (this.f3322r) {
            s.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i11, 3) ^ this.f3317m;
        this.f3317m++;
        n1.k kVar = this.G;
        if (this.S) {
            kVar.c();
            this.I.R0(i11, q.a.a());
            q0(false, null);
            return;
        }
        if (kVar.n() == i11 && !kVar.s()) {
            kVar.V();
            q0(false, null);
            return;
        }
        if (!kVar.I()) {
            int i12 = this.f3315k;
            int k11 = kVar.k();
            O0(this.G.k());
            o1.b bVar = this.M;
            bVar.H();
            bVar.I(i12, kVar.S());
            d1.h(this.f3323s, k11, kVar.k());
        }
        kVar.c();
        this.S = true;
        this.K = null;
        if (this.I.Q()) {
            n1.o L = this.H.L();
            this.I = L;
            L.J0();
            this.J = false;
            this.K = null;
        }
        n1.o oVar = this.I;
        oVar.E();
        int T = oVar.T();
        oVar.R0(i11, q.a.a());
        this.N = oVar.B(T);
        q0(false, null);
    }

    @Override // androidx.compose.runtime.q
    public final <T> T L(@NotNull d3 d3Var) {
        return (T) d0.a(b0(), d3Var);
    }

    @Override // androidx.compose.runtime.l1
    public final void M() {
        if (this.F || this.f3330z != 0) {
            z2.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f3330z = -1;
        this.f3329y = false;
    }

    @Override // androidx.compose.runtime.l1
    public final void N() {
        this.f3330z = 0;
        this.f3329y = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S0() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.S0():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x005d, code lost:
    
        r5 = new z1.n(r3, java.lang.Integer.valueOf(r6));
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z1.a T0(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            r9 = this;
            n1.l r0 = r9.f3307c
            n1.k r1 = r0.K()
            r2 = 0
            r3 = r2
        L8:
            int r4 = r0.A()     // Catch: java.lang.Throwable -> L37
            r5 = 0
            if (r3 >= r4) goto L6d
            boolean r4 = r1.K(r3)     // Catch: java.lang.Throwable -> L37
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r1.M(r3)     // Catch: java.lang.Throwable -> L37
            if (r4 == r10) goto L2d
            boolean r6 = r4 instanceof androidx.compose.runtime.z3     // Catch: java.lang.Throwable -> L37
            if (r6 == 0) goto L22
            androidx.compose.runtime.z3 r4 = (androidx.compose.runtime.z3) r4     // Catch: java.lang.Throwable -> L37
            goto L23
        L22:
            r4 = r5
        L23:
            if (r4 == 0) goto L2a
            androidx.compose.runtime.y3 r4 = r4.a()     // Catch: java.lang.Throwable -> L37
            goto L2b
        L2a:
            r4 = r5
        L2b:
            if (r4 != r10) goto L3a
        L2d:
            z1.n r10 = new z1.n     // Catch: java.lang.Throwable -> L37
            r10.<init>(r3, r5)     // Catch: java.lang.Throwable -> L37
            r1.d()
            r5 = r10
            goto L70
        L37:
            r10 = move-exception
            goto L9f
        L3a:
            int r4 = r1.U(r3)     // Catch: java.lang.Throwable -> L37
            r6 = r2
        L3f:
            if (r6 >= r4) goto L6a
            java.lang.Object r7 = r1.C(r3, r6)     // Catch: java.lang.Throwable -> L37
            if (r7 == r10) goto L5d
            boolean r8 = r7 instanceof androidx.compose.runtime.z3     // Catch: java.lang.Throwable -> L37
            if (r8 == 0) goto L4e
            androidx.compose.runtime.z3 r7 = (androidx.compose.runtime.z3) r7     // Catch: java.lang.Throwable -> L37
            goto L4f
        L4e:
            r7 = r5
        L4f:
            if (r7 == 0) goto L56
            androidx.compose.runtime.y3 r7 = r7.a()     // Catch: java.lang.Throwable -> L37
            goto L57
        L56:
            r7 = r5
        L57:
            if (r7 != r10) goto L5a
            goto L5d
        L5a:
            int r6 = r6 + 1
            goto L3f
        L5d:
            z1.n r5 = new z1.n     // Catch: java.lang.Throwable -> L37
            java.lang.Integer r10 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L37
            r5.<init>(r3, r10)     // Catch: java.lang.Throwable -> L37
        L66:
            r1.d()
            goto L70
        L6a:
            int r3 = r3 + 1
            goto L8
        L6d:
            kotlin.Unit r10 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L37
            goto L66
        L70:
            if (r5 == 0) goto L95
            int r10 = r5.a()
            java.lang.Integer r1 = r5.b()
            n1.k r0 = r0.K()
            java.util.ArrayList r10 = z1.c.d(r0, r10, r1)     // Catch: java.lang.Throwable -> L90
            r0.d()
            java.util.List r0 = r9.G0()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r10 = kotlin.collections.CollectionsKt.W(r0, r10)
            goto L97
        L90:
            r10 = move-exception
            r0.d()
            throw r10
        L95:
            kotlin.collections.i0 r10 = kotlin.collections.i0.f44638d
        L97:
            z1.a r0 = new z1.a
            boolean r1 = r9.C
            r0.<init>(r10, r1)
            return r0
        L9f:
            r1.d()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.T0(java.lang.Object):z1.a");
    }

    public final void V0() {
        U0(null, -127, 0, null);
    }

    public final void W() {
        this.f3326v = null;
    }

    public final void X0() {
        U0(null, 125, 1, null);
        this.f3322r = true;
    }

    public final void Y() {
        this.f3321q = true;
        this.C = true;
        this.f3307c.t();
        this.H.t();
        this.I.b1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r4 == r0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y0(@org.jetbrains.annotations.NotNull androidx.compose.runtime.e3<?> r9) {
        /*
            r8 = this;
            androidx.compose.runtime.y2 r0 = r8.b0()
            r1 = 201(0xc9, float:2.82E-43)
            androidx.compose.runtime.t2 r2 = androidx.compose.runtime.s.f()
            r8.W0(r1, r2)
            java.lang.Object r1 = r8.w()
            androidx.compose.runtime.q$a$a r2 = androidx.compose.runtime.q.a.a()
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r2 == 0) goto L1d
            r1 = 0
            goto L22
        L1d:
            r1.getClass()
            androidx.compose.runtime.j5 r1 = (androidx.compose.runtime.j5) r1
        L22:
            androidx.compose.runtime.d3 r2 = r9.b()
            androidx.compose.runtime.j5 r3 = r2.c(r9, r1)
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L33
            r8.p(r3)
        L33:
            boolean r4 = r8.S
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L4d
            boolean r9 = r9.a()
            if (r9 != 0) goto L45
            boolean r9 = r0.containsKey(r2)
            if (r9 != 0) goto L49
        L45:
            u1.o r0 = r0.f(r2, r3)
        L49:
            r8.J = r5
        L4b:
            r5 = r6
            goto L89
        L4d:
            n1.k r4 = r8.G
            int r7 = r4.k()
            java.lang.Object r4 = r4.A(r7)
            r4.getClass()
            androidx.compose.runtime.y2 r4 = (androidx.compose.runtime.y2) r4
            boolean r7 = r8.i()
            if (r7 == 0) goto L64
            if (r1 != 0) goto L71
        L64:
            boolean r9 = r9.a()
            if (r9 != 0) goto L7f
            boolean r9 = r0.containsKey(r2)
            if (r9 != 0) goto L71
            goto L7f
        L71:
            if (r1 == 0) goto L78
            boolean r9 = r8.f3327w
            if (r9 != 0) goto L78
            goto L7d
        L78:
            boolean r9 = r8.f3327w
            if (r9 == 0) goto L7d
            goto L83
        L7d:
            r0 = r4
            goto L83
        L7f:
            u1.o r0 = r0.f(r2, r3)
        L83:
            boolean r9 = r8.f3329y
            if (r9 != 0) goto L89
            if (r4 == r0) goto L4b
        L89:
            if (r5 == 0) goto L92
            boolean r9 = r8.S
            if (r9 != 0) goto L92
            r8.M0(r0)
        L92:
            androidx.compose.runtime.k1 r9 = r8.f3328x
            boolean r1 = r8.f3327w
            r9.c(r1)
            r8.f3327w = r5
            r8.K = r0
            r9 = 202(0xca, float:2.83E-43)
            androidx.compose.runtime.t2 r1 = androidx.compose.runtime.s.d()
            r8.U0(r1, r9, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.Y0(androidx.compose.runtime.e3):void");
    }

    public final void Z(@NotNull androidx.collection.m0<Object, Object> m0Var, @NotNull Function2<? super q, ? super Integer, Unit> function2, @Nullable e4 e4Var) {
        if (!this.f3309e.b()) {
            s.a("Expected applyChanges() to have been called");
        }
        this.P = e4Var;
        try {
            h0(m0Var, function2);
        } finally {
            this.P = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(r0, r1) != false) goto L5;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [r1.f, u1.o$a] */
    /* JADX WARN: Type inference failed for: r0v9, types: [r1.f, u1.o$a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z0(@org.jetbrains.annotations.NotNull androidx.compose.runtime.e3<?>[] r8) {
        /*
            r7 = this;
            androidx.compose.runtime.y2 r0 = r7.b0()
            r1 = 201(0xc9, float:2.82E-43)
            androidx.compose.runtime.t2 r2 = androidx.compose.runtime.s.f()
            r7.W0(r1, r2)
            boolean r1 = r7.S
            r2 = 204(0xcc, float:2.86E-43)
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L42
            u1.o r1 = u1.o.p()
            androidx.compose.runtime.y2 r8 = androidx.compose.runtime.d0.b(r8, r0, r1)
            u1.o$a r0 = r0.builder()
            r0.putAll(r8)
            u1.o r0 = r0.build()
            androidx.compose.runtime.t2 r1 = androidx.compose.runtime.s.g()
            r7.W0(r2, r1)
            r7.F0()
            r7.g1(r0)
            r7.F0()
            r7.g1(r8)
            r7.k0(r4)
            r7.J = r3
        L40:
            r3 = r4
            goto La5
        L42:
            n1.k r1 = r7.G
            java.lang.Object r1 = r1.B(r4)
            r1.getClass()
            androidx.compose.runtime.y2 r1 = (androidx.compose.runtime.y2) r1
            n1.k r5 = r7.G
            java.lang.Object r5 = r5.B(r3)
            r5.getClass()
            androidx.compose.runtime.y2 r5 = (androidx.compose.runtime.y2) r5
            androidx.compose.runtime.y2 r8 = androidx.compose.runtime.d0.b(r8, r0, r5)
            boolean r6 = r7.i()
            if (r6 == 0) goto L7a
            boolean r6 = r7.f3329y
            if (r6 != 0) goto L7a
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L6d
            goto L7a
        L6d:
            int r8 = r7.f3316l
            n1.k r0 = r7.G
            int r0 = r0.S()
            int r0 = r0 + r8
            r7.f3316l = r0
            r0 = r1
            goto L40
        L7a:
            u1.o$a r0 = r0.builder()
            r0.putAll(r8)
            u1.o r0 = r0.build()
            androidx.compose.runtime.t2 r5 = androidx.compose.runtime.s.g()
            r7.W0(r2, r5)
            r7.F0()
            r7.g1(r0)
            r7.F0()
            r7.g1(r8)
            r7.k0(r4)
            boolean r8 = r7.f3329y
            if (r8 != 0) goto La5
            boolean r8 = kotlin.jvm.internal.Intrinsics.a(r0, r1)
            if (r8 != 0) goto L40
        La5:
            if (r3 == 0) goto Lae
            boolean r8 = r7.S
            if (r8 != 0) goto Lae
            r7.M0(r0)
        Lae:
            androidx.compose.runtime.k1 r8 = r7.f3328x
            boolean r1 = r7.f3327w
            r8.c(r1)
            r7.f3327w = r3
            r7.K = r0
            r8 = 202(0xca, float:2.83E-43)
            androidx.compose.runtime.t2 r1 = androidx.compose.runtime.s.d()
            r7.U0(r1, r8, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.Z0(androidx.compose.runtime.e3[]):void");
    }

    @Override // androidx.compose.runtime.q
    public final <V, T> void a(V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (this.S) {
            this.O.o(v11, function2);
        } else {
            this.M.T(v11, function2);
        }
    }

    @Override // androidx.compose.runtime.q
    public final boolean b(boolean z11) {
        Object F0 = F0();
        if ((F0 instanceof Boolean) && z11 == ((Boolean) F0).booleanValue()) {
            return false;
        }
        g1(Boolean.valueOf(z11));
        return true;
    }

    @Override // androidx.compose.runtime.q
    public final boolean c(float f11) {
        Object F0 = F0();
        if ((F0 instanceof Float) && f11 == ((Number) F0).floatValue()) {
            return false;
        }
        g1(Float.valueOf(f11));
        return true;
    }

    public final boolean c1(@NotNull h3 h3Var, @Nullable Object obj) {
        androidx.compose.runtime.b e11 = h3Var.e();
        if (e11 == null) {
            return false;
        }
        int o11 = this.G.z().o(n1.e.a(e11));
        if (!this.F || o11 < this.G.k()) {
            return false;
        }
        d1.f(this.f3323s, o11, h3Var, obj);
        return true;
    }

    @Override // androidx.compose.runtime.q
    public final boolean d(int i11) {
        Object F0 = F0();
        if ((F0 instanceof Integer) && i11 == ((Number) F0).intValue()) {
            return false;
        }
        g1(Integer.valueOf(i11));
        return true;
    }

    public final void d1(@NotNull androidx.collection.m0<Object, Object> m0Var) {
        b1 b1Var;
        ArrayList arrayList = this.f3323s;
        for (int G = CollectionsKt.G(arrayList); -1 < G; G--) {
            m1 m1Var = (m1) arrayList.get(G);
            androidx.compose.runtime.b e11 = m1Var.c().e();
            n1.d a11 = e11 != null ? n1.e.a(e11) : null;
            if (a11 == null || !a11.a()) {
                arrayList.remove(G);
            } else if (m1Var.b() != a11.b()) {
                m1Var.f(a11.b());
            }
        }
        Object[] objArr = m0Var.f2644b;
        Object[] objArr2 = m0Var.f2645c;
        long[] jArr = m0Var.f2643a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            obj.getClass();
                            h3 h3Var = (h3) obj;
                            androidx.compose.runtime.b e12 = h3Var.e();
                            if (e12 != null) {
                                int b11 = n1.e.a(e12).b();
                                if (obj2 == d4.f3022a) {
                                    obj2 = null;
                                }
                                arrayList.add(new m1(h3Var, b11, obj2));
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        b1Var = d1.f3012a;
        CollectionsKt.j0(b1Var, arrayList);
    }

    @Override // androidx.compose.runtime.q
    public final boolean e(long j11) {
        Object F0 = F0();
        if ((F0 instanceof Long) && j11 == ((Number) F0).longValue()) {
            return false;
        }
        g1(Long.valueOf(j11));
        return true;
    }

    public final void e0() {
        this.E.clear();
        this.f3323s.clear();
        this.f3309e.c();
        this.f3326v = null;
    }

    @Override // androidx.compose.runtime.q
    public final boolean f() {
        return this.S;
    }

    public final void f0() {
        this.f3329y = false;
    }

    @Override // androidx.compose.runtime.q
    public final void g(boolean z11) {
        if (this.f3316l != 0) {
            s.a("No nodes can be emitted before calling deactivateToEndGroup");
        }
        if (this.S) {
            return;
        }
        n1.k kVar = this.G;
        if (!z11) {
            this.f3316l = kVar.v();
            this.G.T();
            return;
        }
        int k11 = kVar.k();
        int j11 = this.G.j();
        this.M.d();
        d1.h(this.f3323s, k11, j11);
        this.G.T();
    }

    public final void g0() {
        Trace.beginSection("Compose:Composer.dispose");
        try {
            this.f3306b.x(this);
            e0();
            this.f3305a.j();
            Unit unit = Unit.f44610a;
        } finally {
            Trace.endSection();
        }
    }

    public final void g1(@Nullable Object obj) {
        if (this.S) {
            this.I.W0(obj);
            return;
        }
        boolean r11 = this.G.r();
        n1.k kVar = this.G;
        o1.b bVar = this.M;
        if (!r11) {
            bVar.a(kVar.a(kVar.u()), obj);
            return;
        }
        int q11 = kVar.q() - 1;
        if (!bVar.p()) {
            bVar.U(q11, obj);
        } else {
            n1.k kVar2 = this.G;
            bVar.R(obj, kVar2.a(kVar2.u()), q11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    @Override // androidx.compose.runtime.q
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.z0 h(int r6) {
        /*
            r5 = this;
            r5.K(r6)
            boolean r6 = r5.S
            androidx.compose.runtime.e0 r0 = r5.f3311g
            java.util.ArrayList<androidx.compose.runtime.h3> r1 = r5.E
            androidx.compose.runtime.w r2 = r5.f3312h
            if (r6 == 0) goto L24
            androidx.compose.runtime.h3 r6 = new androidx.compose.runtime.h3
            r2.getClass()
            r6.<init>(r2)
            r1.add(r6)
            r5.g1(r6)
            int r1 = r5.B
            r6.K(r1)
            r0.a()
            return r5
        L24:
            n1.k r6 = r5.G
            int r6 = r6.u()
            java.util.ArrayList r3 = r5.f3323s
            androidx.compose.runtime.m1 r6 = androidx.compose.runtime.d1.g(r3, r6)
            n1.k r3 = r5.G
            java.lang.Object r3 = r3.L()
            androidx.compose.runtime.q$a$a r4 = androidx.compose.runtime.q.a.a()
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r3, r4)
            if (r4 == 0) goto L4c
            androidx.compose.runtime.h3 r3 = new androidx.compose.runtime.h3
            r2.getClass()
            r3.<init>(r2)
            r5.g1(r3)
            goto L51
        L4c:
            r3.getClass()
            androidx.compose.runtime.h3 r3 = (androidx.compose.runtime.h3) r3
        L51:
            r2 = 0
            r4 = 1
            if (r6 != 0) goto L63
            boolean r6 = r3.i()
            if (r6 == 0) goto L5e
            r3.C()
        L5e:
            if (r6 == 0) goto L61
            goto L63
        L61:
            r6 = r2
            goto L64
        L63:
            r6 = r4
        L64:
            r3.E(r6)
            r1.add(r3)
            int r6 = r5.B
            r3.K(r6)
            r0.a()
            boolean r6 = r3.j()
            if (r6 == 0) goto L9a
            r3.D(r2)
            r3.H(r4)
            o1.b r6 = r5.M
            r6.P(r3)
            boolean r6 = r5.f3329y
            if (r6 != 0) goto L9a
            boolean r6 = r3.n()
            if (r6 == 0) goto L9a
            r5.f3329y = r4
            n1.k r6 = r5.G
            int r6 = r6.u()
            r5.f3330z = r6
            r3.G(r4)
        L9a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z0.h(int):androidx.compose.runtime.z0");
    }

    @Override // androidx.compose.runtime.q
    public final boolean i() {
        h3 v02;
        return (this.S || this.f3329y || this.f3327w || (v02 = v0()) == null || v02.k()) ? false : true;
    }

    @Override // androidx.compose.runtime.q
    @NotNull
    public final c<?> j() {
        return this.f3305a;
    }

    public final void j0() {
        this.f3329y = this.f3330z >= 0;
    }

    @Override // androidx.compose.runtime.q
    public final long k() {
        return this.T;
    }

    @Override // androidx.compose.runtime.q
    @NotNull
    public final CoroutineContext l() {
        return this.R;
    }

    public final void l0() {
        k0(false);
        h3 v02 = v0();
        if (v02 == null || !v02.p()) {
            return;
        }
        v02.A();
    }

    @Override // androidx.compose.runtime.q
    @NotNull
    public final y2 m() {
        return b0();
    }

    public final void m0() {
        k0(false);
        k0(false);
        this.f3327w = this.f3328x.b() != 0;
        this.K = null;
    }

    @Override // androidx.compose.runtime.q
    public final void n() {
        if (!this.f3322r) {
            s.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f3322r = false;
        if (this.S) {
            s.a("useNode() called while inserting");
        }
        n1.k kVar = this.G;
        Object M = kVar.M(kVar.u());
        o1.b bVar = this.M;
        bVar.u(M);
        if (this.f3329y && (M instanceof n)) {
            bVar.V((n) M);
        }
    }

    public final void n0() {
        k0(false);
        k0(false);
        this.f3327w = this.f3328x.b() != 0;
        this.K = null;
    }

    @Override // androidx.compose.runtime.q
    public final boolean o(int i11, boolean z11) {
        h3 v02;
        if ((i11 & 1) == 0 && (this.S || this.f3329y)) {
            e4 e4Var = this.P;
            if (e4Var != null && (v02 = v0()) != null && e4Var.a() && !v02.m()) {
                v02.J();
                v02.I(this.f3329y);
                v02.D(true);
                this.M.G(v02);
                this.f3306b.t(v02);
                return false;
            }
        } else if (!z11 && i()) {
            return false;
        }
        return true;
    }

    @Nullable
    public final h3 o0() {
        n1.d a11;
        ArrayList<h3> arrayList = this.E;
        h3 h3Var = null;
        h3 remove = !arrayList.isEmpty() ? arrayList.remove(arrayList.size() - 1) : null;
        if (remove != null) {
            remove.E(false);
            this.f3311g.a();
            g3 d11 = remove.d(this.B);
            o1.b bVar = this.M;
            if (d11 != null) {
                bVar.f(d11, this.f3312h);
            }
            if (remove.m()) {
                remove.H(false);
                bVar.k(remove);
                remove.I(false);
                if (remove.l()) {
                    remove.G(false);
                    if (this.f3330z == this.G.u()) {
                        this.f3329y = false;
                        this.f3330z = -1;
                    }
                }
            }
        }
        if (remove != null && !remove.o() && (remove.p() || this.f3321q)) {
            if (remove.e() == null) {
                if (this.S) {
                    n1.o oVar = this.I;
                    a11 = oVar.B(oVar.V());
                } else {
                    n1.k kVar = this.G;
                    a11 = kVar.a(kVar.u());
                }
                remove.z(a11);
            }
            remove.B(false);
            h3Var = remove;
        }
        k0(false);
        return h3Var;
    }

    @Override // androidx.compose.runtime.q
    public final void p(@Nullable Object obj) {
        if (obj instanceof y3) {
            h1 h1Var = new h1((y3) obj, this.f3317m - 1);
            if (this.S) {
                this.M.F(h1Var);
            }
            this.f3308d.add(obj);
            obj = h1Var;
        }
        g1(obj);
    }

    @Override // androidx.compose.runtime.q
    public final void q() {
        k0(true);
    }

    @Override // androidx.compose.runtime.q
    public final void r(@NotNull w1<?> w1Var, @Nullable Object obj) {
        D0(w1Var, b0(), obj, false);
    }

    @Override // androidx.compose.runtime.q
    public final void s(@NotNull Function0<Unit> function0) {
        this.M.N(function0);
    }

    public final boolean s0() {
        return this.A > 0;
    }

    @Override // androidx.compose.runtime.q
    @Nullable
    public final h3 t() {
        return v0();
    }

    @NotNull
    public final w t0() {
        return this.f3312h;
    }

    @Override // androidx.compose.runtime.q
    public final void u() {
        if (this.f3329y && this.G.u() == this.f3330z) {
            this.f3330z = -1;
            this.f3329y = false;
        }
        k0(false);
    }

    @NotNull
    public final z1.f u0() {
        e1 e1Var = this.U;
        if (e1Var != null) {
            return e1Var;
        }
        e1 e1Var2 = new e1(this.f3312h);
        this.U = e1Var2;
        return e1Var2;
    }

    @Override // androidx.compose.runtime.q
    public final void v(int i11) {
        U0(null, i11, 0, null);
    }

    @Nullable
    public final h3 v0() {
        if (this.A != 0) {
            return null;
        }
        ArrayList<h3> arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (h3) ee.d.d(arrayList, 1);
    }

    @Override // androidx.compose.runtime.q
    @Nullable
    public final Object w() {
        if (!this.S) {
            Object L = this.G.L();
            return (!this.f3329y || (L instanceof c4)) ? L instanceof z3 ? ((z3) L).a() : L : q.a.a();
        }
        if (this.f3322r) {
            s.a("A call to createNode(), emitNode() or useNode() expected");
        }
        return q.a.a();
    }

    public final boolean w0() {
        h3 v02;
        return !i() || this.f3327w || ((v02 = v0()) != null && v02.h());
    }

    @Override // androidx.compose.runtime.q
    public final boolean x(@Nullable Object obj) {
        if (F0() == obj) {
            return false;
        }
        g1(obj);
        return true;
    }

    public final o1.a x0() {
        return this.L;
    }

    @Override // androidx.compose.runtime.q
    public final void y(@Nullable Object obj) {
        if (!this.S && this.G.n() == 207 && !Intrinsics.a(this.G.l(), obj) && this.f3330z < 0) {
            this.f3330z = this.G.k();
            this.f3329y = true;
        }
        U0(null, 207, 0, obj);
    }

    @Nullable
    public final z1.h y0() {
        if (this.f3306b.l()) {
            return this.Q;
        }
        return null;
    }

    @Override // androidx.compose.runtime.q
    public final void z(int i11, @Nullable Object obj) {
        U0(obj, i11, 0, null);
    }

    @NotNull
    public final n1.k z0() {
        return this.G;
    }
}
