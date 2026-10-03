package py;

import androidx.collection.s0;
import com.vidio.android.tv.partner.o0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.f0;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qy.x;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Unit>, Object> f53708a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Unit>, Object> f53709b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> f53710c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f53711d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<String, String> f53712e;

    static final /* synthetic */ class a extends p implements Function2<String, l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Unit> bVar) {
            return ((x) this.receiver).d(str, bVar);
        }
    }

    static final /* synthetic */ class b extends p implements Function2<String, l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Unit> bVar) {
            return ((x) this.receiver).c(str, bVar);
        }
    }

    /* renamed from: py.c$c, reason: collision with other inner class name */
    static final /* synthetic */ class C0838c extends p implements Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
            return ((h) this.receiver).a(bVar);
        }
    }

    static final /* synthetic */ class d extends f0 {
        @Override // kotlin.reflect.m
        public final Object get() {
            return Boolean.valueOf(((ny.c) this.receiver).b());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$checkById$3", f = "IsAddedChecker.kt", l = {33}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53713d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f53715i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, l60.b<? super e> bVar) {
            super(1, bVar);
            this.f53715i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return c.this.new e(this.f53715i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53713d;
            if (i11 == 0) {
                s.b(obj);
                Function2 function2 = c.this.f53708a;
                this.f53713d = 1;
                if (((a) function2).invoke(this.f53715i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$checkByUrl$parsedId$1", f = "IsAddedChecker.kt", l = {38}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53716d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f53718i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, l60.b<? super f> bVar) {
            super(1, bVar);
            this.f53718i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return c.this.new f(this.f53718i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53716d;
            if (i11 == 0) {
                s.b(obj);
                Function2 function2 = c.this.f53709b;
                this.f53716d = 1;
                if (function2.invoke(this.f53718i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker", f = "IsAddedChecker.kt", l = {67}, m = "isSuccessExecute", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f53719d;

        /* renamed from: i, reason: collision with root package name */
        int f53721i;

        g(l60.b<? super g> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f53719d = obj;
            this.f53721i |= Integer.MIN_VALUE;
            return c.d(c.this, this);
        }
    }

    public c() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull x xVar, @NotNull ny.c cVar, @NotNull h hVar, @NotNull Function1<? super String, String> function1) {
        xVar.getClass();
        cVar.getClass();
        hVar.getClass();
        function1.getClass();
        a aVar = new a(2, xVar, x.class, "checkItemById", "checkItemById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar = new b(2, xVar, x.class, "checkItemByUrl", "checkItemByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        C0838c c0838c = new C0838c(1, hVar, h.class, "fetch", "fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        d dVar = new d(cVar, ny.c.class, "forceUseApiToCheckIsAdded", "getForceUseApiToCheckIsAdded()Z", 0);
        this.f53708a = aVar;
        this.f53709b = bVar;
        this.f53710c = c0838c;
        this.f53711d = dVar;
        this.f53712e = function1;
    }

    public static final /* synthetic */ Object d(c cVar, l60.b bVar) {
        return cVar.h(null, bVar);
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
    public final java.lang.Object e(com.vidio.android.tv.partner.o0 r8, kotlin.jvm.functions.Function1 r9, l60.b r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof py.d
            if (r0 == 0) goto L13
            r0 = r10
            py.d r0 = (py.d) r0
            int r1 = r0.f53726w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53726w = r1
            goto L18
        L13:
            py.d r0 = new py.d
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f53724i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53726w
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L44
            if (r2 == r5) goto L40
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            h60.s.b(r10)
            return r10
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            java.lang.Object r8 = r0.f53723e
            r9 = r8
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            com.vidio.android.tv.partner.o0 r8 = r0.f53722d
            h60.s.b(r10)     // Catch: java.lang.Exception -> Ld3
            goto L7b
        L40:
            h60.s.b(r10)
            return r10
        L44:
            h60.s.b(r10)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r10 = r7.f53711d
            kotlin.jvm.internal.e0 r10 = (kotlin.jvm.internal.e0) r10
            java.lang.Object r10 = r10.get()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L6a
            py.e r8 = new py.e
            r8.<init>(r9, r6)
            r0.f53722d = r6
            r0.f53723e = r6
            r0.f53726w = r5
            java.lang.Object r8 = r7.h(r8, r0)
            if (r8 != r1) goto L69
            goto Lcb
        L69:
            return r8
        L6a:
            kotlin.jvm.functions.Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, java.lang.Object> r10 = r7.f53710c     // Catch: java.lang.Exception -> Ld3
            r0.f53722d = r8     // Catch: java.lang.Exception -> Ld3
            r0.f53723e = r9     // Catch: java.lang.Exception -> Ld3
            r0.f53726w = r4     // Catch: java.lang.Exception -> Ld3
            py.c$c r10 = (py.c.C0838c) r10     // Catch: java.lang.Exception -> Ld3
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
            py.f r8 = new py.f
            r8.<init>(r9, r6)
            r0.f53722d = r6
            r0.f53723e = r6
            r0.f53726w = r3
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
        throw new UnsupportedOperationException("Method not decompiled: py.c.e(com.vidio.android.tv.partner.o0, kotlin.jvm.functions.Function1, l60.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object h(kotlin.jvm.functions.Function1<? super l60.b<? super kotlin.Unit>, ? extends java.lang.Object> r5, l60.b<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof py.c.g
            if (r0 == 0) goto L13
            r0 = r6
            py.c$g r0 = (py.c.g) r0
            int r1 = r0.f53721i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53721i = r1
            goto L18
        L13:
            py.c$g r0 = new py.c$g
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f53719d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53721i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)     // Catch: java.lang.Exception -> L3d
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            r0.f53721i = r3     // Catch: java.lang.Exception -> L3d
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
        throw new UnsupportedOperationException("Method not decompiled: py.c.h(kotlin.jvm.functions.Function1, l60.b):java.lang.Object");
    }

    @Nullable
    public final Object f(@NotNull String str, @NotNull l60.b<? super Boolean> bVar) {
        return e(new o0(str, 1), new e(str, null), bVar);
    }

    @Nullable
    public final Object g(@NotNull String str, @NotNull l60.b<? super Boolean> bVar) {
        String invoke = this.f53712e.invoke(str);
        return invoke == null ? h(new f(str, null), bVar) : f(invoke, bVar);
    }
}
