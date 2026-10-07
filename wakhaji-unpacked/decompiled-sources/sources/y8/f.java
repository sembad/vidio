package y8;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import b8.g;
import b8.h;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f {
    private static volatile Choreographer choreographer;

    static {
        Object objA;
        try {
            objA = new d(a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            objA = h.a(th);
        }
        if (objA instanceof g.a) {
            objA = null;
        }
    }

    public static final Handler a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        if (objInvoke != null) {
            return (Handler) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
    }
}
