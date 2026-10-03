package zj;

import android.os.SystemClock;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import pj.g;
import sj.p0;
import sj.v0;
import ue.h;
import ue.j;
import vh.i;
import vj.g0;
import we.q;

/* loaded from: classes4.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final double f72053a;

    /* renamed from: b, reason: collision with root package name */
    private final double f72054b;

    /* renamed from: c, reason: collision with root package name */
    private final long f72055c;

    /* renamed from: d, reason: collision with root package name */
    private final long f72056d;

    /* renamed from: e, reason: collision with root package name */
    private final int f72057e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayBlockingQueue f72058f;

    /* renamed from: g, reason: collision with root package name */
    private final ThreadPoolExecutor f72059g;

    /* renamed from: h, reason: collision with root package name */
    private final h<g0> f72060h;

    /* renamed from: i, reason: collision with root package name */
    private final p0 f72061i;

    /* renamed from: j, reason: collision with root package name */
    private int f72062j;

    /* renamed from: k, reason: collision with root package name */
    private long f72063k;

    private final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final sj.g0 f72064d;

        /* renamed from: e, reason: collision with root package name */
        private final i<sj.g0> f72065e;

        a(sj.g0 g0Var, i iVar) {
            this.f72064d = g0Var;
            this.f72065e = iVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            i<sj.g0> iVar = this.f72065e;
            d dVar = d.this;
            sj.g0 g0Var = this.f72064d;
            dVar.g(g0Var, iVar);
            dVar.f72061i.c();
            double d11 = d.d(dVar);
            g.d().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(d11 / 1000.0d)) + " s for report: " + g0Var.d(), null);
            try {
                Thread.sleep((long) d11);
            } catch (InterruptedException unused) {
            }
        }
    }

    d(h<g0> hVar, ak.d dVar, p0 p0Var) {
        double d11 = dVar.f1252d;
        double d12 = dVar.f1253e;
        this.f72053a = d11;
        this.f72054b = d12;
        this.f72055c = dVar.f1254f * 1000;
        this.f72060h = hVar;
        this.f72061i = p0Var;
        this.f72056d = SystemClock.elapsedRealtime();
        int i11 = (int) d11;
        this.f72057e = i11;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i11);
        this.f72058f = arrayBlockingQueue;
        this.f72059g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f72062j = 0;
        this.f72063k = 0L;
    }

    public static /* synthetic */ void a(d dVar, CountDownLatch countDownLatch) {
        try {
            q.a(dVar.f72060h);
        } catch (Exception unused) {
        }
        countDownLatch.countDown();
    }

    static double d(d dVar) {
        return Math.min(3600000.0d, Math.pow(dVar.f72054b, dVar.e()) * (60000.0d / dVar.f72053a));
    }

    private int e() {
        if (this.f72063k == 0) {
            this.f72063k = System.currentTimeMillis();
        }
        int currentTimeMillis = (int) ((System.currentTimeMillis() - this.f72063k) / this.f72055c);
        int size = this.f72058f.size();
        int i11 = this.f72062j;
        int min = size == this.f72057e ? Math.min(100, i11 + currentTimeMillis) : Math.max(0, i11 - currentTimeMillis);
        if (this.f72062j != min) {
            this.f72062j = min;
            this.f72063k = System.currentTimeMillis();
        }
        return min;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(final sj.g0 g0Var, final i<sj.g0> iVar) {
        g.d().b("Sending report through Google DataTransport: " + g0Var.d(), null);
        final boolean z11 = SystemClock.elapsedRealtime() - this.f72056d < 2000;
        this.f72060h.b(ue.d.i(g0Var.b()), new j() { // from class: zj.b
            @Override // ue.j
            public final void a(Exception exc) {
                i iVar2 = iVar;
                if (exc != null) {
                    iVar2.d(exc);
                    return;
                }
                if (z11) {
                    boolean z12 = true;
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final d dVar = d.this;
                    new Thread(new Runnable() { // from class: zj.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.a(d.this, countDownLatch);
                        }
                    }).start();
                    int i11 = v0.f57810b;
                    boolean z13 = false;
                    try {
                        long j11 = 2000000000;
                        long nanoTime = System.nanoTime() + 2000000000;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(j11, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (z12) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException unused) {
                                j11 = nanoTime - System.nanoTime();
                                z13 = true;
                            }
                        }
                        if (z13) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z12 = z13;
                    }
                }
                iVar2.e(g0Var);
            }
        });
    }

    final i<sj.g0> f(sj.g0 g0Var, boolean z11) {
        synchronized (this.f72058f) {
            try {
                i<sj.g0> iVar = new i<>();
                if (!z11) {
                    g(g0Var, iVar);
                    return iVar;
                }
                this.f72061i.b();
                if (this.f72058f.size() >= this.f72057e) {
                    e();
                    g.d().b("Dropping report due to queue being full: " + g0Var.d(), null);
                    this.f72061i.a();
                    iVar.e(g0Var);
                    return iVar;
                }
                g.d().b("Enqueueing report: " + g0Var.d(), null);
                g.d().b("Queue size: " + this.f72058f.size(), null);
                this.f72059g.execute(new a(g0Var, iVar));
                g.d().b("Closing task for report: " + g0Var.d(), null);
                iVar.e(g0Var);
                return iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
