package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import f4.s;
import f4.v;

/* loaded from: classes5.dex */
public final class zzfmk {
    public static void zza() {
        if (zzfkn.zzb()) {
            return;
        }
        s.a("Method called before OM SDK activation");
    }

    public static void zzb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            v.a(str2);
        }
    }

    public static void zzc(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v.a(str);
    }

    public static void zzd(String str, int i11, String str2) {
        if (str.length() <= 256) {
            return;
        }
        v.a("CustomReferenceData is greater than 256 characters");
    }
}
