package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzbx implements Runnable {
    final /* synthetic */ float zza;
    final /* synthetic */ zzby zzb;

    zzbx(zzby zzbyVar, float f11) {
        this.zza = f11;
        Objects.requireNonNull(zzbyVar);
        this.zzb = zzbyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzg().zzf(this.zza);
    }
}
