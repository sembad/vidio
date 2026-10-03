package x30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class f implements u {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f77729b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f77730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f77731d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f77732e;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function1, @NotNull Function1<? super tb0.c<? super a40.f>, ? extends Object> function12, @NotNull Function1<? super tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function13, @NotNull Function2<? super com.vidio.kmm.mylist.internal.api.d, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f77729b = (kotlin.coroutines.jvm.internal.j) function1;
        this.f77730c = (kotlin.coroutines.jvm.internal.j) function12;
        this.f77731d = (kotlin.coroutines.jvm.internal.j) function13;
        this.f77732e = (kotlin.jvm.internal.p) function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v7, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    @Override // x30.u
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof x30.d
            if (r0 == 0) goto L13
            r0 = r5
            x30.d r0 = (x30.d) r0
            int r1 = r0.f77722e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77722e = r1
            goto L18
        L13:
            x30.d r0 = new x30.d
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f77720c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f77722e
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L2f
            goto L46
        L27:
            r5 = move-exception
            goto L67
        L29:
            r5 = move-exception
            goto L6e
        L2b:
            r5 = move-exception
            goto L6f
        L2d:
            r5 = move-exception
            goto L4c
        L2f:
            r5 = move-exception
            goto L61
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L38:
            pb0.s.b(r5)
            kotlin.coroutines.jvm.internal.j r5 = r4.f77729b     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L2f
            r0.f77722e = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L2f
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L2f
            if (r5 != r1) goto L46
            return r1
        L46:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L2f
            r5.getClass()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b com.vidio.kmm.api.request.exception.HttpResponseException -> L2d com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L2f
            return r5
        L4c:
            int r0 = r5.getF33694e()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            q20.r r1 = q20.r.e()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            int r1 = r1.f()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            if (r0 != r1) goto L60
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            r0.<init>(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            throw r0     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
        L60:
            throw r5     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
        L61:
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            r0.<init>(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
            throw r0     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29 com.vidio.kmm.mylist.MyListException -> L2b
        L67:
            com.vidio.kmm.mylist.MyListUnhandledException r0 = new com.vidio.kmm.mylist.MyListUnhandledException
            r1 = 0
            r0.<init>(r1, r5)
            throw r0
        L6e:
            throw r5
        L6f:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.f.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (r8.invoke(r10, r0) != r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // x30.u
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r10 instanceof x30.c
            if (r0 == 0) goto L13
            r0 = r10
            x30.c r0 = (x30.c) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            x30.c r0 = new x30.c
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.f77719w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.I
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L3f
            if (r2 != r3) goto L38
            pb0.s.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            goto L86
        L2b:
            r10 = move-exception
            goto La4
        L2e:
            r10 = move-exception
            goto Laa
        L31:
            r10 = move-exception
            goto Lab
        L34:
            r10 = move-exception
            goto L89
        L36:
            r10 = move-exception
            goto L9e
        L38:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L3f:
            int r2 = r0.f77717i
            int r5 = r0.f77716e
            int r6 = r0.f77715d
            int r7 = r0.f77714c
            kotlin.jvm.internal.p r8 = r0.f77718v
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            pb0.s.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            goto L6d
        L4f:
            pb0.s.b(r10)
            kotlin.jvm.internal.p r8 = r9.f77732e     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            kotlin.coroutines.jvm.internal.j r10 = r9.f77730c     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77718v = r8     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r2 = 0
            r0.f77714c = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77715d = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77716e = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77717i = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.I = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            java.lang.Object r10 = r10.invoke(r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            if (r10 != r1) goto L6a
            goto L85
        L6a:
            r5 = r2
            r6 = r5
            r7 = r6
        L6d:
            a40.f r10 = (a40.f) r10     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            com.vidio.kmm.mylist.internal.api.d r10 = r10.a()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77718v = r4     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77714c = r7     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77715d = r6     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77716e = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77717i = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.I = r3     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            java.lang.Object r10 = r8.invoke(r10, r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            if (r10 != r1) goto L86
        L85:
            return r1
        L86:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        L89:
            int r0 = r10.getF33694e()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            q20.r r1 = q20.r.e()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            int r1 = r1.f()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            if (r0 != r1) goto L9d
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            throw r0     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
        L9d:
            throw r10     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
        L9e:
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            throw r0     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
        La4:
            com.vidio.kmm.mylist.MyListUnhandledException r0 = new com.vidio.kmm.mylist.MyListUnhandledException
            r0.<init>(r4, r10)
            throw r0
        Laa:
            throw r10
        Lab:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.f.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
    
        if (r8.invoke(r10, r0) != r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // x30.u
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) throws java.lang.Exception {
        /*
            r9 = this;
            boolean r0 = r10 instanceof x30.e
            if (r0 == 0) goto L13
            r0 = r10
            x30.e r0 = (x30.e) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            x30.e r0 = new x30.e
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.f77728w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.I
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L3f
            if (r2 != r3) goto L38
            pb0.s.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            goto L80
        L2b:
            r10 = move-exception
            goto L9e
        L2e:
            r10 = move-exception
            goto La4
        L31:
            r10 = move-exception
            goto La5
        L34:
            r10 = move-exception
            goto L83
        L36:
            r10 = move-exception
            goto L98
        L38:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L3f:
            int r2 = r0.f77726i
            int r5 = r0.f77725e
            int r6 = r0.f77724d
            int r7 = r0.f77723c
            kotlin.jvm.internal.p r8 = r0.f77727v
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            pb0.s.b(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            goto L6d
        L4f:
            pb0.s.b(r10)
            kotlin.jvm.internal.p r8 = r9.f77732e     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            kotlin.coroutines.jvm.internal.j r10 = r9.f77731d     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77727v = r8     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r2 = 0
            r0.f77723c = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77724d = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77725e = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77726i = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.I = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            java.lang.Object r10 = r10.invoke(r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            if (r10 != r1) goto L6a
            goto L7f
        L6a:
            r5 = r2
            r6 = r5
            r7 = r6
        L6d:
            r0.f77727v = r4     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77723c = r7     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77724d = r6     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77725e = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.f77726i = r2     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            r0.I = r3     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            java.lang.Object r10 = r8.invoke(r10, r0)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31 com.vidio.kmm.api.request.exception.HttpResponseException -> L34 com.vidio.kmm.api.restapi.RestAPI.NotLoginException -> L36
            if (r10 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        L83:
            int r0 = r10.getF33694e()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            q20.r r1 = q20.r.e()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            int r1 = r1.f()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            if (r0 != r1) goto L97
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            throw r0     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
        L97:
            throw r10     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
        L98:
            com.vidio.kmm.mylist.MyListNotLoginException r0 = new com.vidio.kmm.mylist.MyListNotLoginException     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            r0.<init>(r10)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
            throw r0     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L2e com.vidio.kmm.mylist.MyListException -> L31
        L9e:
            com.vidio.kmm.mylist.MyListUnhandledException r0 = new com.vidio.kmm.mylist.MyListUnhandledException
            r0.<init>(r4, r10)
            throw r0
        La4:
            throw r10
        La5:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.f.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
