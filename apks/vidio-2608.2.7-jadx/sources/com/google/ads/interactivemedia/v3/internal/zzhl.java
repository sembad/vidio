package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzhl implements zznv {
    final /* synthetic */ zzho zza;

    zzhl(zzho zzhoVar) {
        Objects.requireNonNull(zzhoVar);
        this.zza = zzhoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznv
    public final void zza(int i11, long j11) {
        this.zza.zzn().zzb(i11, System.currentTimeMillis() - j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznv
    public final void zzb(int i11, long j11, String str) {
        this.zza.zzn().zzf(i11, System.currentTimeMillis() - j11, str);
    }
}
