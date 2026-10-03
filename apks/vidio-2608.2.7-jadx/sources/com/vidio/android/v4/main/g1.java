package com.vidio.android.v4.main;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.android.C2367R;
import com.vidio.android.content.preferences.ContentPreferencesActivity;
import com.vidio.android.onboarding.onboarding.ui.OnBoardingActivity;
import com.vidio.android.v4.main.HomeBottomNavigation;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.kmm.tracker.screen.HomeScreen;
import dv.b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.v2;
import sc0.z1;
import t50.s2;
import yw.d;

/* loaded from: classes.dex */
public final class g1 implements w0, InstallReferrerStateListener {

    @NotNull
    private final pb0.l A;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f31238a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zv.k f31239b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vw.d f31240c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.s0 f31241d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vy.a f31242e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.a f31243f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final kt.g0 f31244g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final kt.b f31245h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f31246i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.notification.v f31247j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final r60.g f31248k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final InstallReferrerClient f31249l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final oz.h f31250m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final dv.f f31251n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final e40.e f31252o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.preferences.b f31253p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final vy.o f31254q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final s2 f31255r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final f70.u f31256s;

    /* renamed from: t, reason: collision with root package name */
    private MainActivity f31257t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private a f31258u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private String f31259v;

    /* renamed from: w, reason: collision with root package name */
    private int f31260w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final qa0.a f31261x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f31262y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final xc0.c f31263z;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f31264a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.reflect.d<?> f31265b;

        /* renamed from: com.vidio.android.v4.main.g1$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static abstract class AbstractC0424a extends a {

            /* renamed from: c, reason: collision with root package name */
            private final int f31266c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final kotlin.reflect.d<?> f31267d;

            /* renamed from: com.vidio.android.v4.main.g1$a$a$a, reason: collision with other inner class name */
            public static final class C0425a extends AbstractC0424a {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final C0425a f31268e = new C0425a(0, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.h0.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0425a);
                }

                public final int hashCode() {
                    return -1680035005;
                }

                @NotNull
                public final String toString() {
                    return "Home";
                }
            }

            /* renamed from: com.vidio.android.v4.main.g1$a$a$b */
            public static final class b extends AbstractC0424a {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final b f31269e = new b(1, kotlin.jvm.internal.r0.b(ow.j.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return -2070970171;
                }

                @NotNull
                public final String toString() {
                    return "Profile";
                }
            }

            public AbstractC0424a(int i11, kotlin.reflect.d dVar) {
                super(i11, dVar);
                this.f31266c = i11;
                this.f31267d = dVar;
            }

            @Override // com.vidio.android.v4.main.g1.a
            @NotNull
            public final kotlin.reflect.d<?> a() {
                return this.f31267d;
            }

            @Override // com.vidio.android.v4.main.g1.a
            public final int b() {
                return this.f31266c;
            }
        }

        public static abstract class b extends a {

            /* renamed from: c, reason: collision with root package name */
            private final int f31270c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final kotlin.reflect.d<?> f31271d;

            /* renamed from: com.vidio.android.v4.main.g1$a$b$a, reason: collision with other inner class name */
            public static final class C0426a extends b {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final C0426a f31272e = new C0426a(0, kotlin.jvm.internal.r0.b(dt.h.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0426a);
                }

                public final int hashCode() {
                    return -1781058514;
                }

                @NotNull
                public final String toString() {
                    return "Home";
                }
            }

            /* renamed from: com.vidio.android.v4.main.g1$a$b$b, reason: collision with other inner class name */
            public static final class C0427b extends b {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final C0427b f31273e = new C0427b(1, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.i0.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0427b);
                }

                public final int hashCode() {
                    return -1780944837;
                }

                @NotNull
                public final String toString() {
                    return "Live";
                }
            }

            public static final class c extends b {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final c f31274e = new c(2, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.j0.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public final int hashCode() {
                    return 952401505;
                }

                @NotNull
                public final String toString() {
                    return "MiniDrama";
                }
            }

            public static final class d extends b {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final d f31275e = new d(4, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.d1.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public final int hashCode() {
                    return 631713549;
                }

                @NotNull
                public final String toString() {
                    return "Short";
                }
            }

            public static final class e extends b {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final e f31276e = new e(3, kotlin.jvm.internal.r0.b(iy.m.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof e);
                }

                public final int hashCode() {
                    return -109452258;
                }

                @NotNull
                public final String toString() {
                    return "WatchList";
                }
            }

            public b(int i11, kotlin.reflect.d dVar) {
                super(i11, dVar);
                this.f31270c = i11;
                this.f31271d = dVar;
            }

            @Override // com.vidio.android.v4.main.g1.a
            @NotNull
            public final kotlin.reflect.d<?> a() {
                return this.f31271d;
            }

            @Override // com.vidio.android.v4.main.g1.a
            public final int b() {
                return this.f31270c;
            }
        }

        /* loaded from: classes6.dex */
        public static abstract class c extends a {

            /* renamed from: c, reason: collision with root package name */
            private final int f31277c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final kotlin.reflect.d<?> f31278d;

            /* renamed from: com.vidio.android.v4.main.g1$a$c$a, reason: collision with other inner class name */
            public static final class C0428a extends c {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final C0428a f31279e = new C0428a(0, kotlin.jvm.internal.r0.b(dt.h.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0428a);
                }

                public final int hashCode() {
                    return -1502975855;
                }

                @NotNull
                public final String toString() {
                    return "Home";
                }
            }

            public static final class b extends c {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final b f31280e = new b(1, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.i0.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return -1502862178;
                }

                @NotNull
                public final String toString() {
                    return "Live";
                }
            }

            /* renamed from: com.vidio.android.v4.main.g1$a$c$c, reason: collision with other inner class name */
            public static final class C0429c extends c {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final C0429c f31281e = new C0429c(2, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.j0.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0429c);
                }

                public final int hashCode() {
                    return -251555874;
                }

                @NotNull
                public final String toString() {
                    return "MiniDrama";
                }
            }

            public static final class d extends c {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final d f31282e = new d(3, kotlin.jvm.internal.r0.b(com.vidio.android.content.category.w0.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public final int hashCode() {
                    return -973681578;
                }

                @NotNull
                public final String toString() {
                    return "Rental";
                }
            }

            public static final class e extends c {

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                public static final e f31283e = new e(4, kotlin.jvm.internal.r0.b(iy.m.class));

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof e);
                }

                public final int hashCode() {
                    return -1313409637;
                }

                @NotNull
                public final String toString() {
                    return "WatchList";
                }
            }

            public c(int i11, kotlin.reflect.d dVar) {
                super(i11, dVar);
                this.f31277c = i11;
                this.f31278d = dVar;
            }

            @Override // com.vidio.android.v4.main.g1.a
            @NotNull
            public final kotlin.reflect.d<?> a() {
                return this.f31278d;
            }

            @Override // com.vidio.android.v4.main.g1.a
            public final int b() {
                return this.f31277c;
            }
        }

        private a() {
            throw null;
        }

        public a(int i11, kotlin.reflect.d dVar) {
            this.f31264a = i11;
            this.f31265b = dVar;
        }

        @NotNull
        public kotlin.reflect.d<?> a() {
            return this.f31265b;
        }

        public int b() {
            return this.f31264a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$hasActiveSubscription$1", f = "MainActivityPresenter.kt", l = {197, 199}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31284c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$hasActiveSubscription$1$1", f = "MainActivityPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f31286c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g1 f31287d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(boolean z11, g1 g1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f31286c = z11;
                this.f31287d = g1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f31286c, this.f31287d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                boolean z11 = this.f31286c;
                g1 g1Var = this.f31287d;
                if (z11) {
                    y0 y0Var = g1Var.f31257t;
                    if (y0Var == null) {
                        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                        throw null;
                    }
                    ((MainActivity) y0Var).Q1();
                } else {
                    y0 y0Var2 = g1Var.f31257t;
                    if (y0Var2 == null) {
                        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                        throw null;
                    }
                    ((MainActivity) y0Var2).V1();
                }
                return Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g1.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        
            if (sc0.g.g(r1, r3, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f31284c
                r2 = 2
                r3 = 1
                com.vidio.android.v4.main.g1 r4 = com.vidio.android.v4.main.g1.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r7)
                goto L51
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L2d
            L1d:
                pb0.s.b(r7)
                com.vidio.domain.usecase.g r7 = com.vidio.android.v4.main.g1.c(r4)
                r6.f31284c = r3
                java.lang.Object r7 = r7.f(r6)
                if (r7 != r0) goto L2d
                goto L50
            L2d:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                oz.h r1 = com.vidio.android.v4.main.g1.g(r4)
                r1.b(r7)
                f70.u r1 = com.vidio.android.v4.main.g1.e(r4)
                sc0.f0 r1 = r1.a()
                com.vidio.android.v4.main.g1$b$a r3 = new com.vidio.android.v4.main.g1$b$a
                r5 = 0
                r3.<init>(r7, r4, r5)
                r6.f31284c = r2
                java.lang.Object r7 = sc0.g.g(r1, r3, r6)
                if (r7 != r0) goto L51
            L50:
                return r0
            L51:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.g1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$onInstallReferrerSetupFinished$1", f = "MainActivityPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g1.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            g1 g1Var = g1.this;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            try {
                try {
                    g1Var.f31239b.b(g1Var.f31249l.getInstallReferrer().getInstallReferrer());
                } catch (RemoteException unused) {
                    g1Var.f31239b.b(null);
                }
                return Unit.f50784a;
            } finally {
                g1Var.f31249l.endConnection();
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$showContentPreferenceIfNeeded$1", f = "MainActivityPresenter.kt", l = {258}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31289c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g1.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31289c;
            g1 g1Var = g1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                r60.i g11 = ((r60.g) g1Var.f31248k).g();
                this.f31289c = 1;
                obj = vc0.i.t(g11, this);
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
            d10.g gVar = (d10.g) obj;
            boolean z11 = gVar != null && gVar.s();
            if (g1Var.f31253p.a() && !z11) {
                y0 y0Var = g1Var.f31257t;
                if (y0Var == null) {
                    Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                    throw null;
                }
                MainActivity mainActivity = (MainActivity) y0Var;
                mainActivity.startActivity(ContentPreferencesActivity.a.a(mainActivity, new HomeScreen("", "").getF34192c().getF34009c()));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$startScreen$1", f = "MainActivityPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g1.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g1 g1Var = g1.this;
            g1Var.f31249l.startConnection(g1Var);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$syncServerUserProperties$2", f = "MainActivityPresenter.kt", l = {302}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31292c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g1.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31292c;
            if (i11 == 0) {
                pb0.s.b(obj);
                e40.e eVar = g1.this.f31252o;
                this.f31292c = 1;
                if (eVar.f(this) == aVar) {
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

    public g1(@NotNull Context context, @NotNull SharedPreferences sharedPreferences, @NotNull zv.k kVar, @NotNull vw.d dVar, @NotNull com.vidio.domain.usecase.s0 s0Var, @NotNull vy.a aVar, @NotNull com.vidio.domain.usecase.a aVar2, @NotNull kt.g0 g0Var, @NotNull kt.b bVar, @NotNull com.vidio.domain.usecase.g gVar, @NotNull com.vidio.android.notification.v vVar, @NotNull r60.g gVar2, @NotNull oz.h hVar, @NotNull dv.f fVar, @NotNull e40.e eVar, @NotNull com.vidio.android.content.preferences.b bVar2, @NotNull s2 s2Var, @NotNull vy.o oVar, @NotNull f70.u uVar) {
        context.getClass();
        sharedPreferences.getClass();
        dVar.getClass();
        gVar.getClass();
        hVar.getClass();
        bVar2.getClass();
        oVar.getClass();
        uVar.getClass();
        InstallReferrerClient build = InstallReferrerClient.newBuilder(context).build();
        build.getClass();
        this.f31238a = sharedPreferences;
        this.f31239b = kVar;
        this.f31240c = dVar;
        this.f31241d = s0Var;
        this.f31242e = aVar;
        this.f31243f = aVar2;
        this.f31244g = g0Var;
        this.f31245h = bVar;
        this.f31246i = gVar;
        this.f31247j = vVar;
        this.f31248k = gVar2;
        this.f31249l = build;
        this.f31250m = hVar;
        this.f31251n = fVar;
        this.f31252o = eVar;
        this.f31253p = bVar2;
        this.f31254q = oVar;
        this.f31255r = s2Var;
        this.f31256s = uVar;
        this.f31258u = a.b.C0426a.f31272e;
        this.f31259v = "launched";
        this.f31260w = -1;
        this.f31261x = new qa0.a();
        this.f31263z = sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.c()));
        this.A = pb0.n.a(new Function0() { // from class: com.vidio.android.v4.main.b1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(g1.a(g1.this));
            }
        });
    }

    public static boolean a(g1 g1Var) {
        return g1Var.f31254q.b("enable_app_rental_navigation");
    }

    public static Unit b(g1 g1Var) {
        SharedPreferences sharedPreferences = g1Var.f31238a;
        if (sharedPreferences.getInt("onboarding_key", 0) == 0) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putInt("onboarding_key", g1Var.f31260w);
            edit.apply();
            MainActivity mainActivity = g1Var.f31257t;
            if (mainActivity == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            mainActivity.startActivity(OnBoardingActivity.a.a(mainActivity));
        }
        return Unit.f50784a;
    }

    public final void A() {
        this.f31260w = 3191921;
    }

    public final void B() {
        if (this.f31243f.a()) {
            MainActivity mainActivity = this.f31257t;
            if (mainActivity != null) {
                d.a.a().show(mainActivity.getSupportFragmentManager(), (String) null);
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
    }

    public final void C() {
        f70.j.c(this.f31263z, null, null, null, null, new d(null), 15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.vidio.android.v4.main.e0] */
    public final void D(@NotNull MainActivity.a.AbstractC0418a abstractC0418a, @NotNull String str) {
        abstractC0418a.getClass();
        str.getClass();
        e eVar = new e(null);
        xc0.c cVar = this.f31263z;
        f70.j.c(cVar, null, null, null, null, eVar, 15);
        H(str);
        p50.a aVar = str.equals(Referrer.PushNotif.f34007d.getF33996c()) ? p50.a.f59610d : p50.a.f59611e;
        zv.k kVar = this.f31239b;
        kVar.a(aVar);
        kVar.c(this.f31247j.a());
        f70.q qVar = new f70.q(cVar);
        qVar.b(new c1(0));
        qVar.d(new j1(this, null));
        f70.q qVar2 = new f70.q(cVar);
        qVar2.e(this.f31256s.a());
        qVar2.b(new d1(0));
        qVar2.c(new Function0() { // from class: com.vidio.android.v4.main.e1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g1.b(g1.this);
            }
        });
        qVar2.d(new i1(this, null));
        w(abstractC0418a);
        if ((abstractC0418a instanceof MainActivity.a.AbstractC0418a.b.C0420a) || this.f31251n.u(b.j.Q) || !this.f31242e.a()) {
            return;
        }
        vw.c a11 = this.f31240c.a(this.f31260w);
        if (a11 instanceof vw.a) {
            MainActivity mainActivity = this.f31257t;
            if (mainActivity == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            mainActivity.I1().j();
            f70.j.c(androidx.lifecycle.w.a(mainActivity.getLifecycle()), null, null, null, null, new v0(mainActivity, (vw.a) a11, null), 15);
            return;
        }
        if (!(a11 instanceof vw.f)) {
            if (Intrinsics.a(a11, vw.b.f74576b)) {
                return;
            }
            pb0.m.a();
        } else {
            final MainActivity mainActivity2 = this.f31257t;
            if (mainActivity2 == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            final vw.f fVar = (vw.f) a11;
            mainActivity2.I1().k(new Function1() { // from class: com.vidio.android.v4.main.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i11 = MainActivity.f31164a0;
                    ((Throwable) obj).getClass();
                    MainActivity mainActivity3 = MainActivity.this;
                    f70.j.c(androidx.lifecycle.w.a(mainActivity3.getLifecycle()), null, null, null, null, new v0(mainActivity3, fVar, null), 15);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void E() {
        f70.q a11 = f70.j.a(this.f31263z);
        a11.b(new b00.f(1));
        a11.d(new f(null));
    }

    public final void F(@NotNull String str) {
        str.getClass();
        this.f31239b.d(str);
    }

    public final void G(boolean z11) {
        MainActivity mainActivity = this.f31257t;
        if (z11) {
            if (mainActivity != null) {
                mainActivity.W1();
                return;
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
        if (mainActivity != null) {
            mainActivity.M1();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    public final void H(@NotNull String str) {
        str.getClass();
        if (str.equals(p50.a.f59611e.a())) {
            return;
        }
        this.f31259v = str;
    }

    public final void I(int i11) {
        a s11 = s(i11);
        if (Intrinsics.a(s11, a.b.C0426a.f31272e) || Intrinsics.a(s11, a.c.C0428a.f31279e) || Intrinsics.a(s11, a.AbstractC0424a.C0425a.f31268e)) {
            MainActivity mainActivity = this.f31257t;
            if (mainActivity != null) {
                mainActivity.N1();
                return;
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
        MainActivity mainActivity2 = this.f31257t;
        if (mainActivity2 != null) {
            mainActivity2.Y1();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i11) {
        if (i11 == 0) {
            sc0.g.d(sc0.k0.a(this.f31256s.c()), null, null, new c(null), 3);
        }
    }

    public final void q(@NotNull MainActivity mainActivity, @Nullable Integer num) {
        this.f31257t = mainActivity;
        mainActivity.R1();
        f1 f1Var = new f1();
        l1 l1Var = new l1(this, null);
        xc0.c cVar = this.f31263z;
        f70.j.c(cVar, null, f1Var, null, null, l1Var, 13);
        if (num != null) {
            int intValue = num.intValue();
            this.f31258u = s(intValue);
            mainActivity.Z1(intValue);
        }
        if (this.f31254q.b("enable_subtitle_pref_sync")) {
            f70.j.c(cVar, null, null, null, null, new h1(this, null), 15);
        }
    }

    public final void r() {
        z1.e(this.f31263z.e());
        this.f31261x.d();
    }

    @NotNull
    public final a s(int i11) {
        return this.f31262y ? i11 == C2367R.id.action_profile ? a.AbstractC0424a.b.f31269e : a.AbstractC0424a.C0425a.f31268e : ((Boolean) this.A.getValue()).booleanValue() ? i11 == C2367R.id.action_live ? a.c.b.f31280e : i11 == C2367R.id.action_mini_drama ? a.c.C0429c.f31281e : i11 == C2367R.id.action_rental ? a.c.d.f31282e : i11 == C2367R.id.action_watchlist ? a.c.e.f31283e : a.c.C0428a.f31279e : i11 == C2367R.id.action_live ? a.b.C0427b.f31273e : i11 == C2367R.id.action_mini_drama ? a.b.c.f31274e : i11 == C2367R.id.action_watchlist ? a.b.e.f31276e : i11 == C2367R.id.action_short ? a.b.d.f31275e : a.b.C0426a.f31272e;
    }

    @NotNull
    public final String t() {
        return this.f31259v;
    }

    public final int u() {
        return this.f31258u.b();
    }

    public final void v() {
        sc0.g.d(this.f31263z, null, null, new b(null), 3);
    }

    public final void w(@NotNull MainActivity.a.AbstractC0418a abstractC0418a) {
        abstractC0418a.getClass();
        if (abstractC0418a instanceof MainActivity.a.AbstractC0418a.c) {
            MainActivity.a.AbstractC0418a.c cVar = (MainActivity.a.AbstractC0418a.c) abstractC0418a;
            int a11 = (this.f31262y ? HomeBottomNavigation.a.f31158d : cVar instanceof MainActivity.a.AbstractC0418a.c.b ? HomeBottomNavigation.a.f31159e : cVar instanceof MainActivity.a.AbstractC0418a.c.e ? HomeBottomNavigation.a.f31160i : cVar instanceof MainActivity.a.AbstractC0418a.c.d ? HomeBottomNavigation.a.f31161v : cVar instanceof MainActivity.a.AbstractC0418a.c.C0422c ? HomeBottomNavigation.a.f31162w : HomeBottomNavigation.a.f31158d).a();
            MainActivity mainActivity = this.f31257t;
            if (mainActivity != null) {
                mainActivity.Z1(a11);
                return;
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
        if (abstractC0418a instanceof MainActivity.a.AbstractC0418a.b.C0420a) {
            MainActivity mainActivity2 = this.f31257t;
            if (mainActivity2 != null) {
                mainActivity2.P1();
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
    }

    public final void x() {
        int b11 = this.f31258u.b();
        MainActivity mainActivity = this.f31257t;
        if (b11 != 0) {
            if (mainActivity != null) {
                mainActivity.Z1(HomeBottomNavigation.a.f31158d.a());
                return;
            } else {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
        }
        if (mainActivity != null) {
            mainActivity.finish();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    public final void y() {
        f70.q a11 = f70.j.a(this.f31263z);
        a11.b(new a1(0));
        a11.d(new k1(this, null));
    }

    public final void z(int i11) {
        a s11 = s(i11);
        this.f31258u = s11;
        MainActivity mainActivity = this.f31257t;
        if (mainActivity != null) {
            mainActivity.S1(s11.b());
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }
}
