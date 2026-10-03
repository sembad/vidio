package w;

import androidx.compose.runtime.q4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i1<S> extends s2<S> {

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final r f64862s = new r(0.0f);

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final r f64863t = new r(1.0f);

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f64864u = 0;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64865b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64866c;

    /* renamed from: d, reason: collision with root package name */
    private S f64867d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private b2<S> f64868e;

    /* renamed from: f, reason: collision with root package name */
    private long f64869f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final no.l f64870g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private y1.f0 f64871h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f64872i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private z90.l f64873j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ka0.d f64874k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final d1 f64875l;

    /* renamed from: m, reason: collision with root package name */
    private long f64876m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<b> f64877n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private b f64878o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final t0.a f64879p;

    /* renamed from: q, reason: collision with root package name */
    private float f64880q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final gs.c f64881r;

    private static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private long f64882a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private g3<r> f64883b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f64884c;

        /* renamed from: d, reason: collision with root package name */
        private float f64885d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private r f64886e = new r(0.0f);

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private r f64887f;

        /* renamed from: g, reason: collision with root package name */
        private long f64888g;

        /* renamed from: h, reason: collision with root package name */
        private long f64889h;

        @Nullable
        public final g3<r> a() {
            return this.f64883b;
        }

        public final long b() {
            return this.f64889h;
        }

        public final long c() {
            return this.f64888g;
        }

        @Nullable
        public final r d() {
            return this.f64887f;
        }

        public final long e() {
            return this.f64882a;
        }

        @NotNull
        public final r f() {
            return this.f64886e;
        }

        public final float g() {
            return this.f64885d;
        }

        public final boolean h() {
            return this.f64884c;
        }

        public final void i(@Nullable m3 m3Var) {
            this.f64883b = m3Var;
        }

        public final void j(long j11) {
            this.f64889h = j11;
        }

        public final void k(boolean z11) {
            this.f64884c = z11;
        }

        public final void l(long j11) {
            this.f64888g = j11;
        }

        public final void m(@Nullable r rVar) {
            this.f64887f = rVar;
        }

        public final void n(long j11) {
            this.f64882a = j11;
        }

        public final void o(float f11) {
            this.f64885d = f11;
        }

        @NotNull
        public final String toString() {
            return "progress nanos: " + this.f64882a + ", animationSpec: " + this.f64883b + ", isComplete: " + this.f64884c + ", value: " + this.f64885d + ", start: " + this.f64886e + ", initialVelocity: " + this.f64887f + ", durationNanos: " + this.f64888g + ", animationSpecDuration: " + this.f64889h;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2", f = "Transition.kt", l = {465}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64890d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i1<S> f64891e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ S f64892i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b2<S> f64893v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Object obj, l60.b bVar, i1 i1Var, b2 b2Var) {
            super(1, bVar);
            this.f64891e = i1Var;
            this.f64892i = obj;
            this.f64893v = b2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new c(this.f64892i, bVar, this.f64891e, this.f64893v);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f64890d;
            b2<S> b2Var = this.f64893v;
            if (i11 == 0) {
                h60.s.b(obj);
                i1<S> i1Var = this.f64891e;
                i1Var.z();
                ((i1) i1Var).f64876m = Long.MIN_VALUE;
                i1.t(i1Var, 0.0f);
                S a11 = i1Var.a();
                S s11 = this.f64892i;
                float f11 = Intrinsics.a(s11, a11) ? -4.0f : Intrinsics.a(s11, i1Var.E()) ? -5.0f : -3.0f;
                b2Var.G(s11);
                b2Var.D(0L);
                i1Var.P(s11);
                i1.t(i1Var, 0.0f);
                i1Var.c(s11);
                b2Var.z(f11);
                if (f11 == -3.0f) {
                    this.f64890d = 1;
                    if (i1.w(i1Var, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            b2Var.w();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i1(ka.g gVar) {
        super(0);
        this.f64865b = v4.g(gVar);
        this.f64866c = v4.g(gVar);
        this.f64867d = gVar;
        this.f64870g = new no.l(this, 3);
        this.f64872i = androidx.compose.runtime.a3.a(0.0f);
        this.f64874k = ka0.e.a();
        this.f64875l = new d1();
        this.f64876m = Long.MIN_VALUE;
        this.f64877n = new androidx.collection.j0<>((Object) null);
        this.f64879p = new t0.a(this, 1);
        this.f64881r = new gs.c(this, 2);
    }

    private static void I(b bVar, long j11) {
        long e11 = bVar.e() + j11;
        bVar.n(e11);
        long b11 = bVar.b();
        if (e11 >= b11) {
            bVar.o(1.0f);
            return;
        }
        g3<r> a11 = bVar.a();
        if (a11 == null) {
            float f11 = e11 / b11;
            bVar.o((f11 * 1.0f) + ((1 - f11) * bVar.f().a(0)));
            return;
        }
        r f12 = bVar.f();
        r d11 = bVar.d();
        if (d11 == null) {
            d11 = f64862s;
        }
        bVar.o(kotlin.ranges.g.b(a11.c(e11, f12, f64863t, d11).a(0), 0.0f, 1.0f));
    }

    public static Object K(i1 i1Var, float f11, l60.b bVar) {
        return i1Var.J(f11, ((t4) i1Var.f64865b).getValue(), (kotlin.coroutines.jvm.internal.i) bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L() {
        b2<S> b2Var = this.f64868e;
        if (b2Var == null) {
            return;
        }
        b2Var.B(x60.a.c(((q4) this.f64872i).d() * b2Var.p()));
    }

    public static Unit g(i1 i1Var) {
        b2<S> b2Var = i1Var.f64868e;
        i1Var.f64869f = b2Var != null ? b2Var.p() : 0L;
        return Unit.f44610a;
    }

    public static Unit h(i1 i1Var, long j11) {
        long j12 = j11 - i1Var.f64876m;
        i1Var.f64876m = j11;
        long c11 = x60.a.c(j12 / i1Var.f64880q);
        androidx.collection.j0<b> j0Var = i1Var.f64877n;
        if (j0Var.e()) {
            Object[] objArr = j0Var.f2603a;
            int i11 = j0Var.f2604b;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                b bVar = (b) objArr[i13];
                I(bVar, c11);
                bVar.k(true);
            }
            b2<S> b2Var = i1Var.f64868e;
            if (b2Var != null) {
                b2Var.F();
            }
            int i14 = j0Var.f2604b;
            Object[] objArr2 = j0Var.f2603a;
            IntRange i15 = kotlin.ranges.g.i(0, i14);
            int g11 = i15.g();
            int k11 = i15.k();
            if (g11 <= k11) {
                while (true) {
                    objArr2[g11 - i12] = objArr2[g11];
                    if (((b) objArr2[g11]).h()) {
                        i12++;
                    }
                    if (g11 == k11) {
                        break;
                    }
                    g11++;
                }
            }
            kotlin.collections.m.r(i14 - i12, i14, null, objArr2);
            j0Var.f2604b -= i12;
        }
        b bVar2 = i1Var.f64878o;
        if (bVar2 != null) {
            bVar2.l(i1Var.f64869f);
            I(bVar2, c11);
            ((q4) i1Var.f64872i).l(bVar2.g());
            if (bVar2.g() == 1.0f) {
                i1Var.f64878o = null;
            }
            i1Var.L();
        }
        return Unit.f44610a;
    }

    public static Unit i(i1 i1Var, long j11) {
        i1Var.f64876m = j11;
        return Unit.f44610a;
    }

    public static final Object j(i1 i1Var, l60.b bVar) {
        if (i1Var.f64876m != Long.MIN_VALUE) {
            Object x11 = i1Var.x((kotlin.coroutines.jvm.internal.c) bVar);
            return x11 == m60.a.f47215d ? x11 : Unit.f44610a;
        }
        kotlin.coroutines.jvm.internal.c cVar = (kotlin.coroutines.jvm.internal.c) bVar;
        Object W0 = androidx.compose.runtime.v1.a(cVar.getContext()).W0(i1Var.f64879p, cVar);
        return W0 == m60.a.f47215d ? W0 : Unit.f44610a;
    }

    public static final void p(i1 i1Var) {
        androidx.compose.runtime.f2 f2Var = i1Var.f64872i;
        b2<S> b2Var = i1Var.f64868e;
        if (b2Var == null) {
            return;
        }
        b bVar = i1Var.f64878o;
        if (bVar == null) {
            if (i1Var.f64869f > 0) {
                q4 q4Var = (q4) f2Var;
                if (q4Var.d() != 1.0f && !Intrinsics.a(((t4) i1Var.f64866c).getValue(), ((t4) i1Var.f64865b).getValue())) {
                    bVar = new b();
                    bVar.o(q4Var.d());
                    long j11 = i1Var.f64869f;
                    bVar.l(j11);
                    bVar.j(x60.a.c((1.0d - q4Var.d()) * j11));
                    bVar.f().e(q4Var.d(), 0);
                }
            }
            bVar = null;
        }
        if (bVar != null) {
            bVar.l(i1Var.f64869f);
            i1Var.f64877n.h(bVar);
            b2Var.C(bVar);
        }
        i1Var.f64878o = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0071, code lost:
    
        if (androidx.compose.runtime.v1.a(r1.getContext()).W0(r11, r1) == r2) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(w.i1 r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            androidx.collection.j0<w.i1$b> r0 = r10.f64877n
            boolean r1 = r11 instanceof w.k1
            if (r1 == 0) goto L15
            r1 = r11
            w.k1 r1 = (w.k1) r1
            int r2 = r1.f64917i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f64917i = r2
            goto L1a
        L15:
            w.k1 r1 = new w.k1
            r1.<init>(r10, r11)
        L1a:
            java.lang.Object r11 = r1.f64915d
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f64917i
            r4 = 2
            r5 = 1
            r6 = -9223372036854775808
            if (r3 == 0) goto L36
            if (r3 == r5) goto L32
            if (r3 != r4) goto L2b
            goto L32
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L32:
            h60.s.b(r11)
            goto L74
        L36:
            h60.s.b(r11)
            boolean r11 = r0.d()
            if (r11 == 0) goto L46
            w.i1$b r11 = r10.f64878o
            if (r11 != 0) goto L46
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        L46:
            kotlin.coroutines.CoroutineContext r11 = r1.getContext()
            float r11 = w.y1.j(r11)
            r3 = 0
            int r11 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r11 != 0) goto L5b
            r10.z()
            r10.f64876m = r6
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        L5b:
            long r8 = r10.f64876m
            int r11 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r11 != 0) goto L74
            t0.a r11 = r10.f64879p
            r1.f64917i = r5
            kotlin.coroutines.CoroutineContext r3 = r1.getContext()
            androidx.compose.runtime.t1 r3 = androidx.compose.runtime.v1.a(r3)
            java.lang.Object r11 = r3.W0(r11, r1)
            if (r11 != r2) goto L74
            goto L8c
        L74:
            boolean r11 = r0.e()
            if (r11 != 0) goto L84
            w.i1$b r11 = r10.f64878o
            if (r11 == 0) goto L7f
            goto L84
        L7f:
            r10.f64876m = r6
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        L84:
            r1.f64917i = r4
            java.lang.Object r11 = r10.x(r1)
            if (r11 != r2) goto L74
        L8c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: w.i1.q(w.i1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void t(i1 i1Var, float f11) {
        ((q4) i1Var.f64872i).l(f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (r0.a(r1) == r2) goto L21;
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
    public static final java.lang.Object v(w.i1 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            ka0.d r0 = r7.f64874k
            boolean r1 = r8 instanceof w.m1
            if (r1 == 0) goto L15
            r1 = r8
            w.m1 r1 = (w.m1) r1
            int r2 = r1.f64957v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f64957v = r2
            goto L1a
        L15:
            w.m1 r1 = new w.m1
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.f64955e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f64957v
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2e
            java.lang.Object r0 = r1.f64954d
            h60.s.b(r8)
            goto L72
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L35:
            java.lang.Object r3 = r1.f64954d
            h60.s.b(r8)
            r8 = r3
            goto L52
        L3c:
            h60.s.b(r8)
            androidx.compose.runtime.i2 r8 = r7.f64865b
            androidx.compose.runtime.t4 r8 = (androidx.compose.runtime.t4) r8
            java.lang.Object r8 = r8.getValue()
            r1.f64954d = r8
            r1.f64957v = r5
            java.lang.Object r3 = r0.a(r1)
            if (r3 != r2) goto L52
            goto L6e
        L52:
            r1.f64954d = r8
            r1.f64957v = r4
            z90.l r3 = new z90.l
            l60.b r1 = m60.b.b(r1)
            r3.<init>(r5, r1)
            r3.p()
            r7.f64873j = r3
            r1 = 0
            r0.c(r1)
            java.lang.Object r0 = r3.o()
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
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L7b:
            r0 = -9223372036854775808
            r7.f64876m = r0
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException
            java.lang.String r8 = "targetState while waiting for composition"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: w.i1.v(w.i1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        if (r0.a(r1) == r2) goto L24;
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
    public static final java.lang.Object w(w.i1 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            ka0.d r0 = r8.f64874k
            boolean r1 = r9 instanceof w.n1
            if (r1 == 0) goto L15
            r1 = r9
            w.n1 r1 = (w.n1) r1
            int r2 = r1.f64967v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f64967v = r2
            goto L1a
        L15:
            w.n1 r1 = new w.n1
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.f64965e
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f64967v
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2e
            java.lang.Object r0 = r1.f64964d
            h60.s.b(r9)
            goto L7e
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            java.lang.Object r3 = r1.f64964d
            h60.s.b(r9)
            r9 = r3
            goto L52
        L3c:
            h60.s.b(r9)
            androidx.compose.runtime.i2 r9 = r8.f64865b
            androidx.compose.runtime.t4 r9 = (androidx.compose.runtime.t4) r9
            java.lang.Object r9 = r9.getValue()
            r1.f64964d = r9
            r1.f64967v = r5
            java.lang.Object r3 = r0.a(r1)
            if (r3 != r2) goto L52
            goto L7a
        L52:
            S r3 = r8.f64867d
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r9, r3)
            r6 = 0
            if (r3 == 0) goto L5f
            r0.c(r6)
            goto L84
        L5f:
            r1.f64964d = r9
            r1.f64967v = r4
            z90.l r3 = new z90.l
            l60.b r1 = m60.b.b(r1)
            r3.<init>(r5, r1)
            r3.p()
            r8.f64873j = r3
            r0.c(r6)
            java.lang.Object r0 = r3.o()
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
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L87:
            r1 = -9223372036854775808
            r8.f64876m = r1
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
        throw new UnsupportedOperationException("Method not decompiled: w.i1.w(w.i1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Object x(kotlin.coroutines.jvm.internal.c cVar) {
        float j11 = y1.j(cVar.getContext());
        if (j11 <= 0.0f) {
            z();
            return Unit.f44610a;
        }
        this.f64880q = j11;
        Object W0 = androidx.compose.runtime.v1.a(cVar.getContext()).W0(this.f64881r, cVar);
        return W0 == m60.a.f47215d ? W0 : Unit.f44610a;
    }

    public static Object y(i1 i1Var, Object obj, l60.b bVar) {
        b2<S> b2Var = i1Var.f64868e;
        if (b2Var == null) {
            return Unit.f44610a;
        }
        Object d11 = d1.d(i1Var.f64875l, new j1(obj, null, i1Var, b2Var), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z() {
        b2<S> b2Var = this.f64868e;
        if (b2Var != null) {
            b2Var.h();
        }
        this.f64877n.m();
        if (this.f64878o != null) {
            this.f64878o = null;
            ((q4) this.f64872i).l(1.0f);
            L();
        }
    }

    public final S A() {
        return this.f64867d;
    }

    @Nullable
    public final z90.j<S> B() {
        return this.f64873j;
    }

    @NotNull
    public final ka0.d C() {
        return this.f64874k;
    }

    public final float D() {
        return this.f64872i.d();
    }

    public final S E() {
        return (S) ((t4) this.f64865b).getValue();
    }

    public final long F() {
        return this.f64869f;
    }

    public final void G() {
        d2 d2Var;
        y1.f0 f0Var = this.f64871h;
        if (f0Var != null) {
            d2Var = m2.f64958a;
            f0Var.h(this, d2Var, this.f64870g);
        }
    }

    public final void H() {
        long j11 = this.f64869f;
        G();
        long j12 = this.f64869f;
        if (j11 != j12) {
            b bVar = this.f64878o;
            if (bVar == null) {
                if (j12 != 0) {
                    L();
                    return;
                }
                return;
            }
            long e11 = bVar.e();
            long j13 = this.f64869f;
            if (e11 > j13) {
                z();
                return;
            }
            bVar.l(j13);
            if (bVar.a() == null) {
                bVar.j(x60.a.c((1.0d - bVar.f().a(0)) * this.f64869f));
            }
        }
    }

    @Nullable
    public final Object J(float f11, Object obj, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        if (0.0f > f11 || f11 > 1.0f) {
            f1.a("Expecting fraction between 0 and 1. Got " + f11);
        }
        b2<S> b2Var = this.f64868e;
        if (b2Var == null) {
            return Unit.f44610a;
        }
        Object d11 = d1.d(this.f64875l, new l1(obj, ((t4) this.f64865b).getValue(), this, b2Var, f11, null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public final void M(S s11) {
        this.f64867d = s11;
    }

    public final void N() {
        this.f64873j = null;
    }

    public final void O(@Nullable y1.f0 f0Var) {
        if (Intrinsics.a(this.f64871h, f0Var)) {
            return;
        }
        y1.f0 f0Var2 = this.f64871h;
        if (f0Var2 != null) {
            f0Var2.e(this);
        }
        y1.f0 f0Var3 = this.f64871h;
        if (f0Var3 != null) {
            f0Var3.j();
        }
        this.f64871h = f0Var;
        if (f0Var != null) {
            f0Var.i();
        }
        G();
    }

    public final void P(S s11) {
        ((t4) this.f64865b).setValue(s11);
    }

    @Nullable
    public final Object Q(S s11, @NotNull l60.b<? super Unit> bVar) {
        b2<S> b2Var = this.f64868e;
        if (b2Var == null) {
            return Unit.f44610a;
        }
        if (Intrinsics.a(((t4) this.f64866c).getValue(), s11) && Intrinsics.a(((t4) this.f64865b).getValue(), s11)) {
            return Unit.f44610a;
        }
        Object d11 = d1.d(this.f64875l, new c(s11, null, this, b2Var), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // w.s2
    public final S a() {
        return (S) ((t4) this.f64866c).getValue();
    }

    @Override // w.s2
    public final void c(S s11) {
        ((t4) this.f64866c).setValue(s11);
    }

    @Override // w.s2
    public final void e(@NotNull b2<S> b2Var) {
        b2<S> b2Var2 = this.f64868e;
        if (b2Var2 != null && !b2Var.equals(b2Var2)) {
            f1.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f64868e + ", new instance: " + b2Var);
        }
        this.f64868e = b2Var;
    }

    @Override // w.s2
    public final void f() {
        this.f64868e = null;
        y1.f0 f0Var = this.f64871h;
        if (f0Var != null) {
            f0Var.e(this);
        }
    }
}
