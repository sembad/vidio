package vc0;

/* loaded from: classes3.dex */
final /* synthetic */ class d0 {
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
    public static final java.io.Serializable a(@org.jetbrains.annotations.NotNull vc0.g r4, @org.jetbrains.annotations.NotNull vc0.h r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof vc0.a0
            if (r0 == 0) goto L13
            r0 = r6
            vc0.a0 r0 = (vc0.a0) r0
            int r1 = r0.f73195e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73195e = r1
            goto L18
        L13:
            vc0.a0 r0 = new vc0.a0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f73194d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73195e
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.q0 r4 = r0.f73193c
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L4a
        L29:
            r5 = move-exception
            goto L4e
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L32:
            pb0.s.b(r6)
            kotlin.jvm.internal.q0 r6 = new kotlin.jvm.internal.q0
            r6.<init>()
            vc0.b0 r2 = new vc0.b0     // Catch: java.lang.Throwable -> L4c
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4c
            r0.f73193c = r6     // Catch: java.lang.Throwable -> L4c
            r0.f73195e = r3     // Catch: java.lang.Throwable -> L4c
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
            T r4 = r4.f50884c
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5a
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7c
        L5a:
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            sc0.x1$a r0 = sc0.x1.f67065z
            kotlin.coroutines.CoroutineContext$Element r6 = r6.U0(r0)
            sc0.x1 r6 = (sc0.x1) r6
            if (r6 == 0) goto L7d
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L6f
            goto L7d
        L6f:
            java.util.concurrent.CancellationException r6 = r6.J()
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
            pb0.g.a(r4, r5)
            throw r4
        L88:
            pb0.g.a(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.d0.a(vc0.g, vc0.h, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
