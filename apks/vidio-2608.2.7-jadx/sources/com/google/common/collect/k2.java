package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes5.dex */
final class k2 {
    public static boolean a(Comparator comparator, Collection collection) {
        Object comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = r1.f24614c;
            }
        } else {
            if (!(collection instanceof j2)) {
                return false;
            }
            comparator2 = ((j2) collection).comparator();
        }
        return comparator.equals(comparator2);
    }
}
