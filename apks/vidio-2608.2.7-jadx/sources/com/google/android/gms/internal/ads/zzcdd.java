package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzcdd implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzcde zze;

    zzcdd(zzcde zzcdeVar, String str, String str2, String str3, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = zzcdeVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (r1.equals("expireFailed") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r1.equals("externalAbort") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        r3 = "policy";
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r1.equals("sizeExceeded") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r1.equals("downloadTimeout") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        r3 = "network";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r1.equals("badUrl") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        if (r1.equals("noCacheDir") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
    
        r3 = "io";
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r4 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "event"
            java.lang.String r2 = "precacheCanceled"
            r0.put(r1, r2)
            java.lang.String r1 = "src"
            java.lang.String r2 = r4.zza
            r0.put(r1, r2)
            java.lang.String r1 = r4.zzb
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L22
            java.lang.String r1 = r4.zzb
            java.lang.String r2 = "cachedSrc"
            r0.put(r2, r1)
        L22:
            java.lang.String r1 = r4.zzc
            int r2 = r1.hashCode()
            java.lang.String r3 = "internal"
            switch(r2) {
                case -1947652542: goto L7c;
                case -1396664534: goto L71;
                case -1347010958: goto L6e;
                case -918817863: goto L65;
                case -659376217: goto L62;
                case -642208130: goto L5f;
                case -354048396: goto L54;
                case -32082395: goto L4b;
                case 3387234: goto L48;
                case 96784904: goto L42;
                case 580119100: goto L37;
                case 725497484: goto L2e;
                default: goto L2d;
            }
        L2d:
            goto L7f
        L2e:
            java.lang.String r2 = "noCacheDir"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L7f
            goto L3f
        L37:
            java.lang.String r2 = "expireFailed"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L7f
        L3f:
            java.lang.String r3 = "io"
            goto L7f
        L42:
            java.lang.String r2 = "error"
        L44:
            r1.equals(r2)
            goto L7f
        L48:
            java.lang.String r2 = "noop"
            goto L44
        L4b:
            java.lang.String r2 = "externalAbort"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L7f
            goto L5c
        L54:
            java.lang.String r2 = "sizeExceeded"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L7f
        L5c:
            java.lang.String r3 = "policy"
            goto L7f
        L5f:
            java.lang.String r2 = "playerFailed"
            goto L44
        L62:
            java.lang.String r2 = "contentLengthMissing"
            goto L44
        L65:
            java.lang.String r2 = "downloadTimeout"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L7f
            goto L79
        L6e:
            java.lang.String r2 = "inProgress"
            goto L44
        L71:
            java.lang.String r2 = "badUrl"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L7f
        L79:
            java.lang.String r3 = "network"
            goto L7f
        L7c:
            java.lang.String r2 = "interrupted"
            goto L44
        L7f:
            java.lang.String r1 = "type"
            r0.put(r1, r3)
            java.lang.String r1 = r4.zzc
            java.lang.String r2 = "reason"
            r0.put(r2, r1)
            java.lang.String r1 = r4.zzd
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L9a
            java.lang.String r1 = r4.zzd
            java.lang.String r2 = "message"
            r0.put(r2, r1)
        L9a:
            com.google.android.gms.internal.ads.zzcde r1 = r4.zze
            java.lang.String r2 = "onPrecacheEvent"
            com.google.android.gms.internal.ads.zzcde.zze(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdd.run():void");
    }
}
