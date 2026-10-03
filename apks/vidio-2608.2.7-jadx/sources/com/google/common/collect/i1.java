package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public interface i1<K, V> {
    Collection<Map.Entry<K, V>> a();

    Map<K, Collection<V>> b();

    boolean c(Object obj, Object obj2);

    void clear();

    Collection<V> get(K k11);

    Set<K> keySet();

    boolean put(K k11, V v11);

    boolean remove(Object obj, Object obj2);

    int size();

    Collection<V> values();
}
