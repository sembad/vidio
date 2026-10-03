package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import com.google.firebase.perf.util.Timer;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import ol.n;
import pl.b;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: f, reason: collision with root package name */
    private static final il.a f25259f = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f25260a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue<pl.b> f25261b;

    /* renamed from: c, reason: collision with root package name */
    private final Runtime f25262c;

    /* renamed from: d, reason: collision with root package name */
    private ScheduledFuture f25263d;

    /* renamed from: e, reason: collision with root package name */
    private long f25264e;

    @SuppressLint({"ThreadPoolCreation"})
    l() {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f25263d = null;
        this.f25264e = -1L;
        this.f25260a = newSingleThreadScheduledExecutor;
        this.f25261b = new ConcurrentLinkedQueue<>();
        this.f25262c = runtime;
    }

    public static /* synthetic */ void a(l lVar, Timer timer) {
        pl.b h11 = lVar.h(timer);
        if (h11 != null) {
            lVar.f25261b.add(h11);
        }
    }

    public static /* synthetic */ void b(l lVar, Timer timer) {
        pl.b h11 = lVar.h(timer);
        if (h11 != null) {
            lVar.f25261b.add(h11);
        }
    }

    public static boolean d(long j11) {
        return j11 <= 0;
    }

    private synchronized void e(long j11, final Timer timer) {
        this.f25264e = j11;
        try {
            this.f25263d = this.f25260a.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.a(l.this, timer);
                }
            }, 0L, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            f25259f.j("Unable to start collecting Memory Metrics: " + e11.getMessage());
        }
    }

    private pl.b h(Timer timer) {
        if (timer == null) {
            return null;
        }
        long a11 = timer.a();
        b.a D = pl.b.D();
        D.n(a11);
        Runtime runtime = this.f25262c;
        D.o(n.b(ol.k.f57941e.a(runtime.totalMemory() - runtime.freeMemory())));
        return D.j();
    }

    public final void c(final Timer timer) {
        synchronized (this) {
            try {
                this.f25260a.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.b(l.this, timer);
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                f25259f.j("Unable to collect Memory Metric: " + e11.getMessage());
            }
        }
    }

    public final void f(long j11, Timer timer) {
        if (d(j11)) {
            return;
        }
        if (this.f25263d == null) {
            e(j11, timer);
        } else if (this.f25264e != j11) {
            g();
            e(j11, timer);
        }
    }

    public final void g() {
        ScheduledFuture scheduledFuture = this.f25263d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f25263d = null;
        this.f25264e = -1L;
    }
}
