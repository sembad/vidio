package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g<K, V> extends kotlin.collections.i<K> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f67550d;

    public g(@NotNull d<K, V> dVar) {
        this.f67550d = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(K k11) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f67550d.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f67550d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f67550d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        return new h(this.f67550d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        d<K, V> dVar = this.f67550d;
        if (!dVar.containsKey(obj)) {
            return false;
        }
        dVar.remove(obj);
        return true;
    }
}
