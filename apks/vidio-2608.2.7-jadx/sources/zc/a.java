package zc;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.w;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static long f82599a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Method f82600b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static Method f82601c;

    public static final void a(@NotNull String str) {
        Trace.beginSection(e(str));
    }

    private static void b(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            w.a(cause);
            return;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static final boolean c() {
        if (Build.VERSION.SDK_INT >= 29) {
            return b.a();
        }
        try {
            if (f82600b == null) {
                f82599a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f82600b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f82600b;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object invoke = method.invoke(null, Long.valueOf(f82599a));
            invoke.getClass();
            return ((Boolean) invoke).booleanValue();
        } catch (Exception e11) {
            b("isTagEnabled", e11);
            return false;
        }
    }

    public static final void d(int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.b(i11, e("CX:CameraProvider-RetryStatus"));
            return;
        }
        String e11 = e("CX:CameraProvider-RetryStatus");
        try {
            if (f82601c == null) {
                f82601c = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f82601c;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f82599a), e11, Integer.valueOf(i11));
        } catch (Exception e12) {
            b("traceCounter", e12);
        }
    }

    private static String e(String str) {
        String str2 = str.length() <= 127 ? str : null;
        return str2 == null ? str.substring(0, 127) : str2;
    }
}
