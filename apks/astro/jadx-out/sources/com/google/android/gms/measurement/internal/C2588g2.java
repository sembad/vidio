package com.google.android.gms.measurement.internal;

import android.os.Process;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.g2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2588g2 extends Thread {

    /* renamed from: A, reason: collision with root package name */
    private final BlockingQueue f61427A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.B("threadLifeCycleLock")
    private boolean f61428H = false;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2594h2 f61429L;

    /* renamed from: c, reason: collision with root package name */
    private final Object f61430c;

    public C2588g2(C2594h2 c2594h2, String str, BlockingQueue blockingQueue) {
        this.f61429L = c2594h2;
        C2172v.r(str);
        C2172v.r(blockingQueue);
        this.f61430c = new Object();
        this.f61427A = blockingQueue;
        setName(str);
    }

    private final void b() {
        Object obj;
        Semaphore semaphore;
        Object obj2;
        C2588g2 c2588g2;
        C2588g2 c2588g22;
        obj = this.f61429L.f61453i;
        synchronized (obj) {
            try {
                if (!this.f61428H) {
                    semaphore = this.f61429L.f61454j;
                    semaphore.release();
                    obj2 = this.f61429L.f61453i;
                    obj2.notifyAll();
                    C2594h2 c2594h2 = this.f61429L;
                    c2588g2 = c2594h2.f61447c;
                    if (this == c2588g2) {
                        c2594h2.f61447c = null;
                    } else {
                        c2588g22 = c2594h2.f61448d;
                        if (this == c2588g22) {
                            c2594h2.f61448d = null;
                        } else {
                            c2594h2.f60996a.d().r().a("Current scheduler thread is neither worker nor network");
                        }
                    }
                    this.f61428H = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c(InterruptedException interruptedException) {
        this.f61429L.f60996a.d().w().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    public final void a() {
        synchronized (this.f61430c) {
            this.f61430c.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Semaphore semaphore;
        int i5;
        Object obj;
        boolean z5 = false;
        while (!z5) {
            try {
                semaphore = this.f61429L.f61454j;
                semaphore.acquire();
                z5 = true;
            } catch (InterruptedException e5) {
                c(e5);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                C2576e2 c2576e2 = (C2576e2) this.f61427A.poll();
                if (c2576e2 != null) {
                    if (true != c2576e2.f61411A) {
                        i5 = 10;
                    } else {
                        i5 = threadPriority;
                    }
                    Process.setThreadPriority(i5);
                    c2576e2.run();
                } else {
                    synchronized (this.f61430c) {
                        if (this.f61427A.peek() == null) {
                            C2594h2.B(this.f61429L);
                            try {
                                this.f61430c.wait(30000L);
                            } catch (InterruptedException e6) {
                                c(e6);
                            }
                        }
                    }
                    obj = this.f61429L.f61453i;
                    synchronized (obj) {
                        if (this.f61427A.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
