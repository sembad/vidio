package com.google.android.gms.internal.ads;

import ig.a;

/* loaded from: classes5.dex */
public final class zzazy extends zzbaf {
    private final a.AbstractC0723a zza;
    private final String zzb;

    public zzazy(a.AbstractC0723a abstractC0723a, String str) {
        this.zza = abstractC0723a;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzb(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza != null) {
            this.zza.onAdFailedToLoad(zzeVar.t0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzd(zzbad zzbadVar) {
        if (this.zza != null) {
            this.zza.onAdLoaded(new zzazz(zzbadVar, this.zzb));
        }
    }
}
