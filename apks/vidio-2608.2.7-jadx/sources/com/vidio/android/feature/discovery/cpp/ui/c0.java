package com.vidio.android.feature.discovery.cpp.ui;

import androidx.lifecycle.z0;
import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.x1;
import vc0.z1;
import x30.u;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/cpp/ui/c0;", "Lcz/i;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c0 extends cz.i {

    @NotNull
    private final e10.e H;

    @NotNull
    private final x30.u I;

    @NotNull
    private final x1 J;

    @NotNull
    private final x1 K;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f27160v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final cq.a f27161w;

    public interface a {

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c0$a$a, reason: collision with other inner class name */
        public static final class C0342a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0342a f27162a = new C0342a();
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final InterfaceC0343a f27163a;

            /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a, reason: collision with other inner class name */
            public interface InterfaceC0343a {

                /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$a, reason: collision with other inner class name */
                public static final class C0344a implements InterfaceC0343a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0344a f27164a = new C0344a();
                }

                /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$b, reason: collision with other inner class name */
                public static final class C0345b implements InterfaceC0343a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final C0345b f27165a = new C0345b();
                }

                /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$c */
                public static final class c implements InterfaceC0343a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final c f27166a = new c();
                }

                /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$d */
                public static final class d implements InterfaceC0343a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    public static final d f27167a = new d();
                }
            }

            public b(@NotNull InterfaceC0343a interfaceC0343a) {
                this.f27163a = interfaceC0343a;
            }

            @NotNull
            public final InterfaceC0343a a() {
                return this.f27163a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f27163a.equals(((b) obj).f27163a);
            }

            public final int hashCode() {
                return this.f27163a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowSnackBar(type=" + this.f27163a + ")";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        c0 a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.EngagementBarMyListViewModel", f = "EngagementBarMyListViewModel.kt", l = {61, 62, 65}, m = "addToMyList", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27168c;

        /* renamed from: e, reason: collision with root package name */
        int f27170e;

        c(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27168c = obj;
            this.f27170e |= Target.SIZE_ORIGINAL;
            return c0.this.q(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.EngagementBarMyListViewModel$navigateToLogin$1", f = "EngagementBarMyListViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27171c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c0.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27171c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f27171c = 1;
                if (c0.y(c0.this, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.EngagementBarMyListViewModel", f = "EngagementBarMyListViewModel.kt", l = {50, 51, 54}, m = "removeFromMyList", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27173c;

        /* renamed from: e, reason: collision with root package name */
        int f27175e;

        e(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27173c = obj;
            this.f27175e |= Target.SIZE_ORIGINAL;
            return c0.this.w(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull String str, @NotNull cq.a aVar, @NotNull e10.e eVar, @NotNull u.a aVar2, @NotNull f70.u uVar) {
        super("EngagementBarMyListViewModel", uVar);
        str.getClass();
        eVar.getClass();
        uVar.getClass();
        this.f27160v = str;
        this.f27161w = aVar;
        this.H = eVar;
        this.I = aVar2.a(str);
        x1 b11 = z1.b(0, 7, null);
        this.J = b11;
        this.K = b11;
    }

    private final Object A(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        Object emit = this.J.emit(aVar, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    public static final /* synthetic */ Object y(c0 c0Var, tb0.c cVar) {
        return c0Var.A(a.C0342a.f27162a, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(5:5|6|7|(1:(3:(1:(1:12)(2:16|17))(1:18)|13|14)(1:19))(3:23|24|(2:26|22))|20))|31|6|7|(0)(0)|20|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (A(r7, r0) != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        en.d.d("EngagementBarMyListViewModel", "error when add or remove from my list", r7);
        r7 = new com.vidio.android.feature.discovery.cpp.ui.c0.a.b(com.vidio.android.feature.discovery.cpp.ui.c0.a.b.InterfaceC0343a.C0344a.f27164a);
        r0.f27170e = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (A(r7, r0) != r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // cz.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object q(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.android.feature.discovery.cpp.ui.c0.c
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.feature.discovery.cpp.ui.c0$c r0 = (com.vidio.android.feature.discovery.cpp.ui.c0.c) r0
            int r1 = r0.f27170e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27170e = r1
            goto L1a
        L13:
            com.vidio.android.feature.discovery.cpp.ui.c0$c r0 = new com.vidio.android.feature.discovery.cpp.ui.c0$c
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f27168c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27170e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            pb0.s.b(r7)
            goto L7c
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L36:
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L3a
            goto L7c
        L3a:
            r7 = move-exception
            goto L65
        L3c:
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L3a
            goto L55
        L40:
            pb0.s.b(r7)
            cq.a r7 = r6.f27161w     // Catch: java.lang.Exception -> L3a
            java.lang.String r2 = r6.f27160v     // Catch: java.lang.Exception -> L3a
            r7.l(r2)     // Catch: java.lang.Exception -> L3a
            x30.u r7 = r6.I     // Catch: java.lang.Exception -> L3a
            r0.f27170e = r5     // Catch: java.lang.Exception -> L3a
            java.lang.Object r7 = r7.b(r0)     // Catch: java.lang.Exception -> L3a
            if (r7 != r1) goto L55
            goto L7b
        L55:
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b r7 = new com.vidio.android.feature.discovery.cpp.ui.c0$a$b     // Catch: java.lang.Exception -> L3a
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$b r2 = com.vidio.android.feature.discovery.cpp.ui.c0.a.b.InterfaceC0343a.C0345b.f27165a     // Catch: java.lang.Exception -> L3a
            r7.<init>(r2)     // Catch: java.lang.Exception -> L3a
            r0.f27170e = r4     // Catch: java.lang.Exception -> L3a
            java.lang.Object r7 = r6.A(r7, r0)     // Catch: java.lang.Exception -> L3a
            if (r7 != r1) goto L7c
            goto L7b
        L65:
            java.lang.String r2 = "EngagementBarMyListViewModel"
            java.lang.String r4 = "error when add or remove from my list"
            en.d.d(r2, r4, r7)
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b r7 = new com.vidio.android.feature.discovery.cpp.ui.c0$a$b
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$a r2 = com.vidio.android.feature.discovery.cpp.ui.c0.a.b.InterfaceC0343a.C0344a.f27164a
            r7.<init>(r2)
            r0.f27170e = r3
            java.lang.Object r7 = r6.A(r7, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c0.q(tb0.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // cz.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object r(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.android.feature.discovery.cpp.ui.d0
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.android.feature.discovery.cpp.ui.d0 r0 = (com.vidio.android.feature.discovery.cpp.ui.d0) r0
            int r1 = r0.f27181e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27181e = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.cpp.ui.d0 r0 = new com.vidio.android.feature.discovery.cpp.ui.d0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f27179c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27181e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L43
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            x30.u r5 = r4.I     // Catch: java.lang.Exception -> L43
            r0.f27181e = r3     // Catch: java.lang.Exception -> L43
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Exception -> L43
            if (r5 != r1) goto L3c
            return r1
        L3c:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L43
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Exception -> L43
            goto L44
        L43:
            r5 = 0
        L44:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c0.r(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // cz.i
    @Nullable
    protected final Object t(@NotNull tb0.c<? super Boolean> cVar) {
        return this.H.e(cVar);
    }

    @Override // cz.i
    protected final void u(@NotNull String str) {
        str.getClass();
        sc0.g.d(z0.a(this), null, null, new d(null), 3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(5:5|6|7|(1:(3:(1:(1:12)(2:16|17))(1:18)|13|14)(1:19))(3:23|24|(2:26|22))|20))|31|6|7|(0)(0)|20|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (A(r7, r0) != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        en.d.d("EngagementBarMyListViewModel", "error when add or remove from my list", r7);
        r7 = new com.vidio.android.feature.discovery.cpp.ui.c0.a.b(com.vidio.android.feature.discovery.cpp.ui.c0.a.b.InterfaceC0343a.c.f27166a);
        r0.f27175e = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (A(r7, r0) != r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // cz.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object w(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.android.feature.discovery.cpp.ui.c0.e
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.feature.discovery.cpp.ui.c0$e r0 = (com.vidio.android.feature.discovery.cpp.ui.c0.e) r0
            int r1 = r0.f27175e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27175e = r1
            goto L1a
        L13:
            com.vidio.android.feature.discovery.cpp.ui.c0$e r0 = new com.vidio.android.feature.discovery.cpp.ui.c0$e
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f27173c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27175e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            pb0.s.b(r7)
            goto L7c
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L36:
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L3a
            goto L7c
        L3a:
            r7 = move-exception
            goto L65
        L3c:
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L3a
            goto L55
        L40:
            pb0.s.b(r7)
            cq.a r7 = r6.f27161w     // Catch: java.lang.Exception -> L3a
            java.lang.String r2 = r6.f27160v     // Catch: java.lang.Exception -> L3a
            r7.p(r2)     // Catch: java.lang.Exception -> L3a
            x30.u r7 = r6.I     // Catch: java.lang.Exception -> L3a
            r0.f27175e = r5     // Catch: java.lang.Exception -> L3a
            java.lang.Object r7 = r7.c(r0)     // Catch: java.lang.Exception -> L3a
            if (r7 != r1) goto L55
            goto L7b
        L55:
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b r7 = new com.vidio.android.feature.discovery.cpp.ui.c0$a$b     // Catch: java.lang.Exception -> L3a
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$d r2 = com.vidio.android.feature.discovery.cpp.ui.c0.a.b.InterfaceC0343a.d.f27167a     // Catch: java.lang.Exception -> L3a
            r7.<init>(r2)     // Catch: java.lang.Exception -> L3a
            r0.f27175e = r4     // Catch: java.lang.Exception -> L3a
            java.lang.Object r7 = r6.A(r7, r0)     // Catch: java.lang.Exception -> L3a
            if (r7 != r1) goto L7c
            goto L7b
        L65:
            java.lang.String r2 = "EngagementBarMyListViewModel"
            java.lang.String r4 = "error when add or remove from my list"
            en.d.d(r2, r4, r7)
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b r7 = new com.vidio.android.feature.discovery.cpp.ui.c0$a$b
            com.vidio.android.feature.discovery.cpp.ui.c0$a$b$a$c r2 = com.vidio.android.feature.discovery.cpp.ui.c0.a.b.InterfaceC0343a.c.f27166a
            r7.<init>(r2)
            r0.f27175e = r3
            java.lang.Object r7 = r6.A(r7, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c0.w(tb0.c):java.lang.Object");
    }

    @NotNull
    public final vc0.g<a> z() {
        return this.K;
    }
}
