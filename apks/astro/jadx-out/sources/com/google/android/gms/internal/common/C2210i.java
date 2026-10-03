package com.google.android.gms.internal.common;

import org.jspecify.nullness.NullMarked;
import x2.InterfaceC4083a;

@NullMarked
/* renamed from: com.google.android.gms.internal.common.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2210i {
    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static Object[] a(Object[] objArr, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (objArr[i6] == null) {
                throw new NullPointerException("at index " + i6);
            }
        }
        return objArr;
    }
}
