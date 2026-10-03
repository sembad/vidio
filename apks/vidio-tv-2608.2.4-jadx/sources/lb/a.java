package lb;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.annotation.NonNull;
import bb0.w;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static long f46403a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f46404b;

    public static void a(@NonNull String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return b.a();
        }
        try {
            if (f46404b == null) {
                f46403a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f46404b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f46404b.invoke(null, Long.valueOf(f46403a))).booleanValue();
        } catch (Exception e11) {
            if (!(e11 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e11);
                return false;
            }
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            w.c(cause);
            return false;
        }
    }
}
