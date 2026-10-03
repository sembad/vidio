package com.google.android.gms.internal.icing;

import android.content.Context;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;

/* loaded from: classes3.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    private static volatile AbstractC2214a0<Boolean> f59971a = AbstractC2214a0.d();

    /* renamed from: b, reason: collision with root package name */
    private static final Object f59972b = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        if ("com.google.android.gms".equals(r0.packageName) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r3, android.net.Uri r4) {
        /*
            java.lang.String r4 = r4.getAuthority()
            java.lang.String r0 = "com.google.android.gms.phenotype"
            boolean r0 = r0.equals(r4)
            r1 = 0
            if (r0 != 0) goto L25
            java.lang.String r3 = java.lang.String.valueOf(r4)
            int r3 = r3.length()
            int r3 = r3 + 91
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            r0.append(r4)
            java.lang.String r3 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            r0.append(r3)
            return r1
        L25:
            com.google.android.gms.internal.icing.a0<java.lang.Boolean> r4 = com.google.android.gms.internal.icing.Q.f59971a
            boolean r4 = r4.b()
            if (r4 == 0) goto L3a
            com.google.android.gms.internal.icing.a0<java.lang.Boolean> r3 = com.google.android.gms.internal.icing.Q.f59971a
            java.lang.Object r3 = r3.a()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            return r3
        L3a:
            java.lang.Object r4 = com.google.android.gms.internal.icing.Q.f59972b
            monitor-enter(r4)
            com.google.android.gms.internal.icing.a0<java.lang.Boolean> r0 = com.google.android.gms.internal.icing.Q.f59971a     // Catch: java.lang.Throwable -> L53
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L55
            com.google.android.gms.internal.icing.a0<java.lang.Boolean> r3 = com.google.android.gms.internal.icing.Q.f59971a     // Catch: java.lang.Throwable -> L53
            java.lang.Object r3 = r3.a()     // Catch: java.lang.Throwable -> L53
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L53
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L53
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L53
            return r3
        L53:
            r3 = move-exception
            goto L97
        L55:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r2 = r3.getPackageName()     // Catch: java.lang.Throwable -> L53
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L62
            goto L78
        L62:
            android.content.pm.PackageManager r0 = r3.getPackageManager()     // Catch: java.lang.Throwable -> L53
            java.lang.String r2 = "com.google.android.gms.phenotype"
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r1)     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L7f
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> L53
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L7f
        L78:
            boolean r3 = b(r3)     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L7f
            r1 = 1
        L7f:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L53
            com.google.android.gms.internal.icing.a0 r3 = com.google.android.gms.internal.icing.AbstractC2214a0.c(r3)     // Catch: java.lang.Throwable -> L53
            com.google.android.gms.internal.icing.Q.f59971a = r3     // Catch: java.lang.Throwable -> L53
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L53
            com.google.android.gms.internal.icing.a0<java.lang.Boolean> r3 = com.google.android.gms.internal.icing.Q.f59971a
            java.lang.Object r3 = r3.a()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            return r3
        L97:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L53
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.Q.a(android.content.Context, android.net.Uri):boolean");
    }

    private static boolean b(Context context) {
        if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & TsExtractor.TS_STREAM_TYPE_AC3) == 0) {
            return false;
        }
        return true;
    }
}
