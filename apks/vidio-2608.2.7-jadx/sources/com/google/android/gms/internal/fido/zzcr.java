package com.google.android.gms.internal.fido;

import androidx.appcompat.view.menu.t;
import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
public final class zzcr {
    static Object zza(Object obj, int i11) {
        if (obj != null) {
            return obj;
        }
        b0.b(t.a(i11, "at index "));
        return null;
    }

    static Object[] zzb(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            zza(objArr[i12], i12);
        }
        return objArr;
    }
}
