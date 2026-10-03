package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzka extends zzkj {
    private final boolean zzh;

    public zzka(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12) {
        super(zzivVar, "i1MP+hbN0GtKV+UrtunReVDE3xh08srd5laBoZPswSp8P1i6BkpyGoiKZr6P+aBQ", "NQ1lo07HyX6R6o9xhF+JysjB/gJoli3QRzxLpFE7RH8=", zzadVar, i11, 61);
        this.zzh = zzivVar.zzj();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        long longValue = ((Long) this.zze.invoke(null, this.zza.zzb(), Boolean.valueOf(this.zzh))).longValue();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzO(longValue);
        }
    }
}
