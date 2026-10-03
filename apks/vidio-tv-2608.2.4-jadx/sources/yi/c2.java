package yi;

import java.util.ListIterator;

/* loaded from: classes4.dex */
abstract class c2<F, T> extends b2<F, T> implements ListIterator<T> {
    @Override // java.util.ListIterator
    public final void add(T t11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f70086d).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f70086d).nextIndex();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ListIterator
    public final T previous() {
        return (T) a(((ListIterator) this.f70086d).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f70086d).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(T t11) {
        throw new UnsupportedOperationException();
    }
}
