package com.google.android.gms.common.util;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class b {
    public static boolean a(Object obj, @NonNull Object[] objArr) {
        int length = objArr != null ? objArr.length : 0;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (!com.google.android.gms.common.internal.l.b(objArr[i11], obj)) {
                i11++;
            } else if (i11 >= 0) {
                return true;
            }
        }
        return false;
    }
}
