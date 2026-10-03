package ze0;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1", f = "RealStore.kt", l = {81, 90, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Object f82773c;

    /* renamed from: d, reason: collision with root package name */
    int f82774d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f82775e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ye0.n<Object> f82776i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l<Object, Object, Object, Object> f82777v;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1$invokeSuspend$$inlined$transform$1", f = "RealStore.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82778c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f82779d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ vc0.g f82780e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f82781i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l f82782v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ye0.n f82783w;

        /* renamed from: ze0.j$a$a, reason: collision with other inner class name */
        public static final class C1374a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h<ye0.o<Object>> f82784c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Object f82785d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ l f82786e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ ye0.n f82787i;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1$invokeSuspend$$inlined$transform$1$1", f = "RealStore.kt", l = {223, 226}, m = "emit")
            /* renamed from: ze0.j$a$a$a, reason: collision with other inner class name */
            public static final class C1375a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f82788c;

                /* renamed from: d, reason: collision with root package name */
                int f82789d;

                /* renamed from: i, reason: collision with root package name */
                C1374a f82791i;

                /* renamed from: v, reason: collision with root package name */
                ye0.o f82792v;

                /* renamed from: w, reason: collision with root package name */
                vc0.h f82793w;

                public C1375a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f82788c = obj;
                    this.f82789d |= Target.SIZE_ORIGINAL;
                    return C1374a.this.emit(null, this);
                }
            }

            public C1374a(vc0.h hVar, Object obj, l lVar, ye0.n nVar) {
                this.f82785d = obj;
                this.f82786e = lVar;
                this.f82787i = nVar;
                this.f82784c = hVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
            
                if (r6.emit(r2, r0) != r1) goto L31;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r6, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof ze0.j.a.C1374a.C1375a
                    if (r0 == 0) goto L13
                    r0 = r7
                    ze0.j$a$a$a r0 = (ze0.j.a.C1374a.C1375a) r0
                    int r1 = r0.f82789d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f82789d = r1
                    goto L18
                L13:
                    ze0.j$a$a$a r0 = new ze0.j$a$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f82788c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f82789d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3b
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    pb0.s.b(r7)
                    goto L86
                L2a:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                    r6 = 0
                    return r6
                L31:
                    vc0.h r6 = r0.f82793w
                    ye0.o r2 = r0.f82792v
                    ze0.j$a$a r4 = r0.f82791i
                    pb0.s.b(r7)
                    goto L53
                L3b:
                    pb0.s.b(r7)
                    r2 = r6
                    ye0.o r2 = (ye0.o) r2
                    r0.f82791i = r5
                    r0.f82792v = r2
                    vc0.h<ye0.o<java.lang.Object>> r6 = r5.f82784c
                    r0.f82793w = r6
                    r0.f82789d = r4
                    java.lang.Object r7 = r6.emit(r2, r0)
                    if (r7 != r1) goto L52
                    goto L85
                L52:
                    r4 = r5
                L53:
                    boolean r7 = r2 instanceof ye0.o.d
                    if (r7 == 0) goto L86
                    java.lang.Object r7 = r4.f82785d
                    if (r7 != 0) goto L86
                    ze0.l r7 = r4.f82786e
                    org.mobilenativefoundation.store.cache5.a r7 = ze0.l.d(r7)
                    if (r7 == 0) goto L86
                    ye0.n r2 = r4.f82787i
                    java.lang.Object r2 = r2.a()
                    java.lang.Object r7 = r7.a(r2)
                    if (r7 == 0) goto L86
                    ye0.o$a r2 = new ye0.o$a
                    ye0.p$a r4 = ye0.p.a.f80934a
                    r2.<init>(r7, r4)
                    r7 = 0
                    r0.f82791i = r7
                    r0.f82792v = r7
                    r0.f82793w = r7
                    r0.f82789d = r3
                    java.lang.Object r6 = r6.emit(r2, r0)
                    if (r6 != r1) goto L86
                L85:
                    return r1
                L86:
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: ze0.j.a.C1374a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vc0.g gVar, tb0.c cVar, Object obj, l lVar, ye0.n nVar) {
            super(2, cVar);
            this.f82780e = gVar;
            this.f82781i = obj;
            this.f82782v = lVar;
            this.f82783w = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = new a(this.f82780e, cVar, this.f82781i, this.f82782v, this.f82783w);
            aVar.f82779d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
            return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82778c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C1374a c1374a = new C1374a((vc0.h) this.f82779d, this.f82781i, this.f82782v, this.f82783w);
                this.f82778c = 1;
                if (this.f82780e.collect(c1374a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(tb0.c cVar, ye0.n nVar, l lVar) {
        super(2, cVar);
        this.f82776i = nVar;
        this.f82777v = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        j jVar = new j(cVar, this.f82776i, this.f82777v);
        jVar.f82775e = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((j) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c3, code lost:
    
        if (vc0.i.p(r3, r13, r12) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        if (r6.emit(r13, r12) == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0064, code lost:
    
        if (r13 == r0) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) {
        /*
            r12 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f82774d
            r2 = 3
            r3 = 2
            r4 = 0
            ze0.l<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> r9 = r12.f82777v
            ye0.n<java.lang.Object> r10 = r12.f82776i
            r5 = 1
            r11 = 0
            if (r1 == 0) goto L36
            if (r1 == r5) goto L2c
            if (r1 == r3) goto L21
            if (r1 != r2) goto L1a
            pb0.s.b(r13)
            goto Lc6
        L1a:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L21:
            java.lang.Object r1 = r12.f82773c
            java.lang.Object r3 = r12.f82775e
            vc0.h r3 = (vc0.h) r3
            pb0.s.b(r13)
            goto L93
        L2c:
            java.lang.Object r1 = r12.f82773c
            java.lang.Object r6 = r12.f82775e
            vc0.h r6 = (vc0.h) r6
            pb0.s.b(r13)
            goto L68
        L36:
            pb0.s.b(r13)
            java.lang.Object r13 = r12.f82775e
            r6 = r13
            vc0.h r6 = (vc0.h) r6
            r10.b(r5)
            org.mobilenativefoundation.store.cache5.a r13 = ze0.l.d(r9)
            if (r13 == 0) goto L51
            java.lang.Object r1 = r10.a()
            java.lang.Object r13 = r13.a(r1)
            r1 = r13
            goto L52
        L51:
            r1 = r11
        L52:
            if (r1 == 0) goto L77
            ye0.q r13 = ze0.l.f(r9)
            if (r13 == 0) goto L72
            r12.f82775e = r6
            r12.f82773c = r1
            r12.f82774d = r5
            java.lang.Object r13 = r13.a(r1, r12)
            if (r13 != r0) goto L68
            goto Lc5
        L68:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L72
            r13 = r5
            goto L73
        L72:
            r13 = r4
        L73:
            if (r13 == 0) goto L77
            r13 = r5
            goto L78
        L77:
            r13 = r4
        L78:
            if (r1 == 0) goto L7c
            if (r13 == 0) goto L7d
        L7c:
            r1 = r11
        L7d:
            if (r1 == 0) goto L95
            ye0.o$a r13 = new ye0.o$a
            ye0.p$a r7 = ye0.p.a.f80934a
            r13.<init>(r1, r7)
            r12.f82775e = r6
            r12.f82773c = r1
            r12.f82774d = r3
            java.lang.Object r13 = r6.emit(r13, r12)
            if (r13 != r0) goto L95
            goto Lc5
        L93:
            r8 = r1
            goto L97
        L95:
            r3 = r6
            goto L93
        L97:
            ze0.t r13 = ze0.l.e(r9)
            if (r13 != 0) goto La6
            if (r8 == 0) goto La0
            r4 = r5
        La0:
            vc0.x r13 = ze0.l.b(r9, r10, r4)
        La4:
            r6 = r13
            goto Laf
        La6:
            ze0.t r13 = ze0.l.e(r9)
            vc0.g r13 = ze0.l.c(r9, r10, r13)
            goto La4
        Laf:
            ze0.j$a r5 = new ze0.j$a
            r7 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            vc0.g r13 = vc0.i.w(r5)
            r12.f82775e = r11
            r12.f82773c = r11
            r12.f82774d = r2
            java.lang.Object r13 = vc0.i.p(r3, r13, r12)
            if (r13 != r0) goto Lc6
        Lc5:
            return r0
        Lc6:
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ze0.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
