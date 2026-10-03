package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.collection.s0;

/* loaded from: classes3.dex */
public final class zzfmk {
    public static void zza() {
        if (zzfkn.zzb()) {
            return;
        }
        s0.b("Method called before OM SDK activation");
    }

    public static void zzb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            gb.g.c(str2);
        }
    }

    public static void zzc(Object obj, String str) {
        if (obj != null) {
            return;
        }
        gb.g.c(str);
    }

    public static void zzd(String str, int i11, String str2) {
        if (str.length() <= 256) {
            return;
        }
        gb.g.c("CustomReferenceData is greater than 256 characters");
    }
}
