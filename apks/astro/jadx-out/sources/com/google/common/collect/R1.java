package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@x2.f("Use ImmutableMultimap, HashMultimap, or another implementation")
@Y
/* loaded from: classes3.dex */
public interface R1<K, V> {
    @InterfaceC4083a
    boolean c0(R1<? extends K, ? extends V> r12);

    void clear();

    boolean containsKey(@InterfaceC3602a @x2.c("K") Object obj);

    boolean containsValue(@InterfaceC3602a @x2.c("V") Object obj);

    @InterfaceC4083a
    Collection<V> d(@InterfaceC3602a @x2.c("K") Object obj);

    @InterfaceC4083a
    Collection<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable);

    boolean equals(@InterfaceC3602a Object obj);

    boolean f3(@InterfaceC3602a @x2.c("K") Object obj, @InterfaceC3602a @x2.c("V") Object obj2);

    Collection<V> get(@InterfaceC2982f2 K k5);

    Map<K, Collection<V>> h();

    int hashCode();

    @InterfaceC4083a
    boolean i1(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable);

    boolean isEmpty();

    Collection<Map.Entry<K, V>> j();

    Set<K> keySet();

    U1<K> m0();

    @InterfaceC4083a
    boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5);

    @InterfaceC4083a
    boolean remove(@InterfaceC3602a @x2.c("K") Object obj, @InterfaceC3602a @x2.c("V") Object obj2);

    int size();

    Collection<V> values();
}
