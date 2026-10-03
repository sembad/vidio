package com.clevertap.android.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.b0;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public final class h0 {
    public static boolean a(Context context, String str, boolean z5) {
        return h(context).getBoolean(str, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        if (cleverTapInstanceConfig.E()) {
            boolean a5 = a(context, y(cleverTapInstanceConfig, str), false);
            if (!a5) {
                return a(context, str, false);
            }
            return a5;
        }
        return a(context, y(cleverTapInstanceConfig, str), false);
    }

    public static int c(Context context, String str, int i5) {
        return h(context).getInt(str, i5);
    }

    public static int d(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, int i5) {
        if (cleverTapInstanceConfig.E()) {
            int c5 = c(context, y(cleverTapInstanceConfig, str), -1000);
            if (c5 == -1000) {
                return c(context, str, i5);
            }
            return c5;
        }
        return c(context, y(cleverTapInstanceConfig, str), i5);
    }

    static long e(Context context, String str, long j5) {
        return h(context).getLong(str, j5);
    }

    static long f(Context context, String str, String str2, long j5) {
        return i(context, str).getLong(str2, j5);
    }

    public static long g(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, int i5, String str2) {
        if (cleverTapInstanceConfig.E()) {
            long f5 = f(context, str2, y(cleverTapInstanceConfig, str), -1000L);
            if (f5 == -1000) {
                return f(context, str2, str, i5);
            }
            return f5;
        }
        return f(context, str2, y(cleverTapInstanceConfig, str), i5);
    }

    public static SharedPreferences h(@androidx.annotation.O Context context) {
        return i(context, null);
    }

    public static SharedPreferences i(@androidx.annotation.O Context context, String str) {
        String str2 = E.f42074B;
        if (str != null) {
            str2 = E.f42074B + "_" + str;
        }
        return context.getSharedPreferences(str2, 0);
    }

    public static String j(@androidx.annotation.O Context context, @androidx.annotation.O String str, String str2) {
        return h(context).getString(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String k(Context context, String str, String str2, String str3) {
        return i(context, str).getString(str2, str3);
    }

    public static String l(@androidx.annotation.O Context context, @androidx.annotation.O CleverTapInstanceConfig cleverTapInstanceConfig, String str, String str2) {
        if (cleverTapInstanceConfig.E()) {
            String j5 = j(context, y(cleverTapInstanceConfig, str), str2);
            if (j5 == null) {
                return j(context, str, str2);
            }
            return j5;
        }
        return j(context, y(cleverTapInstanceConfig, str), str2);
    }

    public static void m(SharedPreferences.Editor editor) {
        try {
            editor.apply();
        } catch (Throwable th) {
            Z.A("CRITICAL: Failed to persist shared preferences!", th);
        }
    }

    @androidx.annotation.m0
    public static void n(SharedPreferences.Editor editor) {
        try {
            editor.commit();
        } catch (Throwable th) {
            Z.A("CRITICAL: Failed to persist shared preferences!", th);
        }
    }

    public static void o(Context context, String str, boolean z5) {
        m(h(context).edit().putBoolean(str, z5));
    }

    public static void p(Context context, String str, boolean z5) {
        n(h(context).edit().putBoolean(str, z5));
    }

    public static void q(Context context, String str, int i5) {
        m(h(context).edit().putInt(str, i5));
    }

    public static void r(Context context, String str, int i5) {
        n(h(context).edit().putInt(str, i5));
    }

    static void s(Context context, String str, long j5) {
        m(h(context).edit().putLong(str, j5));
    }

    public static void t(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, String str2) {
        m(h(context).edit().putString(y(cleverTapInstanceConfig, str), str2));
    }

    public static void u(Context context, String str, String str2) {
        m(h(context).edit().putString(str, str2));
    }

    public static void v(Context context, String str, String str2) {
        n(h(context).edit().putString(str, str2));
    }

    public static void w(Context context, String str) {
        m(h(context).edit().remove(str));
    }

    public static void x(Context context, String str) {
        n(h(context).edit().remove(str));
    }

    public static String y(@androidx.annotation.O CleverTapInstanceConfig cleverTapInstanceConfig, @androidx.annotation.O String str) {
        return str + B1.a.f357b + cleverTapInstanceConfig.f();
    }
}
