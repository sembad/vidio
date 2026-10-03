package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* loaded from: classes5.dex */
public final class zzbst extends zzbhj {
    private final NativeAd.c zza;

    public zzbst(NativeAd.c cVar) {
        this.zza = cVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final void zze(zzbht zzbhtVar) {
        this.zza.onNativeAdLoaded(new zzbsn(zzbhtVar));
    }
}
