package nc;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y3;
import ca0.a2;
import ca0.j1;
import h2.t0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.h;
import y2.i;
import z90.i0;
import z90.j0;
import z90.o2;
import z90.u1;
import z90.y0;
import z90.z1;

/* loaded from: classes.dex */
public final class h extends l2.c implements y3 {

    @NotNull
    private static final Function1<b, b> U = a.f49304d;

    @Nullable
    private ea0.c F;

    @NotNull
    private final j1<g2.i> G = a2.a(g2.i.a(0));

    @NotNull
    private final i2 H = v4.g(null);

    @NotNull
    private final i2 I = v4.g(Float.valueOf(1.0f));

    @NotNull
    private final i2 J = v4.g(null);

    @NotNull
    private b K;

    @Nullable
    private l2.c L;

    @NotNull
    private Function1<? super b, ? extends b> M;

    @Nullable
    private Function1<? super b, Unit> N;

    @NotNull
    private y2.i O;
    private int P;
    private boolean Q;

    @NotNull
    private final i2 R;

    @NotNull
    private final i2 S;

    @NotNull
    private final i2 T;

    static final class a extends kotlin.jvm.internal.w implements Function1<b, b> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49304d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final b invoke(b bVar) {
            return bVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.compose.AsyncImagePainter$onRemembered$1", f = "AsyncImagePainter.kt", l = {246}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f49311d;

        static final class a extends kotlin.jvm.internal.w implements Function0<xc.h> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h f49313d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h hVar) {
                super(0);
                this.f49313d = hVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final xc.h invoke() {
                return this.f49313d.q();
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "coil.compose.AsyncImagePainter$onRemembered$1$2", f = "AsyncImagePainter.kt", l = {245}, m = "invokeSuspend")
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<xc.h, l60.b<? super b>, Object> {

            /* renamed from: d, reason: collision with root package name */
            h f49314d;

            /* renamed from: e, reason: collision with root package name */
            int f49315e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ h f49316i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(h hVar, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f49316i = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                return new b(this.f49316i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(xc.h hVar, l60.b<? super b> bVar) {
                return ((b) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                h hVar;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f49315e;
                if (i11 == 0) {
                    h60.s.b(obj);
                    h hVar2 = this.f49316i;
                    mc.g p11 = hVar2.p();
                    xc.h n11 = h.n(hVar2, hVar2.q());
                    this.f49314d = hVar2;
                    this.f49315e = 1;
                    Object c11 = p11.c(n11, this);
                    if (c11 == aVar) {
                        return aVar;
                    }
                    hVar = hVar2;
                    obj = c11;
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hVar = this.f49314d;
                    h60.s.b(obj);
                }
                return h.m(hVar, (xc.i) obj);
            }
        }

        /* renamed from: nc.h$c$c, reason: collision with other inner class name */
        /* synthetic */ class C0759c implements ca0.h, kotlin.jvm.internal.m {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h f49317d;

            C0759c(h hVar) {
                this.f49317d = hVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f49317d.z((b) obj);
                Unit unit = Unit.f44610a;
                m60.a aVar = m60.a.f47215d;
                return unit;
            }

            public final boolean equals(@Nullable Object obj) {
                if ((obj instanceof ca0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                    return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.m
            @NotNull
            public final h60.i<?> getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f49317d, h.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return h.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f49311d;
            if (i11 == 0) {
                h60.s.b(obj);
                h hVar = h.this;
                da0.k u6 = ca0.i.u(v4.n(new a(hVar)), new b(hVar, null));
                C0759c c0759c = new C0759c(hVar);
                this.f49311d = 1;
                if (u6.collect(c0759c, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public h(@NotNull xc.h hVar, @NotNull mc.g gVar) {
        b.a aVar = b.a.f49305a;
        this.K = aVar;
        this.M = U;
        this.O = i.a.d();
        this.P = 1;
        this.R = v4.g(aVar);
        this.S = v4.g(hVar);
        this.T = v4.g(gVar);
    }

    public static final b m(h hVar, xc.i iVar) {
        hVar.getClass();
        if (iVar instanceof xc.p) {
            xc.p pVar = (xc.p) iVar;
            return new b.d(hVar.y(pVar.a()), pVar);
        }
        if (iVar instanceof xc.e) {
            Drawable a11 = iVar.a();
            return new b.C0758b(a11 == null ? null : hVar.y(a11), (xc.e) iVar);
        }
        h60.m.a();
        return null;
    }

    public static final xc.h n(h hVar, xc.h hVar2) {
        h.a Q = xc.h.Q(hVar2);
        Q.j(new i(hVar));
        if (hVar2.q().m() == null) {
            Q.i(new j(hVar));
        }
        if (hVar2.q().l() == null) {
            y2.i iVar = hVar.O;
            int i11 = w.f49352b;
            Q.g(Intrinsics.a(iVar, i.a.d()) ? true : Intrinsics.a(iVar, i.a.e()) ? yc.f.f69976e : yc.f.f69975d);
        }
        if (hVar2.q().k() != yc.c.f69969d) {
            Q.f();
        }
        return Q.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l2.c y(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return drawable instanceof ColorDrawable ? new l2.b(t0.b(((ColorDrawable) drawable).getColor())) : new te.b(drawable.mutate());
        }
        h2.p pVar = new h2.p(((BitmapDrawable) drawable).getBitmap());
        int i11 = this.P;
        l2.a aVar = new l2.a(pVar, (pVar.getHeight() & 4294967295L) | (pVar.getWidth() << 32));
        aVar.j(i11);
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(nc.h.b r14) {
        /*
            r13 = this;
            nc.h$b r0 = r13.K
            kotlin.jvm.functions.Function1<? super nc.h$b, ? extends nc.h$b> r1 = r13.M
            java.lang.Object r14 = r1.invoke(r14)
            nc.h$b r14 = (nc.h.b) r14
            r13.K = r14
            androidx.compose.runtime.i2 r1 = r13.R
            androidx.compose.runtime.t4 r1 = (androidx.compose.runtime.t4) r1
            r1.setValue(r14)
            boolean r1 = r14 instanceof nc.h.b.d
            r2 = 0
            if (r1 == 0) goto L20
            r1 = r14
            nc.h$b$d r1 = (nc.h.b.d) r1
            xc.p r1 = r1.b()
            goto L2b
        L20:
            boolean r1 = r14 instanceof nc.h.b.C0758b
            if (r1 == 0) goto L6f
            r1 = r14
            nc.h$b$b r1 = (nc.h.b.C0758b) r1
            xc.e r1 = r1.c()
        L2b:
            xc.h r3 = r1.b()
            bd.c$a r3 = r3.P()
            nc.k$a r4 = nc.k.a()
            bd.c r3 = r3.a(r4, r1)
            boolean r4 = r3 instanceof bd.a
            if (r4 == 0) goto L6f
            l2.c r4 = r0.a()
            boolean r5 = r0 instanceof nc.h.b.c
            if (r5 == 0) goto L49
            r7 = r4
            goto L4a
        L49:
            r7 = r2
        L4a:
            l2.c r8 = r14.a()
            y2.i r9 = r13.O
            bd.a r3 = (bd.a) r3
            int r10 = r3.b()
            boolean r3 = r1 instanceof xc.p
            if (r3 == 0) goto L66
            xc.p r1 = (xc.p) r1
            boolean r1 = r1.d()
            if (r1 != 0) goto L63
            goto L66
        L63:
            r1 = 0
        L64:
            r11 = r1
            goto L68
        L66:
            r1 = 1
            goto L64
        L68:
            nc.n r6 = new nc.n
            r12 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            goto L70
        L6f:
            r6 = r2
        L70:
            if (r6 != 0) goto L76
            l2.c r6 = r14.a()
        L76:
            r13.L = r6
            androidx.compose.runtime.i2 r1 = r13.H
            androidx.compose.runtime.t4 r1 = (androidx.compose.runtime.t4) r1
            r1.setValue(r6)
            ea0.c r1 = r13.F
            if (r1 == 0) goto Lb0
            l2.c r1 = r0.a()
            l2.c r3 = r14.a()
            if (r1 == r3) goto Lb0
            l2.c r0 = r0.a()
            boolean r1 = r0 instanceof androidx.compose.runtime.y3
            if (r1 == 0) goto L98
            androidx.compose.runtime.y3 r0 = (androidx.compose.runtime.y3) r0
            goto L99
        L98:
            r0 = r2
        L99:
            if (r0 != 0) goto L9c
            goto L9f
        L9c:
            r0.d()
        L9f:
            l2.c r0 = r14.a()
            boolean r1 = r0 instanceof androidx.compose.runtime.y3
            if (r1 == 0) goto Laa
            r2 = r0
            androidx.compose.runtime.y3 r2 = (androidx.compose.runtime.y3) r2
        Laa:
            if (r2 != 0) goto Lad
            goto Lb0
        Lad:
            r2.b()
        Lb0:
            kotlin.jvm.functions.Function1<? super nc.h$b, kotlin.Unit> r0 = r13.N
            if (r0 != 0) goto Lb5
            return
        Lb5:
            r0.invoke(r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: nc.h.z(nc.h$b):void");
    }

    @Override // l2.c
    protected final boolean a(float f11) {
        ((t4) this.I).setValue(Float.valueOf(f11));
        return true;
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
        if (this.F != null) {
            return;
        }
        u1 b11 = o2.b();
        int i11 = y0.f71675c;
        ea0.c a11 = j0.a(CoroutineContext.Element.a.c((z1) b11, ea0.q.f32989a.T()));
        this.F = a11;
        Object obj = this.L;
        y3 y3Var = obj instanceof y3 ? (y3) obj : null;
        if (y3Var != null) {
            y3Var.b();
        }
        if (!this.Q) {
            z90.g.c(a11, null, null, new c(null), 3);
            return;
        }
        h.a Q = xc.h.Q(q());
        Q.d(p().a());
        Drawable F = Q.a().F();
        z(new b.c(F != null ? y(F) : null));
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
        ea0.c cVar = this.F;
        if (cVar != null) {
            j0.c(cVar, null);
        }
        this.F = null;
        Object obj = this.L;
        y3 y3Var = obj instanceof y3 ? (y3) obj : null;
        if (y3Var == null) {
            return;
        }
        y3Var.c();
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
        ea0.c cVar = this.F;
        if (cVar != null) {
            j0.c(cVar, null);
        }
        this.F = null;
        Object obj = this.L;
        y3 y3Var = obj instanceof y3 ? (y3) obj : null;
        if (y3Var == null) {
            return;
        }
        y3Var.d();
    }

    @Override // l2.c
    protected final boolean e(@Nullable h2.s0 s0Var) {
        ((t4) this.J).setValue(s0Var);
        return true;
    }

    @Override // l2.c
    public final long h() {
        l2.c cVar = (l2.c) ((t4) this.H).getValue();
        g2.i a11 = cVar == null ? null : g2.i.a(cVar.h());
        if (a11 == null) {
            return 9205357640488583168L;
        }
        return a11.h();
    }

    @Override // l2.c
    protected final void i(@NotNull j2.e eVar) {
        this.G.setValue(g2.i.a(eVar.J()));
        l2.c cVar = (l2.c) ((t4) this.H).getValue();
        if (cVar == null) {
            return;
        }
        cVar.g(eVar, eVar.J(), ((Number) ((t4) this.I).getValue()).floatValue(), (h2.s0) ((t4) this.J).getValue());
    }

    @NotNull
    public final mc.g p() {
        return (mc.g) ((t4) this.T).getValue();
    }

    @NotNull
    public final xc.h q() {
        return (xc.h) ((t4) this.S).getValue();
    }

    public final void r(@NotNull y2.i iVar) {
        this.O = iVar;
    }

    public final void s() {
        this.P = 1;
    }

    public final void t(@NotNull mc.g gVar) {
        ((t4) this.T).setValue(gVar);
    }

    public final void u(@Nullable Function1<? super b, Unit> function1) {
        this.N = function1;
    }

    public final void v(boolean z11) {
        this.Q = z11;
    }

    public final void w(@NotNull xc.h hVar) {
        ((t4) this.S).setValue(hVar);
    }

    public final void x(@NotNull Function1<? super b, ? extends b> function1) {
        this.M = function1;
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49305a = new a(0);

            @Override // nc.h.b
            @Nullable
            public final l2.c a() {
                return null;
            }
        }

        /* renamed from: nc.h$b$b, reason: collision with other inner class name */
        public static final class C0758b extends b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final l2.c f49306a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final xc.e f49307b;

            public C0758b(@Nullable l2.c cVar, @NotNull xc.e eVar) {
                super(0);
                this.f49306a = cVar;
                this.f49307b = eVar;
            }

            public static C0758b b(C0758b c0758b, l2.c cVar) {
                xc.e eVar = c0758b.f49307b;
                c0758b.getClass();
                return new C0758b(cVar, eVar);
            }

            @Override // nc.h.b
            @Nullable
            public final l2.c a() {
                return this.f49306a;
            }

            @NotNull
            public final xc.e c() {
                return this.f49307b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0758b)) {
                    return false;
                }
                C0758b c0758b = (C0758b) obj;
                return Intrinsics.a(this.f49306a, c0758b.f49306a) && Intrinsics.a(this.f49307b, c0758b.f49307b);
            }

            public final int hashCode() {
                l2.c cVar = this.f49306a;
                return this.f49307b.hashCode() + ((cVar == null ? 0 : cVar.hashCode()) * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(painter=" + this.f49306a + ", result=" + this.f49307b + ')';
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final l2.c f49308a;

            public c(@Nullable l2.c cVar) {
                super(0);
                this.f49308a = cVar;
            }

            @Override // nc.h.b
            @Nullable
            public final l2.c a() {
                return this.f49308a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f49308a, ((c) obj).f49308a);
            }

            public final int hashCode() {
                l2.c cVar = this.f49308a;
                if (cVar == null) {
                    return 0;
                }
                return cVar.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loading(painter=" + this.f49308a + ')';
            }
        }

        public static final class d extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final l2.c f49309a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final xc.p f49310b;

            public d(@NotNull l2.c cVar, @NotNull xc.p pVar) {
                super(0);
                this.f49309a = cVar;
                this.f49310b = pVar;
            }

            @Override // nc.h.b
            @NotNull
            public final l2.c a() {
                return this.f49309a;
            }

            @NotNull
            public final xc.p b() {
                return this.f49310b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f49309a, dVar.f49309a) && Intrinsics.a(this.f49310b, dVar.f49310b);
            }

            public final int hashCode() {
                return this.f49310b.hashCode() + (this.f49309a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(painter=" + this.f49309a + ", result=" + this.f49310b + ')';
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        @Nullable
        public abstract l2.c a();

        private b() {
        }
    }
}
