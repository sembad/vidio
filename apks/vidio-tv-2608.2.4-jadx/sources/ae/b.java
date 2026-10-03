package ae;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
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
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class b implements ExecutorService, AutoCloseable {

    /* renamed from: e, reason: collision with root package name */
    private static volatile int f1218e;

    /* renamed from: d, reason: collision with root package name */
    private final ThreadPoolExecutor f1219d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f1220a;

        /* renamed from: b, reason: collision with root package name */
        private int f1221b;

        /* renamed from: c, reason: collision with root package name */
        private int f1222c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private ThreadFactory f1223d = new ThreadFactoryC0025b();

        /* renamed from: e, reason: collision with root package name */
        private String f1224e;

        a(boolean z11) {
            this.f1220a = z11;
        }

        public final b a() {
            if (TextUtils.isEmpty(this.f1224e)) {
                qh.a.b(this.f1224e, "Name must be non-null and non-empty, but given: ");
                return null;
            }
            return new b(new ThreadPoolExecutor(this.f1221b, this.f1222c, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new c(this.f1223d, this.f1224e, this.f1220a)));
        }

        public final void b(String str) {
            this.f1224e = str;
        }

        public final void c(int i11) {
            this.f1221b = i11;
            this.f1222c = i11;
        }
    }

    /* renamed from: ae.b$b, reason: collision with other inner class name */
    private static final class ThreadFactoryC0025b implements ThreadFactory {

        /* renamed from: ae.b$b$a */
        final class a extends Thread {
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(@NonNull Runnable runnable) {
            return new a(runnable);
        }
    }

    private static final class c implements ThreadFactory {

        /* renamed from: d, reason: collision with root package name */
        private final ThreadFactory f1225d;

        /* renamed from: e, reason: collision with root package name */
        private final String f1226e;

        /* renamed from: v, reason: collision with root package name */
        final boolean f1228v;

        /* renamed from: w, reason: collision with root package name */
        private final AtomicInteger f1229w = new AtomicInteger();

        /* renamed from: i, reason: collision with root package name */
        final d f1227i = d.f1232a;

        final class a implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Runnable f1230d;

            a(Runnable runnable) {
                this.f1230d = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                if (cVar.f1228v) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f1230d.run();
                } catch (Throwable th2) {
                    ((d.a) cVar.f1227i).getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                    }
                }
            }
        }

        c(ThreadFactory threadFactory, String str, boolean z11) {
            this.f1225d = threadFactory;
            this.f1226e = str;
            this.f1228v = z11;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(@NonNull Runnable runnable) {
            a aVar = new a(runnable);
            ((ThreadFactoryC0025b) this.f1225d).getClass();
            ThreadFactoryC0025b.a aVar2 = new ThreadFactoryC0025b.a(aVar);
            aVar2.setName("glide-" + this.f1226e + "-thread-" + this.f1229w.getAndIncrement());
            return aVar2;
        }
    }

    public interface d {

        /* renamed from: a, reason: collision with root package name */
        public static final d f1232a = new a();

        final class a implements d {
        }
    }

    b(ThreadPoolExecutor threadPoolExecutor) {
        this.f1219d = threadPoolExecutor;
    }

    public static b a() {
        if (f1218e == 0) {
            f1218e = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i11 = f1218e >= 4 ? 2 : 1;
        a aVar = new a(true);
        aVar.c(i11);
        aVar.b("animation");
        return aVar.a();
    }

    public static b d() {
        a aVar = new a(true);
        aVar.c(1);
        aVar.b("disk-cache");
        return aVar.a();
    }

    public static b e() {
        a aVar = new a(false);
        if (f1218e == 0) {
            f1218e = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        aVar.c(f1218e);
        aVar.b("source");
        return aVar.a();
    }

    public static b f() {
        return new b(new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, TimeUnit.MILLISECONDS, new SynchronousQueue(), new c(new ThreadFactoryC0025b(), "source-unlimited", false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.f1219d.awaitTermination(j11, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        ae.a.a(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f1219d.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f1219d.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
        return (T) this.f1219d.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f1219d.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f1219d.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f1219d.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final List<Runnable> shutdownNow() {
        return this.f1219d.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final Future<?> submit(@NonNull Runnable runnable) {
        return this.f1219d.submit(runnable);
    }

    public final String toString() {
        return this.f1219d.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection, long j11, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.f1219d.invokeAll(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection, long j11, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return (T) this.f1219d.invokeAny(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> Future<T> submit(@NonNull Runnable runnable, T t11) {
        return this.f1219d.submit(runnable, t11);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(@NonNull Callable<T> callable) {
        return this.f1219d.submit(callable);
    }
}
