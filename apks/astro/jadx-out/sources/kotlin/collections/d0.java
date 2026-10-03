package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.M0;
import kotlin.R0;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class d0 extends c0 {
    @t4.d
    public static final <K, V> Map<K, V> A(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (predicate.invoke(entry).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final <K, V> void A0(Map<K, V> map, K k5, V v5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        map.put(k5, v5);
    }

    @t4.d
    public static final <K, V> Map<K, V> B(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super K, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (predicate.invoke(entry.getKey()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @t4.d
    public static <K, V> Map<K, V> B0(@t4.d Iterable<? extends kotlin.V<? extends K, ? extends V>> iterable) {
        kotlin.V<? extends K, ? extends V> next;
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return C0(iterable, new LinkedHashMap(a0.j(collection.size())));
                }
                if (iterable instanceof List) {
                    next = (kotlin.V<? extends K, ? extends V>) ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return a0.k(next);
            }
            return a0.z();
        }
        return k0(C0(iterable, new LinkedHashMap()));
    }

    @t4.d
    public static final <K, V> Map<K, V> C(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!predicate.invoke(entry).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M C0(@t4.d Iterable<? extends kotlin.V<? extends K, ? extends V>> iterable, @t4.d M destination) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        w0(destination, iterable);
        return destination;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M D(@t4.d Map<? extends K, ? extends V> map, @t4.d M destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!predicate.invoke(entry).booleanValue()) {
                destination.put(entry.getKey(), entry.getValue());
            }
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static <K, V> Map<K, V> D0(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return a0.J0(map);
            }
            return c0.o(map);
        }
        return a0.z();
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M E(@t4.d Map<? extends K, ? extends V> map, @t4.d M destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (predicate.invoke(entry).booleanValue()) {
                destination.put(entry.getKey(), entry.getValue());
            }
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K, V, M extends Map<? super K, ? super V>> M E0(@t4.d Map<? extends K, ? extends V> map, @t4.d M destination) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        destination.putAll(map);
        return destination;
    }

    @t4.d
    public static final <K, V> Map<K, V> F(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super V, Boolean> predicate) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (predicate.invoke(entry.getValue()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V> Map<K, V> F0(@t4.d kotlin.sequences.m<? extends kotlin.V<? extends K, ? extends V>> mVar) {
        kotlin.jvm.internal.L.p(mVar, "<this>");
        return k0(G0(mVar, new LinkedHashMap()));
    }

    @kotlin.internal.f
    private static final <K, V> V G(Map<? extends K, ? extends V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.get(k5);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M G0(@t4.d kotlin.sequences.m<? extends kotlin.V<? extends K, ? extends V>> mVar, @t4.d M destination) {
        kotlin.jvm.internal.L.p(mVar, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        x0(destination, mVar);
        return destination;
    }

    @kotlin.internal.f
    private static final <K, V> V H(Map<K, ? extends V> map, K k5, InterfaceC4061a<? extends V> defaultValue) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        V v5 = map.get(k5);
        if (v5 == null) {
            return defaultValue.f();
        }
        return v5;
    }

    @t4.d
    public static final <K, V> Map<K, V> H0(@t4.d kotlin.V<? extends K, ? extends V>[] vArr) {
        kotlin.jvm.internal.L.p(vArr, "<this>");
        int length = vArr.length;
        if (length != 0) {
            if (length != 1) {
                return I0(vArr, new LinkedHashMap(a0.j(vArr.length)));
            }
            return a0.k(vArr[0]);
        }
        return a0.z();
    }

    public static final <K, V> V I(@t4.d Map<K, ? extends V> map, K k5, @t4.d InterfaceC4061a<? extends V> defaultValue) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        V v5 = map.get(k5);
        if (v5 == null && !map.containsKey(k5)) {
            return defaultValue.f();
        }
        return v5;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M I0(@t4.d kotlin.V<? extends K, ? extends V>[] vArr, @t4.d M destination) {
        kotlin.jvm.internal.L.p(vArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        y0(destination, vArr);
        return destination;
    }

    public static final <K, V> V J(@t4.d Map<K, V> map, K k5, @t4.d InterfaceC4061a<? extends V> defaultValue) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        V v5 = map.get(k5);
        if (v5 == null) {
            V f5 = defaultValue.f();
            map.put(k5, f5);
            return f5;
        }
        return v5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static <K, V> Map<K, V> J0(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return new LinkedHashMap(map);
    }

    @InterfaceC3670h0(version = "1.1")
    public static <K, V> V K(@t4.d Map<K, ? extends V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return (V) b0.a(map, k5);
    }

    @kotlin.internal.f
    private static final <K, V> kotlin.V<K, V> K0(Map.Entry<? extends K, ? extends V> entry) {
        kotlin.jvm.internal.L.p(entry, "<this>");
        return new kotlin.V<>(entry.getKey(), entry.getValue());
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> HashMap<K, V> L() {
        return new HashMap<>();
    }

    @t4.d
    public static <K, V> HashMap<K, V> M(@t4.d kotlin.V<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.L.p(pairs, "pairs");
        HashMap<K, V> hashMap = new HashMap<>(a0.j(pairs.length));
        y0(hashMap, pairs);
        return hashMap;
    }

    /* JADX WARN: Incorrect types in method signature: <M::Ljava/util/Map<**>;:TR;R:Ljava/lang/Object;>(TM;Lv3/a<+TR;>;)TR; */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final Object N(Map map, InterfaceC4061a defaultValue) {
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (map.isEmpty()) {
            return defaultValue.f();
        }
        return map;
    }

    @kotlin.internal.f
    private static final <K, V> boolean O(Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return !map.isEmpty();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <K, V> boolean P(Map<? extends K, ? extends V> map) {
        if (map != null && !map.isEmpty()) {
            return false;
        }
        return true;
    }

    @kotlin.internal.f
    private static final <K, V> Iterator<Map.Entry<K, V>> Q(Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.entrySet().iterator();
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> LinkedHashMap<K, V> R() {
        return new LinkedHashMap<>();
    }

    @t4.d
    public static final <K, V> LinkedHashMap<K, V> S(@t4.d kotlin.V<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.L.p(pairs, "pairs");
        return (LinkedHashMap) I0(pairs, new LinkedHashMap(a0.j(pairs.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, R> Map<R, V> T(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(a0.j(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            linkedHashMap.put(transform.invoke(entry), entry.getValue());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, R, M extends Map<? super R, ? super V>> M U(@t4.d Map<? extends K, ? extends V> map, @t4.d M destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            destination.put(transform.invoke(entry), entry.getValue());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <K, V> Map<K, V> V() {
        return a0.z();
    }

    @t4.d
    public static <K, V> Map<K, V> W(@t4.d kotlin.V<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.L.p(pairs, "pairs");
        if (pairs.length > 0) {
            return I0(pairs, new LinkedHashMap(a0.j(pairs.length)));
        }
        return a0.z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, R> Map<K, R> X(@t4.d Map<? extends K, ? extends V> map, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(a0.j(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            linkedHashMap.put(entry.getKey(), transform.invoke(entry));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, R, M extends Map<? super K, ? super R>> M Y(@t4.d Map<? extends K, ? extends V> map, @t4.d M destination, @t4.d v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            destination.put(entry.getKey(), transform.invoke(entry));
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K, V> Map<K, V> Z(@t4.d Map<? extends K, ? extends V> map, @t4.d Iterable<? extends K> keys) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(keys, "keys");
        Map J02 = a0.J0(map);
        D.E0(J02.keySet(), keys);
        return k0(J02);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K, V> Map<K, V> a0(@t4.d Map<? extends K, ? extends V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        Map J02 = a0.J0(map);
        J02.remove(k5);
        return k0(J02);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K, V> Map<K, V> b0(@t4.d Map<? extends K, ? extends V> map, @t4.d kotlin.sequences.m<? extends K> keys) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(keys, "keys");
        Map J02 = a0.J0(map);
        D.G0(J02.keySet(), keys);
        return k0(J02);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K, V> Map<K, V> c0(@t4.d Map<? extends K, ? extends V> map, @t4.d K[] keys) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(keys, "keys");
        Map J02 = a0.J0(map);
        D.H0(J02.keySet(), keys);
        return k0(J02);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> void d0(Map<K, V> map, Iterable<? extends K> keys) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(keys, "keys");
        D.E0(map.keySet(), keys);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> void e0(Map<K, V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        map.remove(k5);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> void f0(Map<K, V> map, kotlin.sequences.m<? extends K> keys) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(keys, "keys");
        D.G0(map.keySet(), keys);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> void g0(Map<K, V> map, K[] keys) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(keys, "keys");
        D.H0(map.keySet(), keys);
    }

    @u3.h(name = "mutableIterator")
    @kotlin.internal.f
    private static final <K, V> Iterator<Map.Entry<K, V>> h0(Map<K, V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.entrySet().iterator();
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <K, V> Map<K, V> i0() {
        return new LinkedHashMap();
    }

    @t4.d
    public static final <K, V> Map<K, V> j0(@t4.d kotlin.V<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.L.p(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(a0.j(pairs.length));
        y0(linkedHashMap, pairs);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V> Map<K, V> k0(@t4.d Map<K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size == 1) {
                return c0.o(map);
            }
            return map;
        }
        return a0.z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <K, V> Map<K, V> l0(Map<K, ? extends V> map) {
        if (map == 0) {
            return a0.z();
        }
        return map;
    }

    @t4.d
    public static final <K, V> Map<K, V> m0(@t4.d Map<? extends K, ? extends V> map, @t4.d Iterable<? extends kotlin.V<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        if (map.isEmpty()) {
            return a0.B0(pairs);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        w0(linkedHashMap, pairs);
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V> Map<K, V> n0(@t4.d Map<? extends K, ? extends V> map, @t4.d Map<? extends K, ? extends V> map2) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V> Map<K, V> o0(@t4.d Map<? extends K, ? extends V> map, @t4.d kotlin.V<? extends K, ? extends V> pair) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pair, "pair");
        if (map.isEmpty()) {
            return a0.k(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.e(), pair.f());
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V> Map<K, V> p0(@t4.d Map<? extends K, ? extends V> map, @t4.d kotlin.sequences.m<? extends kotlin.V<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        x0(linkedHashMap, pairs);
        return k0(linkedHashMap);
    }

    @t4.d
    public static final <K, V> Map<K, V> q0(@t4.d Map<? extends K, ? extends V> map, @t4.d kotlin.V<? extends K, ? extends V>[] pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        if (map.isEmpty()) {
            return H0(pairs);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        y0(linkedHashMap, pairs);
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final <K, V> void r0(Map<? super K, ? super V> map, Iterable<? extends kotlin.V<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        w0(map, pairs);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final <K, V> Map<K, V> s(int i5, @InterfaceC3630b v3.l<? super Map<K, V>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Map h5 = a0.h(i5);
        builderAction.invoke(h5);
        return a0.d(h5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <K, V> void s0(Map<? super K, ? super V> map, Map<K, ? extends V> map2) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(map2, "map");
        map.putAll(map2);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final <K, V> Map<K, V> t(@InterfaceC3630b v3.l<? super Map<K, V>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Map g5 = c0.g();
        builderAction.invoke(g5);
        return a0.d(g5);
    }

    @kotlin.internal.f
    private static final <K, V> void t0(Map<? super K, ? super V> map, kotlin.V<? extends K, ? extends V> pair) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pair, "pair");
        map.put(pair.e(), pair.f());
    }

    @kotlin.internal.f
    private static final <K, V> K u(Map.Entry<? extends K, ? extends V> entry) {
        kotlin.jvm.internal.L.p(entry, "<this>");
        return entry.getKey();
    }

    @kotlin.internal.f
    private static final <K, V> void u0(Map<? super K, ? super V> map, kotlin.sequences.m<? extends kotlin.V<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        x0(map, pairs);
    }

    @kotlin.internal.f
    private static final <K, V> V v(Map.Entry<? extends K, ? extends V> entry) {
        kotlin.jvm.internal.L.p(entry, "<this>");
        return entry.getValue();
    }

    @kotlin.internal.f
    private static final <K, V> void v0(Map<? super K, ? super V> map, kotlin.V<? extends K, ? extends V>[] pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        y0(map, pairs);
    }

    @kotlin.internal.f
    private static final <K, V> boolean w(Map<? extends K, ? extends V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.containsKey(k5);
    }

    public static final <K, V> void w0(@t4.d Map<? super K, ? super V> map, @t4.d Iterable<? extends kotlin.V<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        for (kotlin.V<? extends K, ? extends V> v5 : pairs) {
            map.put(v5.a(), v5.b());
        }
    }

    @kotlin.internal.f
    private static final <K> boolean x(Map<? extends K, ?> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.containsKey(k5);
    }

    public static final <K, V> void x0(@t4.d Map<? super K, ? super V> map, @t4.d kotlin.sequences.m<? extends kotlin.V<? extends K, ? extends V>> pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        for (kotlin.V<? extends K, ? extends V> v5 : pairs) {
            map.put(v5.a(), v5.b());
        }
    }

    @kotlin.internal.f
    private static final <K, V> boolean y(Map<K, ? extends V> map, V v5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return map.containsValue(v5);
    }

    public static final <K, V> void y0(@t4.d Map<? super K, ? super V> map, @t4.d kotlin.V<? extends K, ? extends V>[] pairs) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        for (kotlin.V<? extends K, ? extends V> v5 : pairs) {
            map.put(v5.a(), v5.b());
        }
    }

    @t4.d
    public static <K, V> Map<K, V> z() {
        K k5 = K.f75420c;
        kotlin.jvm.internal.L.n(k5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return k5;
    }

    @kotlin.internal.f
    private static final <K, V> V z0(Map<? extends K, V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return (V) kotlin.jvm.internal.u0.k(map).remove(k5);
    }
}
