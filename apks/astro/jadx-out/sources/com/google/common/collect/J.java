package com.google.common.collect;

import java.util.Comparator;
import java.util.Iterator;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC4043a
@Y
/* loaded from: classes3.dex */
public final class J {
    private J() {
    }

    public static <T> boolean a(Iterable<? extends T> iterable, Comparator<T> comparator) {
        com.google.common.base.H.E(comparator);
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (comparator.compare(next, next2) > 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public static <T> boolean b(Iterable<? extends T> iterable, Comparator<T> comparator) {
        com.google.common.base.H.E(comparator);
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (comparator.compare(next, next2) >= 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public static <T, S extends T> Comparator<Iterable<S>> c(Comparator<T> comparator) {
        return new F1((Comparator) com.google.common.base.H.E(comparator));
    }

    @InterfaceC4043a
    public static <T extends Comparable<? super T>> T d(T t5, T t6) {
        if (t5.compareTo(t6) < 0) {
            return t6;
        }
        return t5;
    }

    @InterfaceC4043a
    @InterfaceC2982f2
    public static <T> T e(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6, Comparator<T> comparator) {
        if (comparator.compare(t5, t6) < 0) {
            return t6;
        }
        return t5;
    }

    @InterfaceC4043a
    public static <T extends Comparable<? super T>> T f(T t5, T t6) {
        if (t5.compareTo(t6) > 0) {
            return t6;
        }
        return t5;
    }

    @InterfaceC4043a
    @InterfaceC2982f2
    public static <T> T g(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6, Comparator<T> comparator) {
        if (comparator.compare(t5, t6) > 0) {
            return t6;
        }
        return t5;
    }
}
