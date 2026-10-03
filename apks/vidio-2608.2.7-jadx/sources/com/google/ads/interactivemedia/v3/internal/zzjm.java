package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzjm extends zzkj {
    private final long zzh;

    public zzjm(zziv zzivVar, String str, String str2, zzad zzadVar, long j11, int i11, int i12) {
        super(zzivVar, "6Tbgi6IQESKZikJOpZcClcVJxza1rhAf3nfasZu/vDcTd3loITpTNbH23xjyLA5L", "g107GCb4k6+PXON8scRHoxvRnyAK9ZOpFHjKTWKkbXc=", zzadVar, i11, 25);
        this.zzh = j11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zze.invoke(null, null)).longValue();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            try {
                zzadVar.zzY(longValue);
                long j11 = this.zzh;
                if (j11 != 0) {
                    zzadVar.zzk(longValue - j11);
                    zzadVar.zzn(j11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
