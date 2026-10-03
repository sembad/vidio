package org.jivesoftware.smack.util;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class BoundedThreadPoolExecutor extends ThreadPoolExecutor {
    private final Semaphore semaphore;

    public BoundedThreadPoolExecutor(int i5, int i6, long j5, TimeUnit timeUnit, int i7, ThreadFactory threadFactory) {
        super(i5, i6, j5, timeUnit, new ArrayBlockingQueue(i7), threadFactory);
        this.semaphore = new Semaphore(i7);
    }

    public void executeBlocking(final Runnable runnable) throws InterruptedException {
        this.semaphore.acquire();
        try {
            execute(new Runnable() { // from class: org.jivesoftware.smack.util.BoundedThreadPoolExecutor.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        runnable.run();
                    } finally {
                        BoundedThreadPoolExecutor.this.semaphore.release();
                    }
                }
            });
        } catch (Exception e5) {
            this.semaphore.release();
            if (e5 instanceof RejectedExecutionException) {
                throw ((RejectedExecutionException) e5);
            }
            throw new RuntimeException(e5);
        }
    }
}
