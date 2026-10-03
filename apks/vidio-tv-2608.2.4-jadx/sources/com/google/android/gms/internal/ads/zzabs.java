package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzabs implements zzadm {
    private final zzabv zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;

    public zzabs(zzabv zzabvVar, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.zza = zzabvVar;
        this.zzb = j11;
        this.zzc = j13;
        this.zzd = j14;
        this.zze = j15;
        this.zzf = j16;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzb;
    }

    public final long zzf(long j11) {
        return this.zza.zza(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        zzadn zzadnVar = new zzadn(j11, zzabu.zzf(this.zza.zza(j11), 0L, this.zzc, this.zzd, this.zze, this.zzf));
        return new zzadk(zzadnVar, zzadnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
