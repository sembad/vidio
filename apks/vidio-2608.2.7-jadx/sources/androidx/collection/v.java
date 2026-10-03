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
final class v<K, V> implements Map<K, V>, ec0.a, j$.util.Map {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r0<K, V> f2696c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private g<K, V> f2697d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private n<K, V> f2698e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private c1<K, V> f2699i;

    public v(@NotNull r0<K, V> r0Var) {
        this.f2696c = r0Var;
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
        return this.f2696c.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f2696c.d(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        g<K, V> gVar = this.f2697d;
        if (gVar != null) {
            return gVar;
        }
        g<K, V> gVar2 = new g<>(this.f2696c);
        this.f2697d = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        return this.f2696c.equals(((v) obj).f2696c);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    @Nullable
    public final V get(Object obj) {
        return this.f2696c.e(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f2696c.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f2696c.f();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        n<K, V> nVar = this.f2698e;
        if (nVar != null) {
            return nVar;
        }
        n<K, V> nVar2 = new n<>(this.f2696c);
        this.f2698e = nVar2;
        return nVar2;
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
        return this.f2696c.f2683e;
    }

    @NotNull
    public final String toString() {
        return this.f2696c.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        c1<K, V> c1Var = this.f2699i;
        if (c1Var != null) {
            return c1Var;
        }
        c1<K, V> c1Var2 = new c1<>(this.f2696c);
        this.f2699i = c1Var2;
        return c1Var2;
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
