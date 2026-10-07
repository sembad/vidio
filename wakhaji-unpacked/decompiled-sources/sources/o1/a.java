package o1;

import android.annotation.SuppressLint;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f9450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f9451b;

    @SuppressLint({"NewApi"})
    public static boolean a() {
        try {
            if (f9451b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f9451b == null) {
                f9450a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f9451b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f9451b.invoke(null, Long.valueOf(f9450a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }
}
