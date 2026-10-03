package kotlin.collections;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
final class i0<K, V> implements h0<K, V> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final v3.l<K, V> f75495A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Map<K, V> f75496c;

    /* JADX WARN: Multi-variable type inference failed */
    public i0(@t4.d Map<K, V> map, @t4.d v3.l<? super K, ? extends V> lVar) {
        kotlin.jvm.internal.L.p(map, "map");
        kotlin.jvm.internal.L.p(lVar, "default");
        this.f75496c = map;
        this.f75495A = lVar;
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
        w().clear();
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
            return this.f75495A.invoke(k5);
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
    @t4.e
    public V put(K k5, V v5) {
        return w().put(k5, v5);
    }

    @Override // java.util.Map
    public void putAll(@t4.d Map<? extends K, ? extends V> from) {
        kotlin.jvm.internal.L.p(from, "from");
        w().putAll(from);
    }

    @Override // java.util.Map
    @t4.e
    public V remove(Object obj) {
        return w().remove(obj);
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

    @Override // kotlin.collections.h0, kotlin.collections.Y
    @t4.d
    public Map<K, V> w() {
        return this.f75496c;
    }
}
