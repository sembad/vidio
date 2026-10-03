package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzlp implements zzmc {
    final /* synthetic */ SharedPreferences zza;

    zzlp(zzlt zzltVar, SharedPreferences sharedPreferences) {
        this.zza = sharedPreferences;
        Objects.requireNonNull(zzltVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmc
    public final Boolean zza(String str, boolean z11) {
        try {
            return Boolean.valueOf(this.zza.getBoolean(str, z11));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(this.zza.getString(str, String.valueOf(z11)));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmc
    public final Long zzb(String str, long j11) {
        try {
            return Long.valueOf(this.zza.getLong(str, j11));
        } catch (ClassCastException unused) {
            return Long.valueOf(this.zza.getInt(str, (int) j11));
        }
    }
}
