package androidx.core.os;

import android.os.Build;
import android.os.Trace;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;
import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes.dex */
public final class TraceCompat {
    private static final String TAG = "TraceCompat";
    private static Method sAsyncTraceBeginMethod;
    private static Method sAsyncTraceEndMethod;
    private static Method sIsTagEnabledMethod;
    private static Method sTraceCounterMethod;
    private static long sTraceTagApp;

    @X(18)
    /* loaded from: classes.dex */
    static class Api18Impl {
        private Api18Impl() {
        }

        @InterfaceC1019u
        static void beginSection(String str) {
            Trace.beginSection(str);
        }

        @InterfaceC1019u
        static void endSection() {
            Trace.endSection();
        }
    }

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static void beginAsyncSection(String str, int i5) {
            Trace.beginAsyncSection(str, i5);
        }

        @InterfaceC1019u
        static void endAsyncSection(String str, int i5) {
            Trace.endAsyncSection(str, i5);
        }

        @InterfaceC1019u
        static boolean isEnabled() {
            return Trace.isEnabled();
        }

        @InterfaceC1019u
        static void setCounter(String str, long j5) {
            Trace.setCounter(str, j5);
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                sTraceTagApp = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                sIsTagEnabledMethod = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                sAsyncTraceBeginMethod = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                sAsyncTraceEndMethod = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                sTraceCounterMethod = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception unused) {
            }
        }
    }

    private TraceCompat() {
    }

    public static void beginAsyncSection(@O String str, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.beginAsyncSection(str, i5);
        } else {
            try {
                sAsyncTraceBeginMethod.invoke(null, Long.valueOf(sTraceTagApp), str, Integer.valueOf(i5));
            } catch (Exception unused) {
            }
        }
    }

    public static void beginSection(@O String str) {
        Api18Impl.beginSection(str);
    }

    public static void endAsyncSection(@O String str, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.endAsyncSection(str, i5);
        } else {
            try {
                sAsyncTraceEndMethod.invoke(null, Long.valueOf(sTraceTagApp), str, Integer.valueOf(i5));
            } catch (Exception unused) {
            }
        }
    }

    public static void endSection() {
        Api18Impl.endSection();
    }

    public static boolean isEnabled() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.isEnabled();
        }
        try {
            return ((Boolean) sIsTagEnabledMethod.invoke(null, Long.valueOf(sTraceTagApp))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void setCounter(@O String str, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.setCounter(str, i5);
        } else {
            try {
                sTraceCounterMethod.invoke(null, Long.valueOf(sTraceTagApp), str, Integer.valueOf(i5));
            } catch (Exception unused) {
            }
        }
    }
}
