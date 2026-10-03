package com.google.android.gms.internal.vision;

import android.content.Context;

/* loaded from: classes5.dex */
public final class zzbg {
    private static volatile zzcy<Boolean> zza = zzcy.zzc();
    private static final Object zzb = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if ("com.google.android.gms".equals(r0.packageName) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zza(android.content.Context r3, android.net.Uri r4) {
        /*
            java.lang.String r4 = r4.getAuthority()
            java.lang.String r0 = "com.google.android.gms.phenotype"
            boolean r0 = r0.equals(r4)
            r1 = 0
            if (r0 != 0) goto L2a
            java.lang.String r3 = "PhenotypeClientHelper"
            r0 = 91
            int r0 = com.google.ads.interactivemedia.v3.impl.a.a(r0, r4)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r0)
            r2.append(r4)
            java.lang.String r4 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            r2.append(r4)
            java.lang.String r4 = r2.toString()
            android.util.Log.e(r3, r4)
            return r1
        L2a:
            com.google.android.gms.internal.vision.zzcy<java.lang.Boolean> r4 = com.google.android.gms.internal.vision.zzbg.zza
            boolean r4 = r4.zza()
            if (r4 == 0) goto L3f
            com.google.android.gms.internal.vision.zzcy<java.lang.Boolean> r3 = com.google.android.gms.internal.vision.zzbg.zza
            java.lang.Object r3 = r3.zzb()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            return r3
        L3f:
            java.lang.Object r4 = com.google.android.gms.internal.vision.zzbg.zzb
            monitor-enter(r4)
            com.google.android.gms.internal.vision.zzcy<java.lang.Boolean> r0 = com.google.android.gms.internal.vision.zzbg.zza     // Catch: java.lang.Throwable -> L58
            boolean r0 = r0.zza()     // Catch: java.lang.Throwable -> L58
            if (r0 == 0) goto L5a
            com.google.android.gms.internal.vision.zzcy<java.lang.Boolean> r3 = com.google.android.gms.internal.vision.zzbg.zza     // Catch: java.lang.Throwable -> L58
            java.lang.Object r3 = r3.zzb()     // Catch: java.lang.Throwable -> L58
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L58
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L58
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L58
            return r3
        L58:
            r3 = move-exception
            goto L9c
        L5a:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r2 = r3.getPackageName()     // Catch: java.lang.Throwable -> L58
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L58
            if (r0 == 0) goto L67
            goto L7d
        L67:
            android.content.pm.PackageManager r0 = r3.getPackageManager()     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = "com.google.android.gms.phenotype"
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r1)     // Catch: java.lang.Throwable -> L58
            if (r0 == 0) goto L84
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> L58
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L58
            if (r0 == 0) goto L84
        L7d:
            boolean r3 = zza(r3)     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L84
            r1 = 1
        L84:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L58
            com.google.android.gms.internal.vision.zzcy r3 = com.google.android.gms.internal.vision.zzcy.zza(r3)     // Catch: java.lang.Throwable -> L58
            com.google.android.gms.internal.vision.zzbg.zza = r3     // Catch: java.lang.Throwable -> L58
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L58
            com.google.android.gms.internal.vision.zzcy<java.lang.Boolean> r3 = com.google.android.gms.internal.vision.zzbg.zza
            java.lang.Object r3 = r3.zzb()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            return r3
        L9c:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L58
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzbg.zza(android.content.Context, android.net.Uri):boolean");
    }

    private static boolean zza(Context context) {
        return (context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0;
    }
}
