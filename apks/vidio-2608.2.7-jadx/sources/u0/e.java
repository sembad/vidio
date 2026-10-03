package u0;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
final class e implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private static volatile Executor f69676d;

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f69677c = Executors.newSingleThreadExecutor(new a());

    final class a implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    e() {
    }

    static Executor a() {
        if (f69676d != null) {
            return f69676d;
        }
        synchronized (e.class) {
            try {
                if (f69676d == null) {
                    f69676d = new e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f69676d;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f69677c.execute(runnable);
    }
}
