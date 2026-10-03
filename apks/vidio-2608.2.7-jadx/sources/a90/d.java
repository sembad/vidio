package a90;

import f4.v;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class d<V> implements Map<Class<?>, V> {

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, V> f540c;

    private d(Map<String, V> map) {
        this.f540c = map;
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
            return this.f540c.containsKey(((Class) obj).getName());
        }
        v.a("Key must be a class");
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f540c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<Class<?>, V>> entrySet() {
        throw new UnsupportedOperationException("Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead.");
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        if (obj instanceof Class) {
            return this.f540c.get(((Class) obj).getName());
        }
        v.a("Key must be a class");
        return null;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f540c.isEmpty();
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
        return this.f540c.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f540c.values();
    }
}
