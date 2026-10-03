package com.bumptech.glide.load.engine.executor;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.l0;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class a implements ExecutorService {

    /* renamed from: A, reason: collision with root package name */
    private static final String f25385A = "source";

    /* renamed from: H, reason: collision with root package name */
    private static final String f25386H = "disk-cache";

    /* renamed from: L, reason: collision with root package name */
    private static final int f25387L = 1;

    /* renamed from: M, reason: collision with root package name */
    private static final String f25388M = "GlideExecutor";

    /* renamed from: P, reason: collision with root package name */
    private static final String f25389P = "source-unlimited";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f25390Q = "animation";

    /* renamed from: R, reason: collision with root package name */
    private static final long f25391R = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: S, reason: collision with root package name */
    private static final int f25392S = 4;

    /* renamed from: T, reason: collision with root package name */
    private static volatile int f25393T;

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f25394c;

    /* renamed from: com.bumptech.glide.load.engine.executor.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0205a {

        /* renamed from: g, reason: collision with root package name */
        public static final long f25395g = 0;

        /* renamed from: a, reason: collision with root package name */
        private final boolean f25396a;

        /* renamed from: b, reason: collision with root package name */
        private int f25397b;

        /* renamed from: c, reason: collision with root package name */
        private int f25398c;

        /* renamed from: d, reason: collision with root package name */
        @O
        private c f25399d = c.f25411d;

        /* renamed from: e, reason: collision with root package name */
        private String f25400e;

        /* renamed from: f, reason: collision with root package name */
        private long f25401f;

        C0205a(boolean z5) {
            this.f25396a = z5;
        }

        public a a() {
            if (!TextUtils.isEmpty(this.f25400e)) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f25397b, this.f25398c, this.f25401f, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(this.f25400e, this.f25399d, this.f25396a));
                if (this.f25401f != 0) {
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                }
                return new a(threadPoolExecutor);
            }
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f25400e);
        }

        public C0205a b(String str) {
            this.f25400e = str;
            return this;
        }

        public C0205a c(@G(from = 1) int i5) {
            this.f25397b = i5;
            this.f25398c = i5;
            return this;
        }

        public C0205a d(long j5) {
            this.f25401f = j5;
            return this;
        }

        public C0205a e(@O c cVar) {
            this.f25399d = cVar;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements ThreadFactory {

        /* renamed from: e, reason: collision with root package name */
        private static final int f25402e = 9;

        /* renamed from: a, reason: collision with root package name */
        private final String f25403a;

        /* renamed from: b, reason: collision with root package name */
        final c f25404b;

        /* renamed from: c, reason: collision with root package name */
        final boolean f25405c;

        /* renamed from: d, reason: collision with root package name */
        private int f25406d;

        /* renamed from: com.bumptech.glide.load.engine.executor.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0206a extends Thread {
            C0206a(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                if (b.this.f25405c) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    super.run();
                } catch (Throwable th) {
                    b.this.f25404b.a(th);
                }
            }
        }

        b(String str, c cVar, boolean z5) {
            this.f25403a = str;
            this.f25404b = cVar;
            this.f25405c = z5;
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(@O Runnable runnable) {
            C0206a c0206a;
            c0206a = new C0206a(runnable, "glide-" + this.f25403a + "-thread-" + this.f25406d);
            this.f25406d = this.f25406d + 1;
            return c0206a;
        }
    }

    /* loaded from: classes.dex */
    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f25408a = new C0207a();

        /* renamed from: b, reason: collision with root package name */
        public static final c f25409b;

        /* renamed from: c, reason: collision with root package name */
        public static final c f25410c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f25411d;

        /* renamed from: com.bumptech.glide.load.engine.executor.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0207a implements c {
            C0207a() {
            }

            @Override // com.bumptech.glide.load.engine.executor.a.c
            public void a(Throwable th) {
            }
        }

        /* loaded from: classes.dex */
        class b implements c {
            b() {
            }

            @Override // com.bumptech.glide.load.engine.executor.a.c
            public void a(Throwable th) {
                if (th != null) {
                    Log.isLoggable(a.f25388M, 6);
                }
            }
        }

        /* renamed from: com.bumptech.glide.load.engine.executor.a$c$c, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0208c implements c {
            C0208c() {
            }

            @Override // com.bumptech.glide.load.engine.executor.a.c
            public void a(Throwable th) {
                if (th == null) {
                } else {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            f25409b = bVar;
            f25410c = new C0208c();
            f25411d = bVar;
        }

        void a(Throwable th);
    }

    @l0
    a(ExecutorService executorService) {
        this.f25394c = executorService;
    }

    public static int b() {
        if (f25393T == 0) {
            f25393T = Math.min(4, com.bumptech.glide.load.engine.executor.b.a());
        }
        return f25393T;
    }

    public static C0205a c() {
        int i5;
        if (b() >= 4) {
            i5 = 2;
        } else {
            i5 = 1;
        }
        return new C0205a(true).c(i5).b(f25390Q);
    }

    public static a d() {
        return c().a();
    }

    @Deprecated
    public static a e(int i5, c cVar) {
        return c().c(i5).e(cVar).a();
    }

    public static C0205a f() {
        return new C0205a(true).c(1).b(f25386H);
    }

    public static a g() {
        return f().a();
    }

    @Deprecated
    public static a h(int i5, String str, c cVar) {
        return f().c(i5).b(str).e(cVar).a();
    }

    @Deprecated
    public static a i(c cVar) {
        return f().e(cVar).a();
    }

    public static C0205a j() {
        return new C0205a(false).c(b()).b("source");
    }

    public static a k() {
        return j().a();
    }

    @Deprecated
    public static a m(int i5, String str, c cVar) {
        return j().c(i5).b(str).e(cVar).a();
    }

    @Deprecated
    public static a n(c cVar) {
        return j().e(cVar).a();
    }

    public static a q() {
        return new a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f25391R, TimeUnit.MILLISECONDS, new SynchronousQueue(), new b(f25389P, c.f25411d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j5, @O TimeUnit timeUnit) throws InterruptedException {
        return this.f25394c.awaitTermination(j5, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable runnable) {
        this.f25394c.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> List<Future<T>> invokeAll(@O Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f25394c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> T invokeAny(@O Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
        return (T) this.f25394c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f25394c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f25394c.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f25394c.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public List<Runnable> shutdownNow() {
        return this.f25394c.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public Future<?> submit(@O Runnable runnable) {
        return this.f25394c.submit(runnable);
    }

    public String toString() {
        return this.f25394c.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> List<Future<T>> invokeAll(@O Collection<? extends Callable<T>> collection, long j5, @O TimeUnit timeUnit) throws InterruptedException {
        return this.f25394c.invokeAll(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(@O Collection<? extends Callable<T>> collection, long j5, @O TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return (T) this.f25394c.invokeAny(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> Future<T> submit(@O Runnable runnable, T t5) {
        return this.f25394c.submit(runnable, t5);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(@O Callable<T> callable) {
        return this.f25394c.submit(callable);
    }
}
