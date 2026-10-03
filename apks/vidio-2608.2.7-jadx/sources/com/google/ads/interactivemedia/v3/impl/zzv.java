package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzv implements zzci {
    final /* synthetic */ zzan zza;

    zzv(zzan zzanVar) {
        Objects.requireNonNull(zzanVar);
        this.zza = zzanVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zza() {
        zzpl zzg = zzpl.zzg(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.WEB_VIEW_ERROR, "IMA WebView encountered an error."), new Object()));
        zzan zzanVar = this.zza;
        zzanVar.zzu(zzg);
        zzanVar.zzn().zzd((AdErrorEvent) zzanVar.zzt().zzb());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zzb(String str) {
    }
}
