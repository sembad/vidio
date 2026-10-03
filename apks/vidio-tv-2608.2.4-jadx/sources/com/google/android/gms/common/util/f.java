package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class f {
    @NonNull
    @Deprecated
    public static void a(@NonNull Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            Set set = Collections.EMPTY_SET;
            return;
        }
        if (length == 1) {
            Collections.singleton(objArr[0]);
            return;
        }
        if (length == 2) {
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Set b11 = b(2);
            b11.add(obj);
            b11.add(obj2);
            DesugarCollections.unmodifiableSet(b11);
            return;
        }
        if (length == 3) {
            Object obj3 = objArr[0];
            Object obj4 = objArr[1];
            Object obj5 = objArr[2];
            Set b12 = b(3);
            b12.add(obj3);
            b12.add(obj4);
            b12.add(obj5);
            DesugarCollections.unmodifiableSet(b12);
            return;
        }
        if (length != 4) {
            Set b13 = b(length);
            Collections.addAll(b13, objArr);
            DesugarCollections.unmodifiableSet(b13);
            return;
        }
        Object obj6 = objArr[0];
        Object obj7 = objArr[1];
        Object obj8 = objArr[2];
        Object obj9 = objArr[3];
        Set b14 = b(4);
        b14.add(obj6);
        b14.add(obj7);
        b14.add(obj8);
        b14.add(obj9);
        DesugarCollections.unmodifiableSet(b14);
    }

    private static Set b(int i11) {
        return i11 <= 256 ? new androidx.collection.c(i11) : new HashSet(i11, 1.0f);
    }
}
