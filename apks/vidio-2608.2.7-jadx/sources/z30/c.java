package z30;

import a40.x;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.identity.ui.registration.l;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.g0;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Unit>, Object> f81933a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Unit>, Object> f81934b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> f81935c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f81936d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<String, String> f81937e;

    static final /* synthetic */ class a extends p implements Function2<String, tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Unit> cVar) {
            return ((x) this.receiver).g(str, cVar);
        }
    }

    static final /* synthetic */ class b extends p implements Function2<String, tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Unit> cVar) {
            return ((x) this.receiver).d(str, cVar);
        }
    }

    /* renamed from: z30.c$c, reason: collision with other inner class name */
    static final /* synthetic */ class C1361c extends p implements Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
            return ((h) this.receiver).a(cVar);
        }
    }

    static final /* synthetic */ class d extends g0 {
        @Override // kotlin.reflect.n
        public final Object get() {
            return Boolean.valueOf(((x30.b) this.receiver).b());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$checkById$3", f = "IsAddedChecker.kt", l = {33}, m = "invokeSuspend", v = 1)
    static final class e extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81938c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f81940e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.f81940e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return c.this.new e(this.f81940e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81938c;
            if (i11 == 0) {
                s.b(obj);
                Function2 function2 = c.this.f81933a;
                this.f81938c = 1;
                if (((a) function2).invoke(this.f81940e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$checkByUrl$parsedId$1", f = "IsAddedChecker.kt", l = {38}, m = "invokeSuspend", v = 1)
    static final class f extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81941c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f81943e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, tb0.c<? super f> cVar) {
            super(1, cVar);
            this.f81943e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return c.this.new f(this.f81943e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81941c;
            if (i11 == 0) {
                s.b(obj);
                Function2 function2 = c.this.f81934b;
                this.f81941c = 1;
                if (function2.invoke(this.f81943e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker", f = "IsAddedChecker.kt", l = {67}, m = "isSuccessExecute", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f81944c;

        /* renamed from: e, reason: collision with root package name */
        int f81946e;

        g(tb0.c<? super g> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f81944c = obj;
            this.f81946e |= Target.SIZE_ORIGINAL;
            return c.d(c.this, this);
        }
    }

    public c() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull x xVar, @NotNull x30.b bVar, @NotNull h hVar, @NotNull Function1<? super String, String> function1) {
        xVar.getClass();
        bVar.getClass();
        hVar.getClass();
        function1.getClass();
        a aVar = new a(2, xVar, x.class, "checkItemById", "checkItemById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar2 = new b(2, xVar, x.class, "checkItemByUrl", "checkItemByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        C1361c c1361c = new C1361c(1, hVar, h.class, "fetch", "fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        d dVar = new d(bVar, x30.b.class, "forceUseApiToCheckIsAdded", "getForceUseApiToCheckIsAdded()Z", 0);
        this.f81933a = aVar;
        this.f81934b = bVar2;
        this.f81935c = c1361c;
        this.f81936d = dVar;
        this.f81937e = function1;
    }

    public static final /* synthetic */ Object d(c cVar, tb0.c cVar2) {
        return cVar.h(null, cVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.vidio.android.identity.ui.registration.l r8, kotlin.jvm.functions.Function1 r9, tb0.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof z30.d
            if (r0 == 0) goto L13
            r0 = r10
            z30.d r0 = (z30.d) r0
            int r1 = r0.f81951v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81951v = r1
            goto L18
        L13:
            z30.d r0 = new z30.d
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f81949e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f81951v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L44
            if (r2 == r5) goto L40
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            pb0.s.b(r10)
            return r10
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            java.lang.Object r8 = r0.f81948d
            r9 = r8
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            com.vidio.android.identity.ui.registration.l r8 = r0.f81947c
            pb0.s.b(r10)     // Catch: java.lang.Exception -> Ld3
            goto L7b
        L40:
            pb0.s.b(r10)
            return r10
        L44:
            pb0.s.b(r10)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r10 = r7.f81936d
            kotlin.jvm.internal.f0 r10 = (kotlin.jvm.internal.f0) r10
            java.lang.Object r10 = r10.get()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L6a
            z30.e r8 = new z30.e
            r8.<init>(r9, r6)
            r0.f81947c = r6
            r0.f81948d = r6
            r0.f81951v = r5
            java.lang.Object r8 = r7.h(r8, r0)
            if (r8 != r1) goto L69
            goto Lcb
        L69:
            return r8
        L6a:
            kotlin.jvm.functions.Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, java.lang.Object> r10 = r7.f81935c     // Catch: java.lang.Exception -> Ld3
            r0.f81947c = r8     // Catch: java.lang.Exception -> Ld3
            r0.f81948d = r9     // Catch: java.lang.Exception -> Ld3
            r0.f81951v = r4     // Catch: java.lang.Exception -> Ld3
            z30.c$c r10 = (z30.c.C1361c) r10     // Catch: java.lang.Exception -> Ld3
            java.lang.Object r10 = r10.invoke(r0)     // Catch: java.lang.Exception -> Ld3
            if (r10 != r1) goto L7b
            goto Lcb
        L7b:
            com.vidio.kmm.mylist.internal.api.d r10 = (com.vidio.kmm.mylist.internal.api.d) r10     // Catch: java.lang.Exception -> Ld3
            java.util.List r2 = r10.b()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            boolean r4 = r2 instanceof java.util.Collection
            if (r4 == 0) goto L91
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L91
            goto Lac
        L91:
            java.util.Iterator r2 = r2.iterator()
        L95:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto Lac
            java.lang.Object r4 = r2.next()
            java.lang.Object r4 = r8.invoke(r4)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L95
            goto Lce
        Lac:
            java.util.List r8 = r10.b()
            int r8 = r8.size()
            int r10 = r10.c()
            if (r8 < r10) goto Lcd
            z30.f r8 = new z30.f
            r8.<init>(r9, r6)
            r0.f81947c = r6
            r0.f81948d = r6
            r0.f81951v = r3
            java.lang.Object r8 = r7.h(r8, r0)
            if (r8 != r1) goto Lcc
        Lcb:
            return r1
        Lcc:
            return r8
        Lcd:
            r5 = 0
        Lce:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r5)
            return r8
        Ld3:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.c.e(com.vidio.android.identity.ui.registration.l, kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object h(kotlin.jvm.functions.Function1<? super tb0.c<? super kotlin.Unit>, ? extends java.lang.Object> r5, tb0.c<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof z30.c.g
            if (r0 == 0) goto L13
            r0 = r6
            z30.c$g r0 = (z30.c.g) r0
            int r1 = r0.f81946e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81946e = r1
            goto L18
        L13:
            z30.c$g r0 = new z30.c$g
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f81944c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f81946e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L3d
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f81946e = r3     // Catch: java.lang.Exception -> L3d
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Exception -> L3d
            if (r5 != r1) goto L3a
            return r1
        L3a:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L3d
            return r5
        L3d:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.c.h(kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }

    @Nullable
    public final Object f(@NotNull String str, @NotNull tb0.c<? super Boolean> cVar) {
        return e(new l(str, 1), new e(str, null), cVar);
    }

    @Nullable
    public final Object g(@NotNull String str, @NotNull tb0.c<? super Boolean> cVar) {
        String invoke = this.f81937e.invoke(str);
        return invoke == null ? h(new f(str, null), cVar) : f(invoke, cVar);
    }
}
