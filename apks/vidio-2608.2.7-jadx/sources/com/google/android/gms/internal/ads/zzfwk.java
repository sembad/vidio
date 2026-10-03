package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class zzfwk {
    static int zza(int i11, String str) {
        if (i11 >= 0) {
            return i11;
        }
        e.a(i11, str, " cannot be negative but was: ");
        return 0;
    }

    static void zzb(Object obj, Object obj2) {
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
