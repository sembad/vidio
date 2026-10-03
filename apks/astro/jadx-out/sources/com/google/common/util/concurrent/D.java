package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC3035t0;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.TimeUnit;

@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public abstract class D<E> extends AbstractC3035t0<E> implements BlockingDeque<E> {
    protected D() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3035t0, com.google.common.collect.J0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: P3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BlockingDeque<E> B3();

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection) {
        return B3().drainTo(collection);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public boolean offer(E e5, long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().offer(e5, j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public boolean offerFirst(E e5, long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().offerFirst(e5, j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public boolean offerLast(E e5, long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().offerLast(e5, j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    @InterfaceC3602a
    public E poll(long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().poll(j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    @InterfaceC3602a
    public E pollFirst(long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().pollFirst(j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    @InterfaceC3602a
    public E pollLast(long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().pollLast(j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public void put(E e5) throws InterruptedException {
        B3().put(e5);
    }

    @Override // java.util.concurrent.BlockingDeque
    public void putFirst(E e5) throws InterruptedException {
        B3().putFirst(e5);
    }

    @Override // java.util.concurrent.BlockingDeque
    public void putLast(E e5) throws InterruptedException {
        B3().putLast(e5);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return B3().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public E take() throws InterruptedException {
        return B3().take();
    }

    @Override // java.util.concurrent.BlockingDeque
    public E takeFirst() throws InterruptedException {
        return B3().takeFirst();
    }

    @Override // java.util.concurrent.BlockingDeque
    public E takeLast() throws InterruptedException {
        return B3().takeLast();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection, int i5) {
        return B3().drainTo(collection, i5);
    }
}
