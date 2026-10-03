package a00;

import ex.h4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super h4>, Object> f355a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Unit>, Object> f356b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f357c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cz.f f358d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<String> f359e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$1", f = "SingleData.kt", l = {25}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<cz.c, l60.b<? super fx.j0<h4>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f360d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f361e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, l60.b bVar) {
            super(2, bVar);
            this.f361e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f361e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cz.c cVar, l60.b<? super fx.j0<h4>> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f360d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f360d = 1;
                obj = this.f361e.invoke(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return fx.i0.a(obj);
        }
    }

    public static final class b implements Function1<cz.c, ca0.g<? extends fx.j0<h4>>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ cz.f f362d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ cz.c f363e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.p f364i;

        public b(cz.f fVar, cz.c cVar, kotlin.reflect.p pVar) {
            this.f362d = fVar;
            this.f363e = cVar;
            this.f364i = pVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final ca0.g<? extends fx.j0<h4>> invoke(cz.c cVar) {
            cVar.getClass();
            return new ca0.w(ca0.i.r(new w2(this.f362d, this.f363e, this.f364i, null)), new x2(3, null));
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3", f = "SingleData.kt", l = {31}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<cz.c, fx.j0<h4>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f365d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ cz.c f366e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ fx.j0 f367i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ cz.f f368v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.p f369w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(cz.f fVar, kotlin.reflect.p pVar, l60.b bVar) {
            super(3, bVar);
            this.f368v = fVar;
            this.f369w = pVar;
        }

        @Override // v60.n
        public final Object invoke(cz.c cVar, fx.j0<h4> j0Var, l60.b<? super Unit> bVar) {
            c cVar2 = new c(this.f368v, this.f369w, bVar);
            cVar2.f366e = cVar;
            cVar2.f367i = j0Var;
            return cVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            cz.c cVar = this.f366e;
            fx.j0 j0Var = this.f367i;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f365d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f366e = null;
                this.f367i = null;
                this.f365d = 1;
                if (this.f368v.a(cVar, j0Var, this.f369w, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$5", f = "SingleData.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<fx.j0<h4>, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f370d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ t2 f371e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(t2 t2Var, l60.b bVar) {
            super(2, bVar);
            this.f371e = t2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f371e, bVar);
            dVar.f370d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(fx.j0<h4> j0Var, l60.b<? super Boolean> bVar) {
            return ((d) create(j0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            fx.j0 j0Var = (fx.j0) this.f370d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Boolean.valueOf(!((Boolean) this.f371e.invoke(j0Var)).booleanValue());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.UserPinRepository", f = "UserPinRepository.kt", l = {76}, m = "get", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f372d;

        /* renamed from: i, reason: collision with root package name */
        int f374i;

        e(l60.b<? super e> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f372d = obj;
            this.f374i |= Integer.MIN_VALUE;
            return v2.this.b(this);
        }
    }

    public v2(@NotNull Function1 function1, @NotNull Function2 function2, @NotNull Function1 function12, @NotNull cz.f fVar, @NotNull Function0 function0) {
        this.f355a = function1;
        this.f356b = function2;
        this.f357c = function12;
        this.f358d = fVar;
        this.f359e = function0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r5.f357c.invoke(r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r6 instanceof a00.u2
            if (r0 == 0) goto L13
            r0 = r6
            a00.u2 r0 = (a00.u2) r0
            int r1 = r0.f348i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f348i = r1
            goto L18
        L13:
            a00.u2 r0 = new a00.u2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f346d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f348i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            goto L68
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
        L2f:
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            goto L43
        L35:
            h60.s.b(r6)
            r0.f348i = r4
            kotlin.jvm.functions.Function1<l60.b<? super kotlin.Unit>, java.lang.Object> r6 = r5.f357c
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L43
            goto L67
        L43:
            r0.f348i = r3
            kotlin.jvm.functions.Function0<java.lang.String> r6 = r5.f359e
            java.lang.Object r6 = r6.invoke()
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L6b
            cz.c r2 = new cz.c
            java.lang.String r3 = "CACHE_KEY_USER_REPO_"
            java.lang.String r6 = r3.concat(r6)
            r2.<init>(r6)
            cz.f r6 = r5.f358d
            java.lang.Object r6 = r6.b(r2, r0)
            if (r6 != r1) goto L63
            goto L65
        L63:
            kotlin.Unit r6 = kotlin.Unit.f44610a
        L65:
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L6b:
            java.lang.String r6 = "need login before calling this method"
            androidx.collection.s0.b(r6)
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.v2.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super ex.h4> r11) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r11 instanceof a00.v2.e
            if (r0 == 0) goto L13
            r0 = r11
            a00.v2$e r0 = (a00.v2.e) r0
            int r1 = r0.f374i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f374i = r1
            goto L18
        L13:
            a00.v2$e r0 = new a00.v2$e
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f372d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f374i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L29
            h60.s.b(r11)
            goto La5
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            return r4
        L2f:
            h60.s.b(r11)
            kotlin.jvm.functions.Function0<java.lang.String> r11 = r10.f359e
            java.lang.Object r11 = r11.invoke()
            java.lang.String r11 = (java.lang.String) r11
            if (r11 == 0) goto Lac
            cz.c r2 = new cz.c
            java.lang.String r5 = "CACHE_KEY_USER_REPO_"
            java.lang.String r11 = r5.concat(r11)
            r2.<init>(r11)
            a00.t2 r11 = new a00.t2
            r11.<init>()
            kotlin.reflect.KTypeProjection$a r5 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<ex.h4> r6 = ex.h4.class
            kotlin.reflect.p r6 = kotlin.jvm.internal.q0.n(r6)
            r5.getClass()
            kotlin.reflect.KTypeProjection r5 = kotlin.reflect.KTypeProjection.Companion.a(r6)
            java.lang.Class<fx.j0> r6 = fx.j0.class
            kotlin.reflect.p r5 = kotlin.jvm.internal.q0.o(r6, r5)
            int r6 = fc0.b.f35085a
            a00.v2$a r6 = new a00.v2$a
            kotlin.jvm.functions.Function1<l60.b<? super ex.h4>, java.lang.Object> r7 = r10.f355a
            r6.<init>(r7, r4)
            fc0.b r6 = fc0.b.a.a(r6)
            int r7 = org.mobilenativefoundation.store.store5.SourceOfTruth.f52340a
            a00.v2$b r7 = new a00.v2$b
            cz.f r8 = r10.f358d
            r7.<init>(r8, r2, r5)
            a00.v2$c r9 = new a00.v2$c
            r9.<init>(r8, r5, r4)
            fx.h0 r5 = new fx.h0
            r5.<init>(r8)
            gc0.f r8 = new gc0.f
            r8.<init>(r7, r9, r5)
            gc0.o r5 = new gc0.o
            r5.<init>(r6, r8)
            a00.v2$d r6 = new a00.v2$d
            r6.<init>(r11, r4)
            gc0.p r11 = new gc0.p
            r11.<init>(r6)
            r5.c(r11)
            gc0.l r11 = r5.b()
            r0.f374i = r3
            java.lang.Object r11 = hc0.c.a(r11, r2, r0)
            if (r11 != r1) goto La5
            return r1
        La5:
            fx.j0 r11 = (fx.j0) r11
            java.lang.Object r11 = r11.a()
            return r11
        Lac:
            java.lang.String r11 = "need login before calling this method"
            androidx.collection.s0.b(r11)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.v2.b(l60.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r5.f356b.invoke(r6, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof a00.y2
            if (r0 == 0) goto L13
            r0 = r7
            a00.y2 r0 = (a00.y2) r0
            int r1 = r0.f406i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f406i = r1
            goto L18
        L13:
            a00.y2 r0 = new a00.y2
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f404d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f406i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L68
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
        L2f:
            r6 = 0
            return r6
        L31:
            h60.s.b(r7)
            goto L43
        L35:
            h60.s.b(r7)
            r0.f406i = r4
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super kotlin.Unit>, java.lang.Object> r7 = r5.f356b
            java.lang.Object r6 = r7.invoke(r6, r0)
            if (r6 != r1) goto L43
            goto L67
        L43:
            r0.f406i = r3
            kotlin.jvm.functions.Function0<java.lang.String> r6 = r5.f359e
            java.lang.Object r6 = r6.invoke()
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L6b
            cz.c r7 = new cz.c
            java.lang.String r2 = "CACHE_KEY_USER_REPO_"
            java.lang.String r6 = r2.concat(r6)
            r7.<init>(r6)
            cz.f r6 = r5.f358d
            java.lang.Object r6 = r6.b(r7, r0)
            if (r6 != r1) goto L63
            goto L65
        L63:
            kotlin.Unit r6 = kotlin.Unit.f44610a
        L65:
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L6b:
            java.lang.String r6 = "need login before calling this method"
            androidx.collection.s0.b(r6)
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.v2.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
