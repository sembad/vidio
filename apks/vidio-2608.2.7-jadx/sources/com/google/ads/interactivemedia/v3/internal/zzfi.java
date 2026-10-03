package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzfi implements SecureSignalsInitializeCallback {
    final /* synthetic */ zzfk zza;

    zzfi(zzfk zzfkVar) {
        Objects.requireNonNull(zzfkVar);
        this.zza = zzfkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onFailure(Exception exc) {
        this.zza.zzf().d(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onSuccess() {
        this.zza.zzf().e(null);
    }
}
