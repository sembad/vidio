package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class j<K, V> extends kotlin.collections.f<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<K, V> f62710c;

    public j(@NotNull d<K, V> dVar) {
        this.f62710c = dVar;
    }

    @Override // kotlin.collections.f
    public final int a() {
        return this.f62710c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f62710c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f62710c.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return new k(this.f62710c);
    }
}
