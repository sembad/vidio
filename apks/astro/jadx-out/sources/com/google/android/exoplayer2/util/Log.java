package com.google.android.exoplayer2.util;

import android.text.TextUtils;
import androidx.annotation.Q;
import androidx.annotation.d0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.UnknownHostException;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
public final class Log {
    public static final int LOG_LEVEL_ALL = 0;
    public static final int LOG_LEVEL_ERROR = 3;
    public static final int LOG_LEVEL_INFO = 1;
    public static final int LOG_LEVEL_OFF = Integer.MAX_VALUE;
    public static final int LOG_LEVEL_WARNING = 2;
    private static int logLevel = 0;
    private static boolean logStackTraces = true;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface LogLevel {
    }

    private Log() {
    }

    @r4.b
    private static String appendThrowableString(String str, @Q Throwable th) {
        String throwableString = getThrowableString(th);
        if (!TextUtils.isEmpty(throwableString)) {
            return str + "\n  " + throwableString.replace(z.f80877c, "\n  ") + '\n';
        }
        return str;
    }

    @r4.b
    public static void d(@d0(max = 23) String str, String str2) {
    }

    @r4.b
    public static void e(@d0(max = 23) String str, String str2) {
    }

    @r4.b
    public static int getLogLevel() {
        return logLevel;
    }

    @Q
    @r4.b
    public static String getThrowableString(@Q Throwable th) {
        if (th == null) {
            return null;
        }
        if (isCausedByUnknownHostException(th)) {
            return "UnknownHostException (no network)";
        }
        if (!logStackTraces) {
            return th.getMessage();
        }
        return android.util.Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    @r4.b
    public static void i(@d0(max = 23) String str, String str2) {
    }

    @r4.b
    private static boolean isCausedByUnknownHostException(@Q Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void setLogLevel(int i5) {
        logLevel = i5;
    }

    public static void setLogStackTraces(boolean z5) {
        logStackTraces = z5;
    }

    @r4.b
    public static void w(@d0(max = 23) String str, String str2) {
    }

    @r4.b
    public static void d(@d0(max = 23) String str, String str2, @Q Throwable th) {
        d(str, appendThrowableString(str2, th));
    }

    @r4.b
    public static void e(@d0(max = 23) String str, String str2, @Q Throwable th) {
        e(str, appendThrowableString(str2, th));
    }

    @r4.b
    public static void i(@d0(max = 23) String str, String str2, @Q Throwable th) {
        i(str, appendThrowableString(str2, th));
    }

    @r4.b
    public static void w(@d0(max = 23) String str, String str2, @Q Throwable th) {
        w(str, appendThrowableString(str2, th));
    }
}
