package i0;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.foundation.lazy.layout.s1;
import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import c0.w2;
import c0.y2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s2;
import y1.j;
import y2.c2;
import y2.d2;

/* loaded from: classes.dex */
public final class t0 implements w2 {

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final x1.v f39195y = x1.b.a(new m0(0), new n0());

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f39196z = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f39197a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f39198b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d0 f39199c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f39200d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k0 f39201e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i2<d0> f39202f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e0.l f39203g;

    /* renamed from: h, reason: collision with root package name */
    private float f39204h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f39205i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final w2 f39206j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f39207k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private c2 f39208l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final b f39209m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e f39210n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<e0> f39211o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.p f39212p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final q1 f39213q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final a f39214r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final p1 f39215s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final i2<Unit> f39216t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final i2 f39217u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i2 f39218v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<Unit> f39219w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final s1 f39220x;

    public static final class a {
        a() {
        }

        public final q1.b a(int i11) {
            t0 t0Var = t0.this;
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                d0 d0Var = (d0) ((t4) t0Var.f39202f).getValue();
                j.a.e(a11, b11, g11);
                return t0Var.B().g(i11, d0Var.p(), t0Var.f39200d, new s0(i11, d0Var));
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
    }

    public static final class b implements d2 {
        b() {
        }

        @Override // a2.k
        public final /* synthetic */ boolean D0(Function1 function1) {
            return a2.l.a(this, function1);
        }

        @Override // a2.k
        public final boolean K1(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // a2.k
        public final /* synthetic */ a2.k T1(a2.k kVar) {
            return a2.j.a(this, kVar);
        }

        @Override // y2.d2
        public final void j1(a3.i0 i0Var) {
            t0.this.f39208l = i0Var;
        }

        @Override // a2.k
        public final Object t0(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }
    }

    public t0(final int i11, int i12, @NotNull g0 g0Var) {
        d0 d0Var;
        this.f39197a = g0Var;
        this.f39201e = new k0(i11, i12);
        d0Var = x0.f39252a;
        this.f39202f = v4.f(d0Var, v4.h());
        this.f39203g = e0.k.a();
        this.f39206j = y2.a(new o0(this, 0));
        this.f39207k = true;
        this.f39209m = new b();
        this.f39210n = new androidx.compose.foundation.lazy.layout.e();
        this.f39211o = new androidx.compose.foundation.lazy.layout.e0<>();
        this.f39212p = new androidx.compose.foundation.lazy.layout.p();
        this.f39213q = new q1(null, new Function1() { // from class: i0.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t0.h(t0.this, i11, (x2) obj);
            }
        });
        this.f39214r = new a();
        this.f39215s = new p1();
        this.f39216t = androidx.compose.foundation.lazy.layout.y2.a();
        Boolean bool = Boolean.FALSE;
        this.f39217u = v4.g(bool);
        this.f39218v = v4.g(bool);
        this.f39219w = androidx.compose.foundation.lazy.layout.y2.a();
        this.f39220x = new s1();
    }

    public static Object H(t0 t0Var, int i11, kotlin.coroutines.jvm.internal.i iVar) {
        t0Var.getClass();
        Object a11 = t0Var.a(s2.f68710d, new v0(t0Var, i11, null), iVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    public static List f(t0 t0Var) {
        return CollectionsKt.P(Integer.valueOf(t0Var.f39201e.a()), Integer.valueOf(t0Var.f39201e.c()));
    }

    public static float g(t0 t0Var, float f11) {
        d0 d0Var;
        a aVar = t0Var.f39214r;
        g0 g0Var = t0Var.f39197a;
        boolean z11 = t0Var.f39207k;
        float f12 = -f11;
        if ((f12 >= 0.0f || t0Var.d()) && (f12 <= 0.0f || t0Var.c())) {
            if (Math.abs(t0Var.f39204h) > 0.5f) {
                f0.d.c("entered drag with non-zero pending scroll");
            }
            t0Var.f39200d = true;
            float f13 = t0Var.f39204h + f12;
            t0Var.f39204h = f13;
            if (Math.abs(f13) > 0.5f) {
                float f14 = t0Var.f39204h;
                int round = Math.round(f14);
                d0 m11 = ((d0) ((t4) t0Var.f39202f).getValue()).m(round, !t0Var.f39198b);
                if (m11 != null && (d0Var = t0Var.f39199c) != null) {
                    d0 m12 = d0Var.m(round, true);
                    if (m12 != null) {
                        t0Var.f39199c = m12;
                    } else {
                        m11 = null;
                    }
                }
                if (m11 != null) {
                    t0Var.n(m11, t0Var.f39198b, true);
                    androidx.compose.foundation.lazy.layout.y2.b(t0Var.f39219w);
                    float f15 = f14 - t0Var.f39204h;
                    if (z11) {
                        ((i0.a) g0Var).b(aVar, f15, m11);
                    }
                } else {
                    c2 c2Var = t0Var.f39208l;
                    if (c2Var != null) {
                        c2Var.h();
                    }
                    float f16 = f14 - t0Var.f39204h;
                    y w11 = t0Var.w();
                    if (z11) {
                        ((i0.a) g0Var).b(aVar, f16, w11);
                    }
                }
            }
            if (Math.abs(t0Var.f39204h) > 0.5f) {
                f12 -= t0Var.f39204h;
                t0Var.f39204h = 0.0f;
            }
        } else {
            f12 = 0.0f;
        }
        return -f12;
    }

    public static Unit h(t0 t0Var, int i11, x2 x2Var) {
        g0 g0Var = t0Var.f39197a;
        y1.j a11 = j.a.a();
        j.a.e(a11, j.a.b(a11), a11 != null ? a11.g() : null);
        ((i0.a) g0Var).getClass();
        int b11 = x2Var.b() == -1 ? 2 : x2Var.b();
        for (int i12 = 0; i12 < b11; i12++) {
            x2Var.a(i11 + i12);
        }
        return Unit.f44610a;
    }

    @NotNull
    public final i2<Unit> A() {
        return this.f39219w;
    }

    @NotNull
    public final q1 B() {
        return this.f39213q;
    }

    @NotNull
    public final g0 C() {
        return this.f39197a;
    }

    @NotNull
    public final d2 D() {
        return this.f39209m;
    }

    public final float E() {
        return this.f39220x.b();
    }

    public final float F() {
        return this.f39204h;
    }

    public final boolean G() {
        return this.f39205i;
    }

    public final void I(int i11) {
        k0 k0Var = this.f39201e;
        if (k0Var.a() != i11 || k0Var.c() != 0) {
            this.f39211o.k();
            Object obj = this.f39197a;
            androidx.compose.foundation.lazy.layout.h hVar = obj instanceof androidx.compose.foundation.lazy.layout.h ? (androidx.compose.foundation.lazy.layout.h) obj : null;
            if (hVar != null) {
                hVar.l();
            }
        }
        k0Var.d(i11);
        c2 c2Var = this.f39208l;
        if (c2Var != null) {
            c2Var.h();
        }
    }

    public final int J(@NotNull n nVar, int i11) {
        return this.f39201e.h(nVar, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r5.f39206j.a(r6, r7, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r5.f39210n.k(r0) == r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // c0.w2
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull y.s2 r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof i0.u0
            if (r0 == 0) goto L13
            r0 = r8
            i0.u0 r0 = (i0.u0) r0
            int r1 = r0.f39227w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39227w = r1
            goto L18
        L13:
            i0.u0 r0 = new i0.u0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f39225i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f39227w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L6f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            kotlin.coroutines.jvm.internal.i r6 = r0.f39224e
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            y.s2 r6 = r0.f39223d
            h60.s.b(r8)
            goto L5f
        L3c:
            h60.s.b(r8)
            androidx.compose.runtime.i2<i0.d0> r8 = r5.f39202f
            androidx.compose.runtime.t4 r8 = (androidx.compose.runtime.t4) r8
            java.lang.Object r8 = r8.getValue()
            i0.d0 r2 = i0.x0.a()
            if (r8 != r2) goto L5f
            r0.f39223d = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.i r8 = (kotlin.coroutines.jvm.internal.i) r8
            r0.f39224e = r8
            r0.f39227w = r4
            androidx.compose.foundation.lazy.layout.e r8 = r5.f39210n
            java.lang.Object r8 = r8.k(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            r8 = 0
            r0.f39223d = r8
            r0.f39224e = r8
            r0.f39227w = r3
            c0.w2 r8 = r5.f39206j
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.t0.a(y.s2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c0.w2
    public final boolean b() {
        return this.f39206j.b();
    }

    @Override // c0.w2
    public final boolean c() {
        return ((Boolean) ((t4) this.f39218v).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final boolean d() {
        return ((Boolean) ((t4) this.f39217u).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final float e(float f11) {
        return this.f39206j.e(f11);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(int r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof i0.q0
            if (r0 == 0) goto L13
            r0 = r7
            i0.q0 r0 = (i0.q0) r0
            int r1 = r0.f39181i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39181i = r1
            goto L18
        L13:
            i0.q0 r0 = new i0.q0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f39179d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f39181i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L2a
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L28
            goto L47
        L28:
            r6 = move-exception
            goto L4c
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r7)
            r5.f39205i = r4     // Catch: java.lang.Throwable -> L28
            i0.r0 r7 = new i0.r0     // Catch: java.lang.Throwable -> L28
            r2 = 0
            r7.<init>(r5, r6, r2)     // Catch: java.lang.Throwable -> L28
            r0.f39181i = r4     // Catch: java.lang.Throwable -> L28
            y.s2 r6 = y.s2.f68710d     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = r5.a(r6, r7, r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L47
            return r1
        L47:
            r5.f39205i = r3
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L4c:
            r5.f39205i = r3
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.t0.m(int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void n(@NotNull d0 d0Var, boolean z11, boolean z12) {
        e0 t11;
        this.f39213q.h(d0Var.j().size());
        s1 s1Var = this.f39220x;
        k0 k0Var = this.f39201e;
        if (!z11 && this.f39198b) {
            this.f39199c = d0Var;
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                if (s1Var.c() && (t11 = d0Var.t()) != null && t11.getIndex() == k0Var.a() && d0Var.u() == k0Var.c()) {
                    s1Var.d();
                }
                Unit unit = Unit.f44610a;
                j.a.e(a11, b11, g11);
                return;
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        if (z11) {
            this.f39198b = true;
        }
        ((t4) this.f39218v).setValue(Boolean.valueOf(d0Var.n()));
        ((t4) this.f39217u).setValue(Boolean.valueOf(d0Var.o()));
        this.f39204h -= d0Var.q();
        ((t4) this.f39202f).setValue(d0Var);
        if (z12) {
            k0Var.g(d0Var.u());
        } else {
            e0 e0Var = (e0) CollectionsKt.firstOrNull(d0Var.j());
            e0 e0Var2 = (e0) CollectionsKt.N(d0Var.j());
            g4.a.a(e0Var != null ? e0Var.getIndex() : -1L, "firstVisibleItem:index");
            g4.a.a(e0Var2 != null ? e0Var2.getIndex() : -1L, "lastVisibleItem:index");
            k0Var.f(d0Var);
            if (this.f39207k) {
                ((i0.a) this.f39197a).c(this.f39214r, d0Var);
            }
        }
        if (z11) {
            s1Var.e(d0Var.v(), d0Var.s(), d0Var.r());
        }
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e o() {
        return this.f39210n;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p p() {
        return this.f39212p;
    }

    @NotNull
    public final e4.d q() {
        return ((d0) ((t4) this.f39202f).getValue()).s();
    }

    public final int r() {
        return this.f39201e.a();
    }

    public final int s() {
        return this.f39201e.c();
    }

    public final boolean t() {
        return this.f39198b;
    }

    @NotNull
    public final e0.l u() {
        return this.f39203g;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e0<e0> v() {
        return this.f39211o;
    }

    @NotNull
    public final y w() {
        return (y) ((t4) this.f39202f).getValue();
    }

    @NotNull
    public final i2<Unit> x() {
        return this.f39216t;
    }

    @NotNull
    public final IntRange y() {
        return (IntRange) this.f39201e.b().getValue();
    }

    @NotNull
    public final p1 z() {
        return this.f39215s;
    }

    public t0(int i11, int i12) {
        this(i11, i12, new i0.a());
    }

    public t0() {
        this(0, 0, new i0.a());
    }
}
