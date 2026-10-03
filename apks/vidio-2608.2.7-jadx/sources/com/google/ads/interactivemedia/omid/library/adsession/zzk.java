package com.google.ads.interactivemedia.omid.library.adsession;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes4.dex */
public enum zzk {
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript"),
    NONE(IntegrityManager.INTEGRITY_TYPE_NONE);

    private final String zzd;

    zzk(String str) {
        this.zzd = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzd;
    }
}
