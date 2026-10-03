package o;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.protobuf.e;

/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: d, reason: collision with root package name */
    private static volatile b f56747d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private static final a f56748e = new a();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private c f56749c = new c();

    private b() {
    }

    @NonNull
    public static a c() {
        return f56748e;
    }

    @NonNull
    public static b d() {
        if (f56747d != null) {
            return f56747d;
        }
        synchronized (b.class) {
            try {
                if (f56747d == null) {
                    f56747d = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f56747d;
    }

    public final void b(@NonNull Runnable runnable) {
        this.f56749c.c(runnable);
    }

    public final boolean e() {
        this.f56749c.getClass();
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final void f(@NonNull Runnable runnable) {
        this.f56749c.d(runnable);
    }
}
