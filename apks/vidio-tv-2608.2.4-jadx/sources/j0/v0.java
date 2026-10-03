package j0;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.foundation.lazy.layout.s1;
import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import c0.r1;
import c0.w2;
import c0.y2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;
import y2.c2;
import y2.d2;

/* loaded from: classes.dex */
public final class v0 implements w2 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final x1.v f42343w = x1.b.a(new s0(), new t0(0));

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f42344x = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f42345a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f42346b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private f0 f42347c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l0 f42348d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2<f0> f42349e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e0.l f42350f;

    /* renamed from: g, reason: collision with root package name */
    private float f42351g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final w2 f42352h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f42353i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private c2 f42354j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final b f42355k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e f42356l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<g0> f42357m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.p f42358n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final q1 f42359o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final a f42360p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final p1 f42361q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final i2<Unit> f42362r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final i2<Unit> f42363s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final i2 f42364t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final i2 f42365u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1 f42366v;

    public static final class a {
        a() {
        }

        public final ArrayList a(final int i11) {
            ArrayList arrayList = new ArrayList();
            v0 v0Var = v0.this;
            y1.j a11 = j.a.a();
            final ArrayList arrayList2 = null;
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                final f0 m11 = v0Var.r() ? v0Var.m() : (f0) ((t4) v0Var.f42349e).getValue();
                if (m11 != null) {
                    final kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
                    n0Var.f44705d = 1;
                    final List<Pair<Integer, e4.b>> invoke = m11.u().invoke(Integer.valueOf(i11));
                    int size = invoke.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        Pair<Integer, e4.b> pair = invoke.get(i12);
                        q1 z11 = v0Var.z();
                        int intValue = pair.d().intValue();
                        long n11 = pair.e().n();
                        int i13 = v0.f42344x;
                        arrayList.add(z11.g(intValue, n11, false, new Function1(arrayList2, n0Var, invoke, i11, m11) { // from class: j0.u0

                            /* renamed from: d, reason: collision with root package name */
                            public final /* synthetic */ List f42339d;

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ kotlin.jvm.internal.n0 f42340e;

                            /* renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ List f42341i;

                            /* renamed from: v, reason: collision with root package name */
                            public final /* synthetic */ f0 f42342v;

                            {
                                this.f42342v = m11;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                q1.c cVar = (q1.c) obj;
                                int b12 = cVar.b();
                                int i14 = 0;
                                for (int i15 = 0; i15 < b12; i15++) {
                                    i14 += (int) (this.f42342v.a() == r1.f15272d ? cVar.a(i15) & 4294967295L : cVar.a(i15) >> 32);
                                }
                                List list = this.f42339d;
                                if (list != null) {
                                    list.add(Integer.valueOf(i14));
                                }
                                kotlin.jvm.internal.n0 n0Var2 = this.f42340e;
                                if (n0Var2.f44705d != this.f42341i.size()) {
                                    n0Var2.f44705d++;
                                }
                                return Unit.f44610a;
                            }
                        }));
                    }
                    Unit unit = Unit.f44610a;
                }
                j.a.e(a11, b11, g11);
                return arrayList;
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
            v0.this.f42354j = i0Var;
        }

        @Override // a2.k
        public final Object t0(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }
    }

    public v0(final int i11, int i12, @NotNull j0 j0Var) {
        this.f42345a = j0Var;
        this.f42348d = new l0(i11, i12);
        this.f42349e = v4.f(b1.f42214a, v4.h());
        this.f42350f = e0.k.a();
        this.f42352h = y2.a(new com.kmklabs.vidioplayer.api.compose.g(this, 2));
        this.f42353i = true;
        this.f42355k = new b();
        this.f42356l = new androidx.compose.foundation.lazy.layout.e();
        this.f42357m = new androidx.compose.foundation.lazy.layout.e0<>();
        this.f42358n = new androidx.compose.foundation.lazy.layout.p();
        this.f42359o = new q1(null, new Function1() { // from class: j0.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v0.g(v0.this, i11, (x2) obj);
            }
        });
        this.f42360p = new a();
        this.f42361q = new p1();
        this.f42362r = androidx.compose.foundation.lazy.layout.y2.a();
        this.f42363s = androidx.compose.foundation.lazy.layout.y2.a();
        Boolean bool = Boolean.FALSE;
        this.f42364t = v4.g(bool);
        this.f42365u = v4.g(bool);
        this.f42366v = new s1();
    }

    public static List f(v0 v0Var) {
        return CollectionsKt.P(Integer.valueOf(v0Var.f42348d.a()), Integer.valueOf(v0Var.f42348d.c()));
    }

    public static Unit g(v0 v0Var, int i11, x2 x2Var) {
        j0 j0Var = v0Var.f42345a;
        y1.j a11 = j.a.a();
        j.a.e(a11, j.a.b(a11), a11 != null ? a11.g() : null);
        ((j0.a) j0Var).getClass();
        int b11 = x2Var.b() == -1 ? 2 : x2Var.b();
        for (int i12 = 0; i12 < b11; i12++) {
            x2Var.a(i11 + i12);
        }
        return Unit.f44610a;
    }

    public static float h(v0 v0Var, float f11) {
        f0 f0Var;
        a aVar = v0Var.f42360p;
        j0 j0Var = v0Var.f42345a;
        boolean z11 = v0Var.f42353i;
        float f12 = -f11;
        if ((f12 >= 0.0f || v0Var.d()) && (f12 <= 0.0f || v0Var.c())) {
            if (Math.abs(v0Var.f42351g) > 0.5f) {
                f0.d.c("entered drag with non-zero pending scroll");
            }
            float f13 = v0Var.f42351g + f12;
            v0Var.f42351g = f13;
            if (Math.abs(f13) > 0.5f) {
                float f14 = v0Var.f42351g;
                int b11 = x60.a.b(f14);
                f0 m11 = ((f0) ((t4) v0Var.f42349e).getValue()).m(b11, !v0Var.f42346b);
                if (m11 != null && (f0Var = v0Var.f42347c) != null) {
                    f0 m12 = f0Var.m(b11, true);
                    if (m12 != null) {
                        v0Var.f42347c = m12;
                    } else {
                        m11 = null;
                    }
                }
                if (m11 != null) {
                    v0Var.l(m11, v0Var.f42346b, true);
                    androidx.compose.foundation.lazy.layout.y2.b(v0Var.f42362r);
                    float f15 = f14 - v0Var.f42351g;
                    if (z11) {
                        ((j0.a) j0Var).c(aVar, f15, m11);
                    }
                } else {
                    c2 c2Var = v0Var.f42354j;
                    if (c2Var != null) {
                        c2Var.h();
                    }
                    float f16 = f14 - v0Var.f42351g;
                    c0 u6 = v0Var.u();
                    if (z11) {
                        ((j0.a) j0Var).c(aVar, f16, u6);
                    }
                }
            }
            if (Math.abs(v0Var.f42351g) > 0.5f) {
                f12 -= v0Var.f42351g;
                v0Var.f42351g = 0.0f;
            }
        } else {
            f12 = 0.0f;
        }
        return -f12;
    }

    @NotNull
    public final j0 A() {
        return this.f42345a;
    }

    @NotNull
    public final d2 B() {
        return this.f42355k;
    }

    public final float C() {
        return this.f42366v.b();
    }

    public final float D() {
        return this.f42351g;
    }

    public final void E(int i11) {
        l0 l0Var = this.f42348d;
        if (l0Var.a() != i11 || l0Var.c() != 0) {
            this.f42357m.k();
            Object obj = this.f42345a;
            androidx.compose.foundation.lazy.layout.h hVar = obj instanceof androidx.compose.foundation.lazy.layout.h ? (androidx.compose.foundation.lazy.layout.h) obj : null;
            if (hVar != null) {
                hVar.l();
            }
        }
        l0Var.d(i11);
        c2 c2Var = this.f42354j;
        if (c2Var != null) {
            c2Var.h();
        }
    }

    public final int F(@NotNull m mVar, int i11) {
        return this.f42348d.h(mVar, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r5.f42352h.a(r6, r7, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r5.f42356l.k(r0) == r1) goto L23;
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
            boolean r0 = r8 instanceof j0.w0
            if (r0 == 0) goto L13
            r0 = r8
            j0.w0 r0 = (j0.w0) r0
            int r1 = r0.f42378w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42378w = r1
            goto L18
        L13:
            j0.w0 r0 = new j0.w0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f42376i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f42378w
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
            kotlin.coroutines.jvm.internal.i r6 = r0.f42375e
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            y.s2 r6 = r0.f42374d
            h60.s.b(r8)
            goto L5f
        L3c:
            h60.s.b(r8)
            androidx.compose.runtime.i2<j0.f0> r8 = r5.f42349e
            androidx.compose.runtime.t4 r8 = (androidx.compose.runtime.t4) r8
            java.lang.Object r8 = r8.getValue()
            j0.f0 r2 = j0.b1.a()
            if (r8 != r2) goto L5f
            r0.f42374d = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.i r8 = (kotlin.coroutines.jvm.internal.i) r8
            r0.f42375e = r8
            r0.f42378w = r4
            androidx.compose.foundation.lazy.layout.e r8 = r5.f42356l
            java.lang.Object r8 = r8.k(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            r8 = 0
            r0.f42374d = r8
            r0.f42375e = r8
            r0.f42378w = r3
            c0.w2 r8 = r5.f42352h
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.v0.a(y.s2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c0.w2
    public final boolean b() {
        return this.f42352h.b();
    }

    @Override // c0.w2
    public final boolean c() {
        return ((Boolean) ((t4) this.f42365u).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final boolean d() {
        return ((Boolean) ((t4) this.f42364t).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final float e(float f11) {
        return this.f42352h.e(f11);
    }

    public final void l(@NotNull f0 f0Var, boolean z11, boolean z12) {
        h0 s11;
        g0 g0Var;
        this.f42359o.h(f0Var.j().size());
        l0 l0Var = this.f42348d;
        s1 s1Var = this.f42366v;
        if (z11 || !this.f42346b) {
            if (z11) {
                this.f42346b = true;
            }
            this.f42351g -= f0Var.p();
            ((t4) this.f42349e).setValue(f0Var);
            ((t4) this.f42365u).setValue(Boolean.valueOf(f0Var.n()));
            ((t4) this.f42364t).setValue(Boolean.valueOf(f0Var.o()));
            if (z12) {
                l0Var.g(f0Var.t());
            } else {
                l0Var.f(f0Var);
                if (this.f42353i) {
                    ((j0.a) this.f42345a).d(this.f42360p, f0Var);
                }
            }
            if (z11) {
                s1Var.e(f0Var.v(), f0Var.r(), f0Var.q());
                return;
            }
            return;
        }
        this.f42347c = f0Var;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            if (s1Var.c() && f0Var.t() == l0Var.c() && (s11 = f0Var.s()) != null && (g0Var = (g0) kotlin.collections.m.w(s11.b())) != null && g0Var.getIndex() == l0Var.a()) {
                s1Var.d();
            }
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Nullable
    public final f0 m() {
        return this.f42347c;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e n() {
        return this.f42356l;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p o() {
        return this.f42358n;
    }

    public final int p() {
        return this.f42348d.a();
    }

    public final int q() {
        return this.f42348d.c();
    }

    public final boolean r() {
        return this.f42346b;
    }

    @NotNull
    public final e0.l s() {
        return this.f42350f;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e0<g0> t() {
        return this.f42357m;
    }

    @NotNull
    public final c0 u() {
        return (c0) ((t4) this.f42349e).getValue();
    }

    @NotNull
    public final i2<Unit> v() {
        return this.f42363s;
    }

    @NotNull
    public final IntRange w() {
        return (IntRange) this.f42348d.b().getValue();
    }

    @NotNull
    public final p1 x() {
        return this.f42361q;
    }

    @NotNull
    public final i2<Unit> y() {
        return this.f42362r;
    }

    @NotNull
    public final q1 z() {
        return this.f42359o;
    }

    public v0(int i11, int i12) {
        this(i11, i12, new j0.a());
    }

    public v0() {
        this(0, 0, new j0.a());
    }
}
