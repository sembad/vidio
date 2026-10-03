package com.google.android.gms.common.api.internal;

import java.util.concurrent.locks.Lock;

/* renamed from: com.google.android.gms.common.api.internal.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractRunnableC2064a0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2067b0 f58848c;

    @androidx.annotation.m0
    protected abstract void a();

    @Override // java.lang.Runnable
    @androidx.annotation.m0
    public final void run() {
        Lock lock;
        Lock lock2;
        C2103o0 c2103o0;
        Lock lock3;
        lock = this.f58848c.f58858b;
        lock.lock();
        try {
            try {
                if (Thread.interrupted()) {
                    lock3 = this.f58848c.f58858b;
                } else {
                    a();
                    lock3 = this.f58848c.f58858b;
                }
            } catch (RuntimeException e5) {
                c2103o0 = this.f58848c.f58857a;
                c2103o0.t(e5);
                lock3 = this.f58848c.f58858b;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = this.f58848c.f58858b;
            lock2.unlock();
            throw th;
        }
    }
}
