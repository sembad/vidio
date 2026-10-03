package com.google.common.collect;

import java.util.ListIterator;

/* loaded from: classes5.dex */
abstract class m2<F, T> extends l2<F, T> implements ListIterator<T> {
    @Override // java.util.ListIterator
    public final void add(T t11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f24559c).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f24559c).nextIndex();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ListIterator
    public final T previous() {
        return (T) a(((ListIterator) this.f24559c).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f24559c).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(T t11) {
        throw new UnsupportedOperationException();
    }
}
