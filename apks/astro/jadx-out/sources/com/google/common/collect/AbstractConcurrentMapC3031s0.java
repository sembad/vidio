package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.concurrent.ConcurrentMap;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.s0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractConcurrentMapC3031s0<K, V> extends C0<K, V> implements ConcurrentMap<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    public abstract ConcurrentMap<K, V> B3();

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC3602a
    @InterfaceC4083a
    public V putIfAbsent(K k5, V v5) {
        return B3().putIfAbsent(k5, v5);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC4083a
    public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return B3().remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC3602a
    @InterfaceC4083a
    public V replace(K k5, V v5) {
        return B3().replace(k5, v5);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC4083a
    public boolean replace(K k5, V v5, V v6) {
        return B3().replace(k5, v5, v6);
    }
}
