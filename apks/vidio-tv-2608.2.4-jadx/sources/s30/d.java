package s30;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class d<V> implements Map<Class<?>, V> {

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, V> f56511d;

    private d(Map<String, V> map) {
        this.f56511d = map;
    }

    public static d a(Map map) {
        return new d(map);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj instanceof Class) {
            return this.f56511d.containsKey(((Class) obj).getName());
        }
        gb.g.c("Key must be a class");
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f56511d.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<Class<?>, V>> entrySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        if (obj instanceof Class) {
            return this.f56511d.get(((Class) obj).getName());
        }
        gb.g.c("Key must be a class");
        return null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f56511d.isEmpty();
    }

    @Override // java.util.Map
    public final Set<Class<?>> keySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of keySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final Object put(Class<?> cls, Object obj) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends Class<?>, ? extends V> map) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Dagger map bindings are immutable");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f56511d.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f56511d.values();
    }
}
