package androidx.tracing;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.annotation.O;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    static final String f18562a = "Trace";

    /* renamed from: b, reason: collision with root package name */
    private static long f18563b;

    /* renamed from: c, reason: collision with root package name */
    private static Method f18564c;

    /* renamed from: d, reason: collision with root package name */
    private static Method f18565d;

    /* renamed from: e, reason: collision with root package name */
    private static Method f18566e;

    /* renamed from: f, reason: collision with root package name */
    private static Method f18567f;

    private c() {
    }

    @SuppressLint({"NewApi"})
    public static void a(@O String str, int i5) {
        try {
            if (f18565d == null) {
                e.a(str, i5);
                return;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        b(str, i5);
    }

    private static void b(@O String str, int i5) {
        try {
            if (f18565d == null) {
                f18565d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            f18565d.invoke(null, Long.valueOf(f18563b), str, Integer.valueOf(i5));
        } catch (Exception e5) {
            g("asyncTraceBegin", e5);
        }
    }

    public static void c(@O String str) {
        d.a(str);
    }

    @SuppressLint({"NewApi"})
    public static void d(@O String str, int i5) {
        try {
            if (f18566e == null) {
                e.b(str, i5);
                return;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        e(str, i5);
    }

    private static void e(@O String str, int i5) {
        try {
            if (f18566e == null) {
                f18566e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            f18566e.invoke(null, Long.valueOf(f18563b), str, Integer.valueOf(i5));
        } catch (Exception e5) {
            g("asyncTraceEnd", e5);
        }
    }

    public static void f() {
        d.b();
    }

    private static void g(@O String str, @O Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to call ");
        sb.append(str);
        sb.append(" via reflection");
    }

    @SuppressLint({"NewApi"})
    public static boolean h() {
        boolean isEnabled;
        try {
            if (f18564c == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return i();
    }

    private static boolean i() {
        try {
            if (f18564c == null) {
                f18563b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f18564c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f18564c.invoke(null, Long.valueOf(f18563b))).booleanValue();
        } catch (Exception e5) {
            g("isTagEnabled", e5);
            return false;
        }
    }

    @SuppressLint({"NewApi"})
    public static void j(@O String str, int i5) {
        try {
            if (f18567f == null) {
                e.c(str, i5);
                return;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        k(str, i5);
    }

    private static void k(@O String str, int i5) {
        try {
            if (f18567f == null) {
                f18567f = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f18567f.invoke(null, Long.valueOf(f18563b), str, Integer.valueOf(i5));
        } catch (Exception e5) {
            g("traceCounter", e5);
        }
    }
}
