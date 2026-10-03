package p1;

import androidx.compose.runtime.r4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n1<S> extends a3<S> {

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final r f59065s = new r(0.0f);

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final r f59066t = new r(1.0f);

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f59067u = 0;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59068b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59069c;

    /* renamed from: d, reason: collision with root package name */
    private S f59070d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private j2<S> f59071e;

    /* renamed from: f, reason: collision with root package name */
    private long f59072f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final com.kmklabs.vidioplayer.api.f1 f59073g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private w3.i0 f59074h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f59075i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private sc0.l f59076j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final dd0.e f59077k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final h1 f59078l;

    /* renamed from: m, reason: collision with root package name */
    private long f59079m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<b> f59080n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private b f59081o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final com.kmklabs.vidioplayer.api.g1 f59082p;

    /* renamed from: q, reason: collision with root package name */
    private float f59083q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final m1 f59084r;

    private static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private long f59085a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private v3<r> f59086b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f59087c;

        /* renamed from: d, reason: collision with root package name */
        private float f59088d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private r f59089e = new r(0.0f);

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private r f59090f;

        /* renamed from: g, reason: collision with root package name */
        private long f59091g;

        /* renamed from: h, reason: collision with root package name */
        private long f59092h;

        @Nullable
        public final v3<r> a() {
            return this.f59086b;
        }

        public final long b() {
            return this.f59092h;
        }

        public final long c() {
            return this.f59091g;
        }

        @Nullable
        public final r d() {
            return this.f59090f;
        }

        public final long e() {
            return this.f59085a;
        }

        @NotNull
        public final r f() {
            return this.f59089e;
        }

        public final float g() {
            return this.f59088d;
        }

        public final boolean h() {
            return this.f59087c;
        }

        public final void i(@Nullable b4 b4Var) {
            this.f59086b = b4Var;
        }

        public final void j(long j11) {
            this.f59092h = j11;
        }

        public final void k(boolean z11) {
            this.f59087c = z11;
        }

        public final void l(long j11) {
            this.f59091g = j11;
        }

        public final void m(@Nullable r rVar) {
            this.f59090f = rVar;
        }

        public final void n(long j11) {
            this.f59085a = j11;
        }

        public final void o(float f11) {
            this.f59088d = f11;
        }

        @NotNull
        public final String toString() {
            return "progress nanos: " + this.f59085a + ", animationSpec: " + this.f59086b + ", isComplete: " + this.f59087c + ", value: " + this.f59088d + ", start: " + this.f59089e + ", initialVelocity: " + this.f59090f + ", durationNanos: " + this.f59091g + ", animationSpecDuration: " + this.f59092h;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3", f = "Transition.kt", l = {496}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f59093c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ S f59094d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ S f59095e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n1<S> f59096i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ j2<S> f59097v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ float f59098w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1", f = "Transition.kt", l = {518}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
            final /* synthetic */ float H;

            /* renamed from: c, reason: collision with root package name */
            int f59099c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f59100d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ S f59101e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ S f59102i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ n1<S> f59103v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ j2<S> f59104w;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1", f = "Transition.kt", l = {514}, m = "invokeSuspend", v = 1)
            /* renamed from: p1.n1$c$a$a, reason: collision with other inner class name */
            static final class C1002a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f59105c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ n1<S> f59106d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1002a(n1<S> n1Var, tb0.c<? super C1002a> cVar) {
                    super(2, cVar);
                    this.f59106d = n1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C1002a(this.f59106d, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C1002a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f59105c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        this.f59105c = 1;
                        if (n1.q(this.f59106d, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(S s11, S s12, n1<S> n1Var, j2<S> j2Var, float f11, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f59101e = s11;
                this.f59102i = s12;
                this.f59103v = n1Var;
                this.f59104w = j2Var;
                this.H = f11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f59101e, this.f59102i, this.f59103v, this.f59104w, this.H, cVar);
                aVar.f59100d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f59099c;
                n1<S> n1Var = this.f59103v;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    sc0.j0 j0Var = (sc0.j0) this.f59100d;
                    S s11 = this.f59101e;
                    S s12 = this.f59102i;
                    if (Intrinsics.a(s11, s12)) {
                        ((n1) n1Var).f59081o = null;
                        if (Intrinsics.a(n1Var.a(), s11)) {
                            return Unit.f50784a;
                        }
                    } else {
                        n1.p(n1Var);
                    }
                    boolean a11 = Intrinsics.a(s11, s12);
                    float f11 = this.H;
                    if (!a11) {
                        j2<S> j2Var = this.f59104w;
                        j2Var.F(s11);
                        j2Var.C(0L);
                        n1Var.N(s11);
                        j2Var.y(f11);
                    }
                    n1.t(n1Var, f11);
                    if (((n1) n1Var).f59080n.e()) {
                        sc0.g.d(j0Var, null, null, new C1002a(n1Var, null), 3);
                    } else {
                        ((n1) n1Var).f59079m = Long.MIN_VALUE;
                    }
                    this.f59099c = 1;
                    if (n1.w(n1Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                n1Var.J();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(S s11, S s12, n1<S> n1Var, j2<S> j2Var, float f11, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f59094d = s11;
            this.f59095e = s12;
            this.f59096i = n1Var;
            this.f59097v = j2Var;
            this.f59098w = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new c(this.f59094d, this.f59095e, this.f59096i, this.f59097v, this.f59098w, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f59093c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a aVar2 = new a(this.f59094d, this.f59095e, this.f59096i, this.f59097v, this.f59098w, null);
                this.f59093c = 1;
                if (sc0.k0.d(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [p1.m1] */
    public n1(e3.i2 i2Var) {
        super(0);
        this.f59068b = w4.g(i2Var);
        this.f59069c = w4.g(i2Var);
        this.f59070d = i2Var;
        this.f59073g = new com.kmklabs.vidioplayer.api.f1(this, 1);
        this.f59075i = androidx.compose.runtime.c3.a(0.0f);
        this.f59077k = dd0.f.a();
        this.f59078l = new h1();
        this.f59079m = Long.MIN_VALUE;
        this.f59080n = new androidx.collection.f0<>((Object) null);
        this.f59082p = new com.kmklabs.vidioplayer.api.g1(this, 2);
        this.f59084r = new Function1() { // from class: p1.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n1.i(n1.this, ((Long) obj).longValue());
            }
        };
    }

    private static void H(b bVar, long j11) {
        long e11 = bVar.e() + j11;
        bVar.n(e11);
        long b11 = bVar.b();
        if (e11 >= b11) {
            bVar.o(1.0f);
            return;
        }
        v3<r> a11 = bVar.a();
        if (a11 == null) {
            float f11 = e11 / b11;
            bVar.o((f11 * 1.0f) + ((1 - f11) * bVar.f().a(0)));
            return;
        }
        r f12 = bVar.f();
        r d11 = bVar.d();
        if (d11 == null) {
            d11 = f59065s;
        }
        bVar.o(kotlin.ranges.g.b(a11.e(e11, f12, f59066t, d11).a(0), 0.0f, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J() {
        j2<S> j2Var = this.f59071e;
        if (j2Var == null) {
            return;
        }
        j2Var.A(fc0.a.c(((r4) this.f59075i).c() * j2Var.p()));
    }

    public static Unit h(n1 n1Var) {
        j2<S> j2Var = n1Var.f59071e;
        n1Var.f59072f = j2Var != null ? j2Var.p() : 0L;
        return Unit.f50784a;
    }

    public static Unit i(n1 n1Var, long j11) {
        long j12 = j11 - n1Var.f59079m;
        n1Var.f59079m = j11;
        long c11 = fc0.a.c(j12 / n1Var.f59083q);
        androidx.collection.f0<b> f0Var = n1Var.f59080n;
        if (f0Var.e()) {
            Object[] objArr = f0Var.f2646a;
            int i11 = f0Var.f2647b;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                b bVar = (b) objArr[i13];
                H(bVar, c11);
                bVar.k(true);
            }
            j2<S> j2Var = n1Var.f59071e;
            if (j2Var != null) {
                j2Var.E();
            }
            int i14 = f0Var.f2647b;
            Object[] objArr2 = f0Var.f2646a;
            IntRange j13 = kotlin.ranges.g.j(0, i14);
            int h11 = j13.h();
            int k11 = j13.k();
            if (h11 <= k11) {
                while (true) {
                    objArr2[h11 - i12] = objArr2[h11];
                    if (((b) objArr2[h11]).h()) {
                        i12++;
                    }
                    if (h11 == k11) {
                        break;
                    }
                    h11++;
                }
            }
            kotlin.collections.m.s(i14 - i12, i14, null, objArr2);
            f0Var.f2647b -= i12;
        }
        b bVar2 = n1Var.f59081o;
        if (bVar2 != null) {
            bVar2.l(n1Var.f59072f);
            H(bVar2, c11);
            ((r4) n1Var.f59075i).m(bVar2.g());
            if (bVar2.g() == 1.0f) {
                n1Var.f59081o = null;
            }
            n1Var.J();
        }
        return Unit.f50784a;
    }

    public static Unit j(n1 n1Var, long j11) {
        n1Var.f59079m = j11;
        return Unit.f50784a;
    }

    public static final Object k(n1 n1Var, tb0.c cVar) {
        if (n1Var.f59079m != Long.MIN_VALUE) {
            Object x11 = n1Var.x((kotlin.coroutines.jvm.internal.c) cVar);
            return x11 == ub0.a.f70284c ? x11 : Unit.f50784a;
        }
        kotlin.coroutines.jvm.internal.c cVar2 = (kotlin.coroutines.jvm.internal.c) cVar;
        Object S1 = androidx.compose.runtime.w1.a(cVar2.getContext()).S1(n1Var.f59082p, cVar2);
        return S1 == ub0.a.f70284c ? S1 : Unit.f50784a;
    }

    public static final void p(n1 n1Var) {
        androidx.compose.runtime.g2 g2Var = n1Var.f59075i;
        j2<S> j2Var = n1Var.f59071e;
        if (j2Var == null) {
            return;
        }
        b bVar = n1Var.f59081o;
        if (bVar == null) {
            if (n1Var.f59072f > 0) {
                r4 r4Var = (r4) g2Var;
                if (r4Var.c() != 1.0f && !Intrinsics.a(((u4) n1Var.f59069c).getValue(), ((u4) n1Var.f59068b).getValue())) {
                    bVar = new b();
                    bVar.o(r4Var.c());
                    long j11 = n1Var.f59072f;
                    bVar.l(j11);
                    bVar.j(fc0.a.c((1.0d - r4Var.c()) * j11));
                    bVar.f().e(r4Var.c(), 0);
                }
            }
            bVar = null;
        }
        if (bVar != null) {
            bVar.l(n1Var.f59072f);
            n1Var.f59080n.g(bVar);
            j2Var.B(bVar);
        }
        n1Var.f59081o = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0071, code lost:
    
        if (androidx.compose.runtime.w1.a(r1.getContext()).S1(r11, r1) == r2) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(p1.n1 r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            androidx.collection.f0<p1.n1$b> r0 = r10.f59080n
            boolean r1 = r11 instanceof p1.p1
            if (r1 == 0) goto L15
            r1 = r11
            p1.p1 r1 = (p1.p1) r1
            int r2 = r1.f59131e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f59131e = r2
            goto L1a
        L15:
            p1.p1 r1 = new p1.p1
            r1.<init>(r10, r11)
        L1a:
            java.lang.Object r11 = r1.f59129c
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f59131e
            r4 = 2
            r5 = 1
            r6 = -9223372036854775808
            if (r3 == 0) goto L36
            if (r3 == r5) goto L32
            if (r3 != r4) goto L2b
            goto L32
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L32:
            pb0.s.b(r11)
            goto L74
        L36:
            pb0.s.b(r11)
            boolean r11 = r0.d()
            if (r11 == 0) goto L46
            p1.n1$b r11 = r10.f59081o
            if (r11 != 0) goto L46
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        L46:
            kotlin.coroutines.CoroutineContext r11 = r1.getContext()
            float r11 = p1.d2.j(r11)
            r3 = 0
            int r11 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r11 != 0) goto L5b
            r10.z()
            r10.f59079m = r6
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        L5b:
            long r8 = r10.f59079m
            int r11 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r11 != 0) goto L74
            com.kmklabs.vidioplayer.api.g1 r11 = r10.f59082p
            r1.f59131e = r5
            kotlin.coroutines.CoroutineContext r3 = r1.getContext()
            androidx.compose.runtime.u1 r3 = androidx.compose.runtime.w1.a(r3)
            java.lang.Object r11 = r3.S1(r11, r1)
            if (r11 != r2) goto L74
            goto L8c
        L74:
            boolean r11 = r0.e()
            if (r11 != 0) goto L84
            p1.n1$b r11 = r10.f59081o
            if (r11 == 0) goto L7f
            goto L84
        L7f:
            r10.f59079m = r6
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        L84:
            r1.f59131e = r4
            java.lang.Object r11 = r10.x(r1)
            if (r11 != r2) goto L74
        L8c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.n1.q(p1.n1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void t(n1 n1Var, float f11) {
        ((r4) n1Var.f59075i).m(f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (r0.b(r1) == r2) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(p1.n1 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            dd0.e r0 = r7.f59077k
            boolean r1 = r8 instanceof p1.q1
            if (r1 == 0) goto L15
            r1 = r8
            p1.q1 r1 = (p1.q1) r1
            int r2 = r1.f59145i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f59145i = r2
            goto L1a
        L15:
            p1.q1 r1 = new p1.q1
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.f59143d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f59145i
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2e
            java.lang.Object r0 = r1.f59142c
            pb0.s.b(r8)
            goto L72
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L35:
            java.lang.Object r3 = r1.f59142c
            pb0.s.b(r8)
            r8 = r3
            goto L52
        L3c:
            pb0.s.b(r8)
            androidx.compose.runtime.l2 r8 = r7.f59068b
            androidx.compose.runtime.u4 r8 = (androidx.compose.runtime.u4) r8
            java.lang.Object r8 = r8.getValue()
            r1.f59142c = r8
            r1.f59145i = r5
            java.lang.Object r3 = r0.b(r1)
            if (r3 != r2) goto L52
            goto L6e
        L52:
            r1.f59142c = r8
            r1.f59145i = r4
            sc0.l r3 = new sc0.l
            tb0.c r1 = ub0.b.b(r1)
            r3.<init>(r5, r1)
            r3.r()
            r7.f59076j = r3
            r1 = 0
            r0.c(r1)
            java.lang.Object r0 = r3.q()
            if (r0 != r2) goto L6f
        L6e:
            return r2
        L6f:
            r6 = r0
            r0 = r8
            r8 = r6
        L72:
            boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r0)
            if (r8 == 0) goto L7b
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L7b:
            r0 = -9223372036854775808
            r7.f59079m = r0
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            java.lang.String r8 = "targetState while waiting for composition"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.n1.v(p1.n1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        if (r0.b(r1) == r2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object w(p1.n1 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            dd0.e r0 = r8.f59077k
            boolean r1 = r9 instanceof p1.r1
            if (r1 == 0) goto L15
            r1 = r9
            p1.r1 r1 = (p1.r1) r1
            int r2 = r1.f59155i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f59155i = r2
            goto L1a
        L15:
            p1.r1 r1 = new p1.r1
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.f59153d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f59155i
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2e
            java.lang.Object r0 = r1.f59152c
            pb0.s.b(r9)
            goto L7e
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            java.lang.Object r3 = r1.f59152c
            pb0.s.b(r9)
            r9 = r3
            goto L52
        L3c:
            pb0.s.b(r9)
            androidx.compose.runtime.l2 r9 = r8.f59068b
            androidx.compose.runtime.u4 r9 = (androidx.compose.runtime.u4) r9
            java.lang.Object r9 = r9.getValue()
            r1.f59152c = r9
            r1.f59155i = r5
            java.lang.Object r3 = r0.b(r1)
            if (r3 != r2) goto L52
            goto L7a
        L52:
            S r3 = r8.f59070d
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r9, r3)
            r6 = 0
            if (r3 == 0) goto L5f
            r0.c(r6)
            goto L84
        L5f:
            r1.f59152c = r9
            r1.f59155i = r4
            sc0.l r3 = new sc0.l
            tb0.c r1 = ub0.b.b(r1)
            r3.<init>(r5, r1)
            r3.r()
            r8.f59076j = r3
            r0.c(r6)
            java.lang.Object r0 = r3.q()
            if (r0 != r2) goto L7b
        L7a:
            return r2
        L7b:
            r7 = r0
            r0 = r9
            r9 = r7
        L7e:
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r9, r0)
            if (r1 == 0) goto L87
        L84:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L87:
            r1 = -9223372036854775808
            r8.f59079m = r1
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "snapTo() was canceled because state was changed to "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " instead of "
            r1.append(r9)
            r1.append(r0)
            java.lang.String r9 = r1.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.n1.w(p1.n1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Object x(kotlin.coroutines.jvm.internal.c cVar) {
        float j11 = d2.j(cVar.getContext());
        if (j11 <= 0.0f) {
            z();
            return Unit.f50784a;
        }
        this.f59083q = j11;
        Object S1 = androidx.compose.runtime.w1.a(cVar.getContext()).S1(this.f59084r, cVar);
        return S1 == ub0.a.f70284c ? S1 : Unit.f50784a;
    }

    private final void z() {
        j2<S> j2Var = this.f59071e;
        if (j2Var != null) {
            j2Var.h();
        }
        this.f59080n.k();
        if (this.f59081o != null) {
            this.f59081o = null;
            ((r4) this.f59075i).m(1.0f);
            J();
        }
    }

    public final S A() {
        return this.f59070d;
    }

    @Nullable
    public final sc0.j<S> B() {
        return this.f59076j;
    }

    @NotNull
    public final dd0.e C() {
        return this.f59077k;
    }

    public final float D() {
        return this.f59075i.c();
    }

    public final long E() {
        return this.f59072f;
    }

    public final void F() {
        l2 l2Var;
        w3.i0 i0Var = this.f59074h;
        if (i0Var != null) {
            l2Var = u2.f59185a;
            i0Var.h(this, l2Var, this.f59073g);
        }
    }

    public final void G() {
        long j11 = this.f59072f;
        F();
        long j12 = this.f59072f;
        if (j11 != j12) {
            b bVar = this.f59081o;
            if (bVar == null) {
                if (j12 != 0) {
                    J();
                    return;
                }
                return;
            }
            long e11 = bVar.e();
            long j13 = this.f59072f;
            if (e11 > j13) {
                z();
                return;
            }
            bVar.l(j13);
            if (bVar.a() == null) {
                bVar.j(fc0.a.c((1.0d - bVar.f().a(0)) * this.f59072f));
            }
        }
    }

    @Nullable
    public final Object I(float f11, S s11, @NotNull tb0.c<? super Unit> cVar) {
        if (0.0f > f11 || f11 > 1.0f) {
            j1.a("Expecting fraction between 0 and 1. Got " + f11);
        }
        j2<S> j2Var = this.f59071e;
        if (j2Var == null) {
            return Unit.f50784a;
        }
        Object d11 = h1.d(this.f59078l, new c(s11, ((u4) this.f59068b).getValue(), this, j2Var, f11, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public final void K(S s11) {
        this.f59070d = s11;
    }

    public final void L() {
        this.f59076j = null;
    }

    public final void M(@Nullable w3.i0 i0Var) {
        if (Intrinsics.a(this.f59074h, i0Var)) {
            return;
        }
        w3.i0 i0Var2 = this.f59074h;
        if (i0Var2 != null) {
            i0Var2.e(this);
        }
        w3.i0 i0Var3 = this.f59074h;
        if (i0Var3 != null) {
            i0Var3.j();
        }
        this.f59074h = i0Var;
        if (i0Var != null) {
            i0Var.i();
        }
        F();
    }

    public final void N(S s11) {
        ((u4) this.f59068b).setValue(s11);
    }

    @Override // p1.a3
    public final S a() {
        return (S) ((u4) this.f59069c).getValue();
    }

    @Override // p1.a3
    public final S b() {
        return (S) ((u4) this.f59068b).getValue();
    }

    @Override // p1.a3
    public final void d(S s11) {
        ((u4) this.f59069c).setValue(s11);
    }

    @Override // p1.a3
    public final void f(@NotNull j2<S> j2Var) {
        j2<S> j2Var2 = this.f59071e;
        if (j2Var2 != null && !j2Var.equals(j2Var2)) {
            j1.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f59071e + ", new instance: " + j2Var);
        }
        this.f59071e = j2Var;
    }

    @Override // p1.a3
    public final void g() {
        this.f59071e = null;
        w3.i0 i0Var = this.f59074h;
        if (i0Var != null) {
            i0Var.e(this);
        }
    }

    @Nullable
    public final Object y(Object obj, @NotNull tb0.c cVar) {
        j2<S> j2Var = this.f59071e;
        if (j2Var == null) {
            return Unit.f50784a;
        }
        Object d11 = h1.d(this.f59078l, new o1(obj, this, j2Var, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
