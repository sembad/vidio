package com.google.common.util.concurrent;

import com.google.common.collect.J0;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public abstract class E<E> extends J0<E> implements BlockingQueue<E> {
    protected E() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.J0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: O3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public abstract BlockingQueue<E> B3();

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection, int i5) {
        return B3().drainTo(collection, i5);
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(E e5, long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().offer(e5, j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    @InterfaceC3602a
    public E poll(long j5, TimeUnit timeUnit) throws InterruptedException {
        return B3().poll(j5, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(E e5) throws InterruptedException {
        B3().put(e5);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return B3().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingQueue
    public E take() throws InterruptedException {
        return B3().take();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection) {
        return B3().drainTo(collection);
    }
}
