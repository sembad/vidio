package yi;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import yi.y1;

/* loaded from: classes4.dex */
public abstract class z<K, V> extends a0 implements Map<K, V> {
    @Override // java.util.Map
    public final void clear() {
        d().clear();
    }

    public boolean containsKey(Object obj) {
        return d().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        a1 a1Var = new a1(entrySet().iterator());
        if (obj == null) {
            while (a1Var.hasNext()) {
                if (a1Var.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (a1Var.hasNext()) {
            if (obj.equals(a1Var.next())) {
                return true;
            }
        }
        return false;
    }

    protected abstract Map<K, V> d();

    public Set<Map.Entry<K, V>> entrySet() {
        return d().entrySet();
    }

    public V get(Object obj) {
        return d().get(obj);
    }

    protected final boolean i(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((y1.b) entrySet()).equals(((Map) obj).entrySet());
    }

    public boolean isEmpty() {
        return d().isEmpty();
    }

    protected final int k() {
        return y1.c(entrySet());
    }

    public Set<K> keySet() {
        return d().keySet();
    }

    @Override // java.util.Map
    public final V put(K k11, V v11) {
        return d().put(k11, v11);
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        d().putAll(map);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        return d().remove(obj);
    }

    public int size() {
        return d().size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return d().values();
    }
}
