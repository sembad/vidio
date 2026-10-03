package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzhd implements zznv {
    final /* synthetic */ zznf zza;

    zzhd(zznf zznfVar) {
        this.zza = zznfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznv
    public final void zza(int i11, long j11) {
        this.zza.zzb(i11, System.currentTimeMillis() - j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznv
    public final void zzb(int i11, long j11, String str) {
        this.zza.zzf(i11, System.currentTimeMillis() - j11, str);
    }
}
