package androidx.loader.content;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import androidx.annotation.b0;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
abstract class d<Params, Progress, Result> {

    /* renamed from: P, reason: collision with root package name */
    private static final String f13627P = "AsyncTask";

    /* renamed from: Q, reason: collision with root package name */
    private static final int f13628Q = 5;

    /* renamed from: R, reason: collision with root package name */
    private static final int f13629R = 128;

    /* renamed from: S, reason: collision with root package name */
    private static final int f13630S = 1;

    /* renamed from: T, reason: collision with root package name */
    private static final ThreadFactory f13631T;

    /* renamed from: U, reason: collision with root package name */
    private static final BlockingQueue<Runnable> f13632U;

    /* renamed from: V, reason: collision with root package name */
    public static final Executor f13633V;

    /* renamed from: W, reason: collision with root package name */
    private static final int f13634W = 1;

    /* renamed from: X, reason: collision with root package name */
    private static final int f13635X = 2;

    /* renamed from: Y, reason: collision with root package name */
    private static f f13636Y;

    /* renamed from: Z, reason: collision with root package name */
    private static volatile Executor f13637Z;

    /* renamed from: A, reason: collision with root package name */
    private final FutureTask<Result> f13638A;

    /* renamed from: H, reason: collision with root package name */
    private volatile g f13639H = g.PENDING;

    /* renamed from: L, reason: collision with root package name */
    final AtomicBoolean f13640L = new AtomicBoolean();

    /* renamed from: M, reason: collision with root package name */
    final AtomicBoolean f13641M = new AtomicBoolean();

    /* renamed from: c, reason: collision with root package name */
    private final h<Params, Result> f13642c;

    /* loaded from: classes.dex */
    static class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f13643a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.f13643a.getAndIncrement());
        }
    }

    /* loaded from: classes.dex */
    class b extends h<Params, Result> {
        b() {
        }

        @Override // java.util.concurrent.Callable
        public Result call() throws Exception {
            d.this.f13641M.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) d.this.b(this.f13649a);
                Binder.flushPendingCommands();
                return result;
            } finally {
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends FutureTask<Result> {
        c(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            try {
                d.this.r(get());
            } catch (InterruptedException unused) {
            } catch (CancellationException unused2) {
                d.this.r(null);
            } catch (ExecutionException e5) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e5.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.loader.content.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0096d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13646a;

        static {
            int[] iArr = new int[g.values().length];
            f13646a = iArr;
            try {
                iArr[g.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13646a[g.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e<Data> {

        /* renamed from: a, reason: collision with root package name */
        final d f13647a;

        /* renamed from: b, reason: collision with root package name */
        final Data[] f13648b;

        e(d dVar, Data... dataArr) {
            this.f13647a = dVar;
            this.f13648b = dataArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f extends Handler {
        f() {
            super(Looper.getMainLooper());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e eVar = (e) message.obj;
            int i5 = message.what;
            if (i5 != 1) {
                if (i5 == 2) {
                    eVar.f13647a.p(eVar.f13648b);
                    return;
                }
                return;
            }
            eVar.f13647a.f(eVar.f13648b[0]);
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        PENDING,
        RUNNING,
        FINISHED
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class h<Params, Result> implements Callable<Result> {

        /* renamed from: a, reason: collision with root package name */
        Params[] f13649a;

        h() {
        }
    }

    static {
        a aVar = new a();
        f13631T = aVar;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        f13632U = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, aVar);
        f13633V = threadPoolExecutor;
        f13637Z = threadPoolExecutor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d() {
        b bVar = new b();
        this.f13642c = bVar;
        this.f13638A = new c(bVar);
    }

    public static void d(Runnable runnable) {
        f13637Z.execute(runnable);
    }

    private static Handler i() {
        f fVar;
        synchronized (d.class) {
            try {
                if (f13636Y == null) {
                    f13636Y = new f();
                }
                fVar = f13636Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public static void t(Executor executor) {
        f13637Z = executor;
    }

    public final boolean a(boolean z5) {
        this.f13640L.set(true);
        return this.f13638A.cancel(z5);
    }

    protected abstract Result b(Params... paramsArr);

    public final d<Params, Progress, Result> c(Params... paramsArr) {
        return e(f13637Z, paramsArr);
    }

    public final d<Params, Progress, Result> e(Executor executor, Params... paramsArr) {
        if (this.f13639H != g.PENDING) {
            int i5 = C0096d.f13646a[this.f13639H.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException("We should never reach this state");
                }
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        this.f13639H = g.RUNNING;
        o();
        this.f13642c.f13649a = paramsArr;
        executor.execute(this.f13638A);
        return this;
    }

    void f(Result result) {
        if (k()) {
            m(result);
        } else {
            n(result);
        }
        this.f13639H = g.FINISHED;
    }

    public final Result g() throws InterruptedException, ExecutionException {
        return this.f13638A.get();
    }

    public final Result h(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.f13638A.get(j5, timeUnit);
    }

    public final g j() {
        return this.f13639H;
    }

    public final boolean k() {
        return this.f13640L.get();
    }

    protected void l() {
    }

    protected void m(Result result) {
        l();
    }

    protected void n(Result result) {
    }

    protected void o() {
    }

    protected void p(Progress... progressArr) {
    }

    Result q(Result result) {
        i().obtainMessage(1, new e(this, result)).sendToTarget();
        return result;
    }

    void r(Result result) {
        if (!this.f13641M.get()) {
            q(result);
        }
    }

    protected final void s(Progress... progressArr) {
        if (!k()) {
            i().obtainMessage(2, new e(this, progressArr)).sendToTarget();
        }
    }
}
