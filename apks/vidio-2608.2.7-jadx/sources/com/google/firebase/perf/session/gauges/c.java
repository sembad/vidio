package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import com.google.firebase.perf.util.Timer;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import pl.e;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    private static final il.a f25238g = il.a.e();

    /* renamed from: h, reason: collision with root package name */
    private static final long f25239h = 1000000;

    /* renamed from: e, reason: collision with root package name */
    private ScheduledFuture f25244e = null;

    /* renamed from: f, reason: collision with root package name */
    private long f25245f = -1;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue<pl.e> f25240a = new ConcurrentLinkedQueue<>();

    /* renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f25241b = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: c, reason: collision with root package name */
    private final String f25242c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* renamed from: d, reason: collision with root package name */
    private final long f25243d = Os.sysconf(OsConstants._SC_CLK_TCK);

    @SuppressLint({"ThreadPoolCreation"})
    c() {
    }

    public static /* synthetic */ void a(c cVar, Timer timer) {
        pl.e h11 = cVar.h(timer);
        if (h11 != null) {
            cVar.f25240a.add(h11);
        }
    }

    public static /* synthetic */ void b(c cVar, Timer timer) {
        pl.e h11 = cVar.h(timer);
        if (h11 != null) {
            cVar.f25240a.add(h11);
        }
    }

    public static boolean d(long j11) {
        return j11 <= 0;
    }

    private synchronized void e(long j11, final Timer timer) {
        this.f25245f = j11;
        try {
            this.f25244e = this.f25241b.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.a(c.this, timer);
                }
            }, 0L, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            f25238g.j("Unable to start collecting Cpu Metrics: " + e11.getMessage());
        }
    }

    private pl.e h(Timer timer) {
        long j11 = this.f25243d;
        il.a aVar = f25238g;
        if (timer == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f25242c));
            try {
                long a11 = timer.a();
                String[] split = bufferedReader.readLine().split(" ");
                long parseLong = Long.parseLong(split[13]);
                long parseLong2 = Long.parseLong(split[15]);
                long parseLong3 = Long.parseLong(split[14]);
                long parseLong4 = Long.parseLong(split[16]);
                e.a E = pl.e.E();
                E.n(a11);
                double d11 = (parseLong3 + parseLong4) / j11;
                long j12 = f25239h;
                E.o(Math.round(d11 * j12));
                E.p(Math.round(((parseLong + parseLong2) / j11) * j12));
                pl.e j13 = E.j();
                bufferedReader.close();
                return j13;
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
                this.f25241b.schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.b(c.this, timer);
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                f25238g.j("Unable to collect Cpu Metric: " + e11.getMessage());
            }
        }
    }

    public final void f(long j11, Timer timer) {
        long j12 = this.f25243d;
        if (j12 == -1 || j12 == 0 || d(j11)) {
            return;
        }
        if (this.f25244e == null) {
            e(j11, timer);
        } else if (this.f25245f != j11) {
            g();
            e(j11, timer);
        }
    }

    public final void g() {
        ScheduledFuture scheduledFuture = this.f25244e;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f25244e = null;
        this.f25245f = -1L;
    }
}
