package com.google.android.gms.internal.common;

import com.squareup.moshi.b0;
import p9.a;

/* loaded from: classes.dex */
public final class zzai {
    static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                b0.b(a.a(i12, "at index ", new StringBuilder(String.valueOf(i12).length() + 9)));
                return null;
            }
        }
        return objArr;
    }
}
