package G1;

import android.os.Build;
import android.util.Log;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f446a = "TRuntime.";

    /* renamed from: b, reason: collision with root package name */
    private static final int f447b = 23;

    private a() {
    }

    private static String a(String str, String str2) {
        String str3 = str + str2;
        if (str3.length() > 23) {
            return str3.substring(0, 23);
        }
        return str3;
    }

    public static void b(String str, String str2) {
        Log.isLoggable(g(str), 3);
    }

    public static void c(String str, String str2, Object obj) {
        if (Log.isLoggable(g(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static void d(String str, String str2, Object obj, Object obj2) {
        if (Log.isLoggable(g(str), 3)) {
            String.format(str2, obj, obj2);
        }
    }

    public static void e(String str, String str2, Object... objArr) {
        if (Log.isLoggable(g(str), 3)) {
            String.format(str2, objArr);
        }
    }

    public static void f(String str, String str2, Throwable th) {
        Log.isLoggable(g(str), 6);
    }

    private static String g(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return a(f446a, str);
        }
        return f446a + str;
    }

    public static void h(String str, String str2, Object obj) {
        if (Log.isLoggable(g(str), 4)) {
            String.format(str2, obj);
        }
    }

    public static void i(String str, String str2, Object obj) {
        if (Log.isLoggable(g(str), 5)) {
            String.format(str2, obj);
        }
    }
}
