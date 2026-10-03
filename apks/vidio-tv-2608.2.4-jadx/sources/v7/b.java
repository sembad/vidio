package v7;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static ExecutorService f62986a;

    private b() {
    }

    public static synchronized Executor a() {
        ExecutorService executorService;
        synchronized (b.class) {
            try {
                if (f62986a == null) {
                    String str = u0.f63118a;
                    f62986a = Executors.newSingleThreadExecutor(new p0("ExoPlayer:BackgroundExecutor"));
                }
                executorService = f62986a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executorService;
    }
}
