package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g<K, V> extends kotlin.collections.i<K> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<K, V> f62702c;

    public g(@NotNull d<K, V> dVar) {
        this.f62702c = dVar;
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f62702c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f62702c.containsKey(obj);
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f62702c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        return new h(this.f62702c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        d<K, V> dVar = this.f62702c;
        if (!dVar.containsKey(obj)) {
            return false;
        }
        dVar.remove(obj);
        return true;
    }
}
