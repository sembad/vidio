package b2;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.foundation.lazy.layout.s1;
import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.foundation.lazy.layout.y2;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.q2;
import v1.r2;
import v1.y1;
import w3.j;
import w4.n2;
import w4.o2;

/* loaded from: classes.dex */
public final class w0 implements q2 {

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final v3.z f14130y = v3.b.a(new t0(), new s0());

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f14131z = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f14132a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f14133b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h0 f14134c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f14135d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q0 f14136e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l2<h0> f14137f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final x1.l f14138g;

    /* renamed from: h, reason: collision with root package name */
    private float f14139h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f14140i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final q2 f14141j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f14142k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private n2 f14143l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final d f14144m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e f14145n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e0<i0> f14146o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.p f14147p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final q1 f14148q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final c f14149r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final p1 f14150s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final l2<Unit> f14151t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final l2 f14152u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l2 f14153v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l2<Unit> f14154w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final s1 f14155x;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState", f = "LazyListState.kt", l = {585}, m = "animateScrollToItem", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f14156c;

        /* renamed from: e, reason: collision with root package name */
        int f14158e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f14156c = obj;
            this.f14158e |= Target.SIZE_ORIGINAL;
            return w0.this.m(0, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2", f = "LazyListState.kt", l = {587}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f14159c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f14160d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f14162i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f14163v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, int i12, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f14162i = i11;
            this.f14163v = i12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = w0.this.new b(this.f14162i, this.f14163v, cVar);
            bVar.f14160d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
            return ((b) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f14159c;
            if (i11 == 0) {
                pb0.s.b(obj);
                y1 y1Var = (y1) this.f14160d;
                w0 w0Var = w0.this;
                r0 r0Var = new r0(y1Var, w0Var);
                c6.e q11 = w0Var.q();
                this.f14159c = 1;
                if (androidx.compose.foundation.lazy.layout.y1.b(r0Var, this.f14162i, this.f14163v, 100, q11, this) == aVar) {
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

    public static final class c implements l0 {
        c() {
        }

        @Override // b2.l0
        public final q1.b a(int i11) {
            w0 w0Var = w0.this;
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                h0 h0Var = (h0) ((u4) w0Var.f14137f).getValue();
                j.a.e(a11, b11, g11);
                return w0Var.B().g(i11, h0Var.p(), w0Var.f14135d, new x0(i11, h0Var));
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
    }

    public static final class d implements o2 {
        d() {
        }

        @Override // y3.k
        public final boolean P(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // w4.o2
        public final void X1(y4.i0 i0Var) {
            w0.this.f14143l = i0Var;
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

    public w0(final int i11, int i12, @NotNull m0 m0Var) {
        h0 h0Var;
        this.f14132a = m0Var;
        this.f14136e = new q0(i11, i12);
        h0Var = b1.f14018a;
        this.f14137f = w4.f(h0Var, w4.h());
        this.f14138g = x1.k.a();
        this.f14141j = r2.a(new u0(this, 0));
        this.f14142k = true;
        this.f14144m = new d();
        this.f14145n = new androidx.compose.foundation.lazy.layout.e();
        this.f14146o = new androidx.compose.foundation.lazy.layout.e0<>();
        this.f14147p = new androidx.compose.foundation.lazy.layout.p();
        this.f14148q = new q1(null, new Function1() { // from class: b2.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w0.h(w0.this, i11, (x2) obj);
            }
        });
        this.f14149r = new c();
        this.f14150s = new p1();
        this.f14151t = y2.a();
        Boolean bool = Boolean.FALSE;
        this.f14152u = w4.g(bool);
        this.f14153v = w4.g(bool);
        this.f14154w = y2.a();
        this.f14155x = new s1();
    }

    public static Object H(w0 w0Var, int i11, kotlin.coroutines.jvm.internal.j jVar) {
        w0Var.getClass();
        Object a11 = w0Var.a(r1.x2.f64241c, new z0(w0Var, i11, null), jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public static List f(w0 w0Var) {
        return CollectionsKt.Q(Integer.valueOf(w0Var.f14136e.a()), Integer.valueOf(w0Var.f14136e.c()));
    }

    public static float g(w0 w0Var, float f11) {
        h0 h0Var;
        c cVar = w0Var.f14149r;
        m0 m0Var = w0Var.f14132a;
        boolean z11 = w0Var.f14142k;
        float f12 = -f11;
        if ((f12 >= 0.0f || w0Var.d()) && (f12 <= 0.0f || w0Var.c())) {
            if (Math.abs(w0Var.f14139h) > 0.5f) {
                y1.d.c("entered drag with non-zero pending scroll");
            }
            w0Var.f14135d = true;
            float f13 = w0Var.f14139h + f12;
            w0Var.f14139h = f13;
            if (Math.abs(f13) > 0.5f) {
                float f14 = w0Var.f14139h;
                int round = Math.round(f14);
                h0 j11 = ((h0) ((u4) w0Var.f14137f).getValue()).j(round, !w0Var.f14133b);
                if (j11 != null && (h0Var = w0Var.f14134c) != null) {
                    h0 j12 = h0Var.j(round, true);
                    if (j12 != null) {
                        w0Var.f14134c = j12;
                    } else {
                        j11 = null;
                    }
                }
                if (j11 != null) {
                    w0Var.n(j11, w0Var.f14133b, true);
                    y2.b(w0Var.f14154w);
                    float f15 = f14 - w0Var.f14139h;
                    if (z11) {
                        ((b2.a) m0Var).b(cVar, f15, j11);
                    }
                } else {
                    n2 n2Var = w0Var.f14143l;
                    if (n2Var != null) {
                        n2Var.f();
                    }
                    float f16 = f14 - w0Var.f14139h;
                    b0 w11 = w0Var.w();
                    if (z11) {
                        ((b2.a) m0Var).b(cVar, f16, w11);
                    }
                }
            }
            if (Math.abs(w0Var.f14139h) > 0.5f) {
                f12 -= w0Var.f14139h;
                w0Var.f14139h = 0.0f;
            }
        } else {
            f12 = 0.0f;
        }
        return -f12;
    }

    public static Unit h(w0 w0Var, int i11, x2 x2Var) {
        m0 m0Var = w0Var.f14132a;
        w3.j a11 = j.a.a();
        j.a.e(a11, j.a.b(a11), a11 != null ? a11.g() : null);
        ((b2.a) m0Var).getClass();
        int b11 = x2Var.b() == -1 ? 2 : x2Var.b();
        for (int i12 = 0; i12 < b11; i12++) {
            x2Var.a(i11 + i12);
        }
        return Unit.f50784a;
    }

    @NotNull
    public final l2<Unit> A() {
        return this.f14154w;
    }

    @NotNull
    public final q1 B() {
        return this.f14148q;
    }

    @NotNull
    public final m0 C() {
        return this.f14132a;
    }

    @NotNull
    public final o2 D() {
        return this.f14144m;
    }

    public final float E() {
        return this.f14155x.b();
    }

    public final float F() {
        return this.f14139h;
    }

    public final boolean G() {
        return this.f14140i;
    }

    public final void I(int i11, int i12) {
        q0 q0Var = this.f14136e;
        if (q0Var.a() != i11 || q0Var.c() != i12) {
            this.f14146o.k();
            Object obj = this.f14132a;
            androidx.compose.foundation.lazy.layout.h hVar = obj instanceof androidx.compose.foundation.lazy.layout.h ? (androidx.compose.foundation.lazy.layout.h) obj : null;
            if (hVar != null) {
                hVar.l();
            }
        }
        q0Var.d(i11, i12);
        n2 n2Var = this.f14143l;
        if (n2Var != null) {
            n2Var.f();
        }
    }

    public final int J(@NotNull p pVar, int i11) {
        return this.f14136e.h(pVar, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r5.f14141j.a(r6, r7, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r5.f14145n.i(r0) == r1) goto L23;
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
            boolean r0 = r8 instanceof b2.y0
            if (r0 == 0) goto L13
            r0 = r8
            b2.y0 r0 = (b2.y0) r0
            int r1 = r0.f14181v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14181v = r1
            goto L18
        L13:
            b2.y0 r0 = new b2.y0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f14179e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f14181v
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
            kotlin.coroutines.jvm.internal.j r6 = r0.f14178d
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r1.x2 r6 = r0.f14177c
            pb0.s.b(r8)
            goto L5f
        L3c:
            pb0.s.b(r8)
            androidx.compose.runtime.l2<b2.h0> r8 = r5.f14137f
            androidx.compose.runtime.u4 r8 = (androidx.compose.runtime.u4) r8
            java.lang.Object r8 = r8.getValue()
            b2.h0 r2 = b2.b1.a()
            if (r8 != r2) goto L5f
            r0.f14177c = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.j r8 = (kotlin.coroutines.jvm.internal.j) r8
            r0.f14178d = r8
            r0.f14181v = r4
            androidx.compose.foundation.lazy.layout.e r8 = r5.f14145n
            java.lang.Object r8 = r8.i(r0)
            if (r8 != r1) goto L5f
            goto L6e
        L5f:
            r8 = 0
            r0.f14177c = r8
            r0.f14178d = r8
            r0.f14181v = r3
            v1.q2 r8 = r5.f14141j
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.w0.a(r1.x2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // v1.q2
    public final boolean b() {
        return this.f14141j.b();
    }

    @Override // v1.q2
    public final boolean c() {
        return ((Boolean) ((u4) this.f14153v).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final boolean d() {
        return ((Boolean) ((u4) this.f14152u).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final float e(float f11) {
        return this.f14141j.e(f11);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(int r6, int r7, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof b2.w0.a
            if (r0 == 0) goto L13
            r0 = r8
            b2.w0$a r0 = (b2.w0.a) r0
            int r1 = r0.f14158e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14158e = r1
            goto L18
        L13:
            b2.w0$a r0 = new b2.w0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f14156c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f14158e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L2a
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L28
            goto L47
        L28:
            r6 = move-exception
            goto L4c
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r8)
            r5.f14140i = r4     // Catch: java.lang.Throwable -> L28
            b2.w0$b r8 = new b2.w0$b     // Catch: java.lang.Throwable -> L28
            r2 = 0
            r8.<init>(r6, r7, r2)     // Catch: java.lang.Throwable -> L28
            r0.f14158e = r4     // Catch: java.lang.Throwable -> L28
            r1.x2 r6 = r1.x2.f64241c     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = r5.a(r6, r8, r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L47
            return r1
        L47:
            r5.f14140i = r3
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L4c:
            r5.f14140i = r3
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.w0.m(int, int, tb0.c):java.lang.Object");
    }

    public final void n(@NotNull h0 h0Var, boolean z11, boolean z12) {
        i0 t11;
        this.f14148q.h(h0Var.i().size());
        s1 s1Var = this.f14155x;
        q0 q0Var = this.f14136e;
        if (!z11 && this.f14133b) {
            this.f14134c = h0Var;
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                if (s1Var.c() && (t11 = h0Var.t()) != null && t11.getIndex() == q0Var.a() && h0Var.u() == q0Var.c()) {
                    s1Var.d();
                }
                Unit unit = Unit.f50784a;
                j.a.e(a11, b11, g11);
                return;
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        if (z11) {
            this.f14133b = true;
        }
        ((u4) this.f14153v).setValue(Boolean.valueOf(h0Var.k()));
        ((u4) this.f14152u).setValue(Boolean.valueOf(h0Var.o()));
        this.f14139h -= h0Var.q();
        ((u4) this.f14137f).setValue(h0Var);
        if (z12) {
            q0Var.g(h0Var.u());
        } else {
            i0 i0Var = (i0) CollectionsKt.firstOrNull(h0Var.i());
            i0 i0Var2 = (i0) CollectionsKt.O(h0Var.i());
            e6.a.a(i0Var != null ? i0Var.getIndex() : -1L, "firstVisibleItem:index");
            e6.a.a(i0Var2 != null ? i0Var2.getIndex() : -1L, "lastVisibleItem:index");
            q0Var.f(h0Var);
            if (this.f14142k) {
                ((b2.a) this.f14132a).c(this.f14149r, h0Var);
            }
        }
        if (z11) {
            s1Var.e(h0Var.v(), h0Var.s(), h0Var.r());
        }
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e o() {
        return this.f14145n;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p p() {
        return this.f14147p;
    }

    @NotNull
    public final c6.e q() {
        return ((h0) ((u4) this.f14137f).getValue()).s();
    }

    public final int r() {
        return this.f14136e.a();
    }

    public final int s() {
        return this.f14136e.c();
    }

    public final boolean t() {
        return this.f14133b;
    }

    @NotNull
    public final x1.l u() {
        return this.f14138g;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e0<i0> v() {
        return this.f14146o;
    }

    @NotNull
    public final b0 w() {
        return (b0) ((u4) this.f14137f).getValue();
    }

    @NotNull
    public final l2<Unit> x() {
        return this.f14151t;
    }

    @NotNull
    public final IntRange y() {
        return (IntRange) this.f14136e.b().getValue();
    }

    @NotNull
    public final p1 z() {
        return this.f14150s;
    }

    public w0(int i11, int i12) {
        this(i11, i12, new b2.a());
    }

    public w0() {
        this(0, 0, new b2.a());
    }
}
