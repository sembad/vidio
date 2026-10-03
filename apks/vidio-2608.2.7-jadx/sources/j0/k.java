package j0;

import android.os.Process;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class k implements Executor, ScheduledExecutorService, AutoCloseable {

    /* renamed from: e, reason: collision with root package name */
    private static final ThreadFactory f46653e = new a();

    /* renamed from: c, reason: collision with root package name */
    private final Object f46654c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private ScheduledThreadPoolExecutor f46655d;

    final class a implements ThreadFactory {

        /* renamed from: c, reason: collision with root package name */
        private final AtomicInteger f46656c = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: j0.j
                @Override // java.lang.Runnable
                public final void run() {
                    Process.setThreadPriority(-3);
                    runnable.run();
                }
            });
            thread.setPriority(7);
            Locale locale = Locale.US;
            thread.setName("CameraX-core_camera_" + this.f46656c.getAndIncrement());
            return thread;
        }
    }

    public k() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, f46653e);
        scheduledThreadPoolExecutor.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.setRejectedExecutionHandler(new i());
        this.f46655d = scheduledThreadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, TimeUnit timeUnit) throws InterruptedException {
        boolean awaitTermination;
        synchronized (this.f46654c) {
            awaitTermination = this.f46655d.awaitTermination(j11, timeUnit);
        }
        return awaitTermination;
    }

    final void b() {
        synchronized (this.f46654c) {
            try {
                if (!this.f46655d.isShutdown()) {
                    this.f46655d.shutdown();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        h.a(this);
    }

    final void e(q0.j0 j0Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        j0Var.getClass();
        synchronized (this.f46654c) {
            try {
                if (this.f46655d.isShutdown()) {
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, f46653e);
                    scheduledThreadPoolExecutor2.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
                    scheduledThreadPoolExecutor2.setRejectedExecutionHandler(new i());
                    this.f46655d = scheduledThreadPoolExecutor2;
                }
                scheduledThreadPoolExecutor = this.f46655d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        scheduledThreadPoolExecutor.setCorePoolSize(Math.max(1, j0Var.c().size()));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f46654c) {
            this.f46655d.execute(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        List<Future<T>> invokeAll;
        synchronized (this.f46654c) {
            invokeAll = this.f46655d.invokeAll(collection);
        }
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        T t11;
        synchronized (this.f46654c) {
            t11 = (T) this.f46655d.invokeAny(collection);
        }
        return t11;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean isShutdown;
        synchronized (this.f46654c) {
            isShutdown = this.f46655d.isShutdown();
        }
        return isShutdown;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean isTerminated;
        synchronized (this.f46654c) {
            isTerminated = this.f46655d.isTerminated();
        }
        return isTerminated;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
        ScheduledFuture<?> schedule;
        synchronized (this.f46654c) {
            schedule = this.f46655d.schedule(runnable, j11, timeUnit);
        }
        return schedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduleAtFixedRate;
        synchronized (this.f46654c) {
            scheduleAtFixedRate = this.f46655d.scheduleAtFixedRate(runnable, j11, j12, timeUnit);
        }
        return scheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduleWithFixedDelay;
        synchronized (this.f46654c) {
            scheduleWithFixedDelay = this.f46655d.scheduleWithFixedDelay(runnable, j11, j12, timeUnit);
        }
        return scheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this.f46654c) {
            this.f46655d.shutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        List<Runnable> shutdownNow;
        synchronized (this.f46654c) {
            shutdownNow = this.f46655d.shutdownNow();
        }
        return shutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        Future<T> submit;
        synchronized (this.f46654c) {
            submit = this.f46655d.submit(callable);
        }
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws InterruptedException {
        List<Future<T>> invokeAll;
        synchronized (this.f46654c) {
            invokeAll = this.f46655d.invokeAll(collection, j11, timeUnit);
        }
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        T t11;
        synchronized (this.f46654c) {
            t11 = (T) this.f46655d.invokeAny(collection, j11, timeUnit);
        }
        return t11;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(Callable<V> callable, long j11, TimeUnit timeUnit) {
        ScheduledFuture<V> schedule;
        synchronized (this.f46654c) {
            schedule = this.f46655d.schedule(callable, j11, timeUnit);
        }
        return schedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t11) {
        Future<T> submit;
        synchronized (this.f46654c) {
            submit = this.f46655d.submit(runnable, t11);
        }
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        Future<?> submit;
        synchronized (this.f46654c) {
            submit = this.f46655d.submit(runnable);
        }
        return submit;
    }
}
