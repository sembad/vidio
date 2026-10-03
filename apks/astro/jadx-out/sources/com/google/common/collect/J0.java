package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.NoSuchElementException;
import java.util.Queue;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class J0<E> extends AbstractC3027r0<E> implements Queue<E> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: K3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Queue<E> B3();

    protected boolean L3(@InterfaceC2982f2 E e5) {
        try {
            return add(e5);
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    @InterfaceC3602a
    protected E M3() {
        try {
            return element();
        } catch (NoSuchElementException unused) {
            return null;
        }
    }

    @InterfaceC3602a
    protected E N3() {
        try {
            return remove();
        } catch (NoSuchElementException unused) {
            return null;
        }
    }

    @Override // java.util.Queue
    @InterfaceC2982f2
    public E element() {
        return delegate().element();
    }

    @Override // java.util.Queue
    @InterfaceC4083a
    public boolean offer(@InterfaceC2982f2 E e5) {
        return delegate().offer(e5);
    }

    @Override // java.util.Queue
    @InterfaceC3602a
    public E peek() {
        return delegate().peek();
    }

    @Override // java.util.Queue
    @InterfaceC3602a
    @InterfaceC4083a
    public E poll() {
        return delegate().poll();
    }

    @Override // java.util.Queue
    @InterfaceC4083a
    @InterfaceC2982f2
    public E remove() {
        return delegate().remove();
    }
}
