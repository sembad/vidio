package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzju extends zzkj {
    private final zzhy zzh;
    private final long zzi;
    private final long zzj;

    public zzju(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, zzhy zzhyVar, long j11, long j12) {
        super(zzivVar, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG", "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14=", zzadVar, i11, 11);
        this.zzh = zzhyVar;
        this.zzi = j11;
        this.zzj = j12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzhy zzhyVar = this.zzh;
        if (zzhyVar != null) {
            zzhw zzhwVar = new zzhw((String) this.zze.invoke(null, zzhyVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            zzad zzadVar = this.zzd;
            synchronized (zzadVar) {
                try {
                    zzadVar.zzf(zzhwVar.zza.longValue());
                    if (zzhwVar.zzb.longValue() >= 0) {
                        zzadVar.zzT(zzhwVar.zzb.longValue());
                    }
                    if (zzhwVar.zzc.longValue() >= 0) {
                        zzadVar.zzU(zzhwVar.zzc.longValue());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
