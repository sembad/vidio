package okhttp3.internal.concurrent;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final Logger f79236i;

    /* renamed from: a, reason: collision with root package name */
    private int f79238a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f79239b;

    /* renamed from: c, reason: collision with root package name */
    private long f79240c;

    /* renamed from: d, reason: collision with root package name */
    private final List<okhttp3.internal.concurrent.c> f79241d;

    /* renamed from: e, reason: collision with root package name */
    private final List<okhttp3.internal.concurrent.c> f79242e;

    /* renamed from: f, reason: collision with root package name */
    private final Runnable f79243f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final a f79244g;

    /* renamed from: j, reason: collision with root package name */
    public static final b f79237j = new b(null);

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final d f79235h = new d(new c(okhttp3.internal.d.V(okhttp3.internal.d.f79363i + " TaskRunner", true)));

    /* loaded from: classes4.dex */
    public interface a {
        long a();

        void b(@t4.d d dVar);

        void c(@t4.d d dVar, long j5);

        void d(@t4.d d dVar);

        void execute(@t4.d Runnable runnable);
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        @t4.d
        public final Logger a() {
            return d.f79236i;
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        private final ThreadPoolExecutor f79245a;

        public c(@t4.d ThreadFactory threadFactory) {
            L.p(threadFactory, "threadFactory");
            this.f79245a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // okhttp3.internal.concurrent.d.a
        public long a() {
            return System.nanoTime();
        }

        @Override // okhttp3.internal.concurrent.d.a
        public void b(@t4.d d taskRunner) {
            L.p(taskRunner, "taskRunner");
            taskRunner.notify();
        }

        @Override // okhttp3.internal.concurrent.d.a
        public void c(@t4.d d taskRunner, long j5) throws InterruptedException {
            L.p(taskRunner, "taskRunner");
            long j6 = j5 / 1000000;
            long j7 = j5 - (1000000 * j6);
            if (j6 > 0 || j5 > 0) {
                taskRunner.wait(j6, (int) j7);
            }
        }

        @Override // okhttp3.internal.concurrent.d.a
        public void d(@t4.d d taskRunner) {
            L.p(taskRunner, "taskRunner");
        }

        public final void e() {
            this.f79245a.shutdown();
        }

        @Override // okhttp3.internal.concurrent.d.a
        public void execute(@t4.d Runnable runnable) {
            L.p(runnable, "runnable");
            this.f79245a.execute(runnable);
        }
    }

    /* renamed from: okhttp3.internal.concurrent.d$d, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class RunnableC0847d implements Runnable {
        RunnableC0847d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            okhttp3.internal.concurrent.a e5;
            long j5;
            while (true) {
                synchronized (d.this) {
                    e5 = d.this.e();
                }
                if (e5 != null) {
                    okhttp3.internal.concurrent.c d5 = e5.d();
                    L.m(d5);
                    boolean isLoggable = d.f79237j.a().isLoggable(Level.FINE);
                    if (isLoggable) {
                        j5 = d5.k().h().a();
                        okhttp3.internal.concurrent.b.c(e5, d5, "starting");
                    } else {
                        j5 = -1;
                    }
                    try {
                        try {
                            d.this.k(e5);
                            M0 m02 = M0.f75405a;
                            if (isLoggable) {
                                okhttp3.internal.concurrent.b.c(e5, d5, "finished run in " + okhttp3.internal.concurrent.b.b(d5.k().h().a() - j5));
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (isLoggable) {
                            okhttp3.internal.concurrent.b.c(e5, d5, "failed a run in " + okhttp3.internal.concurrent.b.b(d5.k().h().a() - j5));
                        }
                        throw th;
                    }
                } else {
                    return;
                }
            }
        }
    }

    static {
        Logger logger = Logger.getLogger(d.class.getName());
        L.o(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        f79236i = logger;
    }

    public d(@t4.d a backend) {
        L.p(backend, "backend");
        this.f79244g = backend;
        this.f79238a = 10000;
        this.f79241d = new ArrayList();
        this.f79242e = new ArrayList();
        this.f79243f = new RunnableC0847d();
    }

    private final void d(okhttp3.internal.concurrent.a aVar, long j5) {
        boolean z5;
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        okhttp3.internal.concurrent.c d5 = aVar.d();
        L.m(d5);
        if (d5.e() == aVar) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            boolean f5 = d5.f();
            d5.s(false);
            d5.r(null);
            this.f79241d.remove(d5);
            if (j5 != -1 && !f5 && !d5.j()) {
                d5.q(aVar, j5, true);
            }
            if (!d5.g().isEmpty()) {
                this.f79242e.add(d5);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    private final void f(okhttp3.internal.concurrent.a aVar) {
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        aVar.g(-1L);
        okhttp3.internal.concurrent.c d5 = aVar.d();
        L.m(d5);
        d5.g().remove(aVar);
        this.f79242e.remove(d5);
        d5.r(aVar);
        this.f79241d.add(d5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(okhttp3.internal.concurrent.a aVar) {
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        Thread currentThread2 = Thread.currentThread();
        L.o(currentThread2, "currentThread");
        String name = currentThread2.getName();
        currentThread2.setName(aVar.b());
        try {
            long f5 = aVar.f();
            synchronized (this) {
                d(aVar, f5);
                M0 m02 = M0.f75405a;
            }
            currentThread2.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                d(aVar, -1L);
                M0 m03 = M0.f75405a;
                currentThread2.setName(name);
                throw th;
            }
        }
    }

    @t4.d
    public final List<okhttp3.internal.concurrent.c> c() {
        List<okhttp3.internal.concurrent.c> y42;
        synchronized (this) {
            y42 = C3657w.y4(this.f79241d, this.f79242e);
        }
        return y42;
    }

    @e
    public final okhttp3.internal.concurrent.a e() {
        boolean z5;
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        while (!this.f79242e.isEmpty()) {
            long a5 = this.f79244g.a();
            Iterator<okhttp3.internal.concurrent.c> it = this.f79242e.iterator();
            long j5 = Long.MAX_VALUE;
            okhttp3.internal.concurrent.a aVar = null;
            while (true) {
                if (it.hasNext()) {
                    okhttp3.internal.concurrent.a aVar2 = it.next().g().get(0);
                    long max = Math.max(0L, aVar2.c() - a5);
                    if (max > 0) {
                        j5 = Math.min(max, j5);
                    } else {
                        if (aVar != null) {
                            z5 = true;
                            break;
                        }
                        aVar = aVar2;
                    }
                } else {
                    z5 = false;
                    break;
                }
            }
            if (aVar != null) {
                f(aVar);
                if (z5 || (!this.f79239b && !this.f79242e.isEmpty())) {
                    this.f79244g.execute(this.f79243f);
                }
                return aVar;
            }
            if (this.f79239b) {
                if (j5 < this.f79240c - a5) {
                    this.f79244g.b(this);
                }
                return null;
            }
            this.f79239b = true;
            this.f79240c = a5 + j5;
            try {
                try {
                    this.f79244g.c(this, j5);
                } catch (InterruptedException unused) {
                    g();
                }
            } finally {
                this.f79239b = false;
            }
        }
        return null;
    }

    public final void g() {
        for (int size = this.f79241d.size() - 1; size >= 0; size--) {
            this.f79241d.get(size).b();
        }
        for (int size2 = this.f79242e.size() - 1; size2 >= 0; size2--) {
            okhttp3.internal.concurrent.c cVar = this.f79242e.get(size2);
            cVar.b();
            if (cVar.g().isEmpty()) {
                this.f79242e.remove(size2);
            }
        }
    }

    @t4.d
    public final a h() {
        return this.f79244g;
    }

    public final void i(@t4.d okhttp3.internal.concurrent.c taskQueue) {
        L.p(taskQueue, "taskQueue");
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        if (taskQueue.e() == null) {
            if (!taskQueue.g().isEmpty()) {
                okhttp3.internal.d.a(this.f79242e, taskQueue);
            } else {
                this.f79242e.remove(taskQueue);
            }
        }
        if (this.f79239b) {
            this.f79244g.b(this);
        } else {
            this.f79244g.execute(this.f79243f);
        }
    }

    @t4.d
    public final okhttp3.internal.concurrent.c j() {
        int i5;
        synchronized (this) {
            i5 = this.f79238a;
            this.f79238a = i5 + 1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('Q');
        sb.append(i5);
        return new okhttp3.internal.concurrent.c(this, sb.toString());
    }
}
