package yi;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class n<F, T> extends AbstractCollection<T> {

    /* renamed from: d, reason: collision with root package name */
    final Collection<F> f70174d;

    /* renamed from: e, reason: collision with root package name */
    final xi.e<? super F, ? extends T> f70175e;

    n(Collection<F> collection, xi.e<? super F, ? extends T> eVar) {
        collection.getClass();
        this.f70174d = collection;
        this.f70175e = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f70174d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f70174d.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        Iterator<F> it = this.f70174d.iterator();
        xi.e<? super F, ? extends T> eVar = this.f70175e;
        eVar.getClass();
        return new s0(it, eVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f70174d.size();
    }
}
