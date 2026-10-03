package com.google.android.gms.internal.play_billing;

import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class zzbr {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            g0.a("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            g0.a(android.support.v4.media.a.a("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
