package v7;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f63117a = new Object();

    public static String a(String str, Throwable th2) {
        String f11 = f(th2);
        if (TextUtils.isEmpty(f11)) {
            return str;
        }
        StringBuilder a11 = androidx.media3.exoplayer.q.a(str, "\n  ");
        a11.append(f11.replace("\n", "\n  "));
        a11.append('\n');
        return a11.toString();
    }

    public static void b(String str, String str2) {
        synchronized (f63117a) {
            Log.d(str, a(str2, null));
        }
    }

    public static void c(String str, String str2, Exception exc) {
        synchronized (f63117a) {
            Log.d(str, a(str2, exc));
        }
    }

    public static void d(String str, String str2) {
        synchronized (f63117a) {
            Log.e(str, a(str2, null));
        }
    }

    public static void e(String str, String str2, Throwable th2) {
        synchronized (f63117a) {
            Log.e(str, a(str2, th2));
        }
    }

    public static String f(Throwable th2) {
        boolean z11;
        if (th2 == null) {
            return null;
        }
        synchronized (f63117a) {
            Throwable th3 = th2;
            while (true) {
                if (th3 == null) {
                    z11 = false;
                    break;
                }
                try {
                    if (th3 instanceof UnknownHostException) {
                        z11 = true;
                        break;
                    }
                    th3 = th3.getCause();
                } finally {
                }
            }
            if (z11) {
                return "UnknownHostException (no network)";
            }
            return Log.getStackTraceString(th2).trim().replace("\t", "    ");
        }
    }

    public static void g(String str, String str2) {
        synchronized (f63117a) {
            Log.i(str, a(str2, null));
        }
    }

    public static void h(String str, String str2) {
        synchronized (f63117a) {
            Log.w(str, a(str2, null));
        }
    }

    public static void i(String str, String str2, Throwable th2) {
        synchronized (f63117a) {
            Log.w(str, a(str2, th2));
        }
    }
}
