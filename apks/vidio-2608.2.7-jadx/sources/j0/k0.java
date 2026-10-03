package j0;

import android.os.Build;
import android.util.Log;

/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static int f46657a = 3;

    public static void a(String str, String str2) {
        String n11 = n(str);
        if (i(3, n11)) {
            Log.d(n11, str2);
        }
    }

    public static void b(String str, String str2, Exception exc) {
        String n11 = n(str);
        if (i(3, n11)) {
            Log.d(n11, str2, exc);
        }
    }

    public static void c(String str, String str2) {
        String n11 = n(str);
        if (i(6, n11)) {
            Log.e(n11, str2);
        }
    }

    public static void d(String str, String str2, Throwable th2) {
        String n11 = n(str);
        if (i(6, n11)) {
            Log.e(n11, str2, th2);
        }
    }

    public static void e(String str, String str2) {
        String n11 = n(str);
        if (i(4, n11)) {
            Log.i(n11, str2);
        }
    }

    public static boolean f(String str) {
        return i(3, n(str));
    }

    public static boolean g() {
        return i(6, n("CXCP"));
    }

    public static boolean h() {
        return i(4, n("CXCP"));
    }

    private static boolean i(int i11, String str) {
        return f46657a <= i11 || Log.isLoggable(str, i11);
    }

    public static boolean j() {
        return i(2, n("CameraOrientationUtil"));
    }

    public static boolean k() {
        return i(5, n("CXCP"));
    }

    static void l() {
        f46657a = 3;
    }

    static void m(int i11) {
        f46657a = i11;
    }

    private static String n(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static void o(String str, String str2) {
        String n11 = n(str);
        if (i(5, n11)) {
            Log.w(n11, str2);
        }
    }

    public static void p(String str, String str2, Throwable th2) {
        String n11 = n(str);
        if (i(5, n11)) {
            Log.w(n11, str2, th2);
        }
    }
}
