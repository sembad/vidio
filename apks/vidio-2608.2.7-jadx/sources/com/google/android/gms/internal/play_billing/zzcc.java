package com.google.android.gms.internal.play_billing;

import androidx.appcompat.view.menu.t;
import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
public final class zzcc {
    static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                b0.b(t.a(i12, "at index "));
                return null;
            }
        }
        return objArr;
    }
}
