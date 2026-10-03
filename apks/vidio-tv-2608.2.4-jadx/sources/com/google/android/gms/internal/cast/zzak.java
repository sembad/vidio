package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.devicesuggestions.DeviceSuggestionResult;
import com.google.android.gms.common.api.internal.l;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzak implements l.b {
    final /* synthetic */ DeviceSuggestionResult zza;

    zzak(zzam zzamVar, DeviceSuggestionResult deviceSuggestionResult) {
        this.zza = deviceSuggestionResult;
        Objects.requireNonNull(zzamVar);
    }

    @Override // com.google.android.gms.common.api.internal.l.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        ((rg.a) obj).a();
    }

    @Override // com.google.android.gms.common.api.internal.l.b
    public final void onNotifyListenerFailed() {
        ug.b bVar;
        bVar = zzav.zzd;
        bVar.h("Failed to notify listener for onDeviceSuggestionReceived", new Object[0]);
    }
}
