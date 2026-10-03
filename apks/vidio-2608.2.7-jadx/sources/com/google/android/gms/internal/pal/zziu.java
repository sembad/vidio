package com.google.android.gms.internal.pal;

import com.squareup.moshi.b0;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zziu {
    static void zza(Object obj, Object obj2) {
        if (obj == null) {
            Objects.toString(obj2);
            b0.b("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
    }
}
