package com.google.common.collect;

import java.util.ListIterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class A0<E> extends AbstractC3055y0<E> implements ListIterator<E> {
    protected A0() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3055y0, com.google.common.collect.I0
    /* renamed from: C3, reason: merged with bridge method [inline-methods] */
    public abstract ListIterator<E> delegate();

    @Override // java.util.ListIterator
    public void add(@InterfaceC2982f2 E e5) {
        delegate().add(e5);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return delegate().hasPrevious();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return delegate().nextIndex();
    }

    @Override // java.util.ListIterator
    @InterfaceC4083a
    @InterfaceC2982f2
    public E previous() {
        return delegate().previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return delegate().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(@InterfaceC2982f2 E e5) {
        delegate().set(e5);
    }
}
