package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;

/* loaded from: classes4.dex */
public final class zzj implements AdErrorEvent {
    private final AdError zza;
    private final Object zzb;

    zzj(AdError adError) {
        this.zza = adError;
        this.zzb = null;
    }

    static String zza(String str, String str2) {
        return (str2 == null || str2.length() == 0) ? str : androidx.fragment.app.a.a(new StringBuilder(a.a(12, str) + str2.length()), str, " Caused by: ", str2);
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
