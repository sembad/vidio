package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.util.Preconditions;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
final class DiskCacheWriteLocker {
    private final Map<String, WriteLock> locks = new HashMap();
    private final WriteLockPool writeLockPool = new WriteLockPool();

    private static class WriteLock {
        int interestedThreads;
        final Lock lock = new ReentrantLock();

        WriteLock() {
        }
    }

    private static class WriteLockPool {
        private static final int MAX_POOL_SIZE = 10;
        private final Queue<WriteLock> pool = new ArrayDeque();

        WriteLockPool() {
        }

        WriteLock obtain() {
            WriteLock poll;
            synchronized (this.pool) {
                poll = this.pool.poll();
            }
            return poll == null ? new WriteLock() : poll;
        }

        void offer(WriteLock writeLock) {
            synchronized (this.pool) {
                try {
                    if (this.pool.size() < 10) {
                        this.pool.offer(writeLock);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    DiskCacheWriteLocker() {
    }

    void acquire(String str) {
        WriteLock writeLock;
        synchronized (this) {
            try {
                writeLock = this.locks.get(str);
                if (writeLock == null) {
                    writeLock = this.writeLockPool.obtain();
                    this.locks.put(str, writeLock);
                }
                writeLock.interestedThreads++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        writeLock.lock.lock();
    }

    void release(String str) {
        WriteLock writeLock;
        synchronized (this) {
            try {
                writeLock = (WriteLock) Preconditions.checkNotNull(this.locks.get(str));
                int i11 = writeLock.interestedThreads;
                if (i11 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + writeLock.interestedThreads);
                }
                int i12 = i11 - 1;
                writeLock.interestedThreads = i12;
                if (i12 == 0) {
                    WriteLock remove = this.locks.remove(str);
                    if (!remove.equals(writeLock)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + writeLock + ", but actually removed: " + remove + ", safeKey: " + str);
                    }
                    this.writeLockPool.offer(remove);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        writeLock.lock.unlock();
    }
}
