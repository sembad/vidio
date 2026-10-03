package j$.util;

import j$.util.Map;
import java.io.Serializable;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final class t implements java.util.Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Map f42164a;

    /* renamed from: b, reason: collision with root package name */
    public transient java.util.Set f42165b;

    /* renamed from: c, reason: collision with root package name */
    public transient s f42166c;

    /* renamed from: d, reason: collision with root package name */
    public transient java.util.Collection f42167d;

    public t(java.util.Map map) {
        map.getClass();
        this.f42164a = map;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f42164a.size();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f42164a.isEmpty();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f42164a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f42164a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f42164a.get(obj);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        if (this.f42165b == null) {
            this.f42165b = DesugarCollections.unmodifiableSet(this.f42164a.keySet());
        }
        return this.f42165b;
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        if (this.f42166c == null) {
            this.f42166c = new s(this.f42164a.entrySet());
        }
        return this.f42166c;
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        if (this.f42167d == null) {
            this.f42167d = DesugarCollections.unmodifiableCollection(this.f42164a.values());
        }
        return this.f42167d;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f42164a.equals(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f42164a.hashCode();
    }

    public final String toString() {
        return this.f42164a.toString();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return Map.EL.getOrDefault(this.f42164a, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        Map.EL.a(this.f42164a, biConsumer);
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }
}
