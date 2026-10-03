package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzkl {
    public final zzue zza;
    public final Object zzb;
    public final zzvy[] zzc;
    public boolean zzd;
    public boolean zze;
    public boolean zzf;
    public zzkm zzg;
    public boolean zzh;
    private final boolean[] zzi;
    private final zzlm[] zzj;
    private final zzyb zzk;
    private final zzla zzl;
    private zzkl zzm;
    private zzwj zzn;
    private zzyc zzo;
    private long zzp;

    public zzkl(zzlm[] zzlmVarArr, long j11, zzyb zzybVar, zzyk zzykVar, zzla zzlaVar, zzkm zzkmVar, zzyc zzycVar, long j12) {
        this.zzj = zzlmVarArr;
        this.zzp = j11;
        this.zzk = zzybVar;
        this.zzl = zzlaVar;
        zzug zzugVar = zzkmVar.zza;
        this.zzb = zzugVar.zza;
        this.zzg = zzkmVar;
        this.zzn = zzwj.zza;
        this.zzo = zzycVar;
        this.zzc = new zzvy[2];
        this.zzi = new boolean[2];
        long j13 = zzkmVar.zzb;
        long j14 = zzkmVar.zzd;
        zzue zzp = zzlaVar.zzp(zzugVar, zzykVar, j13);
        this.zza = j14 != -9223372036854775807L ? new zztk(zzp, true, 0L, j14) : zzp;
    }

    private final void zzu() {
        if (!zzw()) {
            return;
        }
        int i11 = 0;
        while (true) {
            zzyc zzycVar = this.zzo;
            if (i11 >= zzycVar.zza) {
                return;
            }
            zzycVar.zzb(i11);
            zzxv zzxvVar = this.zzo.zzc[i11];
            i11++;
        }
    }

    private final void zzv() {
        if (!zzw()) {
            return;
        }
        int i11 = 0;
        while (true) {
            zzyc zzycVar = this.zzo;
            if (i11 >= zzycVar.zza) {
                return;
            }
            zzycVar.zzb(i11);
            zzxv zzxvVar = this.zzo.zzc[i11];
            i11++;
        }
    }

    private final boolean zzw() {
        return this.zzm == null;
    }

    public final long zza(zzyc zzycVar, long j11, boolean z11) {
        return zzb(zzycVar, j11, false, new boolean[2]);
    }

    public final long zzb(zzyc zzycVar, long j11, boolean z11, boolean[] zArr) {
        int i11 = 0;
        while (true) {
            boolean z12 = true;
            if (i11 >= zzycVar.zza) {
                break;
            }
            boolean[] zArr2 = this.zzi;
            if (z11 || !zzycVar.zza(this.zzo, i11)) {
                z12 = false;
            }
            zArr2[i11] = z12;
            i11++;
        }
        int i12 = 0;
        while (true) {
            zzlm[] zzlmVarArr = this.zzj;
            if (i12 >= 2) {
                break;
            }
            zzlmVarArr[i12].zzb();
            i12++;
        }
        zzu();
        this.zzo = zzycVar;
        zzv();
        long zzf = this.zza.zzf(zzycVar.zzc, this.zzi, this.zzc, zArr, j11);
        int i13 = 0;
        while (true) {
            zzlm[] zzlmVarArr2 = this.zzj;
            if (i13 >= 2) {
                break;
            }
            zzlmVarArr2[i13].zzb();
            i13++;
        }
        this.zzf = false;
        int i14 = 0;
        while (true) {
            zzvy[] zzvyVarArr = this.zzc;
            if (i14 >= 2) {
                return zzf;
            }
            if (zzvyVarArr[i14] != null) {
                zzcw.zzf(zzycVar.zzb(i14));
                this.zzj[i14].zzb();
                this.zzf = true;
            } else {
                zzcw.zzf(zzycVar.zzc[i14] == null);
            }
            i14++;
        }
    }

    public final long zzc() {
        if (!this.zze) {
            return this.zzg.zzb;
        }
        long zzb = this.zzf ? this.zza.zzb() : Long.MIN_VALUE;
        return zzb == Long.MIN_VALUE ? this.zzg.zze : zzb;
    }

    public final long zzd() {
        if (this.zze) {
            return this.zza.zzc();
        }
        return 0L;
    }

    public final long zze() {
        return this.zzp;
    }

    public final long zzf() {
        return this.zzg.zzb + this.zzp;
    }

    public final zzkl zzg() {
        return this.zzm;
    }

    public final zzwj zzh() {
        return this.zzn;
    }

    public final zzyc zzi() {
        return this.zzo;
    }

    public final zzyc zzj(float f11, zzbq zzbqVar, boolean z11) throws zzib {
        zzyc zzo = this.zzk.zzo(this.zzj, this.zzn, this.zzg.zza, zzbqVar);
        for (int i11 = 0; i11 < zzo.zza; i11++) {
            boolean zzb = zzo.zzb(i11);
            zzxv[] zzxvVarArr = zzo.zzc;
            if (zzb) {
                if (zzxvVarArr[i11] == null) {
                    this.zzj[i11].zzb();
                    r2 = false;
                }
                zzcw.zzf(r2);
            } else {
                zzcw.zzf(zzxvVarArr[i11] == null);
            }
        }
        for (zzxv zzxvVar : zzo.zzc) {
        }
        return zzo;
    }

    public final void zzk(zzkj zzkjVar) {
        zzcw.zzf(zzw());
        this.zza.zzo(zzkjVar);
    }

    public final void zzl(float f11, zzbq zzbqVar, boolean z11) throws zzib {
        this.zze = true;
        this.zzn = this.zza.zzh();
        zzyc zzj = zzj(f11, zzbqVar, z11);
        zzkm zzkmVar = this.zzg;
        long j11 = zzkmVar.zzb;
        long j12 = zzkmVar.zze;
        if (j12 != -9223372036854775807L && j11 >= j12) {
            j11 = Math.max(0L, j12 - 1);
        }
        long zza = zza(zzj, j11, false);
        long j13 = this.zzp;
        zzkm zzkmVar2 = this.zzg;
        this.zzp = (zzkmVar2.zzb - zza) + j13;
        this.zzg = zzkmVar2.zzb(zza);
    }

    public final void zzm(zzud zzudVar, long j11) {
        this.zzd = true;
        this.zza.zzl(zzudVar, j11);
    }

    public final void zzn(long j11) {
        zzcw.zzf(zzw());
        if (this.zze) {
            this.zza.zzm(j11 - this.zzp);
        }
    }

    public final void zzo() {
        zzu();
        zzue zzueVar = this.zza;
        try {
            boolean z11 = zzueVar instanceof zztk;
            zzla zzlaVar = this.zzl;
            if (z11) {
                zzlaVar.zzi(((zztk) zzueVar).zza);
            } else {
                zzlaVar.zzi(zzueVar);
            }
        } catch (RuntimeException e11) {
            zzdo.zzd("MediaPeriodHolder", "Period release failed.", e11);
        }
    }

    public final void zzp(zzkl zzklVar) {
        if (zzklVar == this.zzm) {
            return;
        }
        zzu();
        this.zzm = zzklVar;
        zzv();
    }

    public final void zzq(long j11) {
        this.zzp = j11;
    }

    public final void zzr() {
        zzue zzueVar = this.zza;
        if (zzueVar instanceof zztk) {
            long j11 = this.zzg.zzd;
            if (j11 == -9223372036854775807L) {
                j11 = Long.MIN_VALUE;
            }
            ((zztk) zzueVar).zzn(0L, j11);
        }
    }

    public final boolean zzs() {
        if (this.zze) {
            return !this.zzf || this.zza.zzb() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean zzt() {
        if (this.zze) {
            return zzs() || zzc() - this.zzg.zzb >= -9223372036854775807L;
        }
        return false;
    }
}
