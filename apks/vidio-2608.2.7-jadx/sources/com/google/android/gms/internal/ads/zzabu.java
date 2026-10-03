package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzabu {
    private final long zza;
    private final long zzb;
    private final long zzc;
    private long zzd = 0;
    private long zze;
    private long zzf;
    private long zzg;
    private long zzh;

    protected zzabu(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.zza = j11;
        this.zzb = j12;
        this.zze = j14;
        this.zzf = j15;
        this.zzg = j16;
        this.zzc = j17;
        this.zzh = zzf(j12, 0L, j14, j15, j16, j17);
    }

    protected static long zzf(long j11, long j12, long j13, long j14, long j15, long j16) {
        if (j14 + 1 >= j15 || 1 + j12 >= j13) {
            return j14;
        }
        long j17 = (long) (((j15 - j14) / (j13 - j12)) * (j11 - j12));
        return Math.max(j14, Math.min(((j14 + j17) - j16) - (j17 / 20), j15 - 1));
    }

    static /* bridge */ /* synthetic */ void zzg(zzabu zzabuVar, long j11, long j12) {
        zzabuVar.zze = j11;
        zzabuVar.zzg = j12;
        zzabuVar.zzi();
    }

    static /* bridge */ /* synthetic */ void zzh(zzabu zzabuVar, long j11, long j12) {
        zzabuVar.zzd = j11;
        zzabuVar.zzf = j12;
        zzabuVar.zzi();
    }

    private final void zzi() {
        this.zzh = zzf(this.zzb, this.zzd, this.zze, this.zzf, this.zzg, this.zzc);
    }
}
