package o;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.protobuf.e;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: c, reason: collision with root package name */
    private final Object f56750c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final ExecutorService f56751d = Executors.newFixedThreadPool(4, new a());

    /* renamed from: e, reason: collision with root package name */
    private volatile Handler f56752e;

    final class a implements ThreadFactory {

        /* renamed from: c, reason: collision with root package name */
        private final AtomicInteger f56753c = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f56753c.getAndIncrement());
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
    private static Handler b(@NonNull Looper looper) {
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

    public final void c(@NonNull Runnable runnable) {
        this.f56751d.execute(runnable);
    }

    public final void d(@NonNull Runnable runnable) {
        if (this.f56752e == null) {
            synchronized (this.f56750c) {
                try {
                    if (this.f56752e == null) {
                        this.f56752e = b(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f56752e.post(runnable);
    }
}
