package com.google.common.collect;

/* loaded from: classes.dex */
public final class s1 {
    static void a(int i11, Object[] objArr) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                com.squareup.moshi.b0.b(androidx.appcompat.view.menu.t.a(i12, "at index "));
                return;
            }
        }
    }
}
