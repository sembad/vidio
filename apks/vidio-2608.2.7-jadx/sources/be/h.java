package be;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.a4;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import f4.f0;
import f4.l1;
import f4.m1;
import ke.i;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.d2;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import sc0.x1;
import vc0.k2;
import vc0.s1;
import w4.i;

/* loaded from: classes.dex */
public final class h extends j4.c implements a4 {

    @NotNull
    private static final Function1<b, b> V = a.f15693c;

    @NotNull
    private final s1<e4.i> H = k2.a(e4.i.a(0));

    @NotNull
    private final l2 I = w4.g(null);

    @NotNull
    private final l2 J = w4.g(Float.valueOf(1.0f));

    @NotNull
    private final l2 K = w4.g(null);

    @NotNull
    private b L;

    @Nullable
    private j4.c M;

    @NotNull
    private Function1<? super b, ? extends b> N;

    @Nullable
    private Function1<? super b, Unit> O;

    @NotNull
    private w4.i P;
    private int Q;
    private boolean R;

    @NotNull
    private final l2 S;

    @NotNull
    private final l2 T;

    @NotNull
    private final l2 U;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private xc0.c f15692w;

    static final class a extends kotlin.jvm.internal.w implements Function1<b, b> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f15693c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final b invoke(b bVar) {
            return bVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.compose.AsyncImagePainter$onRemembered$1", f = "AsyncImagePainter.kt", l = {246}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f15700c;

        static final class a extends kotlin.jvm.internal.w implements Function0<ke.i> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f15702c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h hVar) {
                super(0);
                this.f15702c = hVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final ke.i invoke() {
                return this.f15702c.q();
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "coil.compose.AsyncImagePainter$onRemembered$1$2", f = "AsyncImagePainter.kt", l = {245}, m = "invokeSuspend")
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<ke.i, tb0.c<? super b>, Object> {

            /* renamed from: c, reason: collision with root package name */
            h f15703c;

            /* renamed from: d, reason: collision with root package name */
            int f15704d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ h f15705e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(h hVar, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f15705e = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                return new b(this.f15705e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ke.i iVar, tb0.c<? super b> cVar) {
                return ((b) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                h hVar;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f15704d;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    h hVar2 = this.f15705e;
                    ae.g p11 = hVar2.p();
                    ke.i n11 = h.n(hVar2, hVar2.q());
                    this.f15703c = hVar2;
                    this.f15704d = 1;
                    Object c11 = p11.c(n11, this);
                    if (c11 == aVar) {
                        return aVar;
                    }
                    hVar = hVar2;
                    obj = c11;
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hVar = this.f15703c;
                    pb0.s.b(obj);
                }
                return h.m(hVar, (ke.j) obj);
            }
        }

        /* renamed from: be.h$c$c, reason: collision with other inner class name */
        /* synthetic */ class C0212c implements vc0.h, kotlin.jvm.internal.m {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f15706c;

            C0212c(h hVar) {
                this.f15706c = hVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f15706c.A((b) obj);
                Unit unit = Unit.f50784a;
                ub0.a aVar = ub0.a.f70284c;
                return unit;
            }

            public final boolean equals(@Nullable Object obj) {
                if ((obj instanceof vc0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                    return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.m
            @NotNull
            public final pb0.i<?> getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f15706c, h.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return h.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f15700c;
            if (i11 == 0) {
                pb0.s.b(obj);
                h hVar = h.this;
                wc0.k A = vc0.i.A(new b(hVar, null), w4.o(new a(hVar)));
                C0212c c0212c = new C0212c(hVar);
                this.f15700c = 1;
                if (A.collect(c0212c, this) == aVar) {
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

    public h(@NotNull ke.i iVar, @NotNull ae.g gVar) {
        b.a aVar = b.a.f15694a;
        this.L = aVar;
        this.N = V;
        this.P = i.a.e();
        this.Q = 1;
        this.S = w4.g(aVar);
        this.T = w4.g(iVar);
        this.U = w4.g(gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(be.h.b r5) {
        /*
            r4 = this;
            be.h$b r0 = r4.L
            kotlin.jvm.functions.Function1<? super be.h$b, ? extends be.h$b> r1 = r4.N
            java.lang.Object r5 = r1.invoke(r5)
            be.h$b r5 = (be.h.b) r5
            r4.L = r5
            androidx.compose.runtime.l2 r1 = r4.S
            androidx.compose.runtime.u4 r1 = (androidx.compose.runtime.u4) r1
            r1.setValue(r5)
            boolean r1 = r5 instanceof be.h.b.d
            if (r1 == 0) goto L1f
            r1 = r5
            be.h$b$d r1 = (be.h.b.d) r1
            ke.q r1 = r1.b()
            goto L2a
        L1f:
            boolean r1 = r5 instanceof be.h.b.C0211b
            if (r1 == 0) goto L4c
            r1 = r5
            be.h$b$b r1 = (be.h.b.C0211b) r1
            ke.f r1 = r1.c()
        L2a:
            ke.i r2 = r1.b()
            oe.c$a r2 = r2.P()
            be.k$a r3 = be.k.a()
            oe.c r1 = r2.a(r3, r1)
            boolean r2 = r1 instanceof oe.a
            if (r2 != 0) goto L3f
            goto L4c
        L3f:
            r0.a()
            r5.a()
            oe.a r1 = (oe.a) r1
            r1.getClass()
            r5 = 0
            throw r5
        L4c:
            r1 = 0
            j4.c r2 = r5.a()
            r4.M = r2
            androidx.compose.runtime.l2 r3 = r4.I
            androidx.compose.runtime.u4 r3 = (androidx.compose.runtime.u4) r3
            r3.setValue(r2)
            xc0.c r2 = r4.f15692w
            if (r2 == 0) goto L8b
            j4.c r2 = r0.a()
            j4.c r3 = r5.a()
            if (r2 == r3) goto L8b
            j4.c r0 = r0.a()
            boolean r2 = r0 instanceof androidx.compose.runtime.a4
            if (r2 == 0) goto L73
            androidx.compose.runtime.a4 r0 = (androidx.compose.runtime.a4) r0
            goto L74
        L73:
            r0 = r1
        L74:
            if (r0 != 0) goto L77
            goto L7a
        L77:
            r0.h()
        L7a:
            j4.c r0 = r5.a()
            boolean r2 = r0 instanceof androidx.compose.runtime.a4
            if (r2 == 0) goto L85
            r1 = r0
            androidx.compose.runtime.a4 r1 = (androidx.compose.runtime.a4) r1
        L85:
            if (r1 != 0) goto L88
            goto L8b
        L88:
            r1.c()
        L8b:
            kotlin.jvm.functions.Function1<? super be.h$b, kotlin.Unit> r0 = r4.O
            if (r0 != 0) goto L90
            return
        L90:
            r0.invoke(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: be.h.A(be.h$b):void");
    }

    public static final b m(h hVar, ke.j jVar) {
        hVar.getClass();
        if (jVar instanceof ke.q) {
            ke.q qVar = (ke.q) jVar;
            return new b.d(hVar.z(qVar.a()), qVar);
        }
        if (jVar instanceof ke.f) {
            Drawable a11 = jVar.a();
            return new b.C0211b(a11 == null ? null : hVar.z(a11), (ke.f) jVar);
        }
        pb0.m.a();
        return null;
    }

    public static final ke.i n(h hVar, ke.i iVar) {
        i.a Q = ke.i.Q(iVar);
        Q.j(new i(hVar));
        if (iVar.q().m() == null) {
            Q.i(new j(hVar));
        }
        if (iVar.q().l() == null) {
            w4.i iVar2 = hVar.P;
            int i11 = d0.f15684b;
            Q.g(Intrinsics.a(iVar2, i.a.e()) ? true : Intrinsics.a(iVar2, i.a.f()) ? le.f.f53181d : le.f.f53180c);
        }
        if (iVar.q().k() != le.c.f53174c) {
            Q.f();
        }
        return Q.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j4.c z(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return drawable instanceof ColorDrawable ? new j4.b(m1.b(((ColorDrawable) drawable).getColor())) : new of.b(drawable.mutate());
        }
        f0 f0Var = new f0(((BitmapDrawable) drawable).getBitmap());
        int i11 = this.Q;
        j4.a aVar = new j4.a(f0Var, (f0Var.getHeight() & 4294967295L) | (f0Var.getWidth() << 32));
        aVar.j(i11);
        return aVar;
    }

    @Override // j4.c
    protected final boolean a(float f11) {
        ((u4) this.J).setValue(Float.valueOf(f11));
        return true;
    }

    @Override // j4.c
    protected final boolean b(@Nullable l1 l1Var) {
        ((u4) this.K).setValue(l1Var);
        return true;
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        if (this.f15692w != null) {
            return;
        }
        x1 b11 = v2.b();
        int i11 = a1.f66949c;
        xc0.c a11 = k0.a(CoroutineContext.Element.a.c((d2) b11, xc0.q.f78054a.B0()));
        this.f15692w = a11;
        Object obj = this.M;
        a4 a4Var = obj instanceof a4 ? (a4) obj : null;
        if (a4Var != null) {
            a4Var.c();
        }
        if (!this.R) {
            sc0.g.d(a11, null, null, new c(null), 3);
            return;
        }
        i.a Q = ke.i.Q(q());
        Q.d(p().b());
        Drawable F = Q.a().F();
        A(new b.c(F != null ? z(F) : null));
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
        xc0.c cVar = this.f15692w;
        if (cVar != null) {
            k0.c(cVar, null);
        }
        this.f15692w = null;
        Object obj = this.M;
        a4 a4Var = obj instanceof a4 ? (a4) obj : null;
        if (a4Var == null) {
            return;
        }
        a4Var.d();
    }

    @Override // j4.c
    public final long g() {
        j4.c cVar = (j4.c) ((u4) this.I).getValue();
        e4.i a11 = cVar == null ? null : e4.i.a(cVar.g());
        if (a11 == null) {
            return 9205357640488583168L;
        }
        return a11.h();
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        xc0.c cVar = this.f15692w;
        if (cVar != null) {
            k0.c(cVar, null);
        }
        this.f15692w = null;
        Object obj = this.M;
        a4 a4Var = obj instanceof a4 ? (a4) obj : null;
        if (a4Var == null) {
            return;
        }
        a4Var.h();
    }

    @Override // j4.c
    protected final void i(@NotNull h4.f fVar) {
        this.H.setValue(e4.i.a(fVar.f()));
        j4.c cVar = (j4.c) ((u4) this.I).getValue();
        if (cVar == null) {
            return;
        }
        cVar.f(fVar, fVar.f(), ((Number) ((u4) this.J).getValue()).floatValue(), (l1) ((u4) this.K).getValue());
    }

    @NotNull
    public final ae.g p() {
        return (ae.g) ((u4) this.U).getValue();
    }

    @NotNull
    public final ke.i q() {
        return (ke.i) ((u4) this.T).getValue();
    }

    @NotNull
    public final b r() {
        return (b) ((u4) this.S).getValue();
    }

    public final void s(@NotNull w4.i iVar) {
        this.P = iVar;
    }

    public final void t() {
        this.Q = 1;
    }

    public final void u(@NotNull ae.g gVar) {
        ((u4) this.U).setValue(gVar);
    }

    public final void v(@Nullable Function1<? super b, Unit> function1) {
        this.O = function1;
    }

    public final void w(boolean z11) {
        this.R = z11;
    }

    public final void x(@NotNull ke.i iVar) {
        ((u4) this.T).setValue(iVar);
    }

    public final void y(@NotNull Function1<? super b, ? extends b> function1) {
        this.N = function1;
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f15694a = new a(0);

            @Override // be.h.b
            @Nullable
            public final j4.c a() {
                return null;
            }
        }

        /* renamed from: be.h$b$b, reason: collision with other inner class name */
        public static final class C0211b extends b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final j4.c f15695a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final ke.f f15696b;

            public C0211b(@Nullable j4.c cVar, @NotNull ke.f fVar) {
                super(0);
                this.f15695a = cVar;
                this.f15696b = fVar;
            }

            public static C0211b b(C0211b c0211b, j4.c cVar) {
                ke.f fVar = c0211b.f15696b;
                c0211b.getClass();
                return new C0211b(cVar, fVar);
            }

            @Override // be.h.b
            @Nullable
            public final j4.c a() {
                return this.f15695a;
            }

            @NotNull
            public final ke.f c() {
                return this.f15696b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0211b)) {
                    return false;
                }
                C0211b c0211b = (C0211b) obj;
                return Intrinsics.a(this.f15695a, c0211b.f15695a) && Intrinsics.a(this.f15696b, c0211b.f15696b);
            }

            public final int hashCode() {
                j4.c cVar = this.f15695a;
                return this.f15696b.hashCode() + ((cVar == null ? 0 : cVar.hashCode()) * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(painter=" + this.f15695a + ", result=" + this.f15696b + ')';
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final j4.c f15697a;

            public c(@Nullable j4.c cVar) {
                super(0);
                this.f15697a = cVar;
            }

            @Override // be.h.b
            @Nullable
            public final j4.c a() {
                return this.f15697a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f15697a, ((c) obj).f15697a);
            }

            public final int hashCode() {
                j4.c cVar = this.f15697a;
                if (cVar == null) {
                    return 0;
                }
                return cVar.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loading(painter=" + this.f15697a + ')';
            }
        }

        public static final class d extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final j4.c f15698a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final ke.q f15699b;

            public d(@NotNull j4.c cVar, @NotNull ke.q qVar) {
                super(0);
                this.f15698a = cVar;
                this.f15699b = qVar;
            }

            @Override // be.h.b
            @NotNull
            public final j4.c a() {
                return this.f15698a;
            }

            @NotNull
            public final ke.q b() {
                return this.f15699b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f15698a, dVar.f15698a) && Intrinsics.a(this.f15699b, dVar.f15699b);
            }

            public final int hashCode() {
                return this.f15699b.hashCode() + (this.f15698a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(painter=" + this.f15698a + ", result=" + this.f15699b + ')';
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        @Nullable
        public abstract j4.c a();

        private b() {
        }
    }
}
