package androidx.arch.core.executor;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class c extends d {

    /* renamed from: a, reason: collision with root package name */
    private final Object f10469a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final ExecutorService f10470b = Executors.newFixedThreadPool(4, new a());

    /* renamed from: c, reason: collision with root package name */
    @Q
    private volatile Handler f10471c;

    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: c, reason: collision with root package name */
        private static final String f10472c = "arch_disk_io_%d";

        /* renamed from: a, reason: collision with root package name */
        private final AtomicInteger f10473a = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(f10472c, Integer.valueOf(this.f10473a.getAndIncrement())));
            return thread;
        }
    }

    private static Handler e(@O Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // androidx.arch.core.executor.d
    public void a(Runnable runnable) {
        this.f10470b.execute(runnable);
    }

    @Override // androidx.arch.core.executor.d
    public boolean c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    @Override // androidx.arch.core.executor.d
    public void d(Runnable runnable) {
        if (this.f10471c == null) {
            synchronized (this.f10469a) {
                try {
                    if (this.f10471c == null) {
                        this.f10471c = e(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f10471c.post(runnable);
    }
}
