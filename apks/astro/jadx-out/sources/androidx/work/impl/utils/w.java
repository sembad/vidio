package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.l0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class w {

    /* renamed from: f, reason: collision with root package name */
    private static final String f20278f = androidx.work.n.f("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    private final ThreadFactory f20279a;

    /* renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f20280b;

    /* renamed from: c, reason: collision with root package name */
    final Map<String, c> f20281c;

    /* renamed from: d, reason: collision with root package name */
    final Map<String, b> f20282d;

    /* renamed from: e, reason: collision with root package name */
    final Object f20283e;

    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private int f20284a = 0;

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@O Runnable r5) {
            Thread newThread = Executors.defaultThreadFactory().newThread(r5);
            newThread.setName("WorkManager-WorkTimer-thread-" + this.f20284a);
            this.f20284a = this.f20284a + 1;
            return newThread;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public interface b {
        void a(@O String workSpecId);
    }

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class c implements Runnable {

        /* renamed from: H, reason: collision with root package name */
        static final String f20286H = "WrkTimerRunnable";

        /* renamed from: A, reason: collision with root package name */
        private final String f20287A;

        /* renamed from: c, reason: collision with root package name */
        private final w f20288c;

        c(@O w workTimer, @O String workSpecId) {
            this.f20288c = workTimer;
            this.f20287A = workSpecId;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f20288c.f20283e) {
                try {
                    if (this.f20288c.f20281c.remove(this.f20287A) != null) {
                        b remove = this.f20288c.f20282d.remove(this.f20287A);
                        if (remove != null) {
                            remove.a(this.f20287A);
                        }
                    } else {
                        androidx.work.n.c().a(f20286H, String.format("Timer with %s is already marked as complete.", this.f20287A), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public w() {
        a aVar = new a();
        this.f20279a = aVar;
        this.f20281c = new HashMap();
        this.f20282d = new HashMap();
        this.f20283e = new Object();
        this.f20280b = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    @O
    @l0
    public ScheduledExecutorService a() {
        return this.f20280b;
    }

    @O
    @l0
    public synchronized Map<String, b> b() {
        return this.f20282d;
    }

    @O
    @l0
    public synchronized Map<String, c> c() {
        return this.f20281c;
    }

    public void d() {
        if (!this.f20280b.isShutdown()) {
            this.f20280b.shutdownNow();
        }
    }

    public void e(@O final String workSpecId, long processingTimeMillis, @O b listener) {
        synchronized (this.f20283e) {
            androidx.work.n.c().a(f20278f, String.format("Starting timer for %s", workSpecId), new Throwable[0]);
            f(workSpecId);
            c cVar = new c(this, workSpecId);
            this.f20281c.put(workSpecId, cVar);
            this.f20282d.put(workSpecId, listener);
            this.f20280b.schedule(cVar, processingTimeMillis, TimeUnit.MILLISECONDS);
        }
    }

    public void f(@O final String workSpecId) {
        synchronized (this.f20283e) {
            try {
                if (this.f20281c.remove(workSpecId) != null) {
                    androidx.work.n.c().a(f20278f, String.format("Stopping timer for %s", workSpecId), new Throwable[0]);
                    this.f20282d.remove(workSpecId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
