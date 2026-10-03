package com.google.android.gms.internal.cast;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
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
        b0.b(p9.a.a(i11, "at index ", new StringBuilder(String.valueOf(i11).length() + 9)));
        return null;
    }
}
