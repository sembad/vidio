package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.a;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzrh {
    public static HashMap zza(int i11) {
        return new HashMap(zzb(i11));
    }

    static int zzb(int i11) {
        if (i11 >= 3) {
            return i11 < 1073741824 ? (int) Math.ceil(i11 / 0.75d) : a.e.API_PRIORITY_OTHER;
        }
        zzpz.zzb(i11, "expectedSize");
        return i11 + 1;
    }

    static Object zzc(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }
}
