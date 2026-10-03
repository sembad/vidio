package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
abstract class zzajt {
    private zzadt zzb;
    private zzacq zzc;
    private zzajo zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private final zzajm zza = new zzajm();
    private zzajq zzj = new zzajq();

    protected abstract long zza(zzdy zzdyVar);

    protected void zzb(boolean z11) {
        int i11;
        if (z11) {
            this.zzj = new zzajq();
            this.zzf = 0L;
            i11 = 0;
        } else {
            i11 = 1;
        }
        this.zzh = i11;
        this.zze = -1L;
        this.zzg = 0L;
    }

    protected abstract boolean zzc(zzdy zzdyVar, long j11, zzajq zzajqVar) throws IOException;

    final int zze(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        zzcw.zzb(this.zzb);
        int i11 = zzei.zza;
        int i12 = this.zzh;
        if (i12 == 0) {
            while (this.zza.zze(zzacoVar)) {
                long zzf = zzacoVar.zzf();
                long j11 = this.zzf;
                this.zzk = zzf - j11;
                if (!zzc(this.zza.zza(), j11, this.zzj)) {
                    zzab zzabVar = this.zzj.zza;
                    this.zzi = zzabVar.zzE;
                    if (!this.zzm) {
                        this.zzb.zzm(zzabVar);
                        this.zzm = true;
                    }
                    zzajo zzajoVar = this.zzj.zzb;
                    if (zzajoVar != null) {
                        this.zzd = zzajoVar;
                    } else if (zzacoVar.zzd() == -1) {
                        this.zzd = new zzajr(null);
                    } else {
                        zzajn zzb = this.zza.zzb();
                        this.zzd = new zzaji(this, this.zzf, zzacoVar.zzd(), zzb.zzd + zzb.zze, zzb.zzb, (zzb.zza & 4) != 0);
                    }
                    this.zzh = 2;
                    this.zza.zzd();
                    return 0;
                }
                this.zzf = zzacoVar.zzf();
            }
            this.zzh = 3;
            return -1;
        }
        if (i12 == 1) {
            zzacoVar.zzk((int) this.zzf);
            this.zzh = 2;
            return 0;
        }
        if (i12 != 2) {
            return -1;
        }
        long zzd = this.zzd.zzd(zzacoVar);
        if (zzd >= 0) {
            zzadjVar.zza = zzd;
            return 1;
        }
        if (zzd < -1) {
            zzi(-(zzd + 2));
        }
        if (!this.zzl) {
            zzadm zze = this.zzd.zze();
            zzcw.zzb(zze);
            this.zzc.zzO(zze);
            this.zzl = true;
        }
        if (this.zzk <= 0 && !this.zza.zze(zzacoVar)) {
            this.zzh = 3;
            return -1;
        }
        this.zzk = 0L;
        zzdy zza = this.zza.zza();
        long zza2 = zza(zza);
        if (zza2 >= 0) {
            long j12 = this.zzg;
            if (j12 + zza2 >= this.zze) {
                long zzf2 = zzf(j12);
                this.zzb.zzr(zza, zza.zze());
                this.zzb.zzt(zzf2, 1, zza.zze(), 0, null);
                this.zze = -1L;
            }
        }
        this.zzg += zza2;
        return 0;
    }

    protected final long zzf(long j11) {
        return (j11 * 1000000) / this.zzi;
    }

    protected final long zzg(long j11) {
        return (this.zzi * j11) / 1000000;
    }

    final void zzh(zzacq zzacqVar, zzadt zzadtVar) {
        this.zzc = zzacqVar;
        this.zzb = zzadtVar;
        zzb(true);
    }

    protected void zzi(long j11) {
        this.zzg = j11;
    }

    final void zzj(long j11, long j12) {
        this.zza.zzc();
        if (j11 == 0) {
            zzb(!this.zzl);
            return;
        }
        if (this.zzh != 0) {
            long zzg = zzg(j12);
            this.zze = zzg;
            zzajo zzajoVar = this.zzd;
            int i11 = zzei.zza;
            zzajoVar.zzg(zzg);
            this.zzh = 2;
        }
    }
}
