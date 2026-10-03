package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public class zzadl implements zzadm {
    private final long zza;
    private final zzadk zzb;

    public zzadl(long j11, long j12) {
        this.zza = j11;
        zzadn zzadnVar = j12 == 0 ? zzadn.zza : new zzadn(0L, j12);
        this.zzb = new zzadk(zzadnVar, zzadnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return false;
    }
}
