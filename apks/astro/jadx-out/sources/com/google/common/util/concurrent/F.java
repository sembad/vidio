package com.google.common.util.concurrent;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

@InterfaceC3132x
/* loaded from: classes3.dex */
abstract class F implements Condition {
    abstract Condition a();

    @Override // java.util.concurrent.locks.Condition
    public void await() throws InterruptedException {
        a().await();
    }

    @Override // java.util.concurrent.locks.Condition
    public long awaitNanos(long j5) throws InterruptedException {
        return a().awaitNanos(j5);
    }

    @Override // java.util.concurrent.locks.Condition
    public void awaitUninterruptibly() {
        a().awaitUninterruptibly();
    }

    @Override // java.util.concurrent.locks.Condition
    public boolean awaitUntil(Date date) throws InterruptedException {
        return a().awaitUntil(date);
    }

    @Override // java.util.concurrent.locks.Condition
    public void signal() {
        a().signal();
    }

    @Override // java.util.concurrent.locks.Condition
    public void signalAll() {
        a().signalAll();
    }

    @Override // java.util.concurrent.locks.Condition
    public boolean await(long j5, TimeUnit timeUnit) throws InterruptedException {
        return a().await(j5, timeUnit);
    }
}
