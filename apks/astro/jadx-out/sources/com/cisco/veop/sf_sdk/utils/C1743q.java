package com.cisco.veop.sf_sdk.utils;

import android.text.TextUtils;

/* renamed from: com.cisco.veop.sf_sdk.utils.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1743q {
    public static String a(final Exception exception) {
        String str = "";
        for (Throwable th = exception; th != null && TextUtils.isEmpty(str); th = th.getCause()) {
            str = th.getMessage();
        }
        if (TextUtils.isEmpty(str)) {
            return exception.toString();
        }
        return str;
    }

    public static void b() {
        StringBuilder sb = new StringBuilder("print_trace: --->\n");
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        int length = stackTrace.length;
        for (int i5 = 3; i5 < length; i5++) {
            StackTraceElement stackTraceElement = stackTrace[i5];
            sb.append(stackTraceElement.getClassName());
            sb.append(": ");
            sb.append(stackTraceElement.getMethodName());
            sb.append(": ");
            sb.append(stackTraceElement.getLineNumber());
            sb.append(org.apache.commons.lang3.z.f80877c);
        }
        K.d("TRACE", sb.toString());
    }

    public static void c() {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
        K.d("TRACE", ">>> " + stackTraceElement.getClassName() + ": " + stackTraceElement.getMethodName() + ": " + stackTraceElement.getLineNumber());
    }

    public static void d() {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
        K.d("TRACE", " <<<" + stackTraceElement.getClassName() + ": " + stackTraceElement.getMethodName() + ": " + stackTraceElement.getLineNumber());
    }
}
