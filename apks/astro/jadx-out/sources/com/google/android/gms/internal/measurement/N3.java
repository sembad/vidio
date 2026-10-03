package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;

/* loaded from: classes3.dex */
public final class N3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(@InterfaceC3602a Object obj, int i5) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] b(Object[] objArr, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            a(objArr[i6], i6);
        }
        return objArr;
    }
}
