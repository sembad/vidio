package com.google.common.collect;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Deque;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.i2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2994i2 {
    private C2994i2() {
    }

    @InterfaceC4083a
    @InterfaceC4043a
    @t2.c
    public static <E> int a(BlockingQueue<E> blockingQueue, Collection<? super E> collection, int i5, long j5, TimeUnit timeUnit) throws InterruptedException {
        com.google.common.base.H.E(collection);
        long nanoTime = System.nanoTime() + timeUnit.toNanos(j5);
        int i6 = 0;
        while (i6 < i5) {
            i6 += blockingQueue.drainTo(collection, i5 - i6);
            if (i6 < i5) {
                E poll = blockingQueue.poll(nanoTime - System.nanoTime(), TimeUnit.NANOSECONDS);
                if (poll == null) {
                    break;
                }
                collection.add(poll);
                i6++;
            }
        }
        return i6;
    }

    @InterfaceC4043a
    @InterfaceC4083a
    @t2.c
    public static <E> int b(BlockingQueue<E> blockingQueue, Collection<? super E> collection, int i5, long j5, TimeUnit timeUnit) {
        E poll;
        com.google.common.base.H.E(collection);
        long nanoTime = System.nanoTime() + timeUnit.toNanos(j5);
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i5) {
            try {
                i6 += blockingQueue.drainTo(collection, i5 - i6);
                if (i6 < i5) {
                    while (true) {
                        try {
                            poll = blockingQueue.poll(nanoTime - System.nanoTime(), TimeUnit.NANOSECONDS);
                            break;
                        } catch (InterruptedException unused) {
                            z5 = true;
                        }
                    }
                    if (poll == null) {
                        break;
                    }
                    collection.add(poll);
                    i6++;
                }
            } finally {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        return i6;
    }

    @t2.c
    public static <E> ArrayBlockingQueue<E> c(int i5) {
        return new ArrayBlockingQueue<>(i5);
    }

    public static <E> ArrayDeque<E> d() {
        return new ArrayDeque<>();
    }

    public static <E> ArrayDeque<E> e(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new ArrayDeque<>((Collection) iterable);
        }
        ArrayDeque<E> arrayDeque = new ArrayDeque<>();
        D1.a(arrayDeque, iterable);
        return arrayDeque;
    }

    @t2.c
    public static <E> ConcurrentLinkedQueue<E> f() {
        return new ConcurrentLinkedQueue<>();
    }

    @t2.c
    public static <E> ConcurrentLinkedQueue<E> g(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new ConcurrentLinkedQueue<>((Collection) iterable);
        }
        ConcurrentLinkedQueue<E> concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
        D1.a(concurrentLinkedQueue, iterable);
        return concurrentLinkedQueue;
    }

    @t2.c
    public static <E> LinkedBlockingDeque<E> h() {
        return new LinkedBlockingDeque<>();
    }

    @t2.c
    public static <E> LinkedBlockingDeque<E> i(int i5) {
        return new LinkedBlockingDeque<>(i5);
    }

    @t2.c
    public static <E> LinkedBlockingDeque<E> j(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new LinkedBlockingDeque<>((Collection) iterable);
        }
        LinkedBlockingDeque<E> linkedBlockingDeque = new LinkedBlockingDeque<>();
        D1.a(linkedBlockingDeque, iterable);
        return linkedBlockingDeque;
    }

    @t2.c
    public static <E> LinkedBlockingQueue<E> k() {
        return new LinkedBlockingQueue<>();
    }

    @t2.c
    public static <E> LinkedBlockingQueue<E> l(int i5) {
        return new LinkedBlockingQueue<>(i5);
    }

    @t2.c
    public static <E> LinkedBlockingQueue<E> m(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new LinkedBlockingQueue<>((Collection) iterable);
        }
        LinkedBlockingQueue<E> linkedBlockingQueue = new LinkedBlockingQueue<>();
        D1.a(linkedBlockingQueue, iterable);
        return linkedBlockingQueue;
    }

    @t2.c
    public static <E extends Comparable> PriorityBlockingQueue<E> n() {
        return new PriorityBlockingQueue<>();
    }

    @t2.c
    public static <E extends Comparable> PriorityBlockingQueue<E> o(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new PriorityBlockingQueue<>((Collection) iterable);
        }
        PriorityBlockingQueue<E> priorityBlockingQueue = new PriorityBlockingQueue<>();
        D1.a(priorityBlockingQueue, iterable);
        return priorityBlockingQueue;
    }

    public static <E extends Comparable> PriorityQueue<E> p() {
        return new PriorityQueue<>();
    }

    public static <E extends Comparable> PriorityQueue<E> q(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return new PriorityQueue<>((Collection) iterable);
        }
        PriorityQueue<E> priorityQueue = new PriorityQueue<>();
        D1.a(priorityQueue, iterable);
        return priorityQueue;
    }

    @t2.c
    public static <E> SynchronousQueue<E> r() {
        return new SynchronousQueue<>();
    }

    public static <E> Deque<E> s(Deque<E> deque) {
        return Q2.i(deque, null);
    }

    public static <E> Queue<E> t(Queue<E> queue) {
        return Q2.t(queue, null);
    }
}
