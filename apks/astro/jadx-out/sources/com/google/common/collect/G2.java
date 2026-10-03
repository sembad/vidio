package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public final class G2 {
    private G2() {
    }

    public static <E> Comparator<? super E> a(SortedSet<E> sortedSet) {
        Comparator<? super E> comparator = sortedSet.comparator();
        if (comparator == null) {
            return AbstractC2978e2.z();
        }
        return comparator;
    }

    public static boolean b(Comparator<?> comparator, Iterable<?> iterable) {
        Comparator comparator2;
        com.google.common.base.H.E(comparator);
        com.google.common.base.H.E(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = a((SortedSet) iterable);
        } else if (iterable instanceof F2) {
            comparator2 = ((F2) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }
}
