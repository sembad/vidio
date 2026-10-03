package com.google.android.gms.internal.vision;

import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class zzdq {
    static void zza(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            String valueOf = String.valueOf(obj);
            b0.b(com.google.ads.interactivemedia.v3.internal.a.a(valueOf.length() + 26, "null value in entry: ", valueOf, "=null"));
            return;
        }
        String valueOf2 = String.valueOf(obj2);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 24);
        sb2.append("null key in entry: null=");
        sb2.append(valueOf2);
        throw new NullPointerException(sb2.toString());
    }
}
