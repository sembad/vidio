package p;

import android.os.Looper;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class b extends b6.a {

    /* renamed from: b, reason: collision with root package name */
    private static volatile b f52565b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private static final a f52566c = new a();

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private c f52567a = new c();

    private b() {
    }

    @NonNull
    public static a b() {
        return f52566c;
    }

    @NonNull
    public static b c() {
        if (f52565b != null) {
            return f52565b;
        }
        synchronized (b.class) {
            try {
                if (f52565b == null) {
                    f52565b = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f52565b;
    }

    public final void a(@NonNull Runnable runnable) {
        this.f52567a.b(runnable);
    }

    public final boolean d() {
        this.f52567a.getClass();
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final void e(@NonNull Runnable runnable) {
        this.f52567a.c(runnable);
    }
}
