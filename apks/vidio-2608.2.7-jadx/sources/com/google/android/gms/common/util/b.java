package com.google.android.gms.common.util;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class b {
    public static boolean a(int i11, int[] iArr) {
        for (int i12 : iArr) {
            if (i12 == i11) {
                return true;
            }
        }
        return false;
    }

    public static <T> boolean b(@NonNull T[] tArr, T t11) {
        int length = tArr != null ? tArr.length : 0;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (!com.google.android.gms.common.internal.l.b(tArr[i11], t11)) {
                i11++;
            } else if (i11 >= 0) {
                return true;
            }
        }
        return false;
    }
}
