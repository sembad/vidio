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
    public final java.util.Map f46561a;

    /* renamed from: b, reason: collision with root package name */
    public transient java.util.Set f46562b;

    /* renamed from: c, reason: collision with root package name */
    public transient s f46563c;

    /* renamed from: d, reason: collision with root package name */
    public transient java.util.Collection f46564d;

    public t(java.util.Map map) {
        map.getClass();
        this.f46561a = map;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f46561a.size();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f46561a.isEmpty();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f46561a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f46561a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f46561a.get(obj);
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
        if (this.f46562b == null) {
            this.f46562b = DesugarCollections.unmodifiableSet(this.f46561a.keySet());
        }
        return this.f46562b;
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        if (this.f46563c == null) {
            this.f46563c = new s(this.f46561a.entrySet());
        }
        return this.f46563c;
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        if (this.f46564d == null) {
            this.f46564d = DesugarCollections.unmodifiableCollection(this.f46561a.values());
        }
        return this.f46564d;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f46561a.equals(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f46561a.hashCode();
    }

    public final String toString() {
        return this.f46561a.toString();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return Map.EL.getOrDefault(this.f46561a, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        Map.EL.a(this.f46561a, biConsumer);
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
