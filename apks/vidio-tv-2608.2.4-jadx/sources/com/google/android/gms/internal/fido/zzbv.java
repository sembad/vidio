package com.google.android.gms.internal.fido;

import android.support.v4.media.a;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzbv {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            g0.a("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            g0.a(a.a("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
