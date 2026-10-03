package com.google.android.gms.internal.play_billing;

import com.squareup.moshi.g0;
import o.c;

/* loaded from: classes4.dex */
public final class zzcc {
    static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                g0.a(c.a(i12, "at index "));
                return null;
            }
        }
        return objArr;
    }
}
