package og;

import android.util.Log;
import com.google.android.gms.internal.ads.zzfvc;

/* loaded from: classes4.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    protected static final zzfvc f57802a = zzfvc.zza(4000);

    static String a(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        return str + " @" + stackTrace[3].getLineNumber();
    }

    public static void b(String str) {
        if (j(3)) {
            if (str.length() <= 4000) {
                Log.d("Ads", str);
                return;
            }
            boolean z11 = true;
            for (String str2 : f57802a.zzd(str)) {
                if (z11) {
                    Log.d("Ads", str2);
                } else {
                    Log.d("Ads-cont", str2);
                }
                z11 = false;
            }
        }
    }

    public static void c(String str, Throwable th2) {
        if (j(3)) {
            Log.d("Ads", str, th2);
        }
    }

    public static void d(String str) {
        if (j(6)) {
            if (str == null || str.length() <= 4000) {
                Log.e("Ads", str);
                return;
            }
            boolean z11 = true;
            for (String str2 : f57802a.zzd(str)) {
                if (z11) {
                    Log.e("Ads", str2);
                } else {
                    Log.e("Ads-cont", str2);
                }
                z11 = false;
            }
        }
    }

    public static void e(String str, Throwable th2) {
        if (j(6)) {
            Log.e("Ads", str, th2);
        }
    }

    public static void f(String str) {
        if (j(4)) {
            if (str.length() <= 4000) {
                Log.i("Ads", str);
                return;
            }
            boolean z11 = true;
            for (String str2 : f57802a.zzd(str)) {
                if (z11) {
                    Log.i("Ads", str2);
                } else {
                    Log.i("Ads-cont", str2);
                }
                z11 = false;
            }
        }
    }

    public static void g(String str) {
        if (j(5)) {
            if (str == null || str.length() <= 4000) {
                Log.w("Ads", str);
                return;
            }
            boolean z11 = true;
            for (String str2 : f57802a.zzd(str)) {
                if (z11) {
                    Log.w("Ads", str2);
                } else {
                    Log.w("Ads-cont", str2);
                }
                z11 = false;
            }
        }
    }

    public static void h(String str, Throwable th2) {
        if (j(5)) {
            Log.w("Ads", str, th2);
        }
    }

    public static void i(String str, Exception exc) {
        if (j(5)) {
            if (exc != null) {
                h(a(str), exc);
            } else {
                g(a(str));
            }
        }
    }

    public static boolean j(int i11) {
        return i11 >= 5 || Log.isLoggable("Ads", i11);
    }
}
