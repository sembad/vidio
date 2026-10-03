package com.google.android.gms.internal.pal;

import com.squareup.moshi.g0;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zziu {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            Objects.toString(obj2);
            g0.a("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
    }
}
