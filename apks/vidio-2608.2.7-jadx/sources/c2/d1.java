package c2;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.foundation.lazy.layout.s1;
import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.foundation.lazy.layout.y2;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
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
import v1.m1;
import v1.q2;
import v1.r2;
import w3.j;
import w4.n2;
import w4.o2;

/* loaded from: classes3.dex */
public final class d1 implements q2 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final v3.z f17554w = v3.b.a(new b1(0), new a1());

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f17555x = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f17556a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f17557b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private m0 f17558c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t0 f17559d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2<m0> f17560e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final x1.l f17561f;

    /* renamed from: g, reason: collision with root package name */
    private float f17562g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final q2 f17563h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f17564i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private n2 f17565j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final b f17566k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e f17567l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<n0> f17568m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.p f17569n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final q1 f17570o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final a f17571p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final p1 f17572q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l2<Unit> f17573r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final l2<Unit> f17574s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final l2 f17575t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final l2 f17576u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1 f17577v;

    public static final class a {
        a() {
        }

        public final ArrayList a(final int i11) {
            ArrayList arrayList = new ArrayList();
            d1 d1Var = d1.this;
            w3.j a11 = j.a.a();
            final ArrayList arrayList2 = null;
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                final m0 m11 = d1Var.r() ? d1Var.m() : (m0) ((u4) d1Var.f17560e).getValue();
                if (m11 != null) {
                    final kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
                    o0Var.f50881c = 1;
                    final List<Pair<Integer, c6.b>> invoke = m11.u().invoke(Integer.valueOf(i11));
                    int size = invoke.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        Pair<Integer, c6.b> pair = invoke.get(i12);
                        q1 z11 = d1Var.z();
                        int intValue = pair.d().intValue();
                        long n11 = pair.e().n();
                        int i13 = d1.f17555x;
                        arrayList.add(z11.g(intValue, n11, false, new Function1(arrayList2, o0Var, invoke, i11, m11) { // from class: c2.c1

                            /* renamed from: c, reason: collision with root package name */
                            public final /* synthetic */ List f17538c;

                            /* renamed from: d, reason: collision with root package name */
                            public final /* synthetic */ kotlin.jvm.internal.o0 f17539d;

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ List f17540e;

                            /* renamed from: i, reason: collision with root package name */
                            public final /* synthetic */ m0 f17541i;

                            {
                                this.f17541i = m11;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                q1.c cVar = (q1.c) obj;
                                int b12 = cVar.b();
                                int i14 = 0;
                                for (int i15 = 0; i15 < b12; i15++) {
                                    i14 += (int) (this.f17541i.a() == m1.f71670c ? cVar.a(i15) & 4294967295L : cVar.a(i15) >> 32);
                                }
                                List list = this.f17538c;
                                if (list != null) {
                                    list.add(Integer.valueOf(i14));
                                }
                                kotlin.jvm.internal.o0 o0Var2 = this.f17539d;
                                if (o0Var2.f50881c != this.f17540e.size()) {
                                    o0Var2.f50881c++;
                                }
                                return Unit.f50784a;
                            }
                        }));
                    }
                    Unit unit = Unit.f50784a;
                }
                j.a.e(a11, b11, g11);
                return arrayList;
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
    }

    public static final class b implements o2 {
        b() {
        }

        @Override // y3.k
        public final boolean P(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // w4.o2
        public final void X1(y4.i0 i0Var) {
            d1.this.f17565j = i0Var;
        }

        @Override // y3.k
        public final /* synthetic */ y3.k c1(y3.k kVar) {
            return y3.j.a(this, kVar);
        }

        @Override // y3.k
        public final Object l(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // y3.k
        public final /* synthetic */ boolean t(Function1 function1) {
            return y3.l.a(this, function1);
        }
    }

    public d1(final int i11, int i12, @NotNull q0 q0Var) {
        m0 m0Var;
        this.f17556a = q0Var;
        this.f17559d = new t0(i11, i12);
        m0Var = j1.f17614a;
        this.f17560e = w4.f(m0Var, w4.h());
        this.f17561f = x1.k.a();
        this.f17563h = r2.a(new androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.m(this, 1));
        this.f17564i = true;
        this.f17566k = new b();
        this.f17567l = new androidx.compose.foundation.lazy.layout.e();
        this.f17568m = new androidx.compose.foundation.lazy.layout.e0<>();
        this.f17569n = new androidx.compose.foundation.lazy.layout.p();
        this.f17570o = new q1(null, new Function1() { // from class: c2.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.g(d1.this, i11, (x2) obj);
            }
        });
        this.f17571p = new a();
        this.f17572q = new p1();
        this.f17573r = y2.a();
        this.f17574s = y2.a();
        Boolean bool = Boolean.FALSE;
        this.f17575t = w4.g(bool);
        this.f17576u = w4.g(bool);
        this.f17577v = new s1();
    }

    public static List f(d1 d1Var) {
        return CollectionsKt.Q(Integer.valueOf(d1Var.f17559d.a()), Integer.valueOf(d1Var.f17559d.c()));
    }

    public static Unit g(d1 d1Var, int i11, x2 x2Var) {
        q0 q0Var = d1Var.f17556a;
        w3.j a11 = j.a.a();
        j.a.e(a11, j.a.b(a11), a11 != null ? a11.g() : null);
        ((c2.a) q0Var).getClass();
        int b11 = x2Var.b() == -1 ? 2 : x2Var.b();
        for (int i12 = 0; i12 < b11; i12++) {
            x2Var.a(i11 + i12);
        }
        return Unit.f50784a;
    }

    public static float h(d1 d1Var, float f11) {
        m0 m0Var;
        a aVar = d1Var.f17571p;
        q0 q0Var = d1Var.f17556a;
        boolean z11 = d1Var.f17564i;
        float f12 = -f11;
        if ((f12 >= 0.0f || d1Var.d()) && (f12 <= 0.0f || d1Var.c())) {
            if (Math.abs(d1Var.f17562g) > 0.5f) {
                y1.d.c("entered drag with non-zero pending scroll");
            }
            float f13 = d1Var.f17562g + f12;
            d1Var.f17562g = f13;
            if (Math.abs(f13) > 0.5f) {
                float f14 = d1Var.f17562g;
                int b11 = fc0.a.b(f14);
                m0 j11 = ((m0) ((u4) d1Var.f17560e).getValue()).j(b11, !d1Var.f17557b);
                if (j11 != null && (m0Var = d1Var.f17558c) != null) {
                    m0 j12 = m0Var.j(b11, true);
                    if (j12 != null) {
                        d1Var.f17558c = j12;
                    } else {
                        j11 = null;
                    }
                }
                if (j11 != null) {
                    d1Var.l(j11, d1Var.f17557b, true);
                    y2.b(d1Var.f17573r);
                    float f15 = f14 - d1Var.f17562g;
                    if (z11) {
                        ((c2.a) q0Var).c(aVar, f15, j11);
                    }
                } else {
                    n2 n2Var = d1Var.f17565j;
                    if (n2Var != null) {
                        n2Var.f();
                    }
                    float f16 = f14 - d1Var.f17562g;
                    h0 u11 = d1Var.u();
                    if (z11) {
                        ((c2.a) q0Var).c(aVar, f16, u11);
                    }
                }
            }
            if (Math.abs(d1Var.f17562g) > 0.5f) {
                f12 -= d1Var.f17562g;
                d1Var.f17562g = 0.0f;
            }
        } else {
            f12 = 0.0f;
        }
        return -f12;
    }

    @NotNull
    public final q0 A() {
        return this.f17556a;
    }

    @NotNull
    public final o2 B() {
        return this.f17566k;
    }

    public final float C() {
        return this.f17577v.b();
    }

    public final float D() {
        return this.f17562g;
    }

    public final void E(int i11, int i12) {
        t0 t0Var = this.f17559d;
        if (t0Var.a() != i11 || t0Var.c() != 0) {
            this.f17568m.k();
            Object obj = this.f17556a;
            androidx.compose.foundation.lazy.layout.h hVar = obj instanceof androidx.compose.foundation.lazy.layout.h ? (androidx.compose.foundation.lazy.layout.h) obj : null;
            if (hVar != null) {
                hVar.l();
            }
        }
        t0Var.d(i11);
        n2 n2Var = this.f17565j;
        if (n2Var != null) {
            n2Var.f();
        }
    }

    public final int F(@NotNull q qVar, int i11) {
        return this.f17559d.h(qVar, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r5.f17563h.a(r6, r7, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r5.f17567l.i(r0) == r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // v1.q2
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull r1.x2 r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof c2.e1
            if (r0 == 0) goto L13
            r0 = r8
            c2.e1 r0 = (c2.e1) r0
            int r1 = r0.f17586v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17586v = r1
            goto L18
        L13:
            c2.e1 r0 = new c2.e1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f17584e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17586v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L6f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            kotlin.coroutines.jvm.internal.j r6 = r0.f17583d
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r1.x2 r6 = r0.f17582c
            pb0.s.b(r8)
            goto L5f
        L3c:
            pb0.s.b(r8)
            androidx.compose.runtime.l2<c2.m0> r8 = r5.f17560e
            androidx.compose.runtime.u4 r8 = (androidx.compose.runtime.u4) r8
            java.lang.Object r8 = r8.getValue()
            c2.m0 r2 = c2.j1.a()
            if (r8 != r2) goto L5f
            r0.f17582c = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.j r8 = (kotlin.coroutines.jvm.internal.j) r8
            r0.f17583d = r8
            r0.f17586v = r4
            androidx.compose.foundation.lazy.layout.e r8 = r5.f17567l
            java.lang.Object r8 = r8.i(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            r8 = 0
            r0.f17582c = r8
            r0.f17583d = r8
            r0.f17586v = r3
            v1.q2 r8 = r5.f17563h
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.d1.a(r1.x2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // v1.q2
    public final boolean b() {
        return this.f17563h.b();
    }

    @Override // v1.q2
    public final boolean c() {
        return ((Boolean) ((u4) this.f17576u).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final boolean d() {
        return ((Boolean) ((u4) this.f17575t).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final float e(float f11) {
        return this.f17563h.e(f11);
    }

    public final void l(@NotNull m0 m0Var, boolean z11, boolean z12) {
        o0 s11;
        n0 n0Var;
        this.f17570o.h(m0Var.i().size());
        t0 t0Var = this.f17559d;
        s1 s1Var = this.f17577v;
        if (z11 || !this.f17557b) {
            if (z11) {
                this.f17557b = true;
            }
            this.f17562g -= m0Var.p();
            ((u4) this.f17560e).setValue(m0Var);
            ((u4) this.f17576u).setValue(Boolean.valueOf(m0Var.k()));
            ((u4) this.f17575t).setValue(Boolean.valueOf(m0Var.o()));
            if (z12) {
                t0Var.g(m0Var.t());
            } else {
                t0Var.f(m0Var);
                if (this.f17564i) {
                    ((c2.a) this.f17556a).d(this.f17571p, m0Var);
                }
            }
            if (z11) {
                s1Var.e(m0Var.v(), m0Var.r(), m0Var.q());
                return;
            }
            return;
        }
        this.f17558c = m0Var;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            if (s1Var.c() && m0Var.t() == t0Var.c() && (s11 = m0Var.s()) != null && (n0Var = (n0) kotlin.collections.m.y(s11.b())) != null && n0Var.getIndex() == t0Var.a()) {
                s1Var.d();
            }
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Nullable
    public final m0 m() {
        return this.f17558c;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e n() {
        return this.f17567l;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p o() {
        return this.f17569n;
    }

    public final int p() {
        return this.f17559d.a();
    }

    public final int q() {
        return this.f17559d.c();
    }

    public final boolean r() {
        return this.f17557b;
    }

    @NotNull
    public final x1.l s() {
        return this.f17561f;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e0<n0> t() {
        return this.f17568m;
    }

    @NotNull
    public final h0 u() {
        return (h0) ((u4) this.f17560e).getValue();
    }

    @NotNull
    public final l2<Unit> v() {
        return this.f17574s;
    }

    @NotNull
    public final IntRange w() {
        return (IntRange) this.f17559d.b().getValue();
    }

    @NotNull
    public final p1 x() {
        return this.f17572q;
    }

    @NotNull
    public final l2<Unit> y() {
        return this.f17573r;
    }

    @NotNull
    public final q1 z() {
        return this.f17570o;
    }

    public d1(int i11, int i12) {
        this(i11, i12, new c2.a());
    }

    public d1() {
        this(0, 0, new c2.a());
    }
}
