package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public final class zzlo {
    public static final SharedPreferences zza(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e11) {
            zzmf.zza("", e11);
            return null;
        }
    }
}
