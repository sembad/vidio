package aa0;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1137a = 0;

    @Nullable
    private static volatile Choreographer choreographer;

    static {
        Object bVar;
        try {
            r.a aVar = r.f37956e;
            bVar = new f(a(Looper.getMainLooper()), 0);
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
    }

    @NotNull
    public static final Handler a(@NotNull Looper looper) {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        invoke.getClass();
        return (Handler) invoke;
    }
}
