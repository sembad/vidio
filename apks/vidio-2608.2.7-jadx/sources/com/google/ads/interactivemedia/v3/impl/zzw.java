package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.internal.zztp;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzw implements zztp {
    final /* synthetic */ AdsRequest zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzan zzc;

    zzw(zzan zzanVar, AdsRequest adsRequest, String str) {
        this.zza = adsRequest;
        this.zzb = str;
        Objects.requireNonNull(zzanVar);
        this.zzc = zzanVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th2) {
        this.zzc.zzn().zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Error initializing the SDK")));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzan zzanVar = this.zzc;
        BaseDisplayContainer zzr = zzanVar.zzr();
        zzanVar.zzc(this.zza, this.zzb, (AdDisplayContainer) zzr, (zzak) obj);
    }
}
