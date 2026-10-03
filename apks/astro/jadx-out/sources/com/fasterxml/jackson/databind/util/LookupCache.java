package com.fasterxml.jackson.databind.util;

/* loaded from: classes2.dex */
public interface LookupCache<K, V> {
    void clear();

    V get(Object obj);

    V put(K k5, V v5);

    V putIfAbsent(K k5, V v5);

    int size();
}
