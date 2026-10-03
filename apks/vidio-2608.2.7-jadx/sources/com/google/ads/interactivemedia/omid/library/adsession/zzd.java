package com.google.ads.interactivemedia.omid.library.adsession;

import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes4.dex */
public enum zzd {
    HTML("html"),
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript");

    private final String zzd;

    zzd(String str) {
        this.zzd = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzd;
    }
}
