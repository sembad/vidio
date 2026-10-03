package af;

import android.os.Build;
import android.util.Log;

/* loaded from: classes3.dex */
public final class a {
    public static void a(Object obj, String str, String str2) {
        String d11 = d(str);
        if (Log.isLoggable(d11, 3)) {
            Log.d(d11, String.format(str2, obj));
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        String d11 = d(str);
        if (Log.isLoggable(d11, 3)) {
            Log.d(d11, String.format(str2, objArr));
        }
    }

    public static void c(String str, String str2, Exception exc) {
        String d11 = d(str);
        if (Log.isLoggable(d11, 6)) {
            Log.e(d11, str2, exc);
        }
    }

    private static String d(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String concat = "TRuntime.".concat(str);
        return concat.length() > 23 ? concat.substring(0, 23) : concat;
    }

    public static void e(Object obj, String str) {
        String d11 = d("CctTransportBackend");
        if (Log.isLoggable(d11, 4)) {
            Log.i(d11, String.format(str, obj));
        }
    }

    public static void f(Object obj, String str, String str2) {
        String d11 = d(str);
        if (Log.isLoggable(d11, 5)) {
            Log.w(d11, String.format(str2, obj));
        }
    }
}
