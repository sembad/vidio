package com.google.common.collect;

import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class C0<K, V> extends I0 implements Map<K, V> {

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected abstract class a extends P1.s<K, V> {
        public a() {
        }

        @Override // com.google.common.collect.P1.s
        Map<K, V> j() {
            return C0.this;
        }
    }

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected class b extends P1.B<K, V> {
        public b(C0 c02) {
            super(c02);
        }
    }

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected class c extends P1.Q<K, V> {
        public c(C0 c02) {
            super(c02);
        }
    }

    @Override // java.util.Map
    public void clear() {
        B3().clear();
    }

    public boolean containsKey(@InterfaceC3602a Object obj) {
        return B3().containsKey(obj);
    }

    public boolean containsValue(@InterfaceC3602a Object obj) {
        return B3().containsValue(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    /* renamed from: delegate */
    public abstract Map<K, V> B3();

    public Set<Map.Entry<K, V>> entrySet() {
        return B3().entrySet();
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj != this && !B3().equals(obj)) {
            return false;
        }
        return true;
    }

    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        return B3().get(obj);
    }

    public int hashCode() {
        return B3().hashCode();
    }

    public boolean isEmpty() {
        return B3().isEmpty();
    }

    public Set<K> keySet() {
        return B3().keySet();
    }

    @Override // java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return B3().put(k5, v5);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        B3().putAll(map);
    }

    @Override // java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj) {
        return B3().remove(obj);
    }

    public int size() {
        return B3().size();
    }

    protected void standardClear() {
        E1.h(entrySet().iterator());
    }

    @InterfaceC4043a
    protected boolean standardContainsKey(@InterfaceC3602a Object obj) {
        return P1.q(this, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean standardContainsValue(@InterfaceC3602a Object obj) {
        return P1.r(this, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean standardEquals(@InterfaceC3602a Object obj) {
        return P1.w(this, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int standardHashCode() {
        return C2.k(entrySet());
    }

    protected boolean standardIsEmpty() {
        return !entrySet().iterator().hasNext();
    }

    protected void standardPutAll(Map<? extends K, ? extends V> map) {
        P1.j0(this, map);
    }

    @InterfaceC3602a
    @InterfaceC4043a
    protected V standardRemove(@InterfaceC3602a Object obj) {
        Iterator<Map.Entry<K, V>> it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (com.google.common.base.B.a(next.getKey(), obj)) {
                V value = next.getValue();
                it.remove();
                return value;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String standardToString() {
        return P1.w0(this);
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return B3().values();
    }
}
