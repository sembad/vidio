package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzgc {
    public static Map zza(Uri uri) {
        if (uri == null || uri.isOpaque()) {
            ub.c.a("This isn't a hierarchical URI.");
            return null;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || encodedQuery.length() == 0) {
            return Collections.EMPTY_MAP;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int indexOf = encodedQuery.indexOf(35);
        int i11 = 0;
        if (indexOf == -1) {
            indexOf = encodedQuery.length();
        }
        do {
            int indexOf2 = encodedQuery.indexOf(38, i11);
            if (indexOf2 == -1) {
                indexOf2 = indexOf;
            }
            int indexOf3 = encodedQuery.indexOf(61, i11);
            if (indexOf3 > indexOf2 || indexOf3 == -1) {
                indexOf3 = indexOf2;
            }
            linkedHashMap.put(encodedQuery.substring(i11, indexOf3), indexOf3 < indexOf2 ? encodedQuery.substring(indexOf3 + 1, indexOf2) : "");
            i11 = indexOf2 + 1;
        } while (i11 < indexOf);
        return DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    public static Uri zzb(ImaSdkSettings imaSdkSettings, String str) {
        return (imaSdkSettings == null || !imaSdkSettings.isDebugMode()) ? com.google.ads.interactivemedia.v3.impl.zzbs.zza : com.google.ads.interactivemedia.v3.impl.zzbs.zzb;
    }
}
