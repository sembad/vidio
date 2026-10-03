package z60;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f82392a;

    public g(@NotNull e eVar) {
        this.f82392a = eVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(1:(1:10)(2:33|34))(3:35|36|(1:38))|11|(1:32)(2:15|(3:17|(1:19)|20))|21|22|(1:24)|25|(1:30)(2:27|28)))|41|6|7|(0)(0)|11|(1:13)|32|21|22|(0)|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002a, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
    
        r0 = pb0.r.f60278d;
        r0 = new pb0.r.b(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof z60.f
            if (r0 == 0) goto L13
            r0 = r7
            z60.f r0 = (z60.f) r0
            int r1 = r0.f82391e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82391e = r1
            goto L18
        L13:
            z60.f r0 = new z60.f
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f82389c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82391e
            r3 = 0
            java.lang.String r4 = "UNKNOWN"
            r5 = 1
            if (r2 == 0) goto L32
            if (r2 != r5) goto L2c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2a
            goto L42
        L2a:
            r7 = move-exception
            goto L6a
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r3
        L32:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            z60.e r7 = r6.f82392a     // Catch: java.lang.Throwable -> L2a
            r0.f82391e = r5     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r7 = r7.a(r0)     // Catch: java.lang.Throwable -> L2a
            if (r7 != r1) goto L42
            return r1
        L42:
            com.android.billingclient.api.e r7 = (com.android.billingclient.api.e) r7     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L66
            java.lang.String r7 = r7.a()     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L66
            java.util.Locale r0 = new java.util.Locale     // Catch: java.lang.Throwable -> L2a
            java.lang.String r1 = ""
            r0.<init>(r1, r7)     // Catch: java.lang.Throwable -> L2a
            java.lang.String r0 = r0.getDisplayCountry()     // Catch: java.lang.Throwable -> L2a
            boolean r1 = kotlin.text.StringsKt.D(r0)     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L67
            boolean r0 = kotlin.text.StringsKt.D(r7)     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L64
            r7 = r4
        L64:
            r0 = r7
            goto L67
        L66:
            r0 = r3
        L67:
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto L71
        L6a:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r7)
        L71:
            boolean r7 = r0 instanceof pb0.r.b
            if (r7 == 0) goto L76
            goto L77
        L76:
            r3 = r0
        L77:
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto L7c
            goto L7d
        L7c:
            r4 = r3
        L7d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z60.g.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
