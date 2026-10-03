package com.google.android.gms.common;

/* loaded from: classes3.dex */
final class b0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i5) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i6 = 0; i6 < 6; i6++) {
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
