package com.google.common.collect;

import java.util.ListIterator;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class V2<F, T> extends U2<F, T> implements ListIterator<T> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public V2(ListIterator<? extends F> listIterator) {
        super(listIterator);
    }

    private ListIterator<? extends F> b() {
        return E1.f(this.f66523c);
    }

    @Override // java.util.ListIterator
    public void add(@InterfaceC2982f2 T t5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    @InterfaceC2982f2
    public final T previous() {
        return a(b().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    public void set(@InterfaceC2982f2 T t5) {
        throw new UnsupportedOperationException();
    }
}
