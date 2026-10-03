package com.google.android.exoplayer2.util;

/* loaded from: classes3.dex */
public class ConditionVariable {
    private final Clock clock;
    private boolean isOpen;

    public ConditionVariable() {
        this(Clock.DEFAULT);
    }

    public synchronized void block() throws InterruptedException {
        while (!this.isOpen) {
            wait();
        }
    }

    public synchronized void blockUninterruptible() {
        boolean z5 = false;
        while (!this.isOpen) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z5 = true;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean close() {
        boolean z5;
        z5 = this.isOpen;
        this.isOpen = false;
        return z5;
    }

    public synchronized boolean isOpen() {
        return this.isOpen;
    }

    public synchronized boolean open() {
        if (this.isOpen) {
            return false;
        }
        this.isOpen = true;
        notifyAll();
        return true;
    }

    public ConditionVariable(Clock clock) {
        this.clock = clock;
    }

    public synchronized boolean block(long j5) throws InterruptedException {
        if (j5 <= 0) {
            return this.isOpen;
        }
        long elapsedRealtime = this.clock.elapsedRealtime();
        long j6 = j5 + elapsedRealtime;
        if (j6 < elapsedRealtime) {
            block();
        } else {
            while (!this.isOpen && elapsedRealtime < j6) {
                wait(j6 - elapsedRealtime);
                elapsedRealtime = this.clock.elapsedRealtime();
            }
        }
        return this.isOpen;
    }
}
