package kotlin.collections;

import java.security.SecureRandom;
import java.util.AbstractList;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"kotlin/collections/v", "kotlin/collections/w", "kotlin/collections/x", "kotlin/collections/y", "kotlin/collections/z", "kotlin/collections/a0", "kotlin/collections/b0", "kotlin/collections/c0", "kotlin/collections/d0", "kotlin/collections/CollectionsKt___CollectionsKt"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes3.dex */
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    private CollectionsKt() {
    }

    @NotNull
    public static List A(int i11, @NotNull List list) {
        list.getClass();
        if (i11 < 0) {
            f4.u.a(t.o0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        List list2 = list;
        int size = list.size() - i11;
        if (size < 0) {
            size = 0;
        }
        return s0(list2, size);
    }

    @NotNull
    public static ArrayList A0(@NotNull Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    @NotNull
    public static ArrayList B(@NotNull Iterable iterable, @NotNull Function1 function1) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static LinkedHashSet B0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CollectionsKt___CollectionsKt.l(iterable, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static ArrayList C(@NotNull Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static Set C0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            CollectionsKt___CollectionsKt.l(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            return size != 0 ? size != 1 ? linkedHashSet : y0.h(linkedHashSet.iterator().next()) : j0.f50813c;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return j0.f50813c;
        }
        if (size2 == 1) {
            return y0.h(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(p0.e(collection.size()));
        CollectionsKt___CollectionsKt.l(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static Object D(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return E((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        kotlin.text.j.a("Collection is empty.");
        return null;
    }

    @NotNull
    public static k0 D0(@NotNull final Iterable iterable) {
        iterable.getClass();
        return new k0(new Function0() { // from class: kotlin.collections.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return iterable.iterator();
            }
        });
    }

    public static Object E(@NotNull List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        kotlin.text.j.a("List is empty.");
        return null;
    }

    @NotNull
    public static ArrayList E0(@NotNull Iterable iterable, @NotNull Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(w(iterable, 10), w(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    @Nullable
    public static Object F(@NotNull Iterable iterable) {
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
    public static ArrayList G(@NotNull ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n((Iterable) it.next(), arrayList2);
        }
        return arrayList2;
    }

    public static int H(@NotNull List list) {
        list.getClass();
        return list.size() - 1;
    }

    @Nullable
    public static Object I(int i11, @NotNull List list) {
        list.getClass();
        if (i11 < 0 || i11 >= list.size()) {
            return null;
        }
        return list.get(i11);
    }

    @NotNull
    public static LinkedHashSet J(@NotNull Iterable iterable, @NotNull Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if (!(iterable2 instanceof Collection)) {
            iterable2 = y0(iterable2);
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

    public static /* synthetic */ void K(Iterable iterable, StringBuilder sb2, String str, String str2, String str3, Function1 function1, int i11) {
        if ((i11 & 2) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i11 & 4) != 0 ? "" : str2;
        String str6 = (i11 & 8) != 0 ? "" : str3;
        if ((i11 & 64) != 0) {
            function1 = null;
        }
        CollectionsKt___CollectionsKt.k(iterable, sb2, str4, str5, str6, -1, "...", function1);
    }

    public static String L(Iterable iterable, String str, String str2, String str3, Function1 function1, int i11) {
        if ((i11 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i11 & 2) != 0 ? "" : str2;
        String str6 = (i11 & 4) != 0 ? "" : str3;
        int i12 = (i11 & 8) != 0 ? -1 : 5;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        iterable.getClass();
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt___CollectionsKt.k(iterable, sb2, str4, str5, str6, i12, "...", function1);
        return sb2.toString();
    }

    public static Object M(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return N((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            kotlin.text.j.a("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object N(@NotNull List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        kotlin.text.j.a("List is empty.");
        return null;
    }

    @Nullable
    public static Object O(@NotNull List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    @NotNull
    public static List P(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    @NotNull
    public static List Q(@NotNull Object... objArr) {
        objArr.getClass();
        if (objArr.length <= 0) {
            return h0.f50810c;
        }
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    @NotNull
    public static List R(@Nullable Object obj) {
        return obj != null ? P(obj) : h0.f50810c;
    }

    @Nullable
    public static Comparable S(@NotNull ArrayList arrayList) {
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

    @Nullable
    public static Float T(@NotNull Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @Nullable
    public static Float U(@NotNull Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @NotNull
    public static ArrayList V(@NotNull Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(w(iterable, 10));
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
    public static List W(@NotNull Iterable iterable, @NotNull List list) {
        list.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            iterable = y0(iterable);
        }
        Collection collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return y0(list);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!collection.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public static ArrayList X(@NotNull Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    @NotNull
    public static ArrayList Y(@NotNull Iterable iterable, @NotNull Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if (iterable instanceof Collection) {
            return a0(iterable2, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        n(iterable, arrayList);
        n(iterable2, arrayList);
        return arrayList;
    }

    @NotNull
    public static ArrayList Z(@NotNull Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return b0(obj, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        n(iterable, arrayList);
        arrayList.add(obj);
        return arrayList;
    }

    @NotNull
    public static ArrayList a0(@NotNull Iterable iterable, @NotNull Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            n(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    @NotNull
    public static ArrayList b0(Object obj, @NotNull Collection collection) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static void e0(@NotNull List list) {
        list.getClass();
        if (list.isEmpty()) {
            kotlin.text.j.a("List is empty.");
        } else {
            list.remove(0);
        }
    }

    public static Object f0(@NotNull List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        kotlin.text.j.a("List is empty.");
        return null;
    }

    @Nullable
    public static Object g0(@NotNull AbstractList abstractList) {
        if (abstractList.isEmpty()) {
            return null;
        }
        return abstractList.remove(abstractList.size() - 1);
    }

    @NotNull
    public static List i0(@NotNull Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return y0(iterable);
        }
        List m11 = CollectionsKt___CollectionsKt.m(iterable);
        Collections.reverse(m11);
        return m11;
    }

    @NotNull
    public static List j0(@NotNull ArrayList arrayList, @NotNull SecureRandom secureRandom) {
        List m11 = CollectionsKt___CollectionsKt.m(arrayList);
        Collections.shuffle(m11, secureRandom);
        return m11;
    }

    public static Object k0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return l0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            kotlin.text.j.a("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        f4.v.a("Collection has more than one element.");
        return null;
    }

    public static Object l0(@NotNull List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            kotlin.text.j.a("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        f4.v.a("List has more than one element.");
        return null;
    }

    @Nullable
    public static Object m0(@NotNull Iterable iterable) {
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

    public static void n(@NotNull Iterable iterable, @NotNull Collection collection) {
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

    @Nullable
    public static Object n0(@NotNull List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static void o(@NotNull Collection collection, @NotNull Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        collection.addAll(asList);
    }

    public static void o0(@NotNull List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    @NotNull
    public static ArrayList p(@NotNull Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    public static void p0(@NotNull Comparator comparator, @NotNull List list) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    @NotNull
    public static List q(@NotNull List list) {
        list.getClass();
        return new w0(list);
    }

    @NotNull
    public static List q0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List m11 = CollectionsKt___CollectionsKt.m(iterable);
            o0(m11);
            return m11;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return y0(iterable);
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
    public static List r(@NotNull ArrayList arrayList) {
        return new v0(arrayList);
    }

    @NotNull
    public static List r0(@NotNull Comparator comparator, @NotNull Iterable iterable) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            List m11 = CollectionsKt___CollectionsKt.m(iterable);
            p0(comparator, m11);
            return m11;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return y0(iterable);
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

    @NotNull
    public static f0 s(@NotNull Iterable iterable) {
        iterable.getClass();
        return new f0(iterable);
    }

    @NotNull
    public static List s0(@NotNull Iterable iterable, int i11) {
        iterable.getClass();
        if (i11 < 0) {
            f4.u.a(t.o0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i11 == 0) {
            return h0.f50810c;
        }
        if (iterable instanceof Collection) {
            if (i11 >= ((Collection) iterable).size()) {
                return y0(iterable);
            }
            if (i11 == 1) {
                return P(D(iterable));
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
        return w.c(arrayList);
    }

    @NotNull
    public static List t0(int i11, @NotNull List list) {
        list.getClass();
        if (i11 < 0) {
            f4.u.a(t.o0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i11 == 0) {
            return h0.f50810c;
        }
        int size = list.size();
        if (i11 >= size) {
            return y0(list);
        }
        if (i11 == 1) {
            return P(N(list));
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

    public static void u0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    @NotNull
    public static ArrayList v(@NotNull Iterable iterable) {
        iterable.getClass();
        d1.a(2, 2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator b11 = d1.b(iterable.iterator());
            while (b11.hasNext()) {
                arrayList.add((List) b11.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / 2) + (size % 2 == 0 ? 0 : 1));
        for (int i11 = 0; i11 >= 0 && i11 < size; i11 += 2) {
            int i12 = size - i11;
            if (2 <= i12) {
                i12 = 2;
            }
            ArrayList arrayList3 = new ArrayList(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                arrayList3.add(list.get(i13 + i11));
            }
            arrayList2.add(arrayList3);
        }
        return arrayList2;
    }

    public static void v0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int w(@NotNull Iterable iterable, int i11) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i11;
    }

    @NotNull
    public static HashSet w0(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        HashSet hashSet = new HashSet(p0.e(w(arrayList, 12)));
        CollectionsKt___CollectionsKt.l(arrayList, hashSet);
        return hashSet;
    }

    public static boolean x(@NotNull Iterable iterable, Object obj) {
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
                    v0();
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
    public static int[] x0(@NotNull Collection collection) {
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
    public static qb0.b y() {
        return new qb0.b(0, 1, null);
    }

    @NotNull
    public static List y0(@NotNull Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return w.c(CollectionsKt___CollectionsKt.m(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return h0.f50810c;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return P(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    @NotNull
    public static List z(@NotNull Iterable iterable, int i11) {
        ArrayList arrayList;
        iterable.getClass();
        if (i11 < 0) {
            f4.u.a(t.o0.a(i11, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i11 == 0) {
            return y0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i11;
            if (size <= 0) {
                return h0.f50810c;
            }
            if (size == 1) {
                return P(M(iterable));
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
        return w.c(arrayList);
    }

    @NotNull
    public static long[] z0(@NotNull Collection collection) {
        collection.getClass();
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = ((Number) it.next()).longValue();
            i11++;
        }
        return jArr;
    }
}
