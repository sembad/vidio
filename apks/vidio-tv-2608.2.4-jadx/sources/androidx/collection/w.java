package androidx.collection;

import j$.util.Map;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class w<K, V> implements Map<K, V>, w60.a, j$.util.Map {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y0<K, V> f2624d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private g<K, V> f2625e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private p<K, V> f2626i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private j1<K, V> f2627v;

    public w(@NotNull y0<K, V> y0Var) {
        this.f2624d = y0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final V compute(K k11, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final V computeIfAbsent(K k11, Function<? super K, ? extends V> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final V computeIfPresent(K k11, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f2624d.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f2624d.d(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        g<K, V> gVar = this.f2625e;
        if (gVar != null) {
            return gVar;
        }
        g<K, V> gVar2 = new g<>(this.f2624d);
        this.f2625e = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        return this.f2624d.equals(((w) obj).f2624d);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    @Nullable
    public final V get(Object obj) {
        return this.f2624d.e(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f2624d.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f2624d.f();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        p<K, V> pVar = this.f2626i;
        if (pVar != null) {
            return pVar;
        }
        p<K, V> pVar2 = new p<>(this.f2624d);
        this.f2626i = pVar2;
        return pVar2;
    }

    @Override // java.util.Map, j$.util.Map
    public final V merge(K k11, V v11, BiFunction<? super V, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V put(K k11, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final V putIfAbsent(K k11, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final V replace(K k11, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f2624d.f2647e;
    }

    @NotNull
    public final String toString() {
        return this.f2624d.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        j1<K, V> j1Var = this.f2627v;
        if (j1Var != null) {
            return j1Var;
        }
        j1<K, V> j1Var2 = new j1<>(this.f2624d);
        this.f2627v = j1Var2;
        return j1Var2;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(K k11, V v11, V v12) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
