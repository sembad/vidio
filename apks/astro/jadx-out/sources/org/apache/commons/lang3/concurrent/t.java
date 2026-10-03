package org.apache.commons.lang3.concurrent;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class t {

    /* renamed from: l, reason: collision with root package name */
    public static final int f80493l = 0;

    /* renamed from: m, reason: collision with root package name */
    private static final int f80494m = 1;

    /* renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f80495a;

    /* renamed from: b, reason: collision with root package name */
    private final long f80496b;

    /* renamed from: c, reason: collision with root package name */
    private final TimeUnit f80497c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f80498d;

    /* renamed from: e, reason: collision with root package name */
    private ScheduledFuture<?> f80499e;

    /* renamed from: f, reason: collision with root package name */
    private long f80500f;

    /* renamed from: g, reason: collision with root package name */
    private long f80501g;

    /* renamed from: h, reason: collision with root package name */
    private int f80502h;

    /* renamed from: i, reason: collision with root package name */
    private int f80503i;

    /* renamed from: j, reason: collision with root package name */
    private int f80504j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f80505k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            t.this.c();
        }
    }

    public t(long j5, TimeUnit timeUnit, int i5) {
        this(null, j5, timeUnit, i5);
    }

    private boolean b() {
        if (i() > 0 && this.f80503i >= i()) {
            return false;
        }
        this.f80503i++;
        return true;
    }

    private void m() {
        if (!l()) {
            if (this.f80499e == null) {
                this.f80499e = p();
                return;
            }
            return;
        }
        throw new IllegalStateException("TimedSemaphore is shut down!");
    }

    public synchronized void a() throws InterruptedException {
        boolean b5;
        m();
        do {
            b5 = b();
            if (!b5) {
                wait();
            }
        } while (!b5);
    }

    synchronized void c() {
        int i5 = this.f80503i;
        this.f80504j = i5;
        this.f80500f += i5;
        this.f80501g++;
        this.f80503i = 0;
        notifyAll();
    }

    public synchronized int d() {
        return this.f80503i;
    }

    public synchronized int e() {
        return i() - d();
    }

    public synchronized double f() {
        double d5;
        long j5 = this.f80501g;
        if (j5 == 0) {
            d5 = 0.0d;
        } else {
            d5 = this.f80500f / j5;
        }
        return d5;
    }

    protected ScheduledExecutorService g() {
        return this.f80495a;
    }

    public synchronized int h() {
        return this.f80504j;
    }

    public final synchronized int i() {
        return this.f80502h;
    }

    public long j() {
        return this.f80496b;
    }

    public TimeUnit k() {
        return this.f80497c;
    }

    public synchronized boolean l() {
        return this.f80505k;
    }

    public final synchronized void n(int i5) {
        this.f80502h = i5;
    }

    public synchronized void o() {
        try {
            if (!this.f80505k) {
                if (this.f80498d) {
                    g().shutdownNow();
                }
                ScheduledFuture<?> scheduledFuture = this.f80499e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.f80505k = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    protected ScheduledFuture<?> p() {
        return g().scheduleAtFixedRate(new a(), j(), j(), k());
    }

    public synchronized boolean q() {
        m();
        return b();
    }

    public t(ScheduledExecutorService scheduledExecutorService, long j5, TimeUnit timeUnit, int i5) {
        C.l(1L, Long.MAX_VALUE, j5, "Time period must be greater than 0!");
        this.f80496b = j5;
        this.f80497c = timeUnit;
        if (scheduledExecutorService != null) {
            this.f80495a = scheduledExecutorService;
            this.f80498d = false;
        } else {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
            scheduledThreadPoolExecutor.setContinueExistingPeriodicTasksAfterShutdownPolicy(false);
            scheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy(false);
            this.f80495a = scheduledThreadPoolExecutor;
            this.f80498d = true;
        }
        n(i5);
    }
}
