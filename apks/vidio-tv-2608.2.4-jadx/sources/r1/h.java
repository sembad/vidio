package r1;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f<K, V> f55468d;

    public h(@NotNull f<K, V> fVar) {
        this.f55468d = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f55468d.c();
    }

    @Override // r1.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        K key = entry.getKey();
        f<K, V> fVar = this.f55468d;
        V v11 = fVar.get(key);
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && fVar.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f55468d.clear();
    }

    @Override // r1.a
    public final boolean e(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        return this.f55468d.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new i(this.f55468d);
    }
}
