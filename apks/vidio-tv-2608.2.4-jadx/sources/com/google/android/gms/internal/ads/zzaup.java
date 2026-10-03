package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzaup implements zzfol {
    final /* synthetic */ zzfni zza;

    zzaup(zzfni zzfniVar) {
        this.zza = zzfniVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfol
    public final void zza(int i11, long j11) {
        this.zza.zzd(i11, System.currentTimeMillis() - j11);
    }

    @Override // com.google.android.gms.internal.ads.zzfol
    public final void zzb(int i11, long j11, String str) {
        this.zza.zze(i11, System.currentTimeMillis() - j11, str);
    }
}
