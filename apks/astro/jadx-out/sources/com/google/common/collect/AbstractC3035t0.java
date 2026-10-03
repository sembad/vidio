package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Deque;
import java.util.Iterator;
import x2.InterfaceC4083a;

@Y
@t2.c
/* renamed from: com.google.common.collect.t0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3035t0<E> extends J0<E> implements Deque<E> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.J0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: O3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract Deque<E> delegate();

    @Override // java.util.Deque
    public void addFirst(@InterfaceC2982f2 E e5) {
        delegate().addFirst(e5);
    }

    @Override // java.util.Deque
    public void addLast(@InterfaceC2982f2 E e5) {
        delegate().addLast(e5);
    }

    @Override // java.util.Deque
    public Iterator<E> descendingIterator() {
        return delegate().descendingIterator();
    }

    @Override // java.util.Deque
    @InterfaceC2982f2
    public E getFirst() {
        return delegate().getFirst();
    }

    @Override // java.util.Deque
    @InterfaceC2982f2
    public E getLast() {
        return delegate().getLast();
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    public boolean offerFirst(@InterfaceC2982f2 E e5) {
        return delegate().offerFirst(e5);
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    public boolean offerLast(@InterfaceC2982f2 E e5) {
        return delegate().offerLast(e5);
    }

    @Override // java.util.Deque
    @InterfaceC3602a
    public E peekFirst() {
        return delegate().peekFirst();
    }

    @Override // java.util.Deque
    @InterfaceC3602a
    public E peekLast() {
        return delegate().peekLast();
    }

    @Override // java.util.Deque
    @InterfaceC3602a
    @InterfaceC4083a
    public E pollFirst() {
        return delegate().pollFirst();
    }

    @Override // java.util.Deque
    @InterfaceC3602a
    @InterfaceC4083a
    public E pollLast() {
        return delegate().pollLast();
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    @InterfaceC2982f2
    public E pop() {
        return delegate().pop();
    }

    @Override // java.util.Deque
    public void push(@InterfaceC2982f2 E e5) {
        delegate().push(e5);
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    @InterfaceC2982f2
    public E removeFirst() {
        return delegate().removeFirst();
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    public boolean removeFirstOccurrence(@InterfaceC3602a Object obj) {
        return delegate().removeFirstOccurrence(obj);
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    @InterfaceC2982f2
    public E removeLast() {
        return delegate().removeLast();
    }

    @Override // java.util.Deque
    @InterfaceC4083a
    public boolean removeLastOccurrence(@InterfaceC3602a Object obj) {
        return delegate().removeLastOccurrence(obj);
    }
}
