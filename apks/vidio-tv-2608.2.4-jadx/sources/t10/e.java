package t10;

/* loaded from: classes5.dex */
public final class e {
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        um.d.b("UpdateUserIdInFA", "Fail set user id because f " + r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @android.annotation.SuppressLint({"CheckResult"})
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull ru.e r4, @org.jetbrains.annotations.NotNull kotlin.collections.r r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof t10.c
            if (r0 == 0) goto L13
            r0 = r7
            t10.c r0 = (t10.c) r0
            int r1 = r0.f58467e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58467e = r1
            goto L18
        L13:
            t10.c r0 = new t10.c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f58466d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f58467e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)     // Catch: java.lang.Exception -> L45
            goto L59
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r7)
            java.lang.Object r5 = r5.invoke()     // Catch: java.lang.Exception -> L45
            ca0.g r5 = (ca0.g) r5     // Catch: java.lang.Exception -> L45
            t10.d r7 = new t10.d     // Catch: java.lang.Exception -> L45
            r7.<init>(r4, r6)     // Catch: java.lang.Exception -> L45
            r0.f58467e = r3     // Catch: java.lang.Exception -> L45
            java.lang.Object r4 = r5.collect(r7, r0)     // Catch: java.lang.Exception -> L45
            if (r4 != r1) goto L59
            return r1
        L45:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Fail set user id because f "
            r5.<init>(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "UpdateUserIdInFA"
            um.d.b(r5, r4)
        L59:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t10.e.a(ru.e, kotlin.collections.r, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
