package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2983g<K, V> implements Map.Entry<K, V> {
    @Override // java.util.Map.Entry
    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!com.google.common.base.B.a(getKey(), entry.getKey()) || !com.google.common.base.B.a(getValue(), entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    @InterfaceC2982f2
    public abstract K getKey();

    @Override // java.util.Map.Entry
    @InterfaceC2982f2
    public abstract V getValue();

    @Override // java.util.Map.Entry
    public int hashCode() {
        int hashCode;
        K key = getKey();
        V value = getValue();
        int i5 = 0;
        if (key == null) {
            hashCode = 0;
        } else {
            hashCode = key.hashCode();
        }
        if (value != null) {
            i5 = value.hashCode();
        }
        return hashCode ^ i5;
    }

    @Override // java.util.Map.Entry
    @InterfaceC2982f2
    public V setValue(@InterfaceC2982f2 V v5) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        String valueOf = String.valueOf(getKey());
        String valueOf2 = String.valueOf(getValue());
        StringBuilder sb = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }
}
