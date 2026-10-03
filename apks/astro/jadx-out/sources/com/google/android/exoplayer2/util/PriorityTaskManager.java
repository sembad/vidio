package com.google.android.exoplayer2.util;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;

/* loaded from: classes3.dex */
public final class PriorityTaskManager {
    private final Object lock = new Object();
    private final PriorityQueue<Integer> queue = new PriorityQueue<>(10, Collections.reverseOrder());
    private int highestPriority = Integer.MIN_VALUE;

    /* loaded from: classes3.dex */
    public static class PriorityTooLowException extends IOException {
        public PriorityTooLowException(int i5, int i6) {
            super("Priority too low [priority=" + i5 + ", highest=" + i6 + "]");
        }
    }

    public void add(int i5) {
        synchronized (this.lock) {
            this.queue.add(Integer.valueOf(i5));
            this.highestPriority = Math.max(this.highestPriority, i5);
        }
    }

    public void proceed(int i5) throws InterruptedException {
        synchronized (this.lock) {
            while (this.highestPriority != i5) {
                try {
                    this.lock.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean proceedNonBlocking(int i5) {
        boolean z5;
        synchronized (this.lock) {
            if (this.highestPriority == i5) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    public void proceedOrThrow(int i5) throws PriorityTooLowException {
        synchronized (this.lock) {
            try {
                if (this.highestPriority != i5) {
                    throw new PriorityTooLowException(i5, this.highestPriority);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void remove(int i5) {
        int intValue;
        synchronized (this.lock) {
            this.queue.remove(Integer.valueOf(i5));
            if (this.queue.isEmpty()) {
                intValue = Integer.MIN_VALUE;
            } else {
                intValue = ((Integer) Util.castNonNull(this.queue.peek())).intValue();
            }
            this.highestPriority = intValue;
            this.lock.notifyAll();
        }
    }
}
