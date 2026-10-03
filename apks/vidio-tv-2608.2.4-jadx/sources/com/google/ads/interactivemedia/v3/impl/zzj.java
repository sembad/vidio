package com.google.ads.interactivemedia.v3.impl;

import androidx.fragment.app.b;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;

/* loaded from: classes3.dex */
public final class zzj implements AdErrorEvent {
    private final AdError zza;
    private final Object zzb;

    zzj(AdError adError) {
        this.zza = adError;
        this.zzb = null;
    }

    static String zza(String str, String str2) {
        return (str2 == null || str2.length() == 0) ? str : b.a(new StringBuilder(String.valueOf(str).length() + 12 + str2.length()), str, " Caused by: ", str2);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final AdError getError() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent
    public final Object getUserRequestContext() {
        return this.zzb;
    }

    public final String toString() {
        return "AdErrorEvent: [error=" + this.zza + "]";
    }

    zzj(AdError adError, Object obj) {
        this.zza = adError;
        this.zzb = obj;
    }
}
