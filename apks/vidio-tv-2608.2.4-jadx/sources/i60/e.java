package i60;

import i60.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f39898d;

    public e(@NotNull d<K, V> dVar) {
        this.f39898d = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends Map.Entry<K, V>> collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f39898d.getI();
    }

    @Override // i60.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        return this.f39898d.r(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f39898d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<?> collection) {
        collection.getClass();
        return this.f39898d.q(collection);
    }

    @Override // i60.a
    public final boolean e(@NotNull Map.Entry<K, V> entry) {
        entry.getClass();
        return this.f39898d.x(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f39898d.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        d<K, V> dVar = this.f39898d;
        dVar.getClass();
        return new d.b(dVar);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f39898d.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f39898d.o();
        return super.retainAll(collection);
    }
}
