package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Properties;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class c0 extends b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final int f75482a = 1073741824;

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <K, V> Map<K, V> d(@t4.d Map<K, V> builder) {
        kotlin.jvm.internal.L.p(builder, "builder");
        return ((kotlin.collections.builders.d) builder).i();
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <K, V> Map<K, V> e(int i5, v3.l<? super Map<K, V>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Map h5 = a0.h(i5);
        builderAction.invoke(h5);
        return a0.d(h5);
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <K, V> Map<K, V> f(v3.l<? super Map<K, V>, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        Map g5 = g();
        builderAction.invoke(g5);
        return a0.d(g5);
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <K, V> Map<K, V> g() {
        return new kotlin.collections.builders.d();
    }

    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <K, V> Map<K, V> h(int i5) {
        return new kotlin.collections.builders.d(i5);
    }

    public static final <K, V> V i(@t4.d ConcurrentMap<K, V> concurrentMap, K k5, @t4.d InterfaceC4061a<? extends V> defaultValue) {
        kotlin.jvm.internal.L.p(concurrentMap, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        V v5 = concurrentMap.get(k5);
        if (v5 == null) {
            V f5 = defaultValue.f();
            V putIfAbsent = concurrentMap.putIfAbsent(k5, f5);
            if (putIfAbsent == null) {
                return f5;
            }
            return putIfAbsent;
        }
        return v5;
    }

    @InterfaceC3631b0
    public static int j(int i5) {
        if (i5 < 0) {
            return i5;
        }
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    @t4.d
    public static <K, V> Map<K, V> k(@t4.d kotlin.V<? extends K, ? extends V> pair) {
        kotlin.jvm.internal.L.p(pair, "pair");
        Map<K, V> singletonMap = Collections.singletonMap(pair.e(), pair.f());
        kotlin.jvm.internal.L.o(singletonMap, "singletonMap(pair.first, pair.second)");
        return singletonMap;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <K, V> SortedMap<K, V> l(@t4.d Comparator<? super K> comparator, @t4.d kotlin.V<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(pairs, "pairs");
        TreeMap treeMap = new TreeMap(comparator);
        d0.y0(treeMap, pairs);
        return treeMap;
    }

    @t4.d
    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> m(@t4.d kotlin.V<? extends K, ? extends V>... pairs) {
        kotlin.jvm.internal.L.p(pairs, "pairs");
        TreeMap treeMap = new TreeMap();
        d0.y0(treeMap, pairs);
        return treeMap;
    }

    @kotlin.internal.f
    private static final Properties n(Map<String, String> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        Properties properties = new Properties();
        properties.putAll(map);
        return properties;
    }

    @t4.d
    public static final <K, V> Map<K, V> o(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> singletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        kotlin.jvm.internal.L.o(singletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return singletonMap;
    }

    @kotlin.internal.f
    private static final <K, V> Map<K, V> p(Map<K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return o(map);
    }

    @t4.d
    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> q(@t4.d Map<? extends K, ? extends V> map) {
        kotlin.jvm.internal.L.p(map, "<this>");
        return new TreeMap(map);
    }

    @t4.d
    public static final <K, V> SortedMap<K, V> r(@t4.d Map<? extends K, ? extends V> map, @t4.d Comparator<? super K> comparator) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }
}
