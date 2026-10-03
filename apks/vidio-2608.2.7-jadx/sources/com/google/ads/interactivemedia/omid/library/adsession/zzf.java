package com.google.ads.interactivemedia.omid.library.adsession;

import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes4.dex */
public enum zzf {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO),
    AUDIO("audio");

    private final String zzf;

    zzf(String str) {
        this.zzf = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzf;
    }
}
