package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.R0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class D extends C {
    @kotlin.internal.f
    private static final <T> void A0(Collection<? super T> collection, T[] elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        C3657w.q0(collection, elements);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use removeAt(index) instead.", replaceWith = @InterfaceC3633c0(expression = "removeAt(index)", imports = {}))
    @kotlin.internal.f
    private static final <T> T B0(List<T> list, int i5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.remove(i5);
    }

    @kotlin.internal.f
    private static final <T> boolean C0(Collection<? extends T> collection, T t5) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return kotlin.jvm.internal.u0.a(collection).remove(t5);
    }

    public static final <T> boolean D0(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        return r0(iterable, predicate, true);
    }

    public static final <T> boolean E0(@t4.d Collection<? super T> collection, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        return kotlin.jvm.internal.u0.a(collection).removeAll(C3653s.d(elements, collection));
    }

    @kotlin.internal.f
    private static final <T> boolean F0(Collection<? extends T> collection, Collection<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        return kotlin.jvm.internal.u0.a(collection).removeAll(elements);
    }

    public static final <T> boolean G0(@t4.d Collection<? super T> collection, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<?> b5 = C3653s.b(elements);
        if (!b5.isEmpty() && collection.removeAll(b5)) {
            return true;
        }
        return false;
    }

    public static final <T> boolean H0(@t4.d Collection<? super T> collection, @t4.d T[] elements) {
        boolean z5;
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 || !collection.removeAll(C3653s.c(elements))) {
            return false;
        }
        return true;
    }

    public static <T> boolean I0(@t4.d List<T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        return s0(list, predicate, true);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T J0(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T K0(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static <T> T L0(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (!list.isEmpty()) {
            return list.remove(C3657w.H(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T M0(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(C3657w.H(list));
    }

    public static <T> boolean N0(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        return r0(iterable, predicate, false);
    }

    public static final <T> boolean O0(@t4.d Collection<? super T> collection, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        return kotlin.jvm.internal.u0.a(collection).retainAll(C3653s.d(elements, collection));
    }

    @kotlin.internal.f
    private static final <T> boolean P0(Collection<? extends T> collection, Collection<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        return kotlin.jvm.internal.u0.a(collection).retainAll(elements);
    }

    public static final <T> boolean Q0(@t4.d Collection<? super T> collection, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<?> b5 = C3653s.b(elements);
        if (!b5.isEmpty()) {
            return collection.retainAll(b5);
        }
        return T0(collection);
    }

    public static final <T> boolean R0(@t4.d Collection<? super T> collection, @t4.d T[] elements) {
        boolean z5;
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return collection.retainAll(C3653s.c(elements));
        }
        return T0(collection);
    }

    public static final <T> boolean S0(@t4.d List<T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        return s0(list, predicate, false);
    }

    private static final boolean T0(Collection<?> collection) {
        boolean z5 = !collection.isEmpty();
        collection.clear();
        return z5;
    }

    public static <T> boolean o0(@t4.d Collection<? super T> collection, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator<? extends T> it = elements.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z5 = true;
            }
        }
        return z5;
    }

    public static <T> boolean p0(@t4.d Collection<? super T> collection, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Iterator<? extends T> it = elements.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z5 = true;
            }
        }
        return z5;
    }

    public static <T> boolean q0(@t4.d Collection<? super T> collection, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        return collection.addAll(C3645l.t(elements));
    }

    private static final <T> boolean r0(Iterable<? extends T> iterable, v3.l<? super T, Boolean> lVar, boolean z5) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z6 = false;
        while (it.hasNext()) {
            if (lVar.invoke(it.next()).booleanValue() == z5) {
                it.remove();
                z6 = true;
            }
        }
        return z6;
    }

    private static final <T> boolean s0(List<T> list, v3.l<? super T, Boolean> lVar, boolean z5) {
        if (!(list instanceof RandomAccess)) {
            kotlin.jvm.internal.L.n(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return r0(kotlin.jvm.internal.u0.c(list), lVar, z5);
        }
        V it = new kotlin.ranges.l(0, C3657w.H(list)).iterator();
        int i5 = 0;
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            T t5 = list.get(nextInt);
            if (lVar.invoke(t5).booleanValue() != z5) {
                if (i5 != nextInt) {
                    list.set(i5, t5);
                }
                i5++;
            }
        }
        if (i5 >= list.size()) {
            return false;
        }
        int H4 = C3657w.H(list);
        if (i5 > H4) {
            return true;
        }
        while (true) {
            list.remove(H4);
            if (H4 != i5) {
                H4--;
            } else {
                return true;
            }
        }
    }

    @kotlin.internal.f
    private static final <T> void t0(Collection<? super T> collection, Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        E0(collection, elements);
    }

    @kotlin.internal.f
    private static final <T> void u0(Collection<? super T> collection, T t5) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        collection.remove(t5);
    }

    @kotlin.internal.f
    private static final <T> void v0(Collection<? super T> collection, kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        G0(collection, elements);
    }

    @kotlin.internal.f
    private static final <T> void w0(Collection<? super T> collection, T[] elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        H0(collection, elements);
    }

    @kotlin.internal.f
    private static final <T> void x0(Collection<? super T> collection, Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        C3657w.o0(collection, elements);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> void y0(Collection<? super T> collection, T t5) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        collection.add(t5);
    }

    @kotlin.internal.f
    private static final <T> void z0(Collection<? super T> collection, kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        C3657w.p0(collection, elements);
    }
}
