package o4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;

@SuppressLint({"LogConditional"})
/* loaded from: classes.dex */
public final class a {
    public static String a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()";
    }

    public static String b() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    public static String c(Context context, int i11) {
        if (i11 == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i11);
        } catch (Exception unused) {
            return o.c.a(i11, "?");
        }
    }

    public static String d(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
