package ny;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class d implements s {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f50251b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f50252c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f50253d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f50254e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListBaseItemModel", f = "MyListItemModel.kt", l = {224, 224}, m = "add", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {
        /* synthetic */ Object F;
        int H;

        /* renamed from: d, reason: collision with root package name */
        int f50255d;

        /* renamed from: e, reason: collision with root package name */
        int f50256e;

        /* renamed from: i, reason: collision with root package name */
        int f50257i;

        /* renamed from: v, reason: collision with root package name */
        int f50258v;

        /* renamed from: w, reason: collision with root package name */
        kotlin.jvm.internal.p f50259w;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListBaseItemModel", f = "MyListItemModel.kt", l = {217}, m = "isAdded", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f50260d;

        /* renamed from: i, reason: collision with root package name */
        int f50262i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f50260d = obj;
            this.f50262i |= Integer.MIN_VALUE;
            return d.this.c(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListBaseItemModel", f = "MyListItemModel.kt", l = {231, 231}, m = "remove", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.c {
        /* synthetic */ Object F;
        int H;

        /* renamed from: d, reason: collision with root package name */
        int f50263d;

        /* renamed from: e, reason: collision with root package name */
        int f50264e;

        /* renamed from: i, reason: collision with root package name */
        int f50265i;

        /* renamed from: v, reason: collision with root package name */
        int f50266v;

        /* renamed from: w, reason: collision with root package name */
        kotlin.jvm.internal.p f50267w;

        c(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return d.this.b(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function1, @NotNull Function1<? super l60.b<? super qy.f>, ? extends Object> function12, @NotNull Function1<? super l60.b<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function13, @NotNull Function2<? super com.vidio.kmm.mylist.internal.api.d, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f50251b = (kotlin.coroutines.jvm.internal.i) function1;
        this.f50252c = (kotlin.coroutines.jvm.internal.i) function12;
        this.f50253d = (kotlin.coroutines.jvm.internal.i) function13;
        this.f50254e = (kotlin.jvm.internal.p) function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
    
        if (r8.invoke(r10, r0) != r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r10v8, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // ny.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r10) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r10 instanceof ny.d.a
            if (r0 == 0) goto L13
            r0 = r10
            ny.d$a r0 = (ny.d.a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L1a
        L13:
            ny.d$a r0 = new ny.d$a
            kotlin.coroutines.jvm.internal.c r10 = (kotlin.coroutines.jvm.internal.c) r10
            r0.<init>(r10)
        L1a:
            java.lang.Object r10 = r0.F
            m60.a r1 = m60.a.f47215d
            int r2 = r0.H
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L51
            if (r2 == r5) goto L41
            if (r2 != r3) goto L3a
            h60.s.b(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            goto L88
        L2d:
            r10 = move-exception
            goto La6
        L30:
            r10 = move-exception
            goto Lac
        L33:
            r10 = move-exception
            goto Lad
        L36:
            r10 = move-exception
            goto L8b
        L38:
            r10 = move-exception
            goto La0
        L3a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L41:
            int r2 = r0.f50258v
            int r5 = r0.f50257i
            int r6 = r0.f50256e
            int r7 = r0.f50255d
            kotlin.jvm.internal.p r8 = r0.f50259w
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            h60.s.b(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            goto L6f
        L51:
            h60.s.b(r10)
            kotlin.jvm.internal.p r8 = r9.f50254e     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            kotlin.coroutines.jvm.internal.i r10 = r9.f50252c     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50259w = r8     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r2 = 0
            r0.f50255d = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50256e = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50257i = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50258v = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.H = r5     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            java.lang.Object r10 = r10.invoke(r0)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            if (r10 != r1) goto L6c
            goto L87
        L6c:
            r5 = r2
            r6 = r5
            r7 = r6
        L6f:
            qy.f r10 = (qy.f) r10     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            com.vidio.kmm.mylist.internal.api.d r10 = r10.a()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50259w = r4     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50255d = r7     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50256e = r6     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50257i = r5     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50258v = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.H = r3     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            java.lang.Object r10 = r8.invoke(r10, r0)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            if (r10 != r1) goto L88
        L87:
            return r1
        L88:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        L8b:
            int r0 = r10.getF28642i()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            lx.q r1 = lx.q.i()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            int r1 = r1.k()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            if (r0 != r1) goto L9f
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            throw r0     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
        L9f:
            throw r10     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
        La0:
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            throw r0     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
        La6:
            com.vidio.kmm.mylist.MyListUnhandledException r0 = new com.vidio.kmm.mylist.MyListUnhandledException
            r0.<init>(r4, r10)
            throw r0
        Lac:
            throw r10
        Lad:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.d.a(l60.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (r8.invoke(r10, r0) != r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r10v8, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // ny.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r10) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r10 instanceof ny.d.c
            if (r0 == 0) goto L13
            r0 = r10
            ny.d$c r0 = (ny.d.c) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L1a
        L13:
            ny.d$c r0 = new ny.d$c
            kotlin.coroutines.jvm.internal.c r10 = (kotlin.coroutines.jvm.internal.c) r10
            r0.<init>(r10)
        L1a:
            java.lang.Object r10 = r0.F
            m60.a r1 = m60.a.f47215d
            int r2 = r0.H
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L51
            if (r2 == r5) goto L41
            if (r2 != r3) goto L3a
            h60.s.b(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            goto L82
        L2d:
            r10 = move-exception
            goto La0
        L30:
            r10 = move-exception
            goto La6
        L33:
            r10 = move-exception
            goto La7
        L36:
            r10 = move-exception
            goto L85
        L38:
            r10 = move-exception
            goto L9a
        L3a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L41:
            int r2 = r0.f50266v
            int r5 = r0.f50265i
            int r6 = r0.f50264e
            int r7 = r0.f50263d
            kotlin.jvm.internal.p r8 = r0.f50267w
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            h60.s.b(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            goto L6f
        L51:
            h60.s.b(r10)
            kotlin.jvm.internal.p r8 = r9.f50254e     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            kotlin.coroutines.jvm.internal.i r10 = r9.f50253d     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50267w = r8     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r2 = 0
            r0.f50263d = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50264e = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50265i = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50266v = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.H = r5     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            java.lang.Object r10 = r10.invoke(r0)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            if (r10 != r1) goto L6c
            goto L81
        L6c:
            r5 = r2
            r6 = r5
            r7 = r6
        L6f:
            r0.f50267w = r4     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50263d = r7     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50264e = r6     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50265i = r5     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.f50266v = r2     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            r0.H = r3     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            java.lang.Object r10 = r8.invoke(r10, r0)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33 com.vidio.kmm.api.request.exception.HttpResponseException -> L36 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L38
            if (r10 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        L85:
            int r0 = r10.getF28642i()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            lx.q r1 = lx.q.i()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            int r1 = r1.k()     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            if (r0 != r1) goto L99
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            throw r0     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
        L99:
            throw r10     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
        L9a:
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
            throw r0     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L30 com.vidio.kmm.mylist.MyListException -> L33
        La0:
            com.vidio.kmm.mylist.MyListUnhandledException r0 = new com.vidio.kmm.mylist.MyListUnhandledException
            r0.<init>(r4, r10)
            throw r0
        La6:
            throw r10
        La7:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.d.b(l60.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r5v8, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // ny.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ny.d.b
            if (r0 == 0) goto L13
            r0 = r5
            ny.d$b r0 = (ny.d.b) r0
            int r1 = r0.f50262i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50262i = r1
            goto L1a
        L13:
            ny.d$b r0 = new ny.d$b
            kotlin.coroutines.jvm.internal.c r5 = (kotlin.coroutines.jvm.internal.c) r5
            r0.<init>(r5)
        L1a:
            java.lang.Object r5 = r0.f50260d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f50262i
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            h60.s.b(r5)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d com.vidio.kmm.api.request.exception.HttpResponseException -> L2f com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L31
            goto L48
        L29:
            r5 = move-exception
            goto L69
        L2b:
            r5 = move-exception
            goto L70
        L2d:
            r5 = move-exception
            goto L71
        L2f:
            r5 = move-exception
            goto L4e
        L31:
            r5 = move-exception
            goto L63
        L33:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L3a:
            h60.s.b(r5)
            kotlin.coroutines.jvm.internal.i r5 = r4.f50251b     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d com.vidio.kmm.api.request.exception.HttpResponseException -> L2f com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L31
            r0.f50262i = r3     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d com.vidio.kmm.api.request.exception.HttpResponseException -> L2f com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L31
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d com.vidio.kmm.api.request.exception.HttpResponseException -> L2f com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L31
            if (r5 != r1) goto L48
            return r1
        L48:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d com.vidio.kmm.api.request.exception.HttpResponseException -> L2f com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L31
            r5.getClass()     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d com.vidio.kmm.api.request.exception.HttpResponseException -> L2f com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L31
            return r5
        L4e:
            int r0 = r5.getF28642i()     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            lx.q r1 = lx.q.i()     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            int r1 = r1.k()     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            if (r0 != r1) goto L62
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            r0.<init>(r5)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            throw r0     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
        L62:
            throw r5     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
        L63:
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            r0.<init>(r5)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
            throw r0     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2b com.vidio.kmm.mylist.MyListException -> L2d
        L69:
            com.vidio.kmm.mylist.MyListUnhandledException r0 = new com.vidio.kmm.mylist.MyListUnhandledException
            r1 = 0
            r0.<init>(r1, r5)
            throw r0
        L70:
            throw r5
        L71:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.d.c(l60.b):java.lang.Object");
    }
}
