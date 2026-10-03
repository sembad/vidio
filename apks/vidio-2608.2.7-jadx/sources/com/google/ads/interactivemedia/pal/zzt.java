package com.google.ads.interactivemedia.pal;

import com.facebook.appevents.AppEventsConstants;

/* loaded from: classes4.dex */
enum zzt {
    NONCE_LOADED(AppEventsConstants.EVENT_PARAM_VALUE_YES),
    ERROR_EVENT("2");

    private final String zzd;

    zzt(String str) {
        this.zzd = str;
    }

    final String zza() {
        return this.zzd;
    }
}
