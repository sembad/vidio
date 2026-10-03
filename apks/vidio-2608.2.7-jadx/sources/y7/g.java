package y7;

/* loaded from: classes.dex */
public final class g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0083 -> B:13:0x0066). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0086 -> B:13:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.util.List r6, y7.k r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof y7.e
            if (r0 == 0) goto L13
            r0 = r8
            y7.e r0 = (y7.e) r0
            int r1 = r0.f80379i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f80379i = r1
            goto L18
        L13:
            y7.e r0 = new y7.e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f80378e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f80379i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            java.util.Iterator r6 = r0.f80377d
            java.io.Serializable r7 = r0.f80376c
            kotlin.jvm.internal.q0 r7 = (kotlin.jvm.internal.q0) r7
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L66
        L30:
            r8 = move-exception
            goto L7f
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L39:
            java.io.Serializable r6 = r0.f80376c
            java.util.List r6 = (java.util.List) r6
            pb0.s.b(r8)
            goto L5b
        L41:
            pb0.s.b(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            y7.f r2 = new y7.f
            r5 = 0
            r2.<init>(r6, r8, r5)
            r0.f80376c = r8
            r0.f80379i = r4
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L5a
            goto L94
        L5a:
            r6 = r8
        L5b:
            kotlin.jvm.internal.q0 r7 = new kotlin.jvm.internal.q0
            r7.<init>()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L66:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8c
            java.lang.Object r8 = r6.next()
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            r0.f80376c = r7     // Catch: java.lang.Throwable -> L30
            r0.f80377d = r6     // Catch: java.lang.Throwable -> L30
            r0.f80379i = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L66
            goto L94
        L7f:
            T r2 = r7.f50884c
            if (r2 != 0) goto L86
            r7.f50884c = r8
            goto L66
        L86:
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            pb0.g.a(r2, r8)
            goto L66
        L8c:
            T r6 = r7.f50884c
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L95
            kotlin.Unit r1 = kotlin.Unit.f50784a
        L94:
            return r1
        L95:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y7.g.a(java.util.List, y7.k, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
