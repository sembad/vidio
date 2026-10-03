package com.google.android.datatransport.runtime.dagger.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final int f57622a = 1073741824;

    private d() {
    }

    private static int a(int i5) {
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean b(List<?> list) {
        if (list.size() < 2) {
            return false;
        }
        if (list.size() == new HashSet(list).size()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> HashSet<T> c(int i5) {
        return new HashSet<>(a(i5));
    }

    public static <K, V> LinkedHashMap<K, V> d(int i5) {
        return new LinkedHashMap<>(a(i5));
    }

    public static <T> List<T> e(int i5) {
        if (i5 == 0) {
            return Collections.emptyList();
        }
        return new ArrayList(i5);
    }
}
