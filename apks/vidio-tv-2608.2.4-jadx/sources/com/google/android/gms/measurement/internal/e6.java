package com.google.android.gms.measurement.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

/* loaded from: classes4.dex */
final class e6 extends Thread {

    /* renamed from: d, reason: collision with root package name */
    private final Object f20327d;

    /* renamed from: e, reason: collision with root package name */
    private final BlockingQueue<g6<?>> f20328e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f20329i = false;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ c6 f20330v;

    public e6(c6 c6Var, String str, BlockingQueue<g6<?>> blockingQueue) {
        this.f20330v = c6Var;
        com.google.android.gms.common.internal.o.h(blockingQueue);
        this.f20327d = new Object();
        this.f20328e = blockingQueue;
        setName(str);
    }

    private final void b(InterruptedException interruptedException) {
        this.f20330v.f20354a.zzj().z().c(getName() + " was interrupted", interruptedException);
    }

    private final void c() {
        Object obj;
        Semaphore semaphore;
        Object obj2;
        e6 e6Var;
        e6 e6Var2;
        obj = this.f20330v.f20282i;
        synchronized (obj) {
            try {
                if (!this.f20329i) {
                    semaphore = this.f20330v.f20283j;
                    semaphore.release();
                    obj2 = this.f20330v.f20282i;
                    obj2.notifyAll();
                    e6Var = this.f20330v.f20276c;
                    c6 c6Var = this.f20330v;
                    if (this == e6Var) {
                        c6Var.f20276c = null;
                    } else {
                        e6Var2 = c6Var.f20277d;
                        c6 c6Var2 = this.f20330v;
                        if (this == e6Var2) {
                            c6Var2.f20277d = null;
                        } else {
                            c6Var2.f20354a.zzj().u().b("Current scheduler thread is neither worker nor network");
                        }
                    }
                    this.f20329i = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        synchronized (this.f20327d) {
            this.f20327d.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Semaphore semaphore;
        Object obj;
        boolean z11 = false;
        while (!z11) {
            try {
                semaphore = this.f20330v.f20283j;
                semaphore.acquire();
                z11 = true;
            } catch (InterruptedException e11) {
                b(e11);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                g6<?> poll = this.f20328e.poll();
                if (poll != null) {
                    Process.setThreadPriority(poll.f20371e ? threadPriority : 10);
                    poll.run();
                } else {
                    synchronized (this.f20327d) {
                        if (this.f20328e.peek() == null) {
                            this.f20330v.getClass();
                            try {
                                this.f20327d.wait(30000L);
                            } catch (InterruptedException e12) {
                                b(e12);
                            }
                        }
                    }
                    obj = this.f20330v.f20282i;
                    synchronized (obj) {
                        if (this.f20328e.peek() == null) {
                            c();
                            c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            c();
            throw th2;
        }
    }
}
