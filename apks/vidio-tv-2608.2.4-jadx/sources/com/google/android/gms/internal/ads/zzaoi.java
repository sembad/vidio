package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* loaded from: classes3.dex */
final class zzaoi implements zzadm {
    private final zzaof zza;
    private final int zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;

    public zzaoi(zzaof zzaofVar, int i11, long j11, long j12) {
        this.zza = zzaofVar;
        this.zzb = i11;
        this.zzc = j11;
        long j13 = (j12 - j11) / zzaofVar.zzd;
        this.zzd = j13;
        this.zze = zzb(j13);
    }

    private final long zzb(long j11) {
        return zzei.zzu(j11 * this.zzb, 1000000L, this.zza.zzc, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        long max = Math.max(0L, Math.min((this.zza.zzc * j11) / (this.zzb * 1000000), this.zzd - 1));
        long zzb = zzb(max);
        zzadn zzadnVar = new zzadn(zzb, this.zzc + (this.zza.zzd * max));
        if (zzb >= j11 || max == this.zzd - 1) {
            return new zzadk(zzadnVar, zzadnVar);
        }
        long j12 = max + 1;
        return new zzadk(zzadnVar, new zzadn(zzb(j12), (j12 * this.zza.zzd) + this.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
