package kotlin.concurrent;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.internal.f;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import u3.h;
import v3.InterfaceC4061a;

@h(name = "LocksKt")
/* loaded from: classes3.dex */
public final class a {
    @f
    private static final <T> T a(ReentrantReadWriteLock reentrantReadWriteLock, InterfaceC4061a<? extends T> action) {
        L.p(reentrantReadWriteLock, "<this>");
        L.p(action, "action");
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            return action.f();
        } finally {
            I.d(1);
            readLock.unlock();
            I.c(1);
        }
    }

    @f
    private static final <T> T b(Lock lock, InterfaceC4061a<? extends T> action) {
        L.p(lock, "<this>");
        L.p(action, "action");
        lock.lock();
        try {
            return action.f();
        } finally {
            I.d(1);
            lock.unlock();
            I.c(1);
        }
    }

    @f
    private static final <T> T c(ReentrantReadWriteLock reentrantReadWriteLock, InterfaceC4061a<? extends T> action) {
        int i5;
        L.p(reentrantReadWriteLock, "<this>");
        L.p(action, "action");
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i6 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i5 = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            return action.f();
        } finally {
            I.d(1);
            while (i6 < i5) {
                readLock.lock();
                i6++;
            }
            writeLock.unlock();
            I.c(1);
        }
    }
}
