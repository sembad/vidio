package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzahp extends zzacb implements zzahu {
    private final long zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;

    public zzahp(long j11, long j12, int i11, int i12, boolean z11) {
        super(j11, j12, i11, i12, false);
        this.zza = j12;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = j11 != -1 ? j11 : -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j11) {
        return zzb(j11);
    }

    public final zzahp zzf(long j11) {
        return new zzahp(j11, this.zza, this.zzb, this.zzc, false);
    }
}
