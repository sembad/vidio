package com.google.android.gms.internal.cast;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzhm {
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
}
