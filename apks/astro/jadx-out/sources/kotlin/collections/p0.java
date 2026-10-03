package kotlin.collections;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class p0 extends o0 {
    @t4.d
    public static final <T> Set<T> A(@t4.d Set<? extends T> set, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(set, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        D.H0(linkedHashSet, elements);
        return linkedHashSet;
    }

    @kotlin.internal.f
    private static final <T> Set<T> B(Set<? extends T> set, T t5) {
        kotlin.jvm.internal.L.p(set, "<this>");
        return y(set, t5);
    }

    @t4.d
    public static <T> Set<T> C(@t4.d Set<? extends T> set, @t4.d Iterable<? extends T> elements) {
        int size;
        kotlin.jvm.internal.L.p(set, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Integer a02 = C3660z.a0(elements);
        if (a02 != null) {
            size = set.size() + a02.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.j(size));
        linkedHashSet.addAll(set);
        C3657w.o0(linkedHashSet, elements);
        return linkedHashSet;
    }

    @t4.d
    public static final <T> Set<T> D(@t4.d Set<? extends T> set, T t5) {
        kotlin.jvm.internal.L.p(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.j(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(t5);
        return linkedHashSet;
    }

    @t4.d
    public static final <T> Set<T> E(@t4.d Set<? extends T> set, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(set, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.j(set.size() * 2));
        linkedHashSet.addAll(set);
        C3657w.p0(linkedHashSet, elements);
        return linkedHashSet;
    }

    @t4.d
    public static final <T> Set<T> F(@t4.d Set<? extends T> set, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(set, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.j(set.size() + elements.length));
        linkedHashSet.addAll(set);
        C3657w.q0(linkedHashSet, elements);
        return linkedHashSet;
    }

    @kotlin.internal.f
    private static final <T> Set<T> G(Set<? extends T> set, T t5) {
        kotlin.jvm.internal.L.p(set, "<this>");
        return D(set, t5);
    }

    @t4.d
    public static final <T> Set<T> x(@t4.d Set<? extends T> set, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(set, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<?> d5 = C3653s.d(elements, set);
        if (d5.isEmpty()) {
            return C3657w.V5(set);
        }
        if (d5 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (T t5 : set) {
                if (!d5.contains(t5)) {
                    linkedHashSet.add(t5);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(d5);
        return linkedHashSet2;
    }

    @t4.d
    public static final <T> Set<T> y(@t4.d Set<? extends T> set, T t5) {
        kotlin.jvm.internal.L.p(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.j(set.size()));
        boolean z5 = false;
        for (T t6 : set) {
            boolean z6 = true;
            if (!z5 && kotlin.jvm.internal.L.g(t6, t5)) {
                z5 = true;
                z6 = false;
            }
            if (z6) {
                linkedHashSet.add(t6);
            }
        }
        return linkedHashSet;
    }

    @t4.d
    public static final <T> Set<T> z(@t4.d Set<? extends T> set, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(set, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        D.G0(linkedHashSet, elements);
        return linkedHashSet;
    }
}
