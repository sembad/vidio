package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Float> f30791a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Float> f30792b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w.n<Float> f30793c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f30794d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f30795e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f30796f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f30797g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.d5 f30798h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.d5 f30799i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f30800j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.d5 f30801k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f30802l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f30803m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f30804n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final a f30805o;

    public static final class a implements d1.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ p<T> f30806a;

        a(p<T> pVar) {
            this.f30806a = pVar;
        }

        @Override // d1.a
        public final void a(float f11, float f12) {
            p<T> pVar = this.f30806a;
            p.h(pVar, f11);
            p.g(pVar, f12);
        }
    }

    public static final class b implements c0.r0 {

        /* renamed from: a, reason: collision with root package name */
        private final a f30807a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ p<T> f30808b;

        public static final class a implements c0.k0 {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ p<T> f30809a;

            a(p<T> pVar) {
                this.f30809a = pVar;
            }

            @Override // c0.k0
            public final void a(float f11) {
                p<T> pVar = this.f30809a;
                ((p) pVar).f30805o.a(pVar.v(f11), 0.0f);
            }
        }

        b(p<T> pVar) {
            this.f30808b = pVar;
            this.f30807a = new a(pVar);
        }

        @Override // c0.r0
        public final Object a(Function2 function2, l60.b bVar) {
            Object j11 = this.f30808b.j(y.s2.f68711e, new q(this, function2, null), (kotlin.coroutines.jvm.internal.c) bVar);
            return j11 == m60.a.f47215d ? j11 : Unit.f44610a;
        }
    }

    public p() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(T t11, @NotNull Function1<? super Float, Float> function1, @NotNull Function0<Float> function0, @NotNull w.n<Float> nVar, @NotNull Function1<? super T, Boolean> function12) {
        this.f30791a = function1;
        this.f30792b = function0;
        this.f30793c = nVar;
        this.f30794d = function12;
        this.f30795e = new d2();
        this.f30796f = new b(this);
        this.f30797g = androidx.compose.runtime.v4.g(t11);
        this.f30798h = androidx.compose.runtime.v4.e(new Function0() { // from class: d1.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.a(p.this);
            }
        });
        this.f30799i = androidx.compose.runtime.v4.e(new c1.d3(this, 1));
        this.f30800j = androidx.compose.runtime.a3.a(Float.NaN);
        this.f30801k = androidx.compose.runtime.v4.d(androidx.compose.runtime.v4.o(), new c1.e3(this, 1));
        this.f30802l = androidx.compose.runtime.a3.a(0.0f);
        this.f30803m = androidx.compose.runtime.v4.g(null);
        this.f30804n = androidx.compose.runtime.v4.g(new f2(kotlin.collections.q0.c()));
        this.f30805o = new a(this);
    }

    public static Object a(p pVar) {
        Object value = ((androidx.compose.runtime.t4) pVar.f30803m).getValue();
        if (value != null) {
            return value;
        }
        float d11 = ((androidx.compose.runtime.q4) pVar.f30800j).d();
        boolean isNaN = Float.isNaN(d11);
        androidx.compose.runtime.i2 i2Var = pVar.f30797g;
        return !isNaN ? pVar.k(d11, 0.0f, ((androidx.compose.runtime.t4) i2Var).getValue()) : ((androidx.compose.runtime.t4) i2Var).getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(p pVar, Object obj) {
        a aVar = pVar.f30805o;
        float f11 = pVar.m().f(obj);
        if (!Float.isNaN(f11)) {
            aVar.a(f11, 0.0f);
            ((androidx.compose.runtime.t4) pVar.f30803m).setValue(null);
        }
        pVar.x(obj);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static float c(p pVar) {
        float f11 = pVar.m().f(((androidx.compose.runtime.t4) pVar.f30797g).getValue());
        float f12 = pVar.m().f(pVar.f30799i.getValue()) - f11;
        float abs = Math.abs(f12);
        if (Float.isNaN(abs) || abs <= 1.0E-6f) {
            return 1.0f;
        }
        float w11 = (pVar.w() - f11) / f12;
        if (w11 < 1.0E-6f) {
            return 0.0f;
        }
        if (w11 > 0.999999f) {
            return 1.0f;
        }
        return w11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object d(p pVar) {
        Object value = ((androidx.compose.runtime.t4) pVar.f30803m).getValue();
        if (value != null) {
            return value;
        }
        float d11 = ((androidx.compose.runtime.q4) pVar.f30800j).d();
        boolean isNaN = Float.isNaN(d11);
        androidx.compose.runtime.i2 i2Var = pVar.f30797g;
        if (isNaN) {
            return ((androidx.compose.runtime.t4) i2Var).getValue();
        }
        Object value2 = ((androidx.compose.runtime.t4) i2Var).getValue();
        h1 m11 = pVar.m();
        float f11 = m11.f(value2);
        if (f11 != d11 && !Float.isNaN(f11)) {
            if (f11 < d11) {
                Object b11 = m11.b(d11, true);
                if (b11 != null) {
                    return b11;
                }
            } else {
                Object b12 = m11.b(d11, false);
                if (b12 != null) {
                    return b12;
                }
            }
        }
        return value2;
    }

    public static final void f(p pVar, Object obj) {
        ((androidx.compose.runtime.t4) pVar.f30803m).setValue(obj);
    }

    public static final void g(p pVar, float f11) {
        ((androidx.compose.runtime.q4) pVar.f30802l).l(f11);
    }

    public static final void h(p pVar, float f11) {
        ((androidx.compose.runtime.q4) pVar.f30800j).l(f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object k(float f11, float f12, Object obj) {
        h1<T> m11 = m();
        float f13 = m11.f(obj);
        float floatValue = this.f30792b.invoke().floatValue();
        if (f13 == f11) {
            return obj;
        }
        if (!Float.isNaN(f13)) {
            Function1<Float, Float> function1 = this.f30791a;
            if (f13 < f11) {
                if (f12 >= floatValue) {
                    T b11 = m11.b(f11, true);
                    b11.getClass();
                    return b11;
                }
                T b12 = m11.b(f11, true);
                b12.getClass();
                if (f11 >= Math.abs(Math.abs(function1.invoke(Float.valueOf(Math.abs(m11.f(b12) - f13))).floatValue()) + f13)) {
                    return b12;
                }
            } else {
                if (f12 <= (-floatValue)) {
                    T b13 = m11.b(f11, false);
                    b13.getClass();
                    return b13;
                }
                T b14 = m11.b(f11, false);
                b14.getClass();
                float abs = Math.abs(f13 - Math.abs(function1.invoke(Float.valueOf(Math.abs(f13 - m11.f(b14)))).floatValue()));
                if (f11 >= 0.0f ? f11 <= abs : Math.abs(f11) >= abs) {
                    return b14;
                }
            }
        }
        return obj;
    }

    private final void x(T t11) {
        ((androidx.compose.runtime.t4) this.f30797g).setValue(t11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.Object r10, @org.jetbrains.annotations.NotNull y.s2 r11, @org.jetbrains.annotations.NotNull v60.o r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof d1.m
            if (r0 == 0) goto L13
            r0 = r13
            d1.m r0 = (d1.m) r0
            int r1 = r0.f30710i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30710i = r1
            goto L18
        L13:
            d1.m r0 = new d1.m
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f30708d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f30710i
            androidx.compose.runtime.i2 r3 = r9.f30803m
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r4 = r9.f30794d
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 1
            r7 = 0
            androidx.compose.runtime.f2 r8 = r9.f30800j
            if (r2 == 0) goto L39
            if (r2 != r6) goto L32
            h60.s.b(r13)     // Catch: java.lang.Throwable -> L30
            goto L5e
        L30:
            r10 = move-exception
            goto L98
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L39:
            h60.s.b(r13)
            d1.h1 r13 = r9.m()
            boolean r13 = r13.d(r10)
            if (r13 == 0) goto Ld2
            d1.d2 r13 = r9.f30795e     // Catch: java.lang.Throwable -> L30
            d1.o r2 = new d1.o     // Catch: java.lang.Throwable -> L30
            r2.<init>(r9, r10, r12, r7)     // Catch: java.lang.Throwable -> L30
            r0.f30710i = r6     // Catch: java.lang.Throwable -> L30
            r13.getClass()     // Catch: java.lang.Throwable -> L30
            d1.e2 r10 = new d1.e2     // Catch: java.lang.Throwable -> L30
            r10.<init>(r11, r13, r2, r7)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r10 = z90.j0.d(r10, r0)     // Catch: java.lang.Throwable -> L30
            if (r10 != r1) goto L5e
            return r1
        L5e:
            androidx.compose.runtime.t4 r3 = (androidx.compose.runtime.t4) r3
            r3.setValue(r7)
            d1.h1 r10 = r9.m()
            androidx.compose.runtime.q4 r8 = (androidx.compose.runtime.q4) r8
            float r11 = r8.d()
            java.lang.Object r10 = r10.c(r11)
            if (r10 == 0) goto Ld5
            float r11 = r8.d()
            d1.h1 r12 = r9.m()
            float r12 = r12.f(r10)
            float r11 = r11 - r12
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r11 > 0) goto Ld5
            java.lang.Object r11 = r4.invoke(r10)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Ld5
            r9.x(r10)
            goto Ld5
        L98:
            androidx.compose.runtime.t4 r3 = (androidx.compose.runtime.t4) r3
            r3.setValue(r7)
            d1.h1 r11 = r9.m()
            androidx.compose.runtime.q4 r8 = (androidx.compose.runtime.q4) r8
            float r12 = r8.d()
            java.lang.Object r11 = r11.c(r12)
            if (r11 == 0) goto Ld1
            float r12 = r8.d()
            d1.h1 r13 = r9.m()
            float r13 = r13.f(r11)
            float r12 = r12 - r13
            float r12 = java.lang.Math.abs(r12)
            int r12 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r12 > 0) goto Ld1
            java.lang.Object r12 = r4.invoke(r11)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Ld1
            r9.x(r11)
        Ld1:
            throw r10
        Ld2:
            r9.x(r10)
        Ld5:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.p.i(java.lang.Object, y.s2, v60.o, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull y.s2 r9, @org.jetbrains.annotations.NotNull v60.n r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof d1.j
            if (r0 == 0) goto L13
            r0 = r11
            d1.j r0 = (d1.j) r0
            int r1 = r0.f30618i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30618i = r1
            goto L18
        L13:
            d1.j r0 = new d1.j
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f30616d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f30618i
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r3 = r8.f30794d
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1
            androidx.compose.runtime.f2 r6 = r8.f30800j
            if (r2 == 0) goto L36
            if (r2 != r5) goto L2f
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L2d
            goto L52
        L2d:
            r9 = move-exception
            goto L89
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L36:
            h60.s.b(r11)
            d1.d2 r11 = r8.f30795e     // Catch: java.lang.Throwable -> L2d
            d1.l r2 = new d1.l     // Catch: java.lang.Throwable -> L2d
            r7 = 0
            r2.<init>(r8, r7, r10)     // Catch: java.lang.Throwable -> L2d
            r0.f30618i = r5     // Catch: java.lang.Throwable -> L2d
            r11.getClass()     // Catch: java.lang.Throwable -> L2d
            d1.e2 r10 = new d1.e2     // Catch: java.lang.Throwable -> L2d
            r10.<init>(r9, r11, r2, r7)     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r9 = z90.j0.d(r10, r0)     // Catch: java.lang.Throwable -> L2d
            if (r9 != r1) goto L52
            return r1
        L52:
            d1.h1 r9 = r8.m()
            androidx.compose.runtime.q4 r6 = (androidx.compose.runtime.q4) r6
            float r10 = r6.d()
            java.lang.Object r9 = r9.c(r10)
            if (r9 == 0) goto L86
            float r10 = r6.d()
            d1.h1 r11 = r8.m()
            float r11 = r11.f(r9)
            float r10 = r10 - r11
            float r10 = java.lang.Math.abs(r10)
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r10 > 0) goto L86
            java.lang.Object r10 = r3.invoke(r9)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L86
            r8.x(r9)
        L86:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L89:
            d1.h1 r10 = r8.m()
            androidx.compose.runtime.q4 r6 = (androidx.compose.runtime.q4) r6
            float r11 = r6.d()
            java.lang.Object r10 = r10.c(r11)
            if (r10 == 0) goto Lbd
            float r11 = r6.d()
            d1.h1 r0 = r8.m()
            float r0 = r0.f(r10)
            float r11 = r11 - r0
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r11 > 0) goto Lbd
            java.lang.Object r11 = r3.invoke(r10)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lbd
            r8.x(r10)
        Lbd:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.p.j(y.s2, v60.n, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final float l(float f11) {
        float v11 = v(f11);
        androidx.compose.runtime.f2 f2Var = this.f30800j;
        androidx.compose.runtime.q4 q4Var = (androidx.compose.runtime.q4) f2Var;
        float d11 = Float.isNaN(q4Var.d()) ? 0.0f : q4Var.d();
        ((androidx.compose.runtime.q4) f2Var).l(v11);
        return v11 - d11;
    }

    @NotNull
    public final h1<T> m() {
        return (h1) ((androidx.compose.runtime.t4) this.f30804n).getValue();
    }

    @NotNull
    public final w.n<Float> n() {
        return this.f30793c;
    }

    @NotNull
    public final Function1<T, Boolean> o() {
        return this.f30794d;
    }

    public final T p() {
        return (T) ((androidx.compose.runtime.t4) this.f30797g).getValue();
    }

    @NotNull
    public final b q() {
        return this.f30796f;
    }

    public final float r() {
        return this.f30802l.d();
    }

    public final float s() {
        return this.f30800j.d();
    }

    public final T t() {
        return (T) this.f30798h.getValue();
    }

    public final boolean u() {
        return ((androidx.compose.runtime.t4) this.f30803m).getValue() != null;
    }

    public final float v(float f11) {
        androidx.compose.runtime.q4 q4Var = (androidx.compose.runtime.q4) this.f30800j;
        return kotlin.ranges.g.b((Float.isNaN(q4Var.d()) ? 0.0f : q4Var.d()) + f11, m().e(), m().g());
    }

    public final float w() {
        androidx.compose.runtime.f2 f2Var = this.f30800j;
        if (!Float.isNaN(((androidx.compose.runtime.q4) f2Var).d())) {
            return ((androidx.compose.runtime.q4) f2Var).d();
        }
        androidx.collection.s0.b("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    @Nullable
    public final Object y(float f11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object value = ((androidx.compose.runtime.t4) this.f30797g).getValue();
        Object k11 = k(w(), f11, value);
        if (((Boolean) this.f30794d.invoke(k11)).booleanValue()) {
            Object b11 = f.b(this, k11, f11, cVar);
            return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
        }
        Object b12 = f.b(this, value, f11, cVar);
        return b12 == m60.a.f47215d ? b12 : Unit.f44610a;
    }

    public final void z(@NotNull h1<T> h1Var, T t11) {
        if (Intrinsics.a(m(), h1Var)) {
            return;
        }
        ((androidx.compose.runtime.t4) this.f30804n).setValue(h1Var);
        if (this.f30795e.d(new i(this, t11))) {
            return;
        }
        ((androidx.compose.runtime.t4) this.f30803m).setValue(t11);
    }

    public p(Boolean bool, h1 h1Var, w5 w5Var, x5 x5Var, w.n nVar) {
        this(bool, w5Var, x5Var, (w.n<Float>) nVar, new g(0));
        ((androidx.compose.runtime.t4) this.f30804n).setValue(h1Var);
        this.f30795e.d(new i(this, bool));
    }
}
