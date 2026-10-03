package com.vidio.android.tv.main;

import a00.p2;
import androidx.collection.s0;
import ca0.y1;
import com.vidio.android.tv.main.MainPageController;
import com.vidio.domain.usecase.k3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/main/p;", "Lsu/b;", "Lcom/vidio/android/tv/main/p$b;", "Lcom/vidio/android/tv/main/p$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class p extends su.b<b, a> {

    @NotNull
    private final MainPageController F;

    @NotNull
    private final ru.e G;

    @NotNull
    private final com.vidio.domain.usecase.h H;

    @NotNull
    private final uy.c I;

    @NotNull
    private final com.vidio.domain.usecase.a J;

    @NotNull
    private final p2 K;

    @NotNull
    private final cu.k L;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final uw.c f25798v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final k3 f25799w;

    public interface a {

        /* renamed from: com.vidio.android.tv.main.p$a$a, reason: collision with other inner class name */
        public static final class C0284a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0284a f25800a = new C0284a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0284a);
            }

            public final int hashCode() {
                return 614134722;
            }

            @NotNull
            public final String toString() {
                return "Initialized";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f25801a;

            public b(boolean z11) {
                this.f25801a = z11;
            }

            public final boolean a() {
                return this.f25801a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f25801a == ((b) obj).f25801a;
            }

            public final int hashCode() {
                return this.f25801a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return d8.u.a("OpenViewModeOrSwitchProfile(isLoggedIn=", ")", this.f25801a);
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25802a;

            public c(@NotNull String str) {
                str.getClass();
                this.f25802a = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f25802a, ((c) obj).f25802a);
            }

            public final int hashCode() {
                return this.f25802a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowCategoryUnavailableBlocker(slug=", this.f25802a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f25803a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 562915882;
            }

            @NotNull
            public final String toString() {
                return "ShowInAppRating";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f25804a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1915629082;
            }

            @NotNull
            public final String toString() {
                return "ShowSeamlessUserExpiredBlocker";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel$initialize$1", f = "MainActivityViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25807d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25807d;
            if (i11 == 0) {
                h60.s.b(obj);
                uy.c cVar = p.this.I;
                this.f25807d = 1;
                if (cVar.f(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel$initialize$3", f = "MainActivityViewModel.kt", l = {53, 54, 55, 60}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ru.e f25809d;

        /* renamed from: e, reason: collision with root package name */
        int f25810e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ MainPageController.MainPage.Type f25812v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(MainPageController.MainPage.Type type, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f25812v = type;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new d(this.f25812v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
        
            if (r8.c(r7) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        
            if (r8 == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        
            if (com.vidio.android.tv.main.p.m(r6, r7) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        
            if (com.vidio.android.tv.main.p.n(r6, r7) == r0) goto L27;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f25810e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.tv.main.p r6 = com.vidio.android.tv.main.p.this
                if (r1 == 0) goto L2e
                if (r1 == r5) goto L2a
                if (r1 == r4) goto L26
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                h60.s.b(r8)
                goto L95
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L20:
                ru.e r1 = r7.f25809d
                h60.s.b(r8)
                goto L5f
            L26:
                h60.s.b(r8)
                goto L4c
            L2a:
                h60.s.b(r8)
                goto L43
            L2e:
                h60.s.b(r8)
                com.vidio.android.tv.main.MainPageController r8 = com.vidio.android.tv.main.p.q(r6)
                com.vidio.android.tv.main.MainPageController$MainPage$Type r1 = r7.f25812v
                r8.k(r1)
                r7.f25810e = r5
                java.lang.Object r8 = com.vidio.android.tv.main.p.n(r6, r7)
                if (r8 != r0) goto L43
                goto L94
            L43:
                r7.f25810e = r4
                java.lang.Object r8 = com.vidio.android.tv.main.p.m(r6, r7)
                if (r8 != r0) goto L4c
                goto L94
            L4c:
                ru.e r1 = com.vidio.android.tv.main.p.o(r6)
                com.vidio.domain.usecase.h r8 = com.vidio.android.tv.main.p.p(r6)
                r7.f25809d = r1
                r7.f25810e = r3
                java.lang.Object r8 = r8.f(r7)
                if (r8 != r0) goto L5f
                goto L94
            L5f:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                r1.getClass()
                java.lang.String r3 = "has_active_subscription"
                java.lang.String r8 = java.lang.String.valueOf(r8)
                r1.c(r3, r8)
                com.vidio.android.tv.main.p.u(r6)
                com.vidio.android.tv.main.p$a$a r8 = com.vidio.android.tv.main.p.a.C0284a.f25800a
                r6.f(r8)
                cu.k r8 = com.vidio.android.tv.main.p.r(r6)
                java.lang.String r1 = "enable_subtitle_pref_sync"
                boolean r8 = r8.b(r1)
                if (r8 == 0) goto L95
                a00.p2 r8 = com.vidio.android.tv.main.p.t(r6)
                r1 = 0
                r7.f25809d = r1
                r7.f25810e = r2
                java.lang.Object r8 = r8.c(r7)
                if (r8 != r0) goto L95
            L94:
                return r0
            L95:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.main.p.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel$observeMainPageState$1", f = "MainActivityViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25813d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p f25815d;

            a(p pVar) {
                this.f25815d = pVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f25815d.k(new b((MainPageController.MainPage) obj, 2));
                return Unit.f44610a;
            }
        }

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<?> bVar) {
            ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25813d;
            if (i11 == 0) {
                h60.s.b(obj);
                p pVar = p.this;
                y1<MainPageController.MainPage> j11 = pVar.F.j();
                a aVar2 = new a(pVar);
                this.f25813d = 1;
                if (j11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel$observeMainPageState$2", f = "MainActivityViewModel.kt", l = {86}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25816d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p f25818d;

            a(p pVar) {
                this.f25818d = pVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f25818d.f(new a.c((String) obj));
                return Unit.f44610a;
            }
        }

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25816d;
            if (i11 == 0) {
                h60.s.b(obj);
                p pVar = p.this;
                ca0.g<String> g11 = pVar.F.g();
                a aVar2 = new a(pVar);
                this.f25816d = 1;
                if (g11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainActivityViewModel$observeMainPageState$3", f = "MainActivityViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25819d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p f25821d;

            a(p pVar) {
                this.f25821d = pVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                p pVar = this.f25821d;
                pVar.f(new a.b(pVar.F.h().e()));
                return Unit.f44610a;
            }
        }

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return p.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25819d;
            if (i11 == 0) {
                h60.s.b(obj);
                p pVar = p.this;
                ca0.g<MainPageController.MainPage.Type> i12 = pVar.F.i();
                a aVar2 = new a(pVar);
                this.f25819d = 1;
                if (i12.collect(aVar2, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull uw.c cVar, @NotNull k3 k3Var, @NotNull MainPageController mainPageController, @NotNull ru.e eVar, @NotNull com.vidio.domain.usecase.h hVar, @NotNull uy.c cVar2, @NotNull com.vidio.domain.usecase.a aVar, @NotNull p2 p2Var, @NotNull cu.k kVar, @NotNull e20.r rVar) {
        super(new b((MainPageController.MainPage) null, 3), rVar);
        mainPageController.getClass();
        eVar.getClass();
        hVar.getClass();
        p2Var.getClass();
        kVar.getClass();
        rVar.getClass();
        this.f25798v = cVar;
        this.f25799w = k3Var;
        this.F = mainPageController;
        this.G = eVar;
        this.H = hVar;
        this.I = cVar2;
        this.J = aVar;
        this.K = p2Var;
        this.L = kVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|24|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        r4 = h60.r.f37956e;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.vidio.android.tv.main.p r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.vidio.android.tv.main.q
            if (r0 == 0) goto L16
            r0 = r5
            com.vidio.android.tv.main.q r0 = (com.vidio.android.tv.main.q) r0
            int r1 = r0.f25825v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f25825v = r1
            goto L1b
        L16:
            com.vidio.android.tv.main.q r0 = new com.vidio.android.tv.main.q
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f25823e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f25825v
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            com.vidio.android.tv.main.p r4 = r0.f25822d
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L4f
            goto L45
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L33:
            h60.s.b(r5)
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4f
            com.vidio.domain.usecase.k3 r5 = r4.f25799w     // Catch: java.lang.Throwable -> L4f
            r0.f25822d = r4     // Catch: java.lang.Throwable -> L4f
            r0.f25825v = r3     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r5 = r5.d(r0)     // Catch: java.lang.Throwable -> L4f
            if (r5 != r1) goto L45
            return r1
        L45:
            com.vidio.android.tv.main.p$a$e r5 = com.vidio.android.tv.main.p.a.e.f25804a     // Catch: java.lang.Throwable -> L4f
            r4.f(r5)     // Catch: java.lang.Throwable -> L4f
            kotlin.Unit r4 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L4f
            h60.r$a r4 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            h60.r$a r4 = h60.r.f37956e
        L51:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.main.p.m(com.vidio.android.tv.main.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        r4 = h60.r.f37956e;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(com.vidio.android.tv.main.p r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.vidio.android.tv.main.r
            if (r0 == 0) goto L16
            r0 = r5
            com.vidio.android.tv.main.r r0 = (com.vidio.android.tv.main.r) r0
            int r1 = r0.f25828i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f25828i = r1
            goto L1b
        L16:
            com.vidio.android.tv.main.r r0 = new com.vidio.android.tv.main.r
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f25826d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f25828i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L46
            goto L41
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L31:
            h60.s.b(r5)
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L46
            uw.c r4 = r4.f25798v     // Catch: java.lang.Throwable -> L46
            r0.f25828i = r3     // Catch: java.lang.Throwable -> L46
            java.lang.Object r5 = r4.b(r0)     // Catch: java.lang.Throwable -> L46
            if (r5 != r1) goto L41
            return r1
        L41:
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L46
            h60.r$a r4 = h60.r.f37956e     // Catch: java.lang.Throwable -> L46
            goto L48
        L46:
            h60.r$a r4 = h60.r.f37956e
        L48:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.main.p.n(com.vidio.android.tv.main.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        j(new e(null)).n();
        j(new f(null)).n();
        j(new g(null)).n();
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        this.F.f();
    }

    public final void v(@Nullable MainPageController.MainPage.Type type) {
        c0<T> j11 = j(new c(null));
        j11.i(new o(0));
        j11.n();
        if (getState().getValue().b() != null) {
            f(a.C0284a.f25800a);
        } else {
            j(new d(type, null)).n();
        }
    }

    public final void x() {
        if (this.J.a()) {
            f(a.d.f25803a);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final MainPageController.MainPage f25805a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f25806b;

        public /* synthetic */ b(MainPageController.MainPage mainPage, int i11) {
            this((i11 & 1) != 0 ? null : mainPage, false);
        }

        public static b a(b bVar) {
            MainPageController.MainPage mainPage = bVar.f25805a;
            bVar.getClass();
            return new b(mainPage, true);
        }

        @Nullable
        public final MainPageController.MainPage b() {
            return this.f25805a;
        }

        public final boolean c() {
            return this.f25806b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f25805a, bVar.f25805a) && this.f25806b == bVar.f25806b;
        }

        public final int hashCode() {
            MainPageController.MainPage mainPage = this.f25805a;
            return ((mainPage == null ? 0 : mainPage.hashCode()) * 31) + (this.f25806b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(mainPage=" + this.f25805a + ", isConsumed=" + this.f25806b + ")";
        }

        public b() {
            this((MainPageController.MainPage) null, 3);
        }

        public b(@Nullable MainPageController.MainPage mainPage, boolean z11) {
            this.f25805a = mainPage;
            this.f25806b = z11;
        }
    }
}
