package com.google.android.gms.internal.ads;

import of.a;

/* loaded from: classes3.dex */
public final class zzazy extends zzbaf {
    private final a.AbstractC0793a zza;
    private final String zzb;

    public zzazy(a.AbstractC0793a abstractC0793a, String str) {
        this.zza = abstractC0793a;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzb(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza != null) {
            this.zza.onAdFailedToLoad(zzeVar.x0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzd(zzbad zzbadVar) {
        if (this.zza != null) {
            this.zza.onAdLoaded(new zzazz(zzbadVar, this.zzb));
        }
    }
}
