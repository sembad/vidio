package com.google.common.collect;

import com.google.common.collect.g2;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class c0<K, V> extends d0 implements Map<K, V> {
    protected abstract Map<K, V> b();

    protected final boolean c(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((g2.b) entrySet()).equals(((Map) obj).entrySet());
    }

    @Override // java.util.Map
    public final void clear() {
        b().clear();
    }

    public boolean containsKey(Object obj) {
        return b().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Iterator it = ((q.a) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    protected final int d() {
        return g2.c(entrySet());
    }

    public Set<Map.Entry<K, V>> entrySet() {
        return b().entrySet();
    }

    public V get(Object obj) {
        return b().get(obj);
    }

    public boolean isEmpty() {
        return b().isEmpty();
    }

    public Set<K> keySet() {
        return b().keySet();
    }

    @Override // java.util.Map
    public final V put(K k11, V v11) {
        return b().put(k11, v11);
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        b().putAll(map);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        return b().remove(obj);
    }

    public int size() {
        return b().size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return b().values();
    }
}
