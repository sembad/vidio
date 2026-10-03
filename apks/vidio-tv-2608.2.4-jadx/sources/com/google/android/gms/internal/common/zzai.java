package com.google.android.gms.internal.common;

import com.squareup.moshi.g0;
import tp.j;

/* loaded from: classes3.dex */
public final class zzai {
    static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                g0.a(j.a(i12, "at index ", new StringBuilder(String.valueOf(i12).length() + 9)));
                return null;
            }
        }
        return objArr;
    }
}
