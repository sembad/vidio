package com.google.android.gms.internal.ads;

import android.util.Log;
import com.appsflyer.internal.z;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class zzapy {
    public static final String zza = "Volley";
    public static final boolean zzb = Log.isLoggable(zza, 2);
    private static final String zzc = zzapy.class.getName();

    public static void zza(String str, Object... objArr) {
        Log.d(zza, zze(str, objArr));
    }

    public static void zzb(String str, Object... objArr) {
        Log.e(zza, zze(str, objArr));
    }

    public static void zzc(Throwable th2, String str, Object... objArr) {
        Log.e(zza, zze(str, objArr), th2);
    }

    public static void zzd(String str, Object... objArr) {
        if (zzb) {
            Log.v(zza, zze(str, objArr));
        }
    }

    private static String zze(String str, Object... objArr) {
        String str2;
        String format = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i11 = 2;
        while (true) {
            if (i11 >= stackTrace.length) {
                str2 = "<unknown>";
                break;
            }
            if (!stackTrace[i11].getClassName().equals(zzc)) {
                String className = stackTrace[i11].getClassName();
                String substring = className.substring(className.lastIndexOf(46) + 1);
                str2 = androidx.concurrent.futures.a.b(substring.substring(substring.lastIndexOf(36) + 1), ".", stackTrace[i11].getMethodName());
                break;
            }
            i11++;
        }
        Locale locale = Locale.US;
        return z.a.a(z.a(Thread.currentThread().getId(), "[", "] ", str2), ": ", format);
    }
}
