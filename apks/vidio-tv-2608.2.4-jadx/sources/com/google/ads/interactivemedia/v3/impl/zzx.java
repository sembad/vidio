package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.internal.zztp;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzx implements zztp {
    final /* synthetic */ StreamRequest zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzan zzc;

    zzx(zzan zzanVar, StreamRequest streamRequest, String str) {
        this.zza = streamRequest;
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
        zzanVar.zzd(this.zza, this.zzb, (StreamDisplayContainer) zzr, (zzak) obj);
    }
}
