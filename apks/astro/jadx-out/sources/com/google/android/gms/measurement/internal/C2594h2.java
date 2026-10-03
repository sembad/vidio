package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.measurement.internal.h2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2594h2 extends E2 {

    /* renamed from: l, reason: collision with root package name */
    private static final AtomicLong f61446l = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private C2588g2 f61447c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private C2588g2 f61448d;

    /* renamed from: e, reason: collision with root package name */
    private final PriorityBlockingQueue f61449e;

    /* renamed from: f, reason: collision with root package name */
    private final BlockingQueue f61450f;

    /* renamed from: g, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f61451g;

    /* renamed from: h, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f61452h;

    /* renamed from: i, reason: collision with root package name */
    private final Object f61453i;

    /* renamed from: j, reason: collision with root package name */
    private final Semaphore f61454j;

    /* renamed from: k, reason: collision with root package name */
    private volatile boolean f61455k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2594h2(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61453i = new Object();
        this.f61454j = new Semaphore(2);
        this.f61449e = new PriorityBlockingQueue();
        this.f61450f = new LinkedBlockingQueue();
        this.f61451g = new C2570d2(this, "Thread death: Uncaught exception on worker thread");
        this.f61452h = new C2570d2(this, "Thread death: Uncaught exception on network thread");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean B(C2594h2 c2594h2) {
        boolean z5 = c2594h2.f61455k;
        return false;
    }

    private final void D(C2576e2 c2576e2) {
        synchronized (this.f61453i) {
            try {
                this.f61449e.add(c2576e2);
                C2588g2 c2588g2 = this.f61447c;
                if (c2588g2 == null) {
                    C2588g2 c2588g22 = new C2588g2(this, "Measurement Worker", this.f61449e);
                    this.f61447c = c2588g22;
                    c2588g22.setUncaughtExceptionHandler(this.f61451g);
                    this.f61447c.start();
                } else {
                    c2588g2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A(Runnable runnable) throws IllegalStateException {
        k();
        C2172v.r(runnable);
        D(new C2576e2(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean C() {
        if (Thread.currentThread() == this.f61447c) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.D2
    public final void g() {
        if (Thread.currentThread() == this.f61448d) {
        } else {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.D2
    public final void h() {
        if (Thread.currentThread() == this.f61447c) {
        } else {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.E2
    protected final boolean j() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final Object r(AtomicReference atomicReference, long j5, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f60996a.f().z(runnable);
            try {
                atomicReference.wait(j5);
            } catch (InterruptedException unused) {
                this.f60996a.d().w().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f60996a.d().w().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future s(Callable callable) throws IllegalStateException {
        k();
        C2172v.r(callable);
        C2576e2 c2576e2 = new C2576e2(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.f61447c) {
            if (!this.f61449e.isEmpty()) {
                this.f60996a.d().w().a("Callable skipped the worker queue.");
            }
            c2576e2.run();
        } else {
            D(c2576e2);
        }
        return c2576e2;
    }

    public final Future t(Callable callable) throws IllegalStateException {
        k();
        C2172v.r(callable);
        C2576e2 c2576e2 = new C2576e2(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f61447c) {
            c2576e2.run();
        } else {
            D(c2576e2);
        }
        return c2576e2;
    }

    public final void y(Runnable runnable) throws IllegalStateException {
        k();
        C2172v.r(runnable);
        C2576e2 c2576e2 = new C2576e2(this, runnable, false, "Task exception on network thread");
        synchronized (this.f61453i) {
            try {
                this.f61450f.add(c2576e2);
                C2588g2 c2588g2 = this.f61448d;
                if (c2588g2 == null) {
                    C2588g2 c2588g22 = new C2588g2(this, "Measurement Network", this.f61450f);
                    this.f61448d = c2588g22;
                    c2588g22.setUncaughtExceptionHandler(this.f61452h);
                    this.f61448d.start();
                } else {
                    c2588g2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(Runnable runnable) throws IllegalStateException {
        k();
        C2172v.r(runnable);
        D(new C2576e2(this, runnable, false, "Task exception on worker thread"));
    }
}
