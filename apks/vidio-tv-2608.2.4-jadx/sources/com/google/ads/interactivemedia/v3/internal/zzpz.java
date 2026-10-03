package com.google.ads.interactivemedia.v3.internal;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzpz {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            g0.a("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            String obj3 = obj.toString();
            g0.a(androidx.fragment.app.b.a(new StringBuilder(obj3.length() + 26), "null value in entry: ", obj3, "=null"));
        }
    }

    static int zzb(int i11, String str) {
        if (i11 >= 0) {
            return i11;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 29 + String.valueOf(i11).length());
        sb2.append(str);
        sb2.append(" cannot be negative but was: ");
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }
}
