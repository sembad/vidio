package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback;
import com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzfj implements SecureSignalsCollectSignalsCallback {
    final /* synthetic */ vh.i zza;
    final /* synthetic */ zzfk zzb;

    zzfj(zzfk zzfkVar, vh.i iVar) {
        this.zza = iVar;
        Objects.requireNonNull(zzfkVar);
        this.zzb = zzfkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onFailure(Exception exc) {
        this.zza.d(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onSuccess(String str) {
        zzfk zzfkVar = this.zzb;
        this.zza.e(SecureSignalsData.createBy3rdPartyData(zzfkVar.zze().getVersion(), zzfkVar.zze().getSDKVersion(), zzfkVar.zza(), str));
    }
}
