package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import com.google.firebase.perf.util.Timer;
import dl.o;
import el.b;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: f, reason: collision with root package name */
    private static final xk.a f22901f = xk.a.e();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22902g = 0;

    /* renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f22903a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue<el.b> f22904b;

    /* renamed from: c, reason: collision with root package name */
    private final Runtime f22905c;

    /* renamed from: d, reason: collision with root package name */
    private ScheduledFuture f22906d;

    /* renamed from: e, reason: collision with root package name */
    private long f22907e;

    @SuppressLint({"ThreadPoolCreation"})
    l() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f22906d = null;
        this.f22907e = -1L;
        this.f22903a = newSingleThreadScheduledExecutor;
        this.f22904b = new ConcurrentLinkedQueue<>();
        this.f22905c = runtime;
    }

    public static /* synthetic */ void a(l lVar, Timer timer) {
        el.b g11 = lVar.g(timer);
        if (g11 != null) {
            lVar.f22904b.add(g11);
        }
    }

    public static /* synthetic */ void b(l lVar, Timer timer) {
        el.b g11 = lVar.g(timer);
        if (g11 != null) {
            lVar.f22904b.add(g11);
        }
    }

    private synchronized void d(long j11, final Timer timer) {
        this.f22907e = j11;
        try {
            this.f22906d = this.f22903a.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.a(l.this, timer);
                }
            }, 0L, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            f22901f.j("Unable to start collecting Memory Metrics: " + e11.getMessage());
        }
    }

    private el.b g(Timer timer) {
        if (timer == null) {
            return null;
        }
        long a11 = timer.a();
        b.a F = el.b.F();
        F.p(a11);
        Runtime runtime = this.f22905c;
        F.q(o.b(dl.l.f32138i.c(runtime.totalMemory() - runtime.freeMemory())));
        return F.l();
    }

    public final void c(final Timer timer) {
        synchronized (this) {
            try {
                this.f22903a.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.b(l.this, timer);
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                f22901f.j("Unable to collect Memory Metric: " + e11.getMessage());
            }
        }
    }

    public final void e(long j11, Timer timer) {
        if (j11 <= 0) {
            return;
        }
        if (this.f22906d == null) {
            d(j11, timer);
        } else if (this.f22907e != j11) {
            f();
            d(j11, timer);
        }
    }

    public final void f() {
        ScheduledFuture scheduledFuture = this.f22906d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f22906d = null;
        this.f22907e = -1L;
    }
}
