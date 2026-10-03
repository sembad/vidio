package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzaxc extends zzaxr {
    private final zzavg zzh;
    private final long zzi;
    private final long zzj;

    public zzaxc(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12, zzavg zzavgVar, long j11, long j12) {
        super(zzawdVar, "zUKUGG1J4yK7pnB9K1G7a+rMPaRfdLvCWmWciVr52bCNv8jFIuRDvr12EhyQDayB", "c80TveimhHTg47yq+ca1w6vXt+JXULmGO8Nz62+yMN8=", zzascVar, i11, 11);
        this.zzh = zzavgVar;
        this.zzi = j11;
        this.zzj = j12;
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzavg zzavgVar = this.zzh;
        if (zzavgVar != null) {
            zzave zzaveVar = new zzave((String) this.zze.invoke(null, zzavgVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            synchronized (this.zzd) {
                try {
                    this.zzd.zzz(zzaveVar.zza.longValue());
                    if (zzaveVar.zzb.longValue() >= 0) {
                        this.zzd.zzQ(zzaveVar.zzb.longValue());
                    }
                    if (zzaveVar.zzc.longValue() >= 0) {
                        this.zzd.zzf(zzaveVar.zzc.longValue());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
