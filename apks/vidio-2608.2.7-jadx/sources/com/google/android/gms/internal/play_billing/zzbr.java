package com.google.android.gms.internal.play_billing;

import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class zzbr {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            b0.b("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            b0.b(android.support.v4.media.a.a("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
