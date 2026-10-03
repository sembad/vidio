package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public class zzacb implements zzadm {
    private final long zza;
    private final long zzb;
    private final int zzc;
    private final long zzd;
    private final int zze;
    private final long zzf;

    public zzacb(long j11, long j12, int i11, int i12, boolean z11) {
        long zzc;
        this.zza = j11;
        this.zzb = j12;
        this.zzc = i12 == -1 ? 1 : i12;
        this.zze = i11;
        if (j11 == -1) {
            this.zzd = -1L;
            zzc = -9223372036854775807L;
        } else {
            this.zzd = j11 - j12;
            zzc = zzc(j11, j12, i11);
        }
        this.zzf = zzc;
    }

    private static long zzc(long j11, long j12, int i11) {
        return (Math.max(0L, j11 - j12) * 8000000) / i11;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzf;
    }

    public final long zzb(long j11) {
        return zzc(j11, this.zzb, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        long j12 = this.zzd;
        if (j12 == -1) {
            zzadn zzadnVar = new zzadn(0L, this.zzb);
            return new zzadk(zzadnVar, zzadnVar);
        }
        long j13 = this.zzc;
        long j14 = (((this.zze * j11) / 8000000) / j13) * j13;
        if (j12 != -1) {
            j14 = Math.min(j14, j12 - j13);
        }
        long max = this.zzb + Math.max(j14, 0L);
        long zzb = zzb(max);
        zzadn zzadnVar2 = new zzadn(zzb, max);
        if (this.zzd != -1 && zzb < j11) {
            long j15 = max + this.zzc;
            if (j15 < this.zza) {
                return new zzadk(zzadnVar2, new zzadn(zzb(j15), j15));
            }
        }
        return new zzadk(zzadnVar2, zzadnVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return this.zzd != -1;
    }
}
