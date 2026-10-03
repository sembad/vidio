package kotlin.collections;

import A.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.InterfaceC3670h0;
import kotlin.M0;

/* loaded from: classes2.dex */
class f0 extends e0 {
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> Float A1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Float> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = selector.invoke((Object) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke((Object) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R> R B1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Object obj = (R) selector.invoke((Object) it.next());
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke((Object) it.next());
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R> R C1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (R) selector.invoke((Object) it.next());
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke((Object) it.next());
            if (comparator.compare(obj, obj2) > 0) {
                obj = (Object) obj2;
            }
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> Map.Entry<K, V> D1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (Map.Entry) G.i4(map.entrySet(), comparator);
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final <K, V> Map.Entry<K, V> E1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (Map.Entry) G.j4(map.entrySet(), comparator);
    }

    public static final <K, V> boolean F1(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.isEmpty();
    }

    public static final <K, V> boolean G1(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (map.isEmpty()) {
            return true;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K, V, M extends Map<? extends K, ? extends V>> M H1(@t4.d M m5, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, M0> action) {
        kotlin.jvm.internal.L.p(m5, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Iterator<Map.Entry<K, V>> it = m5.entrySet().iterator();
        while (it.hasNext()) {
            action.invoke(it.next());
        }
        return m5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <K, V, M extends Map<? extends K, ? extends V>> M I1(@t4.d M m5, @t4.d v3.p<? super Integer, ? super Map.Entry<? extends K, ? extends V>, M0> action) {
        kotlin.jvm.internal.L.p(m5, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Iterator<T> it = m5.entrySet().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            a.i iVar = (Object) it.next();
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            action.invoke(Integer.valueOf(i5), iVar);
            i5 = i6;
        }
        return m5;
    }

    @t4.d
    public static final <K, V> List<kotlin.V<K, V>> J1(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        if (map.size() == 0) {
            return C3657w.F();
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return C3657w.F();
        }
        Map.Entry<? extends K, ? extends V> next = it.next();
        if (!it.hasNext()) {
            return C3657w.l(new kotlin.V(next.getKey(), next.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new kotlin.V(next.getKey(), next.getValue()));
        do {
            Map.Entry<? extends K, ? extends V> next2 = it.next();
            arrayList.add(new kotlin.V(next2.getKey(), next2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static final <K, V> boolean P0(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (map.isEmpty()) {
            return true;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!predicate.invoke(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <K, V> boolean Q0(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return !map.isEmpty();
    }

    public static final <K, V> boolean R0(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (map.isEmpty()) {
            return false;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @kotlin.internal.f
    private static final <K, V> Iterable<Map.Entry<K, V>> S0(Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.entrySet();
    }

    @t4.d
    public static final <K, V> kotlin.sequences.m<Map.Entry<K, V>> T0(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return C3657w.v1(map.entrySet());
    }

    @kotlin.internal.f
    private static final <K, V> int U0(Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.size();
    }

    public static final <K, V> int V0(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        if (map.isEmpty()) {
            return 0;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (predicate.invoke(it.next()).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <K, V, R> R W0(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        R r5;
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
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
        throw new NoSuchElementException("No element of the map was transformed to a non-null value.");
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <K, V, R> R X0(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                return invoke;
            }
        }
        return null;
    }

    @t4.d
    public static final <K, V, R> List<R> Y0(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            C3657w.o0(arrayList, transform.invoke(it.next()));
        }
        return arrayList;
    }

    @u3.h(name = "flatMapSequence")
    @t4.d
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    public static final <K, V, R> List<R> Z0(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            C3657w.p0(arrayList, transform.invoke(it.next()));
        }
        return arrayList;
    }

    @u3.h(name = "flatMapSequenceTo")
    @t4.d
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    public static final <K, V, R, C extends Collection<? super R>> C a1(@t4.d Map<? extends K, ? extends V> map, @t4.d C destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            C3657w.p0(destination, transform.invoke(it.next()));
        }
        return destination;
    }

    @t4.d
    public static final <K, V, R, C extends Collection<? super R>> C b1(@t4.d Map<? extends K, ? extends V> map, @t4.d C destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            C3657w.o0(destination, transform.invoke(it.next()));
        }
        return destination;
    }

    @kotlin.internal.e
    public static final <K, V> void c1(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, M0> action) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            action.invoke(it.next());
        }
    }

    @t4.d
    public static final <K, V, R> List<R> d1(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(map.size());
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(transform.invoke(it.next()));
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V, R> List<R> e1(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V, R, C extends Collection<? super R>> C f1(@t4.d Map<? extends K, ? extends V> map, @t4.d C destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            R invoke = transform.invoke(it.next());
            if (invoke != null) {
                destination.add(invoke);
            }
        }
        return destination;
    }

    @t4.d
    public static final <K, V, R, C extends Collection<? super R>> C g1(@t4.d Map<? extends K, ? extends V> map, @t4.d C destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            destination.add(transform.invoke(it.next()));
        }
        return destination;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> h1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        Map.Entry<K, V> entry;
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            entry = null;
        } else {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R invoke = selector.invoke(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R invoke2 = selector.invoke(entry3);
                    if (invoke.compareTo(invoke2) < 0) {
                        entry2 = entry3;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        }
        return entry;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> i1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<K, V> entry = (Object) it.next();
            if (it.hasNext()) {
                R invoke = selector.invoke(entry);
                do {
                    Map.Entry<K, V> entry2 = (Object) it.next();
                    R invoke2 = selector.invoke(entry2);
                    if (invoke.compareTo(invoke2) < 0) {
                        entry = entry2;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
            return entry;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> double j1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Double> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            double doubleValue = selector.invoke((Object) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke((Object) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> float k1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Float> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            float floatValue = selector.invoke((Object) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke((Object) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> R l1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            R invoke = selector.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke2 = selector.invoke((Object) it.next());
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> R m1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        R invoke = selector.invoke((Object) it.next());
        while (it.hasNext()) {
            R invoke2 = selector.invoke((Object) it.next());
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> Double n1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Double> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = selector.invoke((Object) it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke((Object) it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> Float o1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Float> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = selector.invoke((Object) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke((Object) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R> R p1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Object obj = (R) selector.invoke((Object) it.next());
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke((Object) it.next());
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R> R q1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object obj = (R) selector.invoke((Object) it.next());
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke((Object) it.next());
            if (comparator.compare(obj, obj2) < 0) {
                obj = (Object) obj2;
            }
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> Map.Entry<K, V> r1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (Map.Entry) G.Q3(map.entrySet(), comparator);
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final <K, V> Map.Entry<K, V> s1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (Map.Entry) G.R3(map.entrySet(), comparator);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> t1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        Map.Entry<K, V> entry;
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            entry = null;
        } else {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R invoke = selector.invoke(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R invoke2 = selector.invoke(entry3);
                    if (invoke.compareTo(invoke2) > 0) {
                        entry2 = entry3;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        }
        return entry;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> u1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<K, V> entry = (Object) it.next();
            if (it.hasNext()) {
                R invoke = selector.invoke(entry);
                do {
                    Map.Entry<K, V> entry2 = (Object) it.next();
                    R invoke2 = selector.invoke(entry2);
                    if (invoke.compareTo(invoke2) > 0) {
                        entry = entry2;
                        invoke = invoke2;
                    }
                } while (it.hasNext());
            }
            return entry;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> double v1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Double> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            double doubleValue = selector.invoke((Object) it.next()).doubleValue();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke((Object) it.next()).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> float w1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Float> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            float floatValue = selector.invoke((Object) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke((Object) it.next()).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> R x1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            R invoke = selector.invoke((Object) it.next());
            while (it.hasNext()) {
                R invoke2 = selector.invoke((Object) it.next());
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V, R extends Comparable<? super R>> R y1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        R invoke = selector.invoke((Object) it.next());
        while (it.hasNext()) {
            R invoke2 = selector.invoke((Object) it.next());
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <K, V> Double z1(Map<? extends K, ? extends V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, Double> selector) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = selector.invoke((Object) it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke((Object) it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }
}
