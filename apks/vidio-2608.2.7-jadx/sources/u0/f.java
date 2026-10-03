package u0;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class f implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private static volatile Executor f69678d;

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f69679c = Executors.newFixedThreadPool(2, new a());

    final class a implements ThreadFactory {

        /* renamed from: c, reason: collision with root package name */
        private final AtomicInteger f69680c = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            Locale locale = Locale.US;
            thread.setName("CameraX-camerax_io_" + this.f69680c.getAndIncrement());
            return thread;
        }
    }

    f() {
    }

    static Executor a() {
        if (f69678d != null) {
            return f69678d;
        }
        synchronized (f.class) {
            try {
                if (f69678d == null) {
                    f69678d = new f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f69678d;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f69679c.execute(runnable);
    }
}
