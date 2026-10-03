package com.google.common.collect;

import java.util.Iterator;

/* loaded from: classes5.dex */
abstract class l2<F, T> implements Iterator<T> {

    /* renamed from: c, reason: collision with root package name */
    final Iterator<? extends F> f24559c;

    l2(Iterator<? extends F> it) {
        it.getClass();
        this.f24559c = it;
    }

    abstract T a(F f11);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24559c.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return a(this.f24559c.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f24559c.remove();
    }
}
