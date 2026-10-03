package com.amazonaws.transform;

import java.util.Map;

/* loaded from: classes.dex */
public class MapEntry<K, V> implements Map.Entry<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private V f24450A;

    /* renamed from: c, reason: collision with root package name */
    private K f24451c;

    public K a(K k5) {
        this.f24451c = k5;
        return k5;
    }

    @Override // java.util.Map.Entry
    public K getKey() {
        return this.f24451c;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f24450A;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v5) {
        this.f24450A = v5;
        return v5;
    }
}
