package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import f4.s;
import f4.v;

/* loaded from: classes4.dex */
public final class zzdd {
    public static void zza() {
        if (zzbt.zzb()) {
            return;
        }
        s.a("Method called before OM SDK activation");
    }

    public static void zzb(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v.a(str);
    }

    public static void zzc(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            v.a(str2);
        }
    }
}
