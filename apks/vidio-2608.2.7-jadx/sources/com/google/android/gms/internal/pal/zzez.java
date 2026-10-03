package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzez extends zzfg {
    public zzez(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        super(zzduVar, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO", "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs=", zzrVar, i11, 51);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        synchronized (this.zze) {
            zzdp zzdpVar = new zzdp((String) this.zzf.invoke(null, null));
            this.zze.zzp(zzdpVar.zza.longValue());
            this.zze.zzq(zzdpVar.zzb.longValue());
        }
    }
}
