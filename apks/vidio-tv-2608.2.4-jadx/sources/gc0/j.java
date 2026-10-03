package gc0;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1", f = "RealStore.kt", l = {81, 90, 105}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Object f36952d;

    /* renamed from: e, reason: collision with root package name */
    int f36953e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f36954i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ fc0.m<Object> f36955v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l<Object, Object, Object, Object> f36956w;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1$invokeSuspend$$inlined$transform$1", f = "RealStore.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {
        final /* synthetic */ fc0.m F;

        /* renamed from: d, reason: collision with root package name */
        int f36957d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f36958e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ca0.g f36959i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f36960v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ l f36961w;

        /* renamed from: gc0.j$a$a, reason: collision with other inner class name */
        public static final class C0543a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h<fc0.n<Object>> f36962d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f36963e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ l f36964i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ fc0.m f36965v;

            @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$1$invokeSuspend$$inlined$transform$1$1", f = "RealStore.kt", l = {223, 226}, m = "emit")
            /* renamed from: gc0.j$a$a$a, reason: collision with other inner class name */
            public static final class C0544a extends kotlin.coroutines.jvm.internal.c {
                ca0.h F;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f36966d;

                /* renamed from: e, reason: collision with root package name */
                int f36967e;

                /* renamed from: v, reason: collision with root package name */
                C0543a f36969v;

                /* renamed from: w, reason: collision with root package name */
                fc0.n f36970w;

                public C0544a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f36966d = obj;
                    this.f36967e |= Integer.MIN_VALUE;
                    return C0543a.this.emit(null, this);
                }
            }

            public C0543a(ca0.h hVar, Object obj, l lVar, fc0.m mVar) {
                this.f36963e = obj;
                this.f36964i = lVar;
                this.f36965v = mVar;
                this.f36962d = hVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
            
                if (r6.emit(r2, r0) != r1) goto L31;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r6, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof gc0.j.a.C0543a.C0544a
                    if (r0 == 0) goto L13
                    r0 = r7
                    gc0.j$a$a$a r0 = (gc0.j.a.C0543a.C0544a) r0
                    int r1 = r0.f36967e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f36967e = r1
                    goto L18
                L13:
                    gc0.j$a$a$a r0 = new gc0.j$a$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f36966d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f36967e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3b
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    h60.s.b(r7)
                    goto L86
                L2a:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r6)
                    r6 = 0
                    return r6
                L31:
                    ca0.h r6 = r0.F
                    fc0.n r2 = r0.f36970w
                    gc0.j$a$a r4 = r0.f36969v
                    h60.s.b(r7)
                    goto L53
                L3b:
                    h60.s.b(r7)
                    r2 = r6
                    fc0.n r2 = (fc0.n) r2
                    r0.f36969v = r5
                    r0.f36970w = r2
                    ca0.h<fc0.n<java.lang.Object>> r6 = r5.f36962d
                    r0.F = r6
                    r0.f36967e = r4
                    java.lang.Object r7 = r6.emit(r2, r0)
                    if (r7 != r1) goto L52
                    goto L85
                L52:
                    r4 = r5
                L53:
                    boolean r7 = r2 instanceof fc0.n.d
                    if (r7 == 0) goto L86
                    java.lang.Object r7 = r4.f36963e
                    if (r7 != 0) goto L86
                    gc0.l r7 = r4.f36964i
                    org.mobilenativefoundation.store.cache5.a r7 = gc0.l.d(r7)
                    if (r7 == 0) goto L86
                    fc0.m r2 = r4.f36965v
                    java.lang.Object r2 = r2.a()
                    java.lang.Object r7 = r7.a(r2)
                    if (r7 == 0) goto L86
                    fc0.n$a r2 = new fc0.n$a
                    fc0.o$a r4 = fc0.o.a.f35130a
                    r2.<init>(r7, r4)
                    r7 = 0
                    r0.f36969v = r7
                    r0.f36970w = r7
                    r0.F = r7
                    r0.f36967e = r3
                    java.lang.Object r6 = r6.emit(r2, r0)
                    if (r6 != r1) goto L86
                L85:
                    return r1
                L86:
                    kotlin.Unit r6 = kotlin.Unit.f44610a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: gc0.j.a.C0543a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ca0.g gVar, l60.b bVar, Object obj, l lVar, fc0.m mVar) {
            super(2, bVar);
            this.f36959i = gVar;
            this.f36960v = obj;
            this.f36961w = lVar;
            this.F = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = new a(this.f36959i, bVar, this.f36960v, this.f36961w, this.F);
            aVar.f36958e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
            return ((a) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f36957d;
            if (i11 == 0) {
                h60.s.b(obj);
                C0543a c0543a = new C0543a((ca0.h) this.f36958e, this.f36960v, this.f36961w, this.F);
                this.f36957d = 1;
                if (this.f36959i.collect(c0543a, this) == aVar) {
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
    j(fc0.m<Object> mVar, l<Object, Object, Object, Object> lVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f36955v = mVar;
        this.f36956w = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        j jVar = new j(this.f36955v, this.f36956w, bVar);
        jVar.f36954i = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((j) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c3, code lost:
    
        if (ca0.i.k(r13, r3, r12) == r0) goto L47;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r12.f36953e
            r2 = 3
            r3 = 2
            r4 = 0
            gc0.l<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> r9 = r12.f36956w
            fc0.m<java.lang.Object> r10 = r12.f36955v
            r5 = 1
            r11 = 0
            if (r1 == 0) goto L36
            if (r1 == r5) goto L2c
            if (r1 == r3) goto L21
            if (r1 != r2) goto L1a
            h60.s.b(r13)
            goto Lc6
        L1a:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L21:
            java.lang.Object r1 = r12.f36952d
            java.lang.Object r3 = r12.f36954i
            ca0.h r3 = (ca0.h) r3
            h60.s.b(r13)
            goto L93
        L2c:
            java.lang.Object r1 = r12.f36952d
            java.lang.Object r6 = r12.f36954i
            ca0.h r6 = (ca0.h) r6
            h60.s.b(r13)
            goto L68
        L36:
            h60.s.b(r13)
            java.lang.Object r13 = r12.f36954i
            r6 = r13
            ca0.h r6 = (ca0.h) r6
            r10.b(r5)
            org.mobilenativefoundation.store.cache5.a r13 = gc0.l.d(r9)
            if (r13 == 0) goto L51
            java.lang.Object r1 = r10.a()
            java.lang.Object r13 = r13.a(r1)
            r1 = r13
            goto L52
        L51:
            r1 = r11
        L52:
            if (r1 == 0) goto L77
            gc0.p r13 = gc0.l.f(r9)
            if (r13 == 0) goto L72
            r12.f36954i = r6
            r12.f36952d = r1
            r12.f36953e = r5
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
            fc0.n$a r13 = new fc0.n$a
            fc0.o$a r7 = fc0.o.a.f35130a
            r13.<init>(r1, r7)
            r12.f36954i = r6
            r12.f36952d = r1
            r12.f36953e = r3
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
            gc0.t r13 = gc0.l.e(r9)
            if (r13 != 0) goto La6
            if (r8 == 0) goto La0
            r4 = r5
        La0:
            ca0.u r13 = gc0.l.b(r9, r10, r4)
        La4:
            r6 = r13
            goto Laf
        La6:
            gc0.t r13 = gc0.l.e(r9)
            ca0.g r13 = gc0.l.c(r9, r10, r13)
            goto La4
        Laf:
            gc0.j$a r5 = new gc0.j$a
            r7 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            ca0.g r13 = ca0.i.r(r5)
            r12.f36954i = r11
            r12.f36952d = r11
            r12.f36953e = r2
            java.lang.Object r13 = ca0.i.k(r13, r3, r12)
            if (r13 != r0) goto Lc6
        Lc5:
            return r0
        Lc6:
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
