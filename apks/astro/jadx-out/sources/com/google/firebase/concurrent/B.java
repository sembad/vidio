package com.google.firebase.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class B implements Executor {

    /* renamed from: A, reason: collision with root package name */
    private final Semaphore f70163A;

    /* renamed from: H, reason: collision with root package name */
    private final LinkedBlockingQueue<Runnable> f70164H = new LinkedBlockingQueue<>();

    /* renamed from: c, reason: collision with root package name */
    private final Executor f70165c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B(Executor executor, int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.firebase.components.I.a(z5, "concurrency must be positive.");
        this.f70165c = executor;
        this.f70163A = new Semaphore(i5, true);
    }

    private Runnable c(final Runnable runnable) {
        return new Runnable() { // from class: com.google.firebase.concurrent.A
            @Override // java.lang.Runnable
            public final void run() {
                B.this.d(runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Runnable runnable) {
        try {
            runnable.run();
        } finally {
            this.f70163A.release();
            e();
        }
    }

    private void e() {
        while (this.f70163A.tryAcquire()) {
            Runnable poll = this.f70164H.poll();
            if (poll != null) {
                this.f70165c.execute(c(poll));
            } else {
                this.f70163A.release();
                return;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f70164H.offer(runnable);
        e();
    }
}
