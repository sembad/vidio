package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class E0<K, V> extends I0 implements R1<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    public abstract R1<K, V> B3();

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean c0(R1<? extends K, ? extends V> r12) {
        return B3().c0(r12);
    }

    @Override // com.google.common.collect.R1
    public void clear() {
        B3().clear();
    }

    @Override // com.google.common.collect.R1
    public boolean containsKey(@InterfaceC3602a Object obj) {
        return B3().containsKey(obj);
    }

    @Override // com.google.common.collect.R1
    public boolean containsValue(@InterfaceC3602a Object obj) {
        return B3().containsValue(obj);
    }

    @InterfaceC4083a
    public Collection<V> d(@InterfaceC3602a Object obj) {
        return B3().d(obj);
    }

    @InterfaceC4083a
    public Collection<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return B3().e(k5, iterable);
    }

    @Override // com.google.common.collect.R1
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj != this && !B3().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.R1
    public boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return B3().f3(obj, obj2);
    }

    public Collection<V> get(@InterfaceC2982f2 K k5) {
        return B3().get(k5);
    }

    @Override // com.google.common.collect.R1
    public Map<K, Collection<V>> h() {
        return B3().h();
    }

    @Override // com.google.common.collect.R1
    public int hashCode() {
        return B3().hashCode();
    }

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean i1(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return B3().i1(k5, iterable);
    }

    @Override // com.google.common.collect.R1
    public boolean isEmpty() {
        return B3().isEmpty();
    }

    @Override // com.google.common.collect.R1
    public Collection<Map.Entry<K, V>> j() {
        return B3().j();
    }

    @Override // com.google.common.collect.R1
    public Set<K> keySet() {
        return B3().keySet();
    }

    @Override // com.google.common.collect.R1
    public U1<K> m0() {
        return B3().m0();
    }

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return B3().put(k5, v5);
    }

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return B3().remove(obj, obj2);
    }

    @Override // com.google.common.collect.R1
    public int size() {
        return B3().size();
    }

    @Override // com.google.common.collect.R1
    public Collection<V> values() {
        return B3().values();
    }
}
