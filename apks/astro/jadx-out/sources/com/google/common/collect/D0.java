package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Map;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class D0<K, V> extends I0 implements Map.Entry<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    public abstract Map.Entry<K, V> B3();

    @Override // java.util.Map.Entry
    public boolean equals(@InterfaceC3602a Object obj) {
        return B3().equals(obj);
    }

    @Override // java.util.Map.Entry
    @InterfaceC2982f2
    public K getKey() {
        return B3().getKey();
    }

    @Override // java.util.Map.Entry
    @InterfaceC2982f2
    public V getValue() {
        return B3().getValue();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return B3().hashCode();
    }

    @Override // java.util.Map.Entry
    @InterfaceC2982f2
    public V setValue(@InterfaceC2982f2 V v5) {
        return B3().setValue(v5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean standardEquals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!com.google.common.base.B.a(getKey(), entry.getKey()) || !com.google.common.base.B.a(getValue(), entry.getValue())) {
            return false;
        }
        return true;
    }

    protected int standardHashCode() {
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

    @InterfaceC4043a
    protected String standardToString() {
        String valueOf = String.valueOf(getKey());
        String valueOf2 = String.valueOf(getValue());
        StringBuilder sb = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }
}
