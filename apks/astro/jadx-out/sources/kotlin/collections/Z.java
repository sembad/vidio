package kotlin.collections;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
final class Z<K, V> implements Y<K, V> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final v3.l<K, V> f75427A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Map<K, V> f75428c;

    /* JADX WARN: Multi-variable type inference failed */
    public Z(@t4.d Map<K, ? extends V> map, @t4.d v3.l<? super K, ? extends V> lVar) {
        kotlin.jvm.internal.L.p(map, "map");
        kotlin.jvm.internal.L.p(lVar, "default");
        this.f75428c = map;
        this.f75427A = lVar;
    }

    @t4.d
    public Set<Map.Entry<K, V>> a() {
        return w().entrySet();
    }

    @t4.d
    public Set<K> b() {
        return w().keySet();
    }

    public int c() {
        return w().size();
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return w().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return w().containsValue(obj);
    }

    @t4.d
    public Collection<V> d() {
        return w().values();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(@t4.e Object obj) {
        return w().equals(obj);
    }

    @Override // java.util.Map
    @t4.e
    public V get(Object obj) {
        return w().get(obj);
    }

    @Override // kotlin.collections.Y
    public V h2(K k5) {
        Map<K, V> w5 = w();
        V v5 = w5.get(k5);
        if (v5 == null && !w5.containsKey(k5)) {
            return this.f75427A.invoke(k5);
        }
        return v5;
    }

    @Override // java.util.Map
    public int hashCode() {
        return w().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return w().isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return b();
    }

    @Override // java.util.Map
    public V put(K k5, V v5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    @t4.d
    public String toString() {
        return w().toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return d();
    }

    @Override // kotlin.collections.Y
    @t4.d
    public Map<K, V> w() {
        return this.f75428c;
    }
}
