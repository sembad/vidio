package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
abstract class zzsq extends zztj implements Runnable {
    public static final /* synthetic */ int zzd = 0;
    s zza;
    Class zzb;
    Object zzc;

    zzsq(s sVar, Class cls, Object obj) {
        sVar.getClass();
        this.zza = sVar;
        this.zzb = cls;
        this.zzc = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            com.google.common.util.concurrent.s r0 = r10.zza
            java.lang.Class r1 = r10.zzb
            java.lang.Object r2 = r10.zzc
            r3 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r5 = r4
            goto Ld
        Lc:
            r5 = r3
        Ld:
            if (r1 != 0) goto L11
            r6 = r4
            goto L12
        L11:
            r6 = r3
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            r3 = r4
        L16:
            r3 = r3 | r5
            if (r3 != 0) goto Laa
            boolean r3 = r10.isCancelled()
            if (r3 == 0) goto L21
            goto Laa
        L21:
            r3 = 0
            r10.zza = r3
            boolean r4 = r0 instanceof com.google.ads.interactivemedia.v3.internal.zzuo     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            if (r4 == 0) goto L34
            r4 = r0
            com.google.ads.interactivemedia.v3.internal.zzuo r4 = (com.google.ads.interactivemedia.v3.internal.zzuo) r4     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            java.lang.Throwable r4 = r4.zzl()     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L35
        L30:
            r4 = move-exception
            goto L3c
        L32:
            r4 = move-exception
            goto L3e
        L34:
            r4 = r3
        L35:
            if (r4 != 0) goto L3c
            java.lang.Object r5 = com.google.ads.interactivemedia.v3.internal.zzts.zzj(r0)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L7d
        L3c:
            r5 = r3
            goto L7d
        L3e:
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L7b
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.Class r6 = r0.getClass()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r7 = r6.length()
            int r7 = r7 + 19
            int r8 = r4.length()
            int r8 = r8 + r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            int r8 = r8 + 16
            r7.<init>(r8)
            java.lang.String r8 = "Future type "
            java.lang.String r9 = " threw "
            com.appsflyer.internal.w.b(r7, r8, r6, r9, r4)
            java.lang.String r4 = " without a cause"
            r7.append(r4)
            java.lang.String r4 = r7.toString()
            r5.<init>(r4)
        L7b:
            r4 = r5
            goto L3c
        L7d:
            if (r4 != 0) goto L83
            r10.zza(r5)
            return
        L83:
            boolean r1 = r1.isInstance(r4)
            if (r1 == 0) goto La7
            java.lang.Object r0 = r10.zzf(r2, r4)     // Catch: java.lang.Throwable -> L95
            r10.zzb = r3
            r10.zzc = r3
            r10.zze(r0)
            return
        L95:
            r0 = move-exception
            com.google.ads.interactivemedia.v3.internal.zzui.zza(r0)     // Catch: java.lang.Throwable -> La1
            r10.zzb(r0)     // Catch: java.lang.Throwable -> La1
            r10.zzb = r3
            r10.zzc = r3
            return
        La1:
            r0 = move-exception
            r10.zzb = r3
            r10.zzc = r3
            throw r0
        La7:
            r10.zzk(r0)
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzsq.run():void");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final void zzc() {
        zzm(this.zza);
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    protected final String zzd() {
        String str;
        s sVar = this.zza;
        Class cls = this.zzb;
        Object obj = this.zzc;
        String zzd2 = super.zzd();
        if (sVar != null) {
            String obj2 = sVar.toString();
            str = androidx.fragment.app.b.a(new StringBuilder(obj2.length() + 16), "inputFuture=[", obj2, "], ");
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (zzd2 != null) {
                return str.concat(zzd2);
            }
            return null;
        }
        int length = str.length();
        String obj3 = cls.toString();
        int length2 = obj3.length();
        String obj4 = obj.toString();
        StringBuilder sb2 = new StringBuilder(obj4.length() + length + 15 + length2 + 13 + 1);
        w.b(sb2, str, "exceptionType=[", obj3, "], fallback=[");
        return z.a.a(sb2, obj4, "]");
    }

    abstract void zze(Object obj);

    abstract Object zzf(Object obj, Throwable th2) throws Exception;
}
