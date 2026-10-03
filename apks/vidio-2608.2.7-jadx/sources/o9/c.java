package o9;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static ExecutorService f57466a;

    private c() {
    }

    public static synchronized Executor a() {
        ExecutorService executorService;
        synchronized (c.class) {
            try {
                if (f57466a == null) {
                    String str = w0.f57600a;
                    f57466a = Executors.newSingleThreadExecutor(new r0("ExoPlayer:BackgroundExecutor"));
                }
                executorService = f57466a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executorService;
    }
}
