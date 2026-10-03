package com.google.common.collect;

import java.io.Serializable;

/* loaded from: classes5.dex */
final class j0<K, V> extends i<K, V> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    final K f24543c;

    /* renamed from: d, reason: collision with root package name */
    final V f24544d;

    j0(K k11, V v11) {
        this.f24543c = k11;
        this.f24544d = v11;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f24543c;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f24544d;
    }

    @Override // com.google.common.collect.i, java.util.Map.Entry
    public final V setValue(V v11) {
        throw new UnsupportedOperationException();
    }
}
