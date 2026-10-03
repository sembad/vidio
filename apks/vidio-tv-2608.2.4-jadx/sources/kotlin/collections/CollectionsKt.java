package kotlin.collections;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"kotlin/collections/w", "kotlin/collections/x", "kotlin/collections/y", "kotlin/collections/z", "kotlin/collections/a0", "kotlin/collections/b0", "kotlin/collections/c0", "kotlin/collections/d0", "kotlin/collections/e0", "kotlin/collections/CollectionsKt___CollectionsKt"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes5.dex */
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    private CollectionsKt() {
    }

    @NotNull
    public static ArrayList A(@NotNull Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object B(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return C((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        androidx.datastore.preferences.protobuf.u0.c("Collection is empty.");
        return null;
    }

    public static Object C(@NotNull List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        androidx.datastore.preferences.protobuf.u0.c("List is empty.");
        return null;
    }

    @Nullable
    public static Object D(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @NotNull
    public static ArrayList E(@NotNull ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m((Iterable) it.next(), arrayList2);
        }
        return arrayList2;
    }

    @NotNull
    public static IntRange F(@NotNull Collection collection) {
        collection.getClass();
        return new IntRange(0, collection.size() - 1, 1);
    }

    public static int G(@NotNull List list) {
        list.getClass();
        return list.size() - 1;
    }

    @Nullable
    public static Object H(int i11, @NotNull List list) {
        list.getClass();
        if (i11 < 0 || i11 >= list.size()) {
            return null;
        }
        return list.get(i11);
    }

    @NotNull
    public static LinkedHashSet I(@NotNull Iterable iterable, @NotNull Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if (!(iterable2 instanceof Collection)) {
            iterable2 = r0(iterable2);
        }
        Collection collection = (Collection) iterable2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collection.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static /* synthetic */ void J(Iterable iterable, Appendable appendable, String str, String str2, String str3, Function1 function1, int i11) {
        if ((i11 & 2) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i11 & 4) != 0 ? "" : str2;
        String str6 = (i11 & 8) != 0 ? "" : str3;
        if ((i11 & 64) != 0) {
            function1 = null;
        }
        CollectionsKt___CollectionsKt.j(iterable, appendable, str4, str5, str6, "...", function1);
    }

    public static String K(Iterable iterable, String str, String str2, String str3, Function1 function1, int i11) {
        if ((i11 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i11 & 2) != 0 ? "" : str2;
        String str6 = (i11 & 4) != 0 ? "" : str3;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        iterable.getClass();
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt___CollectionsKt.j(iterable, sb2, str4, str5, str6, "...", function1);
        return sb2.toString();
    }

    public static Object L(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return M((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            androidx.datastore.preferences.protobuf.u0.c("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object M(@NotNull List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        androidx.datastore.preferences.protobuf.u0.c("List is empty.");
        return null;
    }

    @Nullable
    public static Object N(@NotNull List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    @NotNull
    public static List O(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    @NotNull
    public static List P(@NotNull Object... objArr) {
        objArr.getClass();
        if (objArr.length <= 0) {
            return i0.f44638d;
        }
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    @NotNull
    public static List Q(@Nullable Object obj) {
        return obj != null ? O(obj) : i0.f44638d;
    }

    @Nullable
    public static Comparable R(@NotNull ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    @NotNull
    public static ArrayList S(@NotNull Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(v(iterable, 10));
        boolean z11 = false;
        for (Object obj2 : iterable) {
            boolean z12 = true;
            if (!z11 && Intrinsics.a(obj2, obj)) {
                z11 = true;
                z12 = false;
            }
            if (z12) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList T(@NotNull Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    @NotNull
    public static ArrayList U(@NotNull Iterable iterable, @NotNull Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if (iterable instanceof Collection) {
            return W(iterable2, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        m(iterable, arrayList);
        m(iterable2, arrayList);
        return arrayList;
    }

    @NotNull
    public static ArrayList V(@NotNull Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return X(obj, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        m(iterable, arrayList);
        arrayList.add(obj);
        return arrayList;
    }

    @NotNull
    public static ArrayList W(@NotNull Iterable iterable, @NotNull Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            m(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    @NotNull
    public static ArrayList X(Object obj, @NotNull Collection collection) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object a0(@NotNull List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        androidx.datastore.preferences.protobuf.u0.c("List is empty.");
        return null;
    }

    @Nullable
    public static Object b0(@NotNull List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(list.size() - 1);
    }

    @NotNull
    public static List c0(@NotNull Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return r0(iterable);
        }
        List l11 = CollectionsKt___CollectionsKt.l(iterable);
        Collections.reverse(l11);
        return l11;
    }

    @NotNull
    public static List d0(@NotNull ArrayList arrayList, @NotNull SecureRandom secureRandom) {
        List l11 = CollectionsKt___CollectionsKt.l(arrayList);
        Collections.shuffle(l11, secureRandom);
        return l11;
    }

    public static Object e0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return f0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            androidx.datastore.preferences.protobuf.u0.c("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        gb.g.c("Collection has more than one element.");
        return null;
    }

    public static Object f0(@NotNull List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            androidx.datastore.preferences.protobuf.u0.c("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        gb.g.c("List has more than one element.");
        return null;
    }

    @Nullable
    public static Object g0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    @Nullable
    public static Object h0(@NotNull List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static void i0(@NotNull List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void j0(@NotNull Comparator comparator, @NotNull List list) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    @NotNull
    public static List k0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List l11 = CollectionsKt___CollectionsKt.l(iterable);
            i0(l11);
            return l11;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return r0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return m.d(array);
    }

    @NotNull
    public static List l0(@NotNull Comparator comparator, @NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List l11 = CollectionsKt___CollectionsKt.l(iterable);
            j0(comparator, l11);
            return l11;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return r0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        asList.getClass();
        return asList;
    }

    public static void m(@NotNull Iterable iterable, @NotNull Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    @NotNull
    public static List m0(@NotNull Iterable iterable, int i11) {
        iterable.getClass();
        if (i11 < 0) {
            i2.n.b(androidx.collection.t0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i11 == 0) {
            return i0.f44638d;
        }
        if (iterable instanceof Collection) {
            if (i11 >= ((Collection) iterable).size()) {
                return r0(iterable);
            }
            if (i11 == 1) {
                return O(B(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i11);
        Iterator it = iterable.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i12++;
            if (i12 == i11) {
                break;
            }
        }
        return x.c(arrayList);
    }

    public static void n(@NotNull Collection collection, @NotNull Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        collection.addAll(asList);
    }

    @NotNull
    public static List n0(int i11, @NotNull List list) {
        list.getClass();
        if (i11 < 0) {
            i2.n.b(androidx.collection.t0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i11 == 0) {
            return i0.f44638d;
        }
        int size = list.size();
        if (i11 >= size) {
            return r0(list);
        }
        if (i11 == 1) {
            return O(M(list));
        }
        ArrayList arrayList = new ArrayList(i11);
        if (list instanceof RandomAccess) {
            for (int i12 = size - i11; i12 < size; i12++) {
                arrayList.add(list.get(i12));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i11);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList o(@NotNull Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    public static void o0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    @NotNull
    public static List p(@NotNull List list) {
        list.getClass();
        return new x0(list);
    }

    @NotNull
    public static HashSet p0(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        HashSet hashSet = new HashSet(q0.g(v(arrayList, 12)));
        CollectionsKt___CollectionsKt.k(arrayList, hashSet);
        return hashSet;
    }

    @NotNull
    public static List q(@NotNull ArrayList arrayList) {
        return new w0(arrayList);
    }

    @NotNull
    public static int[] q0(@NotNull Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Number) it.next()).intValue();
            i11++;
        }
        return iArr;
    }

    @NotNull
    public static g0 r(@NotNull Iterable iterable) {
        iterable.getClass();
        return new g0(iterable);
    }

    @NotNull
    public static List r0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return x.c(CollectionsKt___CollectionsKt.l(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return i0.f44638d;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return O(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    @NotNull
    public static ArrayList s0(@NotNull Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    @NotNull
    public static LinkedHashSet t0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CollectionsKt___CollectionsKt.k(iterable, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static ArrayList u(@NotNull Iterable iterable, int i11) {
        iterable.getClass();
        e1.a(i11, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            it.getClass();
            Iterator n11 = !it.hasNext() ? h0.f44637d : kotlin.sequences.j.n(new d1(i11, i11, it, null));
            while (n11.hasNext()) {
                arrayList.add((List) n11.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (i12 >= 0 && i12 < size) {
            int i13 = size - i12;
            if (i11 <= i13) {
                i13 = i11;
            }
            ArrayList arrayList3 = new ArrayList(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                arrayList3.add(list.get(i14 + i12));
            }
            arrayList2.add(arrayList3);
            i12 += i11;
        }
        return arrayList2;
    }

    @NotNull
    public static Set u0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            CollectionsKt___CollectionsKt.k(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            return size != 0 ? size != 1 ? linkedHashSet : z0.g(linkedHashSet.iterator().next()) : k0.f44643d;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return k0.f44643d;
        }
        if (size2 == 1) {
            return z0.g(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(q0.g(collection.size()));
        CollectionsKt___CollectionsKt.k(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static int v(@NotNull Iterable iterable, int i11) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i11;
    }

    @NotNull
    public static l0 v0(@NotNull Iterable iterable) {
        iterable.getClass();
        return new l0(new f0(iterable, 0));
    }

    public static boolean w(@NotNull Iterable iterable, Object obj) {
        int i11;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i12 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                Object next = it.next();
                if (i12 < 0) {
                    o0();
                    throw null;
                }
                if (Intrinsics.a(obj, next)) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
        } else {
            i11 = ((List) iterable).indexOf(obj);
        }
        return i11 >= 0;
    }

    @NotNull
    public static ArrayList w0(@NotNull Iterable iterable, @NotNull Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(v(iterable, 10), v(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    @NotNull
    public static i60.b x() {
        return new i60.b(0, 1, null);
    }

    @NotNull
    public static List y(@NotNull Iterable iterable, int i11) {
        ArrayList arrayList;
        iterable.getClass();
        if (i11 < 0) {
            i2.n.b(androidx.collection.t0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i11 == 0) {
            return r0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i11;
            if (size <= 0) {
                return i0.f44638d;
            }
            if (size == 1) {
                return O(L(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i11 < size2) {
                        arrayList.add(list.get(i11));
                        i11++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i11);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i12 = 0;
        for (Object obj : iterable) {
            if (i12 >= i11) {
                arrayList.add(obj);
            } else {
                i12++;
            }
        }
        return x.c(arrayList);
    }

    @NotNull
    public static List z(int i11, @NotNull List list) {
        list.getClass();
        if (i11 < 0) {
            i2.n.b(androidx.collection.t0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        List list2 = list;
        int size = list.size() - i11;
        if (size < 0) {
            size = 0;
        }
        return m0(list2, size);
    }
}
