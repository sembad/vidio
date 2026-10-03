package u0;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
final class d extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    private final Handler f69666c;

    final class a extends ThreadLocal<ScheduledExecutorService> {
        @Override // java.lang.ThreadLocal
        public final ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return g.a();
            }
            if (Looper.myLooper() != null) {
                return new d(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    final class b implements Callable<Void> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f69667c;

        b(Runnable runnable) {
            this.f69667c = runnable;
        }

        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            this.f69667c.run();
            return null;
        }
    }

    static {
        new a();
    }

    d(Handler handler) {
        this.f69666c = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(d.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        u0.c.a(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler = this.f69666c;
        if (handler.post(runnable)) {
            return;
        }
        f7.h.a(handler);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(Callable<V> callable, long j11, TimeUnit timeUnit) {
        long convert = TimeUnit.MILLISECONDS.convert(j11, timeUnit) + SystemClock.uptimeMillis();
        Handler handler = this.f69666c;
        c cVar = new c(handler, convert, callable);
        if (handler.postAtTime(cVar, convert)) {
            return cVar;
        }
        return v0.e.g(new RejectedExecutionException(handler + " is shutting down"));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(d.class.getSimpleName().concat(" does not yet support fixed-rate scheduling."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(d.class.getSimpleName().concat(" does not yet support fixed-delay scheduling."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException(d.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException(d.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    private static class c<V> implements RunnableScheduledFuture<V> {

        /* renamed from: c, reason: collision with root package name */
        final AtomicReference<CallbackToFutureAdapter.a<V>> f69668c = new AtomicReference<>(null);

        /* renamed from: d, reason: collision with root package name */
        private final long f69669d;

        /* renamed from: e, reason: collision with root package name */
        private final Callable<V> f69670e;

        /* renamed from: i, reason: collision with root package name */
        private final q<V> f69671i;

        final class a implements CallbackToFutureAdapter.b<V> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Handler f69672c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Callable f69673d;

            /* renamed from: u0.d$c$a$a, reason: collision with other inner class name */
            final class RunnableC1179a implements Runnable {
                RunnableC1179a() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    a aVar = a.this;
                    c cVar = c.this;
                    if (cVar.f69668c.getAndSet(null) != null) {
                        aVar.f69672c.removeCallbacks(cVar);
                    }
                }
            }

            a(Handler handler, Callable callable) {
                this.f69672c = handler;
                this.f69673d = callable;
            }

            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a<V> aVar) throws RejectedExecutionException {
                aVar.a(new RunnableC1179a(), u0.b.a());
                c.this.f69668c.set(aVar);
                return "HandlerScheduledFuture-" + this.f69673d.toString();
            }
        }

        c(Handler handler, long j11, Callable<V> callable) {
            this.f69669d = j11;
            this.f69670e = callable;
            this.f69671i = CallbackToFutureAdapter.a(new a(handler, callable));
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z11) {
            return this.f69671i.cancel(z11);
        }

        @Override // java.lang.Comparable
        public final int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public final V get() throws ExecutionException, InterruptedException {
            return this.f69671i.get();
        }

        @Override // java.util.concurrent.Delayed
        public final long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f69669d - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f69671i.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.f69671i.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public final boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public final void run() {
            CallbackToFutureAdapter.a andSet = this.f69668c.getAndSet(null);
            if (andSet != null) {
                try {
                    andSet.c(this.f69670e.call());
                } catch (Exception e11) {
                    andSet.e(e11);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public final V get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
            return this.f69671i.get(j11, timeUnit);
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
        return schedule(new b(runnable), j11, timeUnit);
    }
}
