package ky;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.e0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;
import v00.g0;
import vc0.i1;

/* loaded from: classes6.dex */
public final class w extends pz.y<l> {

    @NotNull
    private final k H;

    @NotNull
    private final f70.u I;

    @NotNull
    private List<? extends g0> J;

    @NotNull
    private final f70.r K;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e0 f51843v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f51844w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter", f = "DownloadTabPresenter.kt", l = {76}, m = "handleDownloadedVideoList", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        l f51845c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f51846d;

        /* renamed from: i, reason: collision with root package name */
        int f51848i;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f51846d = obj;
            this.f51848i |= Target.SIZE_ORIGINAL;
            return w.this.K(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$loadDownloadList$1", f = "DownloadTabPresenter.kt", l = {54}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51849c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$loadDownloadList$1$1", f = "DownloadTabPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super List<? extends g0>>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ w f51851c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(w wVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f51851c = wVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f51851c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(vc0.h<? super List<? extends g0>> hVar, tb0.c<? super Unit> cVar) {
                return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                w.J(this.f51851c);
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$loadDownloadList$1$2", f = "DownloadTabPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: ky.w$b$b, reason: collision with other inner class name */
        static final class C0859b extends kotlin.coroutines.jvm.internal.j implements Function2<List<? extends g0>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ w f51852c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0859b(w wVar, tb0.c<? super C0859b> cVar) {
                super(2, cVar);
                this.f51852c = wVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0859b(this.f51852c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends g0> list, tb0.c<? super Unit> cVar) {
                return ((C0859b) create(list, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                w.I(this.f51852c);
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$loadDownloadList$1$3", f = "DownloadTabPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super List<? extends g0>>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Throwable f51853c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w f51854d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(w wVar, tb0.c<? super c> cVar) {
                super(3, cVar);
                this.f51854d = wVar;
            }

            @Override // dc0.n
            public final Object invoke(vc0.h<? super List<? extends g0>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
                c cVar2 = new c(this.f51854d, cVar);
                cVar2.f51853c = th2;
                return cVar2.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Throwable th2 = this.f51853c;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                w wVar = this.f51854d;
                w.I(wVar);
                w.H(wVar, th2);
                return Unit.f50784a;
            }
        }

        static final class d<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ w f51855c;

            d(w wVar) {
                this.f51855c = wVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Object K = this.f51855c.K((List) obj, cVar);
                return K == ub0.a.f70284c ? K : Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51849c;
            if (i11 == 0) {
                pb0.s.b(obj);
                w wVar = w.this;
                vc0.z zVar = new vc0.z(new i1(new C0859b(wVar, null), new vc0.x(new a(wVar, null), ((e0) wVar.f51843v).z())), new c(wVar, null));
                d dVar = new d(wVar);
                this.f51849c = 1;
                if (zVar.collect(dVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$onResume$1", f = "DownloadTabPresenter.kt", l = {35}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51856c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51856c;
            w wVar = w.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                e10.e eVar = wVar.f51844w;
                this.f51856c = 1;
                obj = eVar.e(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                wVar.L();
            } else {
                w.F(wVar).w0();
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$onResume$2", f = "DownloadTabPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51858c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f51858c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f51858c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.c("DownloadTabPresenter", "error load login state ".concat(pb0.g.b(th2)));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@NotNull e0 e0Var, @NotNull e10.e eVar, @NotNull k kVar, @NotNull f70.u uVar, @NotNull tz.d dVar) {
        super(dVar);
        eVar.getClass();
        uVar.getClass();
        dVar.getClass();
        this.f51843v = e0Var;
        this.f51844w = eVar;
        this.H = kVar;
        this.I = uVar;
        this.K = new f70.r();
        int i11 = iy.e.f45610d;
    }

    public static final /* synthetic */ l F(w wVar) {
        return wVar.x();
    }

    public static final void H(w wVar, Throwable th2) {
        wVar.getClass();
        en.d.d("DownloadTabPresenter", "handleError", th2);
        wVar.x().E0();
    }

    public static final void I(w wVar) {
        wVar.x().w();
    }

    public static final void J(w wVar) {
        wVar.x().t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(java.util.List<? extends v00.g0> r7, tb0.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ky.w.a
            if (r0 == 0) goto L13
            r0 = r8
            ky.w$a r0 = (ky.w.a) r0
            int r1 = r0.f51848i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51848i = r1
            goto L18
        L13:
            ky.w$a r0 = new ky.w$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f51846d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51848i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            ky.l r7 = r0.f51845c
            pb0.s.b(r8)
            goto L89
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L30:
            pb0.s.b(r8)
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto L4c
            java.lang.Object r7 = r6.x()
            ky.l r7 = (ky.l) r7
            r7.G()
            java.lang.Object r7 = r6.x()
            ky.l r7 = (ky.l) r7
            r7.E0()
            goto L92
        L4c:
            r6.J = r7
            java.lang.Object r8 = r6.x()
            ky.l r8 = (ky.l) r8
            r8.l0()
            java.lang.Object r8 = r6.x()
            ky.l r8 = (ky.l) r8
            r8.G()
            java.lang.Object r8 = r6.x()
            ky.l r8 = (ky.l) r8
            r8.E(r7)
            java.lang.Object r8 = r6.x()
            ky.l r8 = (ky.l) r8
            r0.f51845c = r8
            r0.f51848i = r3
            f70.u r2 = r6.I
            sc0.f0 r2 = r2.getDefault()
            ky.v r3 = new ky.v
            r4 = 0
            r3.<init>(r7, r4)
            java.lang.Object r7 = sc0.g.g(r2, r3, r0)
            if (r7 != r1) goto L86
            return r1
        L86:
            r5 = r8
            r8 = r7
            r7 = r5
        L89:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r7.p0(r8)
        L92:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ky.w.K(java.util.List, tb0.c):java.lang.Object");
    }

    public final void L() {
        this.K.c(y(new b(null)).n());
    }

    public final void M() {
        int i11 = iy.e.f45610d;
        f1<T> y11 = y(new c(null));
        y11.k(new d(2, null));
        y11.n();
    }

    public final void N(@NotNull String str) {
        str.getClass();
        this.H.g(str, p0.b());
    }

    @Override // pz.y
    public final void b() {
        super.b();
        this.K.a();
    }
}
