package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzer extends zzfg {
    private final zzcz zzi;
    private final long zzj;
    private final long zzk;

    public zzer(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12, zzcz zzczVar, long j11, long j12) {
        super(zzduVar, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4", "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU=", zzrVar, i11, 11);
        this.zzi = zzczVar;
        this.zzj = j11;
        this.zzk = j12;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzcz zzczVar = this.zzi;
        if (zzczVar != null) {
            zzcx zzcxVar = new zzcx((String) this.zzf.invoke(null, zzczVar.zza(), Long.valueOf(this.zzj), Long.valueOf(this.zzk)));
            synchronized (this.zze) {
                try {
                    this.zze.zzz(zzcxVar.zza.longValue());
                    if (zzcxVar.zzb.longValue() >= 0) {
                        this.zze.zzR(zzcxVar.zzb.longValue());
                    }
                    if (zzcxVar.zzc.longValue() >= 0) {
                        this.zze.zzf(zzcxVar.zzc.longValue());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
