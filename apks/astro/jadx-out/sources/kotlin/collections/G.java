package kotlin.collections;

import A.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.B0;
import kotlin.C3748q0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.M0;
import kotlin.R0;
import kotlin.comparisons.b;
import kotlin.x0;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class G extends F {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements kotlin.sequences.m<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterable f75413a;

        public a(Iterable iterable) {
            this.f75413a = iterable;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return this.f75413a.iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class b<T> extends kotlin.jvm.internal.N implements v3.l<Integer, T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f75414c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i5) {
            super(1);
            this.f75414c = i5;
        }

        public final T c(int i5) {
            throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + this.f75414c + org.apache.commons.lang3.m.f80547a);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return c(num.intValue());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T, K] */
    /* loaded from: classes2.dex */
    public static final class c<K, T> implements N<T, K> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterable<T> f75415a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75416b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(Iterable<? extends T> iterable, v3.l<? super T, ? extends K> lVar) {
            this.f75415a = iterable;
            this.f75416b = lVar;
        }

        @Override // kotlin.collections.N
        public K a(T t5) {
            return this.f75416b.invoke(t5);
        }

        @Override // kotlin.collections.N
        @t4.d
        public Iterator<T> b() {
            return this.f75415a.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    static final class d<T> extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends T>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterable<T> f75417c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(Iterable<? extends T> iterable) {
            super(0);
            this.f75417c = iterable;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<T> f() {
            return this.f75417c.iterator();
        }
    }

    @t4.d
    public static final <T, K, V, M extends Map<? super K, ? super V>> M A1(@t4.d Iterable<? extends T> iterable, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (T t5 : iterable) {
            destination.put(keySelector.invoke(t5), valueTransform.invoke(t5));
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @t4.e
    public static final <T> T A2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : iterable) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T A3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        R invoke = selector.invoke(next);
        do {
            T next2 = it.next();
            R invoke2 = selector.invoke(next2);
            next = next;
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
                next = next2;
            }
        } while (it.hasNext());
        return (T) next;
    }

    @t4.d
    public static final <T> List<T> A4(@t4.d Collection<? extends T> collection, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + 10);
        arrayList.addAll(collection);
        C3657w.p0(arrayList, elements);
        return arrayList;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> long A5(Iterable<? extends T> iterable, v3.l<? super T, Long> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 += selector.invoke(it.next()).longValue();
        }
        return j5;
    }

    @t4.d
    public static final <T, K, V, M extends Map<? super K, ? super V>> M B1(@t4.d Iterable<? extends T> iterable, @t4.d M destination, @t4.d v3.l<? super T, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(it.next());
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @t4.e
    public static <T> T B2(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T B3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            R invoke = selector.invoke(next);
            do {
                T next2 = it.next();
                R invoke2 = selector.invoke(next2);
                next = next;
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                    next = next2;
                }
            } while (it.hasNext());
            return (T) next;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T> List<T> B4(@t4.d Collection<? extends T> collection, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + elements.length);
        arrayList.addAll(collection);
        C3657w.q0(arrayList, elements);
        return arrayList;
    }

    @u3.h(name = "sumOfShort")
    public static final int B5(@t4.d Iterable<Short> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Short> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().shortValue();
        }
        return i5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <K, V> Map<K, V> C1(@t4.d Iterable<? extends K> iterable, @t4.d v3.l<? super K, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(C3657w.Z(iterable, 10)), 16));
        for (K k5 : iterable) {
            linkedHashMap.put(k5, valueSelector.invoke(k5));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <T, R> List<R> C2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C3657w.o0(arrayList, transform.invoke(it.next()));
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double C3(Iterable<? extends T> iterable, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = selector.invoke(it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.internal.f
    private static final <T> List<T> C4(Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return v4(iterable, t5);
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> int C5(Iterable<? extends T> iterable, v3.l<? super T, x0> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            j5 = x0.j(j5 + selector.invoke(it.next()).k0());
        }
        return j5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <K, V, M extends Map<? super K, ? super V>> M D1(@t4.d Iterable<? extends K> iterable, @t4.d M destination, @t4.d v3.l<? super K, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (K k5 : iterable) {
            destination.put(k5, valueSelector.invoke(k5));
        }
        return destination;
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> List<R> D2(Iterable<? extends T> iterable, v3.p<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> float D3(Iterable<? extends T> iterable, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = selector.invoke(it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.internal.f
    private static final <T> List<T> D4(Collection<? extends T> collection, T t5) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return C3657w.z4(collection, t5);
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> long D5(Iterable<? extends T> iterable, v3.l<? super T, B0> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            j5 = B0.j(j5 + selector.invoke(it.next()).k0());
        }
        return j5;
    }

    @u3.h(name = "averageOfByte")
    public static final double E1(@t4.d Iterable<Byte> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Byte> it = iterable.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().byteValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R, C extends Collection<? super R>> C E2(Iterable<? extends T> iterable, C destination, v3.p<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R E3(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            R invoke = selector.invoke(it.next());
            while (it.hasNext()) {
                R invoke2 = selector.invoke(it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> T E4(Collection<? extends T> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return (T) C3657w.F4(collection, kotlin.random.f.f75930c);
    }

    @t4.d
    public static <T> List<T> E5(@t4.d Iterable<? extends T> iterable, int i5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (iterable instanceof Collection) {
                if (i5 >= ((Collection) iterable).size()) {
                    return C3657w.Q5(iterable);
                }
                if (i5 == 1) {
                    return C3657w.l(u2(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i5);
            Iterator<? extends T> it = iterable.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i6++;
                if (i6 == i5) {
                    break;
                }
            }
            return C3657w.R(arrayList);
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @u3.h(name = "averageOfDouble")
    public static final double F1(@t4.d Iterable<Double> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().doubleValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @u3.h(name = "flatMapIndexedSequence")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> List<R> F2(Iterable<? extends T> iterable, v3.p<? super Integer, ? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3657w.p0(arrayList, transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R F3(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R invoke = selector.invoke(it.next());
        while (it.hasNext()) {
            R invoke2 = selector.invoke(it.next());
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3670h0(version = "1.3")
    public static <T> T F4(@t4.d Collection<? extends T> collection, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (!collection.isEmpty()) {
            return (T) b2(collection, random.m(collection.size()));
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    @t4.d
    public static final <T> List<T> F5(@t4.d List<? extends T> list, int i5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int size = list.size();
            if (i5 >= size) {
                return C3657w.Q5(list);
            }
            if (i5 == 1) {
                return C3657w.l(C3657w.k3(list));
            }
            ArrayList arrayList = new ArrayList(i5);
            if (list instanceof RandomAccess) {
                for (int i6 = size - i5; i6 < size; i6++) {
                    arrayList.add(list.get(i6));
                }
            } else {
                ListIterator<? extends T> listIterator = list.listIterator(size - i5);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @u3.h(name = "averageOfFloat")
    public static final double G1(@t4.d Iterable<Float> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().floatValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @u3.h(name = "flatMapIndexedSequenceTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R, C extends Collection<? super R>> C G2(Iterable<? extends T> iterable, C destination, v3.p<? super Integer, ? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3657w.p0(destination, transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Double G3(Iterable<? extends T> iterable, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = selector.invoke(it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> T G4(Collection<? extends T> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return (T) H4(collection, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final <T> List<T> G5(@t4.d List<? extends T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (list.isEmpty()) {
            return C3657w.F();
        }
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (!predicate.invoke(listIterator.previous()).booleanValue()) {
                listIterator.next();
                int size = list.size() - listIterator.nextIndex();
                if (size == 0) {
                    return C3657w.F();
                }
                ArrayList arrayList = new ArrayList(size);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
                return arrayList;
            }
        }
        return C3657w.Q5(list);
    }

    @u3.h(name = "averageOfInt")
    public static final double H1(@t4.d Iterable<Integer> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Integer> it = iterable.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().intValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @u3.h(name = "flatMapSequence")
    @t4.d
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> H2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C3657w.p0(arrayList, transform.invoke(it.next()));
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Float H3(Iterable<? extends T> iterable, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = selector.invoke(it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T H4(@t4.d Collection<? extends T> collection, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (collection.isEmpty()) {
            return null;
        }
        return (T) b2(collection, random.m(collection.size()));
    }

    @t4.d
    public static final <T> List<T> H5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (!predicate.invoke(t5).booleanValue()) {
                break;
            }
            arrayList.add(t5);
        }
        return arrayList;
    }

    @u3.h(name = "averageOfLong")
    public static final double I1(@t4.d Iterable<Long> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Long> it = iterable.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().longValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @u3.h(name = "flatMapSequenceTo")
    @t4.d
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C I2(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.l<? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C3657w.p0(destination, transform.invoke(it.next()));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R I3(Iterable<? extends T> iterable, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (R) selector.invoke((T) it.next());
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke((T) it.next());
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <S, T extends S> S I4(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            while (it.hasNext()) {
                next = operation.invoke(next, it.next());
            }
            return next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    @t4.d
    public static final boolean[] I5(@t4.d Collection<Boolean> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator<Boolean> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            zArr[i5] = it.next().booleanValue();
            i5++;
        }
        return zArr;
    }

    @u3.h(name = "averageOfShort")
    public static final double J1(@t4.d Iterable<Short> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Short> it = iterable.iterator();
        double d5 = 0.0d;
        int i5 = 0;
        while (it.hasNext()) {
            d5 += it.next().shortValue();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C J2(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            C3657w.o0(destination, transform.invoke(it.next()));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R J3(Iterable<? extends T> iterable, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (R) selector.invoke((T) it.next());
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke((T) it.next());
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final <S, T extends S> S J4(@t4.d Iterable<? extends T> iterable, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            S next = it.next();
            int i5 = 1;
            while (it.hasNext()) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C3657w.X();
                }
                next = operation.L(Integer.valueOf(i5), next, it.next());
                i5 = i6;
            }
            return next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    @t4.d
    public static final byte[] J5(@t4.d Collection<Byte> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator<Byte> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            bArr[i5] = it.next().byteValue();
            i5++;
        }
        return bArr;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static <T> List<List<T>> K1(@t4.d Iterable<? extends T> iterable, int i5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return Y5(iterable, i5, i5, true);
    }

    public static final <T, R> R K2(@t4.d Iterable<? extends T> iterable, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r5 = operation.invoke(r5, it.next());
        }
        return r5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T K3(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S K4(@t4.d Iterable<? extends T> iterable, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        int i5 = 1;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            next = operation.L(Integer.valueOf(i5), next, it.next());
            i5 = i6;
        }
        return next;
    }

    @t4.d
    public static final char[] K5(@t4.d Collection<Character> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        char[] cArr = new char[collection.size()];
        Iterator<Character> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            cArr[i5] = it.next().charValue();
            i5++;
        }
        return cArr;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T, R> List<R> L1(@t4.d Iterable<? extends T> iterable, int i5, @t4.d v3.l<? super List<? extends T>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        return Z5(iterable, i5, i5, true, transform);
    }

    public static final <T, R> R L2(@t4.d Iterable<? extends T> iterable, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            r5 = operation.L(Integer.valueOf(i5), r5, t5);
            i5 = i6;
        }
        return r5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double L3(@t4.d Iterable<Double> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, it.next().doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S L4(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        while (it.hasNext()) {
            next = operation.invoke(next, it.next());
        }
        return next;
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C L5(@t4.d Iterable<? extends T> iterable, @t4.d C destination) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> T M1(List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.get(0);
    }

    public static final <T, R> R M2(@t4.d List<? extends T> list, R r5, @t4.d v3.p<? super T, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r5 = operation.invoke(listIterator.previous(), r5);
            }
        }
        return r5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float M3(@t4.d Iterable<Float> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = it.next().floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, it.next().floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static final <S, T extends S> S M4(@t4.d List<? extends T> list, @t4.d v3.p<? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (listIterator.hasPrevious()) {
            S previous = listIterator.previous();
            while (listIterator.hasPrevious()) {
                previous = operation.invoke(listIterator.previous(), previous);
            }
            return previous;
        }
        throw new UnsupportedOperationException("Empty list can't be reduced.");
    }

    @t4.d
    public static final double[] M5(@t4.d Collection<Double> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        double[] dArr = new double[collection.size()];
        Iterator<Double> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            dArr[i5] = it.next().doubleValue();
            i5++;
        }
        return dArr;
    }

    @kotlin.internal.f
    private static final <T> T N1(List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.get(1);
    }

    public static final <T, R> R N2(@t4.d List<? extends T> list, R r5, @t4.d v3.q<? super Integer, ? super T, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r5 = operation.L(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), r5);
            }
        }
        return r5;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double N3(@t4.d Iterable<Double> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, it.next().doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final <S, T extends S> S N4(@t4.d List<? extends T> list, @t4.d v3.q<? super Integer, ? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (listIterator.hasPrevious()) {
            S previous = listIterator.previous();
            while (listIterator.hasPrevious()) {
                previous = operation.L(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), previous);
            }
            return previous;
        }
        throw new UnsupportedOperationException("Empty list can't be reduced.");
    }

    @t4.d
    public static final float[] N5(@t4.d Collection<Float> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator<Float> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            fArr[i5] = it.next().floatValue();
            i5++;
        }
        return fArr;
    }

    @kotlin.internal.f
    private static final <T> T O1(List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.get(2);
    }

    @kotlin.internal.e
    public static final <T> void O2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, M0> action) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            action.invoke(it.next());
        }
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float O3(@t4.d Iterable<Float> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, it.next().floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S O4(@t4.d List<? extends T> list, @t4.d v3.q<? super Integer, ? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            return null;
        }
        S previous = listIterator.previous();
        while (listIterator.hasPrevious()) {
            previous = operation.L(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), previous);
        }
        return previous;
    }

    @t4.d
    public static <T> HashSet<T> O5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return (HashSet) L5(iterable, new HashSet(a0.j(C3657w.Z(iterable, 12))));
    }

    @kotlin.internal.f
    private static final <T> T P1(List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.get(3);
    }

    public static final <T> void P2(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super Integer, ? super T, M0> action) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            action.invoke(Integer.valueOf(i5), t5);
            i5 = i6;
        }
    }

    @u3.h(name = "maxOrThrow")
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> T P3(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) < 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S P4(@t4.d List<? extends T> list, @t4.d v3.p<? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            return null;
        }
        S previous = listIterator.previous();
        while (listIterator.hasPrevious()) {
            previous = operation.invoke(listIterator.previous(), previous);
        }
        return previous;
    }

    @t4.d
    public static int[] P5(@t4.d Collection<Integer> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            iArr[i5] = it.next().intValue();
            i5++;
        }
        return iArr;
    }

    @kotlin.internal.f
    private static final <T> T Q1(List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.get(4);
    }

    @kotlin.internal.f
    private static final <T> T Q2(List<? extends T> list, int i5, v3.l<? super Integer, ? extends T> defaultValue) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3657w.H(list)) {
            return list.get(i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T Q3(@t4.d Iterable<? extends T> iterable, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (T) it.next();
        while (it.hasNext()) {
            Object obj2 = (T) it.next();
            if (comparator.compare(obj, obj2) < 0) {
                obj = (T) obj2;
            }
        }
        return (T) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T> Iterable<T> Q4(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException("null element found in " + iterable + org.apache.commons.lang3.m.f80547a);
            }
        }
        return iterable;
    }

    @t4.d
    public static <T> List<T> Q5(@t4.d Iterable<? extends T> iterable) {
        Object next;
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return C3657w.T5(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return C3657w.l(next);
            }
            return C3657w.F();
        }
        return C3657w.R(S5(iterable));
    }

    public static <T> boolean R1(@t4.d Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t5);
        }
        if (X2(iterable, t5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.e
    public static <T> T R2(@t4.d List<? extends T> list, int i5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (i5 >= 0 && i5 <= C3657w.H(list)) {
            return list.get(i5);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T R3(@t4.d Iterable<? extends T> iterable, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (T) it.next();
            while (it.hasNext()) {
                Object obj2 = (T) it.next();
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (T) obj2;
                }
            }
            return (T) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T> List<T> R4(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException("null element found in " + list + org.apache.commons.lang3.m.f80547a);
            }
        }
        return list;
    }

    @t4.d
    public static final long[] R5(@t4.d Collection<Long> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator<Long> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            jArr[i5] = it.next().longValue();
            i5++;
        }
        return jArr;
    }

    public static final <T> int S1(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator<? extends T> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            it.next();
            i5++;
            if (i5 < 0) {
                C3657w.W();
            }
        }
        return i5;
    }

    @t4.d
    public static final <T, K> Map<K, List<T>> S2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : iterable) {
            K invoke = keySelector.invoke(t5);
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(t5);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T S3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        R invoke = selector.invoke(next);
        do {
            T next2 = it.next();
            R invoke2 = selector.invoke(next2);
            next = next;
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
                next = next2;
            }
        } while (it.hasNext());
        return (T) next;
    }

    @t4.d
    public static <T> List<T> S4(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return C3657w.Q5(iterable);
        }
        List<T> S5 = S5(iterable);
        C3657w.m1(S5);
        return S5;
    }

    @t4.d
    public static final <T> List<T> S5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return C3657w.T5((Collection) iterable);
        }
        return (List) L5(iterable, new ArrayList());
    }

    public static final <T> int T1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return 0;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue() && (i5 = i5 + 1) < 0) {
                C3657w.W();
            }
        }
        return i5;
    }

    @t4.d
    public static final <T, K, V> Map<K, List<V>> T2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : iterable) {
            K invoke = keySelector.invoke(t5);
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(t5));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [T] */
    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T T3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            R invoke = selector.invoke(next);
            do {
                T next2 = it.next();
                R invoke2 = selector.invoke(next2);
                next = next;
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                    next = next2;
                }
            } while (it.hasNext());
            return (T) next;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> T4(@t4.d Iterable<? extends T> iterable, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Z4 = C3657w.Z(iterable, 9);
        if (Z4 == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(Z4 + 1);
        arrayList.add(r5);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r5 = operation.invoke(r5, it.next());
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    public static <T> List<T> T5(@t4.d Collection<? extends T> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return new ArrayList(collection);
    }

    @kotlin.internal.f
    private static final <T> int U1(Collection<? extends T> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        return collection.size();
    }

    @t4.d
    public static final <T, K, M extends Map<? super K, List<T>>> M U2(@t4.d Iterable<? extends T> iterable, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (T t5 : iterable) {
            K invoke = keySelector.invoke(t5);
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(t5);
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double U3(Iterable<? extends T> iterable, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = selector.invoke(it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> U4(@t4.d Iterable<? extends T> iterable, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Z4 = C3657w.Z(iterable, 9);
        if (Z4 == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(Z4 + 1);
        arrayList.add(r5);
        Iterator<? extends T> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            r5 = operation.L(Integer.valueOf(i5), r5, it.next());
            arrayList.add(r5);
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static <T> Set<T> U5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        return (Set) L5(iterable, new LinkedHashSet());
    }

    @t4.d
    public static final <T> List<T> V1(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return C3657w.Q5(C3657w.U5(iterable));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, K, V, M extends Map<? super K, List<V>>> M V2(@t4.d Iterable<? extends T> iterable, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (T t5 : iterable) {
            K invoke = keySelector.invoke(t5);
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(t5));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> float V3(Iterable<? extends T> iterable, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = selector.invoke(it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> List<S> V4(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return C3657w.F();
        }
        S next = it.next();
        ArrayList arrayList = new ArrayList(C3657w.Z(iterable, 10));
        arrayList.add(next);
        while (it.hasNext()) {
            next = operation.invoke(next, it.next());
            arrayList.add(next);
        }
        return arrayList;
    }

    @t4.d
    public static <T> Set<T> V5(@t4.d Iterable<? extends T> iterable) {
        Object next;
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return (Set) L5(iterable, new LinkedHashSet(a0.j(collection.size())));
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return m0.f(next);
            }
            return m0.k();
        }
        return m0.r((Set) L5(iterable, new LinkedHashSet()));
    }

    @t4.d
    public static final <T, K> List<T> W1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends K> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (hashSet.add(selector.invoke(t5))) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K> N<T, K> W2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        return new c(iterable, keySelector);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R W3(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            R invoke = selector.invoke(it.next());
            while (it.hasNext()) {
                R invoke2 = selector.invoke(it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> List<S> W4(@t4.d Iterable<? extends T> iterable, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return C3657w.F();
        }
        S next = it.next();
        ArrayList arrayList = new ArrayList(C3657w.Z(iterable, 10));
        arrayList.add(next);
        int i5 = 1;
        while (it.hasNext()) {
            next = operation.L(Integer.valueOf(i5), next, it.next());
            arrayList.add(next);
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final short[] W5(@t4.d Collection<Short> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        short[] sArr = new short[collection.size()];
        Iterator<Short> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            sArr[i5] = it.next().shortValue();
            i5++;
        }
        return sArr;
    }

    @t4.d
    public static <T> List<T> X1(@t4.d Iterable<? extends T> iterable, int i5) {
        ArrayList arrayList;
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.Q5(iterable);
            }
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                int size = collection.size() - i5;
                if (size <= 0) {
                    return C3657w.F();
                }
                if (size == 1) {
                    return C3657w.l(i3(iterable));
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        int size2 = collection.size();
                        while (i5 < size2) {
                            arrayList.add(((List) iterable).get(i5));
                            i5++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i5);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i6 = 0;
            for (T t5 : iterable) {
                if (i6 >= i5) {
                    arrayList.add(t5);
                } else {
                    i6++;
                }
            }
            return C3657w.R(arrayList);
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    public static final <T> int X2(@t4.d Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t5);
        }
        int i5 = 0;
        for (T t6 : iterable) {
            if (i5 < 0) {
                C3657w.X();
            }
            if (kotlin.jvm.internal.L.g(t5, t6)) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R X3(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R invoke = selector.invoke(it.next());
        while (it.hasNext()) {
            R invoke2 = selector.invoke(it.next());
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> X4(@t4.d Iterable<? extends T> iterable, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Z4 = C3657w.Z(iterable, 9);
        if (Z4 == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(Z4 + 1);
        arrayList.add(r5);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r5 = operation.invoke(r5, it.next());
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    public static final <T> Set<T> X5(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends T> other) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<T> U5 = C3657w.U5(iterable);
        C3657w.o0(U5, other);
        return U5;
    }

    @t4.d
    public static <T> List<T> Y1(@t4.d List<? extends T> list, int i5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (i5 >= 0) {
            return C3657w.E5(list, kotlin.ranges.s.u(list.size() - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    public static <T> int Y2(@t4.d List<? extends T> list, T t5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.indexOf(t5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Double Y3(Iterable<? extends T> iterable, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = selector.invoke(it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> Y4(@t4.d Iterable<? extends T> iterable, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Z4 = C3657w.Z(iterable, 9);
        if (Z4 == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(Z4 + 1);
        arrayList.add(r5);
        Iterator<? extends T> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            r5 = operation.L(Integer.valueOf(i5), r5, it.next());
            arrayList.add(r5);
            i5++;
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> List<List<T>> Y5(@t4.d Iterable<? extends T> iterable, int i5, int i6, boolean z5) {
        int i7;
        kotlin.jvm.internal.L.p(iterable, "<this>");
        r0.a(i5, i6);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i8 = size / i6;
            if (size % i6 == 0) {
                i7 = 0;
            } else {
                i7 = 1;
            }
            ArrayList arrayList = new ArrayList(i8 + i7);
            int i9 = 0;
            while (i9 >= 0 && i9 < size) {
                int B4 = kotlin.ranges.s.B(i5, size - i9);
                if (B4 < i5 && !z5) {
                    break;
                }
                ArrayList arrayList2 = new ArrayList(B4);
                for (int i10 = 0; i10 < B4; i10++) {
                    arrayList2.add(list.get(i10 + i9));
                }
                arrayList.add(arrayList2);
                i9 += i6;
            }
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator b5 = r0.b(iterable.iterator(), i5, i6, z5, false);
        while (b5.hasNext()) {
            arrayList3.add((List) b5.next());
        }
        return arrayList3;
    }

    @t4.d
    public static final <T> List<T> Z1(@t4.d List<? extends T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                if (!predicate.invoke(listIterator.previous()).booleanValue()) {
                    return C3657w.E5(list, listIterator.nextIndex() + 1);
                }
            }
        }
        return C3657w.F();
    }

    public static final <T> int Z2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (T t5 : iterable) {
            if (i5 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(t5).booleanValue()) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Float Z3(Iterable<? extends T> iterable, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = selector.invoke(it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3670h0(version = "1.3")
    public static final <T> void Z4(@t4.d List<T> list, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int H4 = C3657w.H(list); H4 > 0; H4--) {
            int m5 = random.m(H4 + 1);
            list.set(m5, list.set(H4, list.get(m5)));
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T, R> List<R> Z5(@t4.d Iterable<? extends T> iterable, int i5, int i6, boolean z5, @t4.d v3.l<? super List<? extends T>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        r0.a(i5, i6);
        int i7 = 1;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i8 = size / i6;
            int i9 = 0;
            if (size % i6 == 0) {
                i7 = 0;
            }
            ArrayList arrayList = new ArrayList(i8 + i7);
            g0 g0Var = new g0(list);
            while (i9 >= 0 && i9 < size) {
                int B4 = kotlin.ranges.s.B(i5, size - i9);
                if (!z5 && B4 < i5) {
                    break;
                }
                g0Var.d(i9, B4 + i9);
                arrayList.add(transform.invoke(g0Var));
                i9 += i6;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator b5 = r0.b(iterable.iterator(), i5, i6, z5, true);
        while (b5.hasNext()) {
            arrayList2.add(transform.invoke((List) b5.next()));
        }
        return arrayList2;
    }

    @t4.d
    public static final <T> List<T> a2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (T t5 : iterable) {
            if (z5) {
                arrayList.add(t5);
            } else if (!predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
                z5 = true;
            }
        }
        return arrayList;
    }

    public static final <T> int a3(@t4.d List<? extends T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Iterator<? extends T> it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R a4(Iterable<? extends T> iterable, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (R) selector.invoke((T) it.next());
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke((T) it.next());
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static <T> T a5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) c5((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static /* synthetic */ List a6(Iterable iterable, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return Y5(iterable, i5, i6, z5);
    }

    public static final <T> T b2(@t4.d Iterable<? extends T> iterable, int i5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) ((List) iterable).get(i5);
        }
        return (T) d2(iterable, i5, new b(i5));
    }

    public static final <T> int b3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = -1;
        int i6 = 0;
        for (T t5 : iterable) {
            if (i6 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(t5).booleanValue()) {
                i5 = i6;
            }
            i6++;
        }
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R b4(Iterable<? extends T> iterable, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (R) selector.invoke((T) it.next());
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke((T) it.next());
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T> T b5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        T t5 = null;
        boolean z5 = false;
        for (T t6 : iterable) {
            if (predicate.invoke(t6).booleanValue()) {
                if (!z5) {
                    z5 = true;
                    t5 = t6;
                } else {
                    throw new IllegalArgumentException("Collection contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return t5;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static /* synthetic */ List b6(Iterable iterable, int i5, int i6, boolean z5, v3.l lVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return Z5(iterable, i5, i6, z5, lVar);
    }

    @kotlin.internal.f
    private static final <T> T c2(List<? extends T> list, int i5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.get(i5);
    }

    public static final <T> int c3(@t4.d List<? extends T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (predicate.invoke(listIterator.previous()).booleanValue()) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static <T extends Comparable<? super T>> T c4(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T c5(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    @t4.d
    public static final <T> Iterable<S<T>> c6(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return new T(new d(iterable));
    }

    public static final <T> T d2(@t4.d Iterable<? extends T> iterable, int i5, @t4.d v3.l<? super Integer, ? extends T> defaultValue) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (i5 >= 0 && i5 <= C3657w.H(list)) {
                return (T) list.get(i5);
            }
            return defaultValue.invoke(Integer.valueOf(i5));
        }
        if (i5 < 0) {
            return defaultValue.invoke(Integer.valueOf(i5));
        }
        int i6 = 0;
        for (T t5 : iterable) {
            int i7 = i6 + 1;
            if (i5 == i6) {
                return t5;
            }
            i6 = i7;
        }
        return defaultValue.invoke(Integer.valueOf(i5));
    }

    @t4.d
    public static final <T> Set<T> d3(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends T> other) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<T> U5 = C3657w.U5(iterable);
        D.O0(U5, other);
        return U5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double d4(@t4.d Iterable<Double> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, it.next().doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    public static final <T> T d5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() != 1) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    @t4.d
    public static <T, R> List<kotlin.V<T, R>> d6(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(iterable, 10), C3657w.Z(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(C3748q0.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final <T> T e2(List<? extends T> list, int i5, v3.l<? super Integer, ? extends T> defaultValue) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3657w.H(list)) {
            return list.get(i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5));
    }

    @t4.d
    public static final <T, A extends Appendable> A e3(@t4.d Iterable<? extends T> iterable, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (T t5 : iterable) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            kotlin.text.s.b(buffer, t5, lVar);
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float e4(@t4.d Iterable<Float> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = it.next().floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, it.next().floatValue());
        }
        return Float.valueOf(floatValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    @t4.e
    public static final <T> T e5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        boolean z5 = false;
        T t5 = null;
        for (T t6 : iterable) {
            if (predicate.invoke(t6).booleanValue()) {
                if (z5) {
                    return null;
                }
                z5 = true;
                t5 = t6;
            }
        }
        if (!z5) {
            return null;
        }
        return t5;
    }

    @t4.d
    public static final <T, R, V> List<V> e6(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super T, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(iterable, 10), C3657w.Z(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(transform.invoke(it.next(), it2.next()));
        }
        return arrayList;
    }

    @t4.e
    public static final <T> T f2(@t4.d Iterable<? extends T> iterable, int i5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) C3657w.R2((List) iterable, i5);
        }
        if (i5 < 0) {
            return null;
        }
        int i6 = 0;
        for (T t5 : iterable) {
            int i7 = i6 + 1;
            if (i5 == i6) {
                return t5;
            }
            i6 = i7;
        }
        return null;
    }

    public static /* synthetic */ Appendable f3(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return e3(iterable, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double f4(@t4.d Iterable<Double> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (it.hasNext()) {
            double doubleValue = it.next().doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, it.next().doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    public static <T> T f5(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    @t4.d
    public static final <T, R> List<kotlin.V<T, R>> f6(@t4.d Iterable<? extends T> iterable, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = other.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(iterable, 10), length));
        int i5 = 0;
        for (T t5 : iterable) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(t5, other[i5]));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final <T> T g2(List<? extends T> list, int i5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return (T) C3657w.R2(list, i5);
    }

    @t4.d
    public static final <T> String g3(@t4.d Iterable<? extends T> iterable, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) e3(iterable, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float g4(@t4.d Iterable<Float> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (it.hasNext()) {
            float floatValue = it.next().floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, it.next().floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <T> List<T> g5(@t4.d List<? extends T> list, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(list.get(it.next().intValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, R, V> List<V> g6(@t4.d Iterable<? extends T> iterable, @t4.d R[] other, @t4.d v3.p<? super T, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = other.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(iterable, 10), length));
        int i5 = 0;
        for (T t5 : iterable) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(t5, other[i5]));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> h2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ String h3(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return g3(iterable, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @u3.h(name = "minOrThrow")
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> T h4(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (next.compareTo(next2) > 0) {
                    next = next2;
                }
            }
            return next;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static <T> List<T> h5(@t4.d List<? extends T> list, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3657w.Q5(list.subList(indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> List<kotlin.V<T, T>> h6(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList();
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            arrayList.add(C3748q0.a(next, next2));
            next = next2;
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> i2(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super Integer, ? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(Integer.valueOf(i5), t5).booleanValue()) {
                arrayList.add(t5);
            }
            i5 = i6;
        }
        return arrayList;
    }

    public static final <T> T i3(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) C3657w.k3((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T i4(@t4.d Iterable<? extends T> iterable, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (T) it.next();
        while (it.hasNext()) {
            Object obj2 = (T) it.next();
            if (comparator.compare(obj, obj2) > 0) {
                obj = (T) obj2;
            }
        }
        return (T) obj;
    }

    public static final <T, R extends Comparable<? super R>> void i5(@t4.d List<T> list, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (list.size() > 1) {
            C3657w.n0(list, new b.C0759b(selector));
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T, R> List<R> i6(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super T, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList();
        a.i next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            arrayList.add(transform.invoke(next, next2));
            next = next2;
        }
        return arrayList;
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C j2(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            if (predicate.invoke(Integer.valueOf(i5), t5).booleanValue()) {
                destination.add(t5);
            }
            i5 = i6;
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    public static final <T> T j3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        T t5 = null;
        boolean z5 = false;
        for (T t6 : iterable) {
            if (predicate.invoke(t6).booleanValue()) {
                z5 = true;
                t5 = t6;
            }
        }
        if (z5) {
            return t5;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T j4(@t4.d Iterable<? extends T> iterable, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            Object obj = (T) it.next();
            while (it.hasNext()) {
                Object obj2 = (T) it.next();
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (T) obj2;
                }
            }
            return (T) obj;
        }
        throw new NoSuchElementException();
    }

    public static final <T, R extends Comparable<? super R>> void j5(@t4.d List<T> list, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (list.size() > 1) {
            C3657w.n0(list, new b.d(selector));
        }
    }

    public static final /* synthetic */ <R> List<R> k2(Iterable<?> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            kotlin.jvm.internal.L.y(3, "R");
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static <T> T k3(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(C3657w.H(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    @t4.d
    public static final <T> List<T> k4(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection d5 = C3653s.d(elements, iterable);
        if (d5.isEmpty()) {
            return C3657w.Q5(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (!d5.contains(t5)) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    public static final <T extends Comparable<? super T>> void k5(@t4.d List<T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        C3657w.n0(list, kotlin.comparisons.a.q());
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C l2(Iterable<?> iterable, C destination) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (Object obj : iterable) {
            kotlin.jvm.internal.L.y(3, "R");
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public static final <T> T l3(@t4.d List<? extends T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T previous = listIterator.previous();
            if (predicate.invoke(previous).booleanValue()) {
                return previous;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @t4.d
    public static final <T> List<T> l4(@t4.d Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        ArrayList arrayList = new ArrayList(C3657w.Z(iterable, 10));
        boolean z5 = false;
        for (T t6 : iterable) {
            boolean z6 = true;
            if (!z5 && kotlin.jvm.internal.L.g(t6, t5)) {
                z5 = true;
                z6 = false;
            }
            if (z6) {
                arrayList.add(t6);
            }
        }
        return arrayList;
    }

    @t4.d
    public static <T extends Comparable<? super T>> List<T> l5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return C3657w.Q5(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.CollectionsKt___CollectionsKt.sorted>");
            Comparable[] comparableArr = (Comparable[]) array;
            C3645l.v4(comparableArr);
            return C3645l.t(comparableArr);
        }
        List<T> S5 = S5(iterable);
        C3657w.k0(S5);
        return S5;
    }

    @t4.d
    public static final <T> List<T> m2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (!predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    public static final <T> int m3(@t4.d Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).lastIndexOf(t5);
        }
        int i5 = -1;
        int i6 = 0;
        for (T t6 : iterable) {
            if (i6 < 0) {
                C3657w.X();
            }
            if (kotlin.jvm.internal.L.g(t5, t6)) {
                i5 = i6;
            }
            i6++;
        }
        return i5;
    }

    @t4.d
    public static final <T> List<T> m4(@t4.d Iterable<? extends T> iterable, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection b5 = C3653s.b(elements);
        if (b5.isEmpty()) {
            return C3657w.Q5(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (!b5.contains(t5)) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <T, R extends Comparable<? super R>> List<T> m5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return C3657w.p5(iterable, new b.C0759b(selector));
    }

    @t4.d
    public static <T> List<T> n2(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return (List) o2(iterable, new ArrayList());
    }

    public static final <T> int n3(@t4.d List<? extends T> list, T t5) {
        kotlin.jvm.internal.L.p(list, "<this>");
        return list.lastIndexOf(t5);
    }

    @t4.d
    public static final <T> List<T> n4(@t4.d Iterable<? extends T> iterable, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements.length == 0) {
            return C3657w.Q5(iterable);
        }
        Collection c5 = C3653s.c(elements);
        ArrayList arrayList = new ArrayList();
        for (T t5 : iterable) {
            if (!c5.contains(t5)) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <T, R extends Comparable<? super R>> List<T> n5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return C3657w.p5(iterable, new b.d(selector));
    }

    @t4.d
    public static final <C extends Collection<? super T>, T> C o2(@t4.d Iterable<? extends T> iterable, @t4.d C destination) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (T t5 : iterable) {
            if (t5 != null) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @t4.e
    public static final <T> T o3(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(list.size() - 1);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    @kotlin.internal.f
    private static final <T> List<T> o4(Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return l4(iterable, t5);
    }

    @t4.d
    public static final <T extends Comparable<? super T>> List<T> o5(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return C3657w.p5(iterable, kotlin.comparisons.a.q());
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C p2(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : iterable) {
            if (!predicate.invoke(t5).booleanValue()) {
                destination.add(t5);
            }
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @t4.e
    public static final <T> T p3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        T t5 = null;
        for (T t6 : iterable) {
            if (predicate.invoke(t6).booleanValue()) {
                t5 = t6;
            }
        }
        return t5;
    }

    public static final <T> boolean p4(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).isEmpty();
        }
        return !iterable.iterator().hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static <T> List<T> p5(@t4.d Iterable<? extends T> iterable, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return C3657w.Q5(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.CollectionsKt___CollectionsKt.sortedWith>");
            C3648o.I4(array, comparator);
            return C3645l.t(array);
        }
        List<T> S5 = S5(iterable);
        C3657w.n0(S5, comparator);
        return S5;
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C q2(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : iterable) {
            if (predicate.invoke(t5).booleanValue()) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @t4.e
    public static <T> T q3(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final <T> boolean q4(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <T> Set<T> q5(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends T> other) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<T> U5 = C3657w.U5(iterable);
        D.E0(U5, other);
        return U5;
    }

    public static final <T> boolean r1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (!predicate.invoke(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    @kotlin.internal.f
    private static final <T> T r2(Iterable<? extends T> iterable, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : iterable) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    @t4.e
    public static final <T> T r3(@t4.d List<? extends T> list, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T previous = listIterator.previous();
            if (predicate.invoke(previous).booleanValue()) {
                return previous;
            }
        }
        return null;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, C extends Iterable<? extends T>> C r4(@t4.d C c5, @t4.d v3.l<? super T, M0> action) {
        kotlin.jvm.internal.L.p(c5, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Iterator<T> it = c5.iterator();
        while (it.hasNext()) {
            action.invoke(it.next());
        }
        return c5;
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final <T> int r5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Integer> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += selector.invoke(it.next()).intValue();
        }
        return i5;
    }

    public static final <T> boolean s1(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return !((Collection) iterable).isEmpty();
        }
        return iterable.iterator().hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    @kotlin.internal.f
    private static final <T> T s2(Iterable<? extends T> iterable, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        T t5 = null;
        for (T t6 : iterable) {
            if (predicate.invoke(t6).booleanValue()) {
                t5 = t6;
            }
        }
        return t5;
    }

    @t4.d
    public static final <T, R> List<R> s3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(C3657w.Z(iterable, 10));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, C extends Iterable<? extends T>> C s4(@t4.d C c5, @t4.d v3.p<? super Integer, ? super T, M0> action) {
        kotlin.jvm.internal.L.p(c5, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int i5 = 0;
        for (T t5 : c5) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            action.invoke(Integer.valueOf(i5), t5);
            i5 = i6;
        }
        return c5;
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final <T> double s5(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        double d5 = 0.0d;
        while (it.hasNext()) {
            d5 += selector.invoke(it.next()).doubleValue();
        }
        return d5;
    }

    public static final <T> boolean t1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.Object] */
    @kotlin.internal.f
    private static final <T> T t2(List<? extends T> list, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T previous = listIterator.previous();
            if (predicate.invoke(previous).booleanValue()) {
                return previous;
            }
        }
        return null;
    }

    @t4.d
    public static final <T, R> List<R> t3(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(C3657w.Z(iterable, 10));
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            arrayList.add(transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return arrayList;
    }

    @t4.d
    public static final <T> kotlin.V<List<T>, List<T>> t4(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t5 : iterable) {
            if (predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            } else {
                arrayList2.add(t5);
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    @u3.h(name = "sumOfByte")
    public static final int t5(@t4.d Iterable<Byte> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Byte> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().byteValue();
        }
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <T> Iterable<T> u1(Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return iterable;
    }

    public static final <T> T u2(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) C3657w.w2((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    @t4.d
    public static final <T, R> List<R> u3(@t4.d Iterable<? extends T> iterable, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            R invoke = transform.invoke(Integer.valueOf(i5), t5);
            if (invoke != null) {
                arrayList.add(invoke);
            }
            i5 = i6;
        }
        return arrayList;
    }

    @t4.d
    public static <T> List<T> u4(@t4.d Iterable<? extends T> iterable, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (iterable instanceof Collection) {
            return C3657w.y4((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        C3657w.o0(arrayList, iterable);
        C3657w.o0(arrayList, elements);
        return arrayList;
    }

    @u3.h(name = "sumOfDouble")
    public static final double u5(@t4.d Iterable<Double> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        double d5 = 0.0d;
        while (it.hasNext()) {
            d5 += it.next().doubleValue();
        }
        return d5;
    }

    @t4.d
    public static <T> kotlin.sequences.m<T> v1(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        return new a(iterable);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    public static final <T> T v2(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : iterable) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C v3(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            R invoke = transform.invoke(Integer.valueOf(i5), t5);
            if (invoke != null) {
                destination.add(invoke);
            }
            i5 = i6;
        }
        return destination;
    }

    @t4.d
    public static final <T> List<T> v4(@t4.d Iterable<? extends T> iterable, T t5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return C3657w.z4((Collection) iterable, t5);
        }
        ArrayList arrayList = new ArrayList();
        C3657w.o0(arrayList, iterable);
        arrayList.add(t5);
        return arrayList;
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double v5(Iterable<? extends T> iterable, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        double d5 = 0.0d;
        while (it.hasNext()) {
            d5 += selector.invoke(it.next()).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final <T, K, V> Map<K, V> w1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(C3657w.Z(iterable, 10)), 16));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(it.next());
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    public static <T> T w2(@t4.d List<? extends T> list) {
        kotlin.jvm.internal.L.p(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C w3(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int i5 = 0;
        for (T t5 : iterable) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            destination.add(transform.invoke(Integer.valueOf(i5), t5));
            i5 = i6;
        }
        return destination;
    }

    @t4.d
    public static final <T> List<T> w4(@t4.d Iterable<? extends T> iterable, @t4.d kotlin.sequences.m<? extends T> elements) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        ArrayList arrayList = new ArrayList();
        C3657w.o0(arrayList, iterable);
        C3657w.p0(arrayList, elements);
        return arrayList;
    }

    @u3.h(name = "sumOfFloat")
    public static final float w5(@t4.d Iterable<Float> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        float f5 = 0.0f;
        while (it.hasNext()) {
            f5 += it.next().floatValue();
        }
        return f5;
    }

    @t4.d
    public static final <T, K> Map<K, T> x1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(C3657w.Z(iterable, 10)), 16));
        for (T t5 : iterable) {
            linkedHashMap.put(keySelector.invoke(t5), t5);
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T, R> R x2(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> transform) {
        R r5;
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (true) {
            if (it.hasNext()) {
                r5 = transform.invoke(it.next());
                if (r5 != null) {
                    break;
                }
            } else {
                r5 = null;
                break;
            }
        }
        if (r5 != null) {
            return r5;
        }
        throw new NoSuchElementException("No element of the collection was transformed to a non-null value.");
    }

    @t4.d
    public static final <T, R> List<R> x3(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> x4(@t4.d Iterable<? extends T> iterable, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (iterable instanceof Collection) {
            return B4((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        C3657w.o0(arrayList, iterable);
        C3657w.q0(arrayList, elements);
        return arrayList;
    }

    @u3.h(name = "sumOfInt")
    public static final int x5(@t4.d Iterable<Integer> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Integer> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().intValue();
        }
        return i5;
    }

    @t4.d
    public static final <T, K, V> Map<K, V> y1(@t4.d Iterable<? extends T> iterable, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(C3657w.Z(iterable, 10)), 16));
        for (T t5 : iterable) {
            linkedHashMap.put(keySelector.invoke(t5), valueTransform.invoke(t5));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T, R> R y2(Iterable<? extends T> iterable, v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                return invoke;
            }
        }
        return null;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C y3(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                destination.add(invoke);
            }
        }
        return destination;
    }

    @t4.d
    public static <T> List<T> y4(@t4.d Collection<? extends T> collection, @t4.d Iterable<? extends T> elements) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        if (elements instanceof Collection) {
            Collection collection2 = (Collection) elements;
            ArrayList arrayList = new ArrayList(collection.size() + collection2.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        C3657w.o0(arrayList2, elements);
        return arrayList2;
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> int y5(Iterable<? extends T> iterable, v3.l<? super T, Integer> selector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<? extends T> it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += selector.invoke(it.next()).intValue();
        }
        return i5;
    }

    @t4.d
    public static final <T, K, M extends Map<? super K, ? super T>> M z1(@t4.d Iterable<? extends T> iterable, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (T t5 : iterable) {
            destination.put(keySelector.invoke(t5), t5);
        }
        return destination;
    }

    @t4.e
    public static final <T> T z2(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C z3(@t4.d Iterable<? extends T> iterable, @t4.d C destination, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(transform.invoke(it.next()));
        }
        return destination;
    }

    @t4.d
    public static <T> List<T> z4(@t4.d Collection<? extends T> collection, T t5) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t5);
        return arrayList;
    }

    @u3.h(name = "sumOfLong")
    public static final long z5(@t4.d Iterable<Long> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        Iterator<Long> it = iterable.iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 += it.next().longValue();
        }
        return j5;
    }
}
