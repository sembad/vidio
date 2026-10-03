package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes3.dex */
final class zzaaq {
    private final zzaal zza;
    private zzcd zzf;
    private long zzh;
    private final zzzx zzj;
    private final zzaaj zzb = new zzaaj();
    private final zzee zzc = new zzee(10);
    private final zzee zzd = new zzee(10);
    private final zzdq zze = new zzdq(16);
    private zzcd zzg = zzcd.zza;
    private long zzi = -9223372036854775807L;

    public zzaaq(zzzx zzzxVar, zzaal zzaalVar) {
        this.zzj = zzzxVar;
        this.zza = zzaalVar;
    }

    private static Object zzf(zzee zzeeVar) {
        zzcw.zzd(zzeeVar.zza() > 0);
        while (zzeeVar.zza() > 1) {
            zzeeVar.zzb();
        }
        Object zzb = zzeeVar.zzb();
        zzb.getClass();
        return zzb;
    }

    public final void zza() {
        this.zze.zzc();
        this.zzi = -9223372036854775807L;
        zzee zzeeVar = this.zzd;
        if (zzeeVar.zza() > 0) {
            Long l11 = (Long) zzf(zzeeVar);
            l11.longValue();
            this.zzd.zzd(0L, l11);
        }
        zzcd zzcdVar = this.zzf;
        zzee zzeeVar2 = this.zzc;
        if (zzcdVar != null) {
            zzeeVar2.zze();
        } else if (zzeeVar2.zza() > 0) {
            this.zzf = (zzcd) zzf(zzeeVar2);
        }
    }

    public final void zzb(int i11, int i12) {
        this.zzf = new zzcd(i11, i12, 1.0f);
    }

    public final void zzc(long j11, long j12) {
        this.zzd.zzd(j11, Long.valueOf(j12));
    }

    public final void zzd(long j11, long j12) throws zzib {
        CopyOnWriteArraySet copyOnWriteArraySet;
        while (true) {
            zzdq zzdqVar = this.zze;
            if (zzdqVar.zzd()) {
                return;
            }
            zzee zzeeVar = this.zzd;
            long zza = zzdqVar.zza();
            Long l11 = (Long) zzeeVar.zzc(zza);
            if (l11 != null && l11.longValue() != this.zzh) {
                this.zzh = l11.longValue();
                this.zza.zzf();
            }
            int zza2 = this.zza.zza(zza, j11, j12, this.zzh, false, this.zzb);
            if (zza2 != 0 && zza2 != 1) {
                if (zza2 == 2 || zza2 == 3 || zza2 == 4) {
                    this.zzi = zza;
                    this.zze.zzb();
                    zzzx zzzxVar = this.zzj;
                    copyOnWriteArraySet = zzzxVar.zza.zzj;
                    Iterator it = copyOnWriteArraySet.iterator();
                    while (it.hasNext()) {
                        ((zzaac) it.next()).zzz(zzzxVar.zza);
                    }
                    zzcw.zzb(null);
                    throw null;
                }
                return;
            }
            this.zzi = zza;
            long longValue = Long.valueOf(this.zze.zzb()).longValue();
            zzcd zzcdVar = (zzcd) this.zzc.zzc(longValue);
            if (zzcdVar != null && !zzcdVar.equals(zzcd.zza) && !zzcdVar.equals(this.zzg)) {
                this.zzg = zzcdVar;
                this.zzj.zza(zzcdVar);
            }
            this.zzj.zzb(zza2 == 0 ? -1L : this.zzb.zzd(), longValue, this.zza.zzp());
        }
    }

    public final boolean zze(long j11) {
        long j12 = this.zzi;
        return j12 != -9223372036854775807L && j12 >= j11;
    }
}
