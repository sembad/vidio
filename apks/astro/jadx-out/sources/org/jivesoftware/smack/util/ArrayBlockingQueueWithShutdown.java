package org.jivesoftware.smack.util;

import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public class ArrayBlockingQueueWithShutdown<E> extends AbstractQueue<E> implements BlockingQueue<E> {
    private int count;
    private volatile boolean isShutdown;
    private final E[] items;
    private final ReentrantLock lock;
    private final Condition notEmpty;
    private final Condition notFull;
    private int putIndex;
    private int takeIndex;

    /* loaded from: classes4.dex */
    private class Itr implements Iterator<E> {
        private int lastRet = -1;
        private int nextIndex;
        private E nextItem;

        Itr() {
            if (ArrayBlockingQueueWithShutdown.this.count == 0) {
                this.nextIndex = -1;
            } else {
                this.nextIndex = ArrayBlockingQueueWithShutdown.this.takeIndex;
                this.nextItem = (E) ArrayBlockingQueueWithShutdown.this.items[ArrayBlockingQueueWithShutdown.this.takeIndex];
            }
        }

        private void checkNext() {
            if (this.nextIndex == ArrayBlockingQueueWithShutdown.this.putIndex) {
                this.nextIndex = -1;
                this.nextItem = null;
                return;
            }
            E e5 = (E) ArrayBlockingQueueWithShutdown.this.items[this.nextIndex];
            this.nextItem = e5;
            if (e5 == null) {
                this.nextIndex = -1;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextIndex >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public E next() {
            ArrayBlockingQueueWithShutdown.this.lock.lock();
            try {
                int i5 = this.nextIndex;
                if (i5 >= 0) {
                    this.lastRet = i5;
                    E e5 = this.nextItem;
                    this.nextIndex = ArrayBlockingQueueWithShutdown.this.inc(i5);
                    checkNext();
                    return e5;
                }
                throw new NoSuchElementException();
            } finally {
                ArrayBlockingQueueWithShutdown.this.lock.unlock();
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            ArrayBlockingQueueWithShutdown.this.lock.lock();
            try {
                int i5 = this.lastRet;
                if (i5 >= 0) {
                    this.lastRet = -1;
                    int i6 = ArrayBlockingQueueWithShutdown.this.takeIndex;
                    ArrayBlockingQueueWithShutdown.this.removeAt(i5);
                    if (i5 == i6) {
                        i5 = ArrayBlockingQueueWithShutdown.this.takeIndex;
                    }
                    this.nextIndex = i5;
                    checkNext();
                    ArrayBlockingQueueWithShutdown.this.lock.unlock();
                    return;
                }
                throw new IllegalStateException();
            } catch (Throwable th) {
                ArrayBlockingQueueWithShutdown.this.lock.unlock();
                throw th;
            }
        }
    }

    public ArrayBlockingQueueWithShutdown(int i5) {
        this(i5, false);
    }

    private static final void checkNotNull(Object obj) {
        obj.getClass();
    }

    private final void checkNotShutdown() throws InterruptedException {
        if (!this.isShutdown) {
        } else {
            throw new InterruptedException();
        }
    }

    private final E extract() {
        E[] eArr = this.items;
        int i5 = this.takeIndex;
        E e5 = eArr[i5];
        eArr[i5] = null;
        this.takeIndex = inc(i5);
        this.count--;
        this.notFull.signal();
        return e5;
    }

    private final boolean hasElements() {
        return !hasNoElements();
    }

    private final boolean hasNoElements() {
        if (this.count == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int inc(int i5) {
        int i6 = i5 + 1;
        if (i6 == this.items.length) {
            return 0;
        }
        return i6;
    }

    private final void insert(E e5) {
        E[] eArr = this.items;
        int i5 = this.putIndex;
        eArr[i5] = e5;
        this.putIndex = inc(i5);
        this.count++;
        this.notEmpty.signal();
    }

    private final boolean isFull() {
        if (this.count == this.items.length) {
            return true;
        }
        return false;
    }

    private final boolean isNotFull() {
        return !isFull();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeAt(int i5) {
        int i6 = this.takeIndex;
        if (i5 == i6) {
            this.items[i6] = null;
            this.takeIndex = inc(i6);
        } else {
            while (true) {
                int inc = inc(i5);
                if (inc == this.putIndex) {
                    break;
                }
                E[] eArr = this.items;
                eArr[i5] = eArr[inc];
                i5 = inc;
            }
            this.items[i5] = null;
            this.putIndex = i5;
        }
        this.count--;
        this.notFull.signal();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection) {
        checkNotNull(collection);
        if (collection != this) {
            this.lock.lock();
            try {
                int i5 = this.takeIndex;
                int i6 = 0;
                while (i6 < this.count) {
                    collection.add(this.items[i5]);
                    this.items[i5] = null;
                    i5 = inc(i5);
                    i6++;
                }
                if (i6 > 0) {
                    this.count = 0;
                    this.putIndex = 0;
                    this.takeIndex = 0;
                    this.notFull.signalAll();
                }
                this.lock.unlock();
                return i6;
            } catch (Throwable th) {
                this.lock.unlock();
                throw th;
            }
        }
        throw new IllegalArgumentException();
    }

    public boolean isShutdown() {
        this.lock.lock();
        try {
            return this.isShutdown;
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        this.lock.lock();
        try {
            return new Itr();
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(E e5) {
        checkNotNull(e5);
        this.lock.lock();
        try {
            if (!isFull() && !this.isShutdown) {
                insert(e5);
                this.lock.unlock();
                return true;
            }
            this.lock.unlock();
            return false;
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }

    @Override // java.util.Queue
    public E peek() {
        E e5;
        this.lock.lock();
        try {
            if (hasNoElements()) {
                e5 = null;
            } else {
                e5 = this.items[this.takeIndex];
            }
            return e5;
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.Queue
    public E poll() {
        this.lock.lock();
        try {
            if (hasNoElements()) {
                this.lock.unlock();
                return null;
            }
            return extract();
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(E e5) throws InterruptedException {
        checkNotNull(e5);
        this.lock.lockInterruptibly();
        while (isFull()) {
            try {
                try {
                    this.notFull.await();
                    checkNotShutdown();
                } catch (InterruptedException e6) {
                    this.notFull.signal();
                    throw e6;
                }
            } finally {
                this.lock.unlock();
            }
        }
        insert(e5);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        this.lock.lock();
        try {
            return this.items.length - this.count;
        } finally {
            this.lock.unlock();
        }
    }

    public void shutdown() {
        this.lock.lock();
        try {
            this.isShutdown = true;
            this.notEmpty.signalAll();
            this.notFull.signalAll();
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        this.lock.lock();
        try {
            return this.count;
        } finally {
            this.lock.unlock();
        }
    }

    public void start() {
        this.lock.lock();
        try {
            this.isShutdown = false;
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public E take() throws InterruptedException {
        this.lock.lockInterruptibly();
        try {
            checkNotShutdown();
            while (hasNoElements()) {
                try {
                    this.notEmpty.await();
                    checkNotShutdown();
                } catch (InterruptedException e5) {
                    this.notEmpty.signal();
                    throw e5;
                }
            }
            return extract();
        } finally {
            this.lock.unlock();
        }
    }

    public ArrayBlockingQueueWithShutdown(int i5, boolean z5) {
        this.isShutdown = false;
        if (i5 > 0) {
            this.items = (E[]) new Object[i5];
            ReentrantLock reentrantLock = new ReentrantLock(z5);
            this.lock = reentrantLock;
            this.notEmpty = reentrantLock.newCondition();
            this.notFull = reentrantLock.newCondition();
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(E e5, long j5, TimeUnit timeUnit) throws InterruptedException {
        checkNotNull(e5);
        long nanos = timeUnit.toNanos(j5);
        this.lock.lockInterruptibly();
        while (!isNotFull()) {
            try {
                if (nanos <= 0) {
                    this.lock.unlock();
                    return false;
                }
                try {
                    nanos = this.notFull.awaitNanos(nanos);
                    checkNotShutdown();
                } catch (InterruptedException e6) {
                    this.notFull.signal();
                    throw e6;
                }
            } catch (Throwable th) {
                this.lock.unlock();
                throw th;
            }
        }
        insert(e5);
        this.lock.unlock();
        return true;
    }

    @Override // java.util.concurrent.BlockingQueue
    public E poll(long j5, TimeUnit timeUnit) throws InterruptedException {
        long nanos = timeUnit.toNanos(j5);
        this.lock.lockInterruptibly();
        try {
            checkNotShutdown();
            while (!hasElements()) {
                if (nanos <= 0) {
                    this.lock.unlock();
                    return null;
                }
                try {
                    nanos = this.notEmpty.awaitNanos(nanos);
                    checkNotShutdown();
                } catch (InterruptedException e5) {
                    this.notEmpty.signal();
                    throw e5;
                }
            }
            return extract();
        } finally {
            this.lock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection, int i5) {
        checkNotNull(collection);
        if (collection == this) {
            throw new IllegalArgumentException();
        }
        int i6 = 0;
        if (i5 <= 0) {
            return 0;
        }
        this.lock.lock();
        try {
            int i7 = this.takeIndex;
            int i8 = this.count;
            if (i5 >= i8) {
                i5 = i8;
            }
            while (i6 < i5) {
                collection.add(this.items[i7]);
                this.items[i7] = null;
                i7 = inc(i7);
                i6++;
            }
            if (i6 > 0) {
                this.count -= i6;
                this.takeIndex = i7;
                this.notFull.signalAll();
            }
            this.lock.unlock();
            return i6;
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }
}
