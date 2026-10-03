package com.google.android.gms.common;

import com.google.android.gms.common.internal.InterfaceC2176z;

@InterfaceC2176z
/* loaded from: classes3.dex */
public final class I {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i5) {
        int[] iArr = {1, 2, 3};
        for (int i6 = 0; i6 < 3; i6++) {
            int i7 = iArr[i6];
            int i8 = i7 - 1;
            if (i7 != 0) {
                if (i8 == i5) {
                    return i7;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }
}
