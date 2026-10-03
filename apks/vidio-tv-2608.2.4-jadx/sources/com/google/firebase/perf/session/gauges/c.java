package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.firebase.perf.util.Timer;
import el.e;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    private static final xk.a f22879g = xk.a.e();

    /* renamed from: h, reason: collision with root package name */
    private static final long f22880h = 1000000;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f22881i = 0;

    /* renamed from: e, reason: collision with root package name */
    private ScheduledFuture f22886e = null;

    /* renamed from: f, reason: collision with root package name */
    private long f22887f = -1;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue<el.e> f22882a = new ConcurrentLinkedQueue<>();

    /* renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f22883b = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: c, reason: collision with root package name */
    private final String f22884c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* renamed from: d, reason: collision with root package name */
    private final long f22885d = Os.sysconf(OsConstants._SC_CLK_TCK);

    @SuppressLint({"ThreadPoolCreation"})
    c() {
    }

    public static /* synthetic */ void a(c cVar, Timer timer) {
        el.e g11 = cVar.g(timer);
        if (g11 != null) {
            cVar.f22882a.add(g11);
        }
    }

    public static /* synthetic */ void b(c cVar, Timer timer) {
        el.e g11 = cVar.g(timer);
        if (g11 != null) {
            cVar.f22882a.add(g11);
        }
    }

    private synchronized void d(long j11, final Timer timer) {
        this.f22887f = j11;
        try {
            this.f22886e = this.f22883b.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.a(c.this, timer);
                }
            }, 0L, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            f22879g.j("Unable to start collecting Cpu Metrics: " + e11.getMessage());
        }
    }

    private el.e g(Timer timer) {
        long j11 = this.f22885d;
        xk.a aVar = f22879g;
        if (timer == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f22884c));
            try {
                long a11 = timer.a();
                String[] split = bufferedReader.readLine().split(" ");
                long parseLong = Long.parseLong(split[13]);
                long parseLong2 = Long.parseLong(split[15]);
                long parseLong3 = Long.parseLong(split[14]);
                long parseLong4 = Long.parseLong(split[16]);
                e.a G = el.e.G();
                G.p(a11);
                double d11 = (parseLong3 + parseLong4) / j11;
                long j12 = f22880h;
                G.q(Math.round(d11 * j12));
                G.r(Math.round(((parseLong + parseLong2) / j11) * j12));
                el.e l11 = G.l();
                bufferedReader.close();
                return l11;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e11) {
            aVar.j("Unable to read 'proc/[pid]/stat' file: " + e11.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e12) {
            e = e12;
            aVar.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e13) {
            e = e13;
            aVar.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e14) {
            e = e14;
            aVar.j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }

    public final void c(final Timer timer) {
        synchronized (this) {
            try {
                this.f22883b.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.b(c.this, timer);
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                f22879g.j("Unable to collect Cpu Metric: " + e11.getMessage());
            }
        }
    }

    public final void e(long j11, Timer timer) {
        long j12 = this.f22885d;
        if (j12 == -1 || j12 == 0 || j11 <= 0) {
            return;
        }
        if (this.f22886e == null) {
            d(j11, timer);
        } else if (this.f22887f != j11) {
            f();
            d(j11, timer);
        }
    }

    public final void f() {
        ScheduledFuture scheduledFuture = this.f22886e;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f22886e = null;
        this.f22887f = -1L;
    }
}
