package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbce {
    public static final SharedPreferences zza(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e11) {
            o.h("", e11);
            return null;
        }
    }
}
