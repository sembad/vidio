package com.google.android.gms.internal.ads;

import b0.r;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzfwk {
    static int zza(int i11, String str) {
        if (i11 >= 0) {
            return i11;
        }
        r.b(i11, str, " cannot be negative but was: ");
        return 0;
    }

    static void zzb(Object obj, Object obj2) {
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
