package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.devicesuggestions.DeviceSuggestionResult;
import com.google.android.gms.common.api.internal.l;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzam extends zzag {
    final /* synthetic */ l zza;

    zzam(zzav zzavVar, l lVar) {
        this.zza = lVar;
        Objects.requireNonNull(zzavVar);
    }

    @Override // com.google.android.gms.internal.cast.zzah
    public final void zzb(DeviceSuggestionResult deviceSuggestionResult) {
        this.zza.c(new zzak(this, deviceSuggestionResult));
    }

    @Override // com.google.android.gms.internal.cast.zzah
    public final void zzc(DeviceSuggestionResult deviceSuggestionResult) {
        this.zza.c(new zzal(this, deviceSuggestionResult));
    }
}
