package t50;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import j20.d6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super d6>, Object> f68339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Unit>, Object> f68340b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f68341c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m40.f f68342d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<String> f68343e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$1", f = "SingleData.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<m40.c, tb0.c<? super k20.i0<d6>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f68344c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f68345d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, tb0.c cVar) {
            super(2, cVar);
            this.f68345d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f68345d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(m40.c cVar, tb0.c<? super k20.i0<d6>> cVar2) {
            return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f68344c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f68344c = 1;
                obj = this.f68345d.invoke(this);
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
            return k20.h0.a(obj);
        }
    }

    public static final class b implements Function1<m40.c, vc0.g<? extends k20.i0<d6>>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m40.f f68346c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m40.c f68347d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.q f68348e;

        public b(m40.f fVar, m40.c cVar, kotlin.reflect.q qVar) {
            this.f68346c = fVar;
            this.f68347d = cVar;
            this.f68348e = qVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final vc0.g<? extends k20.i0<d6>> invoke(m40.c cVar) {
            cVar.getClass();
            return new vc0.z(vc0.i.w(new y2(this.f68346c, this.f68347d, this.f68348e, null)), new z2(3, null));
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3", f = "SingleData.kt", l = {31}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<m40.c, k20.i0<d6>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f68349c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ m40.c f68350d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ k20.i0 f68351e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ m40.f f68352i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.q f68353v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m40.f fVar, kotlin.reflect.q qVar, tb0.c cVar) {
            super(3, cVar);
            this.f68352i = fVar;
            this.f68353v = qVar;
        }

        @Override // dc0.n
        public final Object invoke(m40.c cVar, k20.i0<d6> i0Var, tb0.c<? super Unit> cVar2) {
            c cVar3 = new c(this.f68352i, this.f68353v, cVar2);
            cVar3.f68350d = cVar;
            cVar3.f68351e = i0Var;
            return cVar3.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m40.c cVar = this.f68350d;
            k20.i0 i0Var = this.f68351e;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f68349c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f68350d = null;
                this.f68351e = null;
                this.f68349c = 1;
                if (this.f68352i.a(cVar, i0Var, this.f68353v, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$5", f = "SingleData.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<k20.i0<d6>, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f68354c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e3.f1 f68355d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(e3.f1 f1Var, tb0.c cVar) {
            super(2, cVar);
            this.f68355d = f1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f68355d, cVar);
            dVar.f68354c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(k20.i0<d6> i0Var, tb0.c<? super Boolean> cVar) {
            return ((d) create(i0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            k20.i0 i0Var = (k20.i0) this.f68354c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(!((Boolean) this.f68355d.invoke(i0Var)).booleanValue());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.UserPinRepository", f = "UserPinRepository.kt", l = {76}, m = "get", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f68356c;

        /* renamed from: e, reason: collision with root package name */
        int f68358e;

        e(tb0.c<? super e> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f68356c = obj;
            this.f68358e |= Target.SIZE_ORIGINAL;
            return x2.this.b(this);
        }
    }

    public x2(@NotNull Function1 function1, @NotNull Function2 function2, @NotNull Function1 function12, @NotNull m40.f fVar, @NotNull Function0 function0) {
        this.f68339a = function1;
        this.f68340b = function2;
        this.f68341c = function12;
        this.f68342d = fVar;
        this.f68343e = function0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r5.f68341c.invoke(r0) == r1) goto L27;
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
            boolean r0 = r6 instanceof t50.w2
            if (r0 == 0) goto L13
            r0 = r6
            t50.w2 r0 = (t50.w2) r0
            int r1 = r0.f68311e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68311e = r1
            goto L18
        L13:
            t50.w2 r0 = new t50.w2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f68309c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68311e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L68
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        L2f:
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            goto L43
        L35:
            pb0.s.b(r6)
            r0.f68311e = r4
            kotlin.jvm.functions.Function1<tb0.c<? super kotlin.Unit>, java.lang.Object> r6 = r5.f68341c
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L43
            goto L67
        L43:
            r0.f68311e = r3
            kotlin.jvm.functions.Function0<java.lang.String> r6 = r5.f68343e
            java.lang.Object r6 = r6.invoke()
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L6b
            m40.c r2 = new m40.c
            java.lang.String r3 = "CACHE_KEY_USER_REPO_"
            java.lang.String r6 = r3.concat(r6)
            r2.<init>(r6)
            m40.f r6 = r5.f68342d
            java.lang.Object r6 = r6.b(r2, r0)
            if (r6 != r1) goto L63
            goto L65
        L63:
            kotlin.Unit r6 = kotlin.Unit.f50784a
        L65:
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L6b:
            java.lang.String r6 = "need login before calling this method"
            f4.s.a(r6)
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.x2.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull tb0.c<? super j20.d6> r11) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r11 instanceof t50.x2.e
            if (r0 == 0) goto L13
            r0 = r11
            t50.x2$e r0 = (t50.x2.e) r0
            int r1 = r0.f68358e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68358e = r1
            goto L18
        L13:
            t50.x2$e r0 = new t50.x2$e
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f68356c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68358e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L29
            pb0.s.b(r11)
            goto La5
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            return r4
        L2f:
            pb0.s.b(r11)
            kotlin.jvm.functions.Function0<java.lang.String> r11 = r10.f68343e
            java.lang.Object r11 = r11.invoke()
            java.lang.String r11 = (java.lang.String) r11
            if (r11 == 0) goto Lac
            m40.c r2 = new m40.c
            java.lang.String r5 = "CACHE_KEY_USER_REPO_"
            java.lang.String r11 = r5.concat(r11)
            r2.<init>(r11)
            e3.f1 r11 = new e3.f1
            r11.<init>(r10)
            kotlin.reflect.KTypeProjection$a r5 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<j20.d6> r6 = j20.d6.class
            kotlin.reflect.q r6 = kotlin.jvm.internal.r0.p(r6)
            r5.getClass()
            kotlin.reflect.KTypeProjection r5 = kotlin.reflect.KTypeProjection.Companion.a(r6)
            java.lang.Class<k20.i0> r6 = k20.i0.class
            kotlin.reflect.q r5 = kotlin.jvm.internal.r0.q(r6, r5)
            int r6 = ye0.b.f80889a
            t50.x2$a r6 = new t50.x2$a
            kotlin.jvm.functions.Function1<tb0.c<? super j20.d6>, java.lang.Object> r7 = r10.f68339a
            r6.<init>(r7, r4)
            ye0.b r6 = ye0.b.a.a(r6)
            int r7 = org.mobilenativefoundation.store.store5.SourceOfTruth.f58182a
            t50.x2$b r7 = new t50.x2$b
            m40.f r8 = r10.f68342d
            r7.<init>(r8, r2, r5)
            t50.x2$c r9 = new t50.x2$c
            r9.<init>(r8, r5, r4)
            k20.g0 r5 = new k20.g0
            r5.<init>(r8)
            ze0.f r8 = new ze0.f
            r8.<init>(r7, r9, r5)
            ze0.o r5 = new ze0.o
            r5.<init>(r6, r8)
            t50.x2$d r6 = new t50.x2$d
            r6.<init>(r11, r4)
            ze0.p r11 = new ze0.p
            r11.<init>(r6)
            r5.c(r11)
            ze0.l r11 = r5.b()
            r0.f68358e = r3
            java.lang.Object r11 = af0.c.a(r11, r2, r0)
            if (r11 != r1) goto La5
            return r1
        La5:
            k20.i0 r11 = (k20.i0) r11
            java.lang.Object r11 = r11.a()
            return r11
        Lac:
            java.lang.String r11 = "need login before calling this method"
            f4.s.a(r11)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.x2.b(tb0.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r5.f68340b.invoke(r6, r0) == r1) goto L27;
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
            boolean r0 = r7 instanceof t50.a3
            if (r0 == 0) goto L13
            r0 = r7
            t50.a3 r0 = (t50.a3) r0
            int r1 = r0.f67953e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67953e = r1
            goto L18
        L13:
            t50.a3 r0 = new t50.a3
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f67951c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67953e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L68
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        L2f:
            r6 = 0
            return r6
        L31:
            pb0.s.b(r7)
            goto L43
        L35:
            pb0.s.b(r7)
            r0.f67953e = r4
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super kotlin.Unit>, java.lang.Object> r7 = r5.f68340b
            java.lang.Object r6 = r7.invoke(r6, r0)
            if (r6 != r1) goto L43
            goto L67
        L43:
            r0.f67953e = r3
            kotlin.jvm.functions.Function0<java.lang.String> r6 = r5.f68343e
            java.lang.Object r6 = r6.invoke()
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L6b
            m40.c r7 = new m40.c
            java.lang.String r2 = "CACHE_KEY_USER_REPO_"
            java.lang.String r6 = r2.concat(r6)
            r7.<init>(r6)
            m40.f r6 = r5.f68342d
            java.lang.Object r6 = r6.b(r7, r0)
            if (r6 != r1) goto L63
            goto L65
        L63:
            kotlin.Unit r6 = kotlin.Unit.f50784a
        L65:
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L6b:
            java.lang.String r6 = "need login before calling this method"
            f4.s.a(r6)
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.x2.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
