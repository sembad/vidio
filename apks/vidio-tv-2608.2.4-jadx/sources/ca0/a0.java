package ca0;

/* loaded from: classes5.dex */
final /* synthetic */ class a0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(@org.jetbrains.annotations.NotNull ca0.g r4, @org.jetbrains.annotations.NotNull ca0.h r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof ca0.x
            if (r0 == 0) goto L13
            r0 = r6
            ca0.x r0 = (ca0.x) r0
            int r1 = r0.f16935i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16935i = r1
            goto L18
        L13:
            ca0.x r0 = new ca0.x
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f16934e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16935i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.p0 r4 = r0.f16933d
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L4a
        L29:
            r5 = move-exception
            goto L4e
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L32:
            h60.s.b(r6)
            kotlin.jvm.internal.p0 r6 = new kotlin.jvm.internal.p0
            r6.<init>()
            ca0.y r2 = new ca0.y     // Catch: java.lang.Throwable -> L4c
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4c
            r0.f16933d = r6     // Catch: java.lang.Throwable -> L4c
            r0.f16935i = r3     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: java.lang.Throwable -> L4c
            if (r4 != r1) goto L4a
            return r1
        L4a:
            r4 = 0
            return r4
        L4c:
            r5 = move-exception
            r4 = r6
        L4e:
            T r4 = r4.f44707d
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5a
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7c
        L5a:
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            z90.u1$a r0 = z90.u1.E
            kotlin.coroutines.CoroutineContext$Element r6 = r6.u0(r0)
            z90.u1 r6 = (z90.u1) r6
            if (r6 == 0) goto L7d
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L6f
            goto L7d
        L6f:
            java.util.concurrent.CancellationException r6 = r6.F()
            if (r6 == 0) goto L7d
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7c
            goto L7d
        L7c:
            throw r5
        L7d:
            if (r4 != 0) goto L80
            return r5
        L80:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L88
            h60.g.a(r4, r5)
            throw r4
        L88:
            h60.g.a(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.a0.a(ca0.g, ca0.h, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
