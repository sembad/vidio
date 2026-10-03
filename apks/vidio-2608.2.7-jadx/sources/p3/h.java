package p3;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f<K, V> f59358c;

    public h(@NotNull f<K, V> fVar) {
        this.f59358c = fVar;
    }

    @Override // p3.a
    public final boolean a(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        K key = entry.getKey();
        f<K, V> fVar = this.f59358c;
        V v11 = fVar.get(key);
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && fVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p3.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        return this.f59358c.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f59358c.clear();
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f59358c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new i(this.f59358c);
    }
}
