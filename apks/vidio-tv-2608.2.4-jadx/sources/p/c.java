package p;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class c extends b6.a {

    /* renamed from: a, reason: collision with root package name */
    private final Object f52568a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final ExecutorService f52569b = Executors.newFixedThreadPool(4, new a());

    /* renamed from: c, reason: collision with root package name */
    private volatile Handler f52570c;

    final class a implements ThreadFactory {

        /* renamed from: d, reason: collision with root package name */
        private final AtomicInteger f52571d = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f52571d.getAndIncrement());
            return thread;
        }
    }

    private static class b {
        @NonNull
        public static Handler a(@NonNull Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    @NonNull
    private static Handler a(@NonNull Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    public final void b(@NonNull Runnable runnable) {
        this.f52569b.execute(runnable);
    }

    public final void c(@NonNull Runnable runnable) {
        if (this.f52570c == null) {
            synchronized (this.f52568a) {
                try {
                    if (this.f52570c == null) {
                        this.f52570c = a(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f52570c.post(runnable);
    }
}
