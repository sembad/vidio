package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzec implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzeg zza;

    zzec(zzeg zzegVar) {
        Objects.requireNonNull(zzegVar);
        this.zza = zzegVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        zzeg zzegVar = this.zza;
        zzegVar.zze(zzegVar.zzd());
    }
}
