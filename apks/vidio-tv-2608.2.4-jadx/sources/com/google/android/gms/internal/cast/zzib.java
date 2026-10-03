package com.google.android.gms.internal.cast;

import com.squareup.moshi.g0;
import tp.j;

/* loaded from: classes3.dex */
public final class zzib {
    static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            zzb(objArr[i12], i12);
        }
        return objArr;
    }

    static Object zzb(Object obj, int i11) {
        if (obj != null) {
            return obj;
        }
        g0.a(j.a(i11, "at index ", new StringBuilder(String.valueOf(i11).length() + 9)));
        return null;
    }
}
