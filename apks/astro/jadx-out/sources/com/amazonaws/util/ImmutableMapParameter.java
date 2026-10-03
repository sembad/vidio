package com.amazonaws.util;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class ImmutableMapParameter<K, V> implements Map<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private static final String f24552A = "This is an immutable map.";

    /* renamed from: H, reason: collision with root package name */
    private static final String f24553H = "Duplicate keys are provided.";

    /* renamed from: c, reason: collision with root package name */
    private final Map<K, V> f24554c;

    /* loaded from: classes.dex */
    public static class Builder<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private final Map<K, V> f24555a = new HashMap();

        public ImmutableMapParameter<K, V> a() {
            HashMap hashMap = new HashMap();
            hashMap.putAll(this.f24555a);
            return new ImmutableMapParameter<>(hashMap);
        }

        public Builder<K, V> b(K k5, V v5) {
            ImmutableMapParameter.h(this.f24555a, k5, v5);
            return this;
        }
    }

    public static <K, V> Builder<K, V> b() {
        return new Builder<>();
    }

    public static <K, V> ImmutableMapParameter<K, V> c(K k5, V v5) {
        return new ImmutableMapParameter<>(Collections.singletonMap(k5, v5));
    }

    public static <K, V> ImmutableMapParameter<K, V> d(K k5, V v5, K k6, V v6) {
        HashMap hashMap = new HashMap();
        h(hashMap, k5, v5);
        h(hashMap, k6, v6);
        return new ImmutableMapParameter<>(hashMap);
    }

    public static <K, V> ImmutableMapParameter<K, V> e(K k5, V v5, K k6, V v6, K k7, V v7) {
        HashMap hashMap = new HashMap();
        h(hashMap, k5, v5);
        h(hashMap, k6, v6);
        h(hashMap, k7, v7);
        return new ImmutableMapParameter<>(hashMap);
    }

    public static <K, V> ImmutableMapParameter<K, V> f(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        HashMap hashMap = new HashMap();
        h(hashMap, k5, v5);
        h(hashMap, k6, v6);
        h(hashMap, k7, v7);
        h(hashMap, k8, v8);
        return new ImmutableMapParameter<>(hashMap);
    }

    public static <K, V> ImmutableMapParameter<K, V> g(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        HashMap hashMap = new HashMap();
        h(hashMap, k5, v5);
        h(hashMap, k6, v6);
        h(hashMap, k7, v7);
        h(hashMap, k8, v8);
        h(hashMap, k9, v9);
        return new ImmutableMapParameter<>(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> void h(Map<K, V> map, K k5, V v5) {
        if (!map.containsKey(k5)) {
            map.put(k5, v5);
            return;
        }
        throw new IllegalArgumentException(f24553H);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException(f24552A);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f24554c.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f24554c.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return this.f24554c.entrySet();
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return this.f24554c.get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f24554c.isEmpty();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return this.f24554c.keySet();
    }

    @Override // java.util.Map
    public V put(K k5, V v5) {
        throw new UnsupportedOperationException(f24552A);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException(f24552A);
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException(f24552A);
    }

    @Override // java.util.Map
    public int size() {
        return this.f24554c.size();
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return this.f24554c.values();
    }

    private ImmutableMapParameter(Map<K, V> map) {
        this.f24554c = map;
    }
}
