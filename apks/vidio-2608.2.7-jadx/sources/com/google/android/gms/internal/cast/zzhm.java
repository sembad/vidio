package com.google.android.gms.internal.cast;

import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class zzhm {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            b0.b("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            String obj3 = obj.toString();
            b0.b(androidx.fragment.app.a.a(new StringBuilder(obj3.length() + 26), "null value in entry: ", obj3, "=null"));
        }
    }
}
