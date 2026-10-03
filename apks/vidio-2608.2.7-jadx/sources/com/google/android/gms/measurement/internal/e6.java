package com.google.android.gms.measurement.internal;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

/* loaded from: classes5.dex */
final class e6 extends Thread {

    /* renamed from: c, reason: collision with root package name */
    private final Object f22041c;

    /* renamed from: d, reason: collision with root package name */
    private final BlockingQueue<g6<?>> f22042d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f22043e = false;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ c6 f22044i;

    public e6(c6 c6Var, String str, BlockingQueue<g6<?>> blockingQueue) {
        this.f22044i = c6Var;
        com.google.android.gms.common.internal.o.h(blockingQueue);
        this.f22041c = new Object();
        this.f22042d = blockingQueue;
        setName(str);
    }

    private final void b(InterruptedException interruptedException) {
        this.f22044i.f22068a.zzj().z().c(getName() + " was interrupted", interruptedException);
    }

    private final void c() {
        Object obj;
        Semaphore semaphore;
        Object obj2;
        e6 e6Var;
        e6 e6Var2;
        obj = this.f22044i.f21995i;
        synchronized (obj) {
            try {
                if (!this.f22043e) {
                    semaphore = this.f22044i.f21996j;
                    semaphore.release();
                    obj2 = this.f22044i.f21995i;
                    obj2.notifyAll();
                    e6Var = this.f22044i.f21989c;
                    c6 c6Var = this.f22044i;
                    if (this == e6Var) {
                        c6Var.f21989c = null;
                    } else {
                        e6Var2 = c6Var.f21990d;
                        c6 c6Var2 = this.f22044i;
                        if (this == e6Var2) {
                            c6Var2.f21990d = null;
                        } else {
                            c6Var2.f22068a.zzj().u().b("Current scheduler thread is neither worker nor network");
                        }
                    }
                    this.f22043e = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        synchronized (this.f22041c) {
            this.f22041c.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Semaphore semaphore;
        Object obj;
        boolean z11 = false;
        while (!z11) {
            try {
                semaphore = this.f22044i.f21996j;
                semaphore.acquire();
                z11 = true;
            } catch (InterruptedException e11) {
                b(e11);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                g6<?> poll = this.f22042d.poll();
                if (poll != null) {
                    Process.setThreadPriority(poll.f22085d ? threadPriority : 10);
                    poll.run();
                } else {
                    synchronized (this.f22041c) {
                        if (this.f22042d.peek() == null) {
                            this.f22044i.getClass();
                            try {
                                this.f22041c.wait(30000L);
                            } catch (InterruptedException e12) {
                                b(e12);
                            }
                        }
                    }
                    obj = this.f22044i.f21995i;
                    synchronized (obj) {
                        if (this.f22042d.peek() == null) {
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
