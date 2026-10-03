package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3046w<K, V> extends Map<K, V> {
    @InterfaceC3602a
    @InterfaceC4083a
    V e2(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5);

    InterfaceC3046w<V, K> k3();

    @InterfaceC3602a
    @InterfaceC4083a
    V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5);

    @Override // java.util.Map
    void putAll(Map<? extends K, ? extends V> map);

    @Override // java.util.Map, com.google.common.collect.InterfaceC3046w
    Set<V> values();
}
