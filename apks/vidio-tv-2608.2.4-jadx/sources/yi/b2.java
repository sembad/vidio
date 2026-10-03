package yi;

import java.util.Iterator;

/* loaded from: classes4.dex */
abstract class b2<F, T> implements Iterator<T> {

    /* renamed from: d, reason: collision with root package name */
    final Iterator<? extends F> f70086d;

    b2(Iterator<? extends F> it) {
        it.getClass();
        this.f70086d = it;
    }

    abstract T a(F f11);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f70086d.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return a(this.f70086d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f70086d.remove();
    }
}
