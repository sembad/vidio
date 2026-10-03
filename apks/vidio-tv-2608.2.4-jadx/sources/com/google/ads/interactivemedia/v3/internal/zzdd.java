package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import androidx.collection.s0;

/* loaded from: classes3.dex */
public final class zzdd {
    public static void zza() {
        if (zzbt.zzb()) {
            return;
        }
        s0.b("Method called before OM SDK activation");
    }

    public static void zzb(Object obj, String str) {
        if (obj != null) {
            return;
        }
        gb.g.c(str);
    }

    public static void zzc(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            gb.g.c(str2);
        }
    }
}
