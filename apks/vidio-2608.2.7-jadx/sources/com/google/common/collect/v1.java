package com.google.common.collect;

import java.util.Arrays;

/* loaded from: classes5.dex */
final class v1 {
    static Object[] a(int i11, int i12, Object[] objArr, Object[] objArr2) {
        return Arrays.copyOfRange(objArr, i11, i12, objArr2.getClass());
    }

    static Object[] b(int i11, Object[] objArr) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i11);
    }
}
