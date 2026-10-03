package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.q6 f33182a;

    public t0(@NotNull h60.q6 q6Var) {
        this.f33182a = q6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[Catch: IllegalArgumentException -> 0x0032, LOOP:0: B:16:0x0047->B:18:0x004d, LOOP_END, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:10:0x001a, B:12:0x0024, B:15:0x0036, B:16:0x0047, B:18:0x004d, B:20:0x006f, B:21:0x0073, B:23:0x0079, B:27:0x008e, B:29:0x0092, B:41:0x0034), top: B:9:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079 A[Catch: IllegalArgumentException -> 0x0032, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:10:0x001a, B:12:0x0024, B:15:0x0036, B:16:0x0047, B:18:0x004d, B:20:0x006f, B:21:0x0073, B:23:0x0079, B:27:0x008e, B:29:0x0092, B:41:0x0034), top: B:9:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: IllegalArgumentException -> 0x0032, TRY_LEAVE, TryCatch #0 {IllegalArgumentException -> 0x0032, blocks: (B:10:0x001a, B:12:0x0024, B:15:0x0036, B:16:0x0047, B:18:0x004d, B:20:0x006f, B:21:0x0073, B:23:0x0079, B:27:0x008e, B:29:0x0092, B:41:0x0034), top: B:9:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.String> r8) {
        /*
            r6 = this;
            java.lang.String r0 = "vid.id"
            r1 = 0
            boolean r0 = kotlin.text.StringsKt.p(r7, r0, r1)
            if (r0 == 0) goto L10
            h60.q6 r0 = r6.f33182a
            java.lang.Object r7 = r0.a(r7, r8)
            return r7
        L10:
            java.lang.String r8 = "vidio://"
            boolean r0 = kotlin.text.StringsKt.p(r7, r8, r1)
            if (r0 == 0) goto Lb5
            java.lang.String r0 = ""
            java.net.URI r2 = java.net.URI.create(r7)     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.String r2 = r2.getQuery()     // Catch: java.lang.IllegalArgumentException -> L32
            if (r2 == 0) goto L34
            java.lang.String r3 = "&"
            java.lang.String[] r3 = new java.lang.String[]{r3}     // Catch: java.lang.IllegalArgumentException -> L32
            r4 = 6
            java.util.List r1 = kotlin.text.StringsKt.S(r2, r3, r1, r4)     // Catch: java.lang.IllegalArgumentException -> L32
            if (r1 != 0) goto L36
            goto L34
        L32:
            r1 = move-exception
            goto L9d
        L34:
            kotlin.collections.h0 r1 = kotlin.collections.h0.f50810c     // Catch: java.lang.IllegalArgumentException -> L32
        L36:
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.IllegalArgumentException -> L32
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.IllegalArgumentException -> L32
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.w(r1, r3)     // Catch: java.lang.IllegalArgumentException -> L32
            r2.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L32
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.IllegalArgumentException -> L32
        L47:
            boolean r3 = r1.hasNext()     // Catch: java.lang.IllegalArgumentException -> L32
            if (r3 == 0) goto L6f
            java.lang.Object r3 = r1.next()     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.String r4 = "="
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.IllegalArgumentException -> L32
            r5 = 2
            java.util.List r3 = kotlin.text.StringsKt.S(r3, r4, r5, r5)     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.Object r4 = kotlin.collections.CollectionsKt.E(r3)     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.Object r3 = kotlin.collections.CollectionsKt.N(r3)     // Catch: java.lang.IllegalArgumentException -> L32
            kotlin.Pair r5 = new kotlin.Pair     // Catch: java.lang.IllegalArgumentException -> L32
            r5.<init>(r4, r3)     // Catch: java.lang.IllegalArgumentException -> L32
            r2.add(r5)     // Catch: java.lang.IllegalArgumentException -> L32
            goto L47
        L6f:
            java.util.Iterator r1 = r2.iterator()     // Catch: java.lang.IllegalArgumentException -> L32
        L73:
            boolean r2 = r1.hasNext()     // Catch: java.lang.IllegalArgumentException -> L32
            if (r2 == 0) goto L8d
            java.lang.Object r2 = r1.next()     // Catch: java.lang.IllegalArgumentException -> L32
            r3 = r2
            kotlin.Pair r3 = (kotlin.Pair) r3     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.Object r3 = r3.d()     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.String r4 = "target_url"
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r3, r4)     // Catch: java.lang.IllegalArgumentException -> L32
            if (r3 == 0) goto L73
            goto L8e
        L8d:
            r2 = 0
        L8e:
            kotlin.Pair r2 = (kotlin.Pair) r2     // Catch: java.lang.IllegalArgumentException -> L32
            if (r2 == 0) goto La8
            java.lang.Object r1 = r2.e()     // Catch: java.lang.IllegalArgumentException -> L32
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.IllegalArgumentException -> L32
            if (r1 != 0) goto L9b
            goto La8
        L9b:
            r0 = r1
            goto La8
        L9d:
            java.lang.String r2 = "failed to fetch target url, with url: "
            java.lang.String r2 = r2.concat(r7)
            java.lang.String r3 = "FetchUrlUseCaseImpl"
            en.d.d(r3, r2, r1)
        La8:
            boolean r1 = kotlin.text.StringsKt.D(r0)
            if (r1 == 0) goto Lb4
            java.lang.String r0 = "https://vidio.com/"
            java.lang.String r0 = kotlin.text.StringsKt.Q(r7, r8, r0)
        Lb4:
            return r0
        Lb5:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.t0.a(java.lang.String, tb0.c):java.lang.Object");
    }
}
