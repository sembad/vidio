package hs;

import ca0.a2;
import ca0.j1;
import ca0.u1;
import ca0.y1;
import com.vidio.android.tv.headline.topnavbar.TopNavigationBarTracker;
import com.vidio.android.tv.main.MainPageController;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lhs/z0;", "Landroidx/lifecycle/b1;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class z0 extends androidx.lifecycle.b1 {

    @NotNull
    private final xw.c F;

    @NotNull
    private final e20.r G;

    @NotNull
    private String H;

    @NotNull
    private final j1<Boolean> I;

    @NotNull
    private final j1<a> J;

    @NotNull
    private final j1<Boolean> K;

    @NotNull
    private final h60.l L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final MainPageController f38759d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final TopNavigationBarTracker f38760e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g1 f38761i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g0 f38762v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.h f38763w;

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f38774a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f38775b;

            public a(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f38774a = str;
                this.f38775b = str2;
            }

            @NotNull
            public final String a() {
                return this.f38775b;
            }

            @NotNull
            public final String b() {
                return this.f38774a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f38774a, aVar.f38774a) && Intrinsics.a(this.f38775b, aVar.f38775b);
            }

            public final int hashCode() {
                return this.f38775b.hashCode() + (this.f38774a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("Item(title=", this.f38774a, ", slug=", this.f38775b, ")");
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f38776a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1529939852;
            }

            @NotNull
            public final String toString() {
                return "Other";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.TopNavBarViewModel$initialize$1", f = "TopNavBarViewModel.kt", l = {65, 66, 69}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38777d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ z0 f38779d;

            a(z0 z0Var) {
                this.f38779d = z0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                Object value;
                z0 z0Var = this.f38779d;
                z0Var.f38761i.e(((MainPageController.MainPage) obj).b());
                j1 j1Var = z0Var.J;
                do {
                    value = j1Var.getValue();
                } while (!j1Var.g(value, z0Var.f38761i.a()));
                return Unit.f44610a;
            }
        }

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z0.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            if (r7.collect(r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        
            if (hs.z0.m(r5, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
        
            if (r7.c(r6) == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f38777d
                r2 = 3
                r3 = 2
                r4 = 1
                hs.z0 r5 = hs.z0.this
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 == r2) goto L18
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
            L16:
                r7 = 0
                return r7
            L18:
                h60.s.b(r7)
                goto L5d
            L1c:
                h60.s.b(r7)
                goto L3d
            L20:
                h60.s.b(r7)
                goto L34
            L24:
                h60.s.b(r7)
                hs.g1 r7 = hs.z0.l(r5)
                r6.f38777d = r4
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r0) goto L34
                goto L5c
            L34:
                r6.f38777d = r3
                java.lang.Object r7 = hs.z0.m(r5, r6)
                if (r7 != r0) goto L3d
                goto L5c
            L3d:
                hs.g1 r7 = hs.z0.l(r5)
                boolean r7 = r7.b()
                if (r7 == 0) goto L61
                com.vidio.android.tv.main.MainPageController r7 = hs.z0.h(r5)
                ca0.y1 r7 = r7.j()
                hs.z0$d$a r1 = new hs.z0$d$a
                r1.<init>(r5)
                r6.f38777d = r2
                java.lang.Object r7 = r7.collect(r1, r6)
                if (r7 != r0) goto L5d
            L5c:
                return r0
            L5d:
                s7.o.a()
                goto L16
            L61:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hs.z0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.TopNavBarViewModel$onMenuClick$2", f = "TopNavBarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f38781e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(c cVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f38781e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return z0.this.new e(this.f38781e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            List split$default;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            z0 z0Var = z0.this;
            TopNavigationBarTracker topNavigationBarTracker = z0Var.f38760e;
            c.a aVar2 = (c.a) this.f38781e;
            topNavigationBarTracker.trackClick(aVar2.a());
            String a11 = aVar2.a();
            List P = CollectionsKt.P("shorts", "579");
            split$default = StringsKt__StringsKt.split$default(a11, new String[]{"-"}, false, 0, 6, null);
            List list = split$default;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (P.contains((String) it.next())) {
                        z0Var.f38759d.m(aVar2.a());
                        return Unit.f44610a;
                    }
                }
            }
            z0Var.f38759d.l(Intrinsics.a(aVar2.a(), "home-tv") ? MainPageController.MainPage.Type.Home.f25755d : new MainPageController.MainPage.Type.Category(aVar2.a()));
            return Unit.f44610a;
        }
    }

    public z0(@NotNull MainPageController mainPageController, @NotNull TopNavigationBarTracker topNavigationBarTracker, @NotNull g1 g1Var, @NotNull com.vidio.domain.usecase.g0 g0Var, @NotNull com.vidio.domain.usecase.h hVar, @NotNull xw.c cVar, @NotNull e20.r rVar) {
        mainPageController.getClass();
        hVar.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f38759d = mainPageController;
        this.f38760e = topNavigationBarTracker;
        this.f38761i = g1Var;
        this.f38762v = g0Var;
        this.f38763w = hVar;
        this.F = cVar;
        this.G = rVar;
        this.H = "";
        this.I = a2.a(Boolean.FALSE);
        this.J = a2.a(new a(null, null, 31));
        this.K = a2.a(Boolean.TRUE);
        this.L = h60.n.b(new Function0() { // from class: hs.y0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return z0.e(z0.this);
            }
        });
    }

    public static y1 e(z0 z0Var) {
        ca0.d1 d1Var = new ca0.d1(new ca0.g[]{z0Var.J, z0Var.I, z0Var.K}, new b1(z0Var, null));
        o7.a a11 = androidx.lifecycle.c1.a(z0Var);
        int i11 = u1.f16907a;
        return ca0.i.z(d1Var, a11, u1.a.c(), new b(null, false, null, false, false, 63));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|25|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        um.d.c("TopNavBarViewModel", "Failed to get top nav bar logo", r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(hs.z0 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof hs.a1
            if (r0 == 0) goto L13
            r0 = r5
            hs.a1 r0 = (hs.a1) r0
            int r1 = r0.f38621v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38621v = r1
            goto L18
        L13:
            hs.a1 r0 = new hs.a1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f38619e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f38621v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            hs.z0 r4 = r0.f38618d
            h60.s.b(r5)     // Catch: java.lang.Exception -> L47
            goto L42
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r5)
            com.vidio.domain.usecase.g0 r5 = r4.f38762v     // Catch: java.lang.Exception -> L47
            java.lang.String r2 = "tv_top_navbar_logo"
            r0.f38618d = r4     // Catch: java.lang.Exception -> L47
            r0.f38621v = r3     // Catch: java.lang.Exception -> L47
            java.lang.Object r5 = r5.a(r2, r0)     // Catch: java.lang.Exception -> L47
            if (r5 != r1) goto L42
            return r1
        L42:
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L47
            r4.H = r5     // Catch: java.lang.Exception -> L47
            goto L4f
        L47:
            r4 = move-exception
            java.lang.String r5 = "TopNavBarViewModel"
            java.lang.String r0 = "Failed to get top nav bar logo"
            um.d.c(r5, r0, r4)
        L4f:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.z0.m(hs.z0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final y1<b> getState() {
        return (y1) this.L.getValue();
    }

    public final void n() {
        j1<Boolean> j1Var;
        Boolean value;
        do {
            j1Var = this.K;
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.FALSE));
    }

    public final void o() {
        j1<Boolean> j1Var;
        Boolean value;
        do {
            j1Var = this.I;
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.FALSE));
    }

    public final void p() {
        z90.g.c(androidx.lifecycle.c1.a(this), this.G.c(), null, new d(null), 2);
    }

    public final void q(@NotNull c cVar) {
        j1<Boolean> j1Var;
        Boolean value;
        cVar.getClass();
        do {
            j1Var = this.I;
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.valueOf(cVar instanceof c.b)));
        if (cVar instanceof c.a) {
            e20.h.b(androidx.lifecycle.c1.a(this), null, null, new e(cVar, null), 15);
        }
    }

    public final void r(@NotNull String str) {
        str.getClass();
        this.f38760e.trackSubscriptionCTAClick(str);
    }

    public final void s() {
        j1<Boolean> j1Var;
        Boolean value;
        do {
            j1Var = this.K;
            value = j1Var.getValue();
            value.getClass();
        } while (!j1Var.g(value, Boolean.TRUE));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f38764a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final u90.b<c> f38765b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final c f38766c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final u90.b<c.a> f38767d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final c.a f38768e;

        public a(u90.b bVar, u90.b bVar2, int i11) {
            this(false, (i11 & 2) != 0 ? v90.j.f63234i : bVar, null, (i11 & 8) != 0 ? v90.j.f63234i : bVar2, null);
        }

        public static a a(a aVar, boolean z11, c cVar, c.a aVar2, int i11) {
            if ((i11 & 1) != 0) {
                z11 = aVar.f38764a;
            }
            boolean z12 = z11;
            u90.b<c> bVar = aVar.f38765b;
            u90.b<c.a> bVar2 = aVar.f38767d;
            if ((i11 & 16) != 0) {
                aVar2 = aVar.f38768e;
            }
            aVar.getClass();
            bVar.getClass();
            bVar2.getClass();
            return new a(z12, bVar, cVar, bVar2, aVar2);
        }

        @NotNull
        public final u90.b<c> b() {
            return this.f38765b;
        }

        @NotNull
        public final u90.b<c.a> c() {
            return this.f38767d;
        }

        @Nullable
        public final c d() {
            return this.f38766c;
        }

        @Nullable
        public final c.a e() {
            return this.f38768e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f38764a == aVar.f38764a && Intrinsics.a(this.f38765b, aVar.f38765b) && Intrinsics.a(this.f38766c, aVar.f38766c) && Intrinsics.a(this.f38767d, aVar.f38767d) && Intrinsics.a(this.f38768e, aVar.f38768e);
        }

        public final boolean f() {
            return this.f38764a;
        }

        public final int hashCode() {
            int hashCode = (this.f38765b.hashCode() + ((this.f38764a ? 1231 : 1237) * 31)) * 31;
            c cVar = this.f38766c;
            int hashCode2 = (this.f38767d.hashCode() + ((hashCode + (cVar == null ? 0 : cVar.hashCode())) * 31)) * 31;
            c.a aVar = this.f38768e;
            return hashCode2 + (aVar != null ? aVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Menus(isEligibleToShowTopNavBar=" + this.f38764a + ", main=" + this.f38765b + ", selectedMainMenu=" + this.f38766c + ", more=" + this.f38767d + ", selectedMoreMenu=" + this.f38768e + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(boolean z11, @NotNull u90.b<? extends c> bVar, @Nullable c cVar, @NotNull u90.b<c.a> bVar2, @Nullable c.a aVar) {
            bVar.getClass();
            bVar2.getClass();
            this.f38764a = z11;
            this.f38765b = bVar;
            this.f38766c = cVar;
            this.f38767d = bVar2;
            this.f38768e = aVar;
        }

        public a() {
            this(null, null, 31);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f38769a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f38770b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38771c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f38772d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f38773e;

        public b(a aVar, boolean z11, String str, boolean z12, boolean z13, int i11) {
            aVar = (i11 & 1) != 0 ? new a(null, null, 31) : aVar;
            z11 = (i11 & 2) != 0 ? false : z11;
            str = (i11 & 8) != 0 ? "" : str;
            z12 = (i11 & 16) != 0 ? false : z12;
            z13 = (i11 & 32) != 0 ? true : z13;
            aVar.getClass();
            str.getClass();
            this.f38769a = aVar;
            this.f38770b = z11;
            this.f38771c = str;
            this.f38772d = z12;
            this.f38773e = z13;
        }

        @NotNull
        public final a a() {
            return this.f38769a;
        }

        public final boolean b() {
            return this.f38770b;
        }

        public final boolean c() {
            return this.f38772d;
        }

        @NotNull
        public final String d() {
            return this.f38771c;
        }

        public final boolean e() {
            return this.f38773e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f38769a, bVar.f38769a) && this.f38770b == bVar.f38770b && Intrinsics.a(this.f38771c, bVar.f38771c) && this.f38772d == bVar.f38772d && this.f38773e == bVar.f38773e;
        }

        public final int hashCode() {
            return ((b1.d0.b(((((this.f38769a.hashCode() * 31) + (this.f38770b ? 1231 : 1237)) * 31) + 1237) * 31, 31, this.f38771c) + (this.f38772d ? 1231 : 1237)) * 31) + (this.f38773e ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(menus=");
            sb2.append(this.f38769a);
            sb2.append(", showMoreMenu=");
            sb2.append(this.f38770b);
            sb2.append(", isMoreMenuOpenend=false, topNavBarLogoUrl=");
            com.google.android.gms.internal.ads.j.b(this.f38771c, ", showSubscribeCTAButton=", ", isVisible=", sb2, this.f38772d);
            return androidx.appcompat.app.k.b(sb2, this.f38773e, ")");
        }

        public b() {
            this(null, false, null, false, false, 63);
        }
    }
}
