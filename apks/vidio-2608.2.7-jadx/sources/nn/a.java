package nn;

import android.util.Log;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class a {
    public static void a(Serializable serializable) {
        Log.e("RootBeer", c().concat(String.valueOf(serializable)));
        Log.e("QLog", c().concat(String.valueOf(serializable)));
    }

    public static void b(Exception exc) {
        exc.printStackTrace();
    }

    private static String c() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        String methodName = stackTrace[2].getMethodName();
        String className = stackTrace[2].getClassName();
        int lineNumber = stackTrace[2].getLineNumber();
        return className.substring(className.lastIndexOf(46) + 1) + ": " + methodName + "() [" + lineNumber + "] - ";
    }

    public static void d(String str) {
        Log.v("RootBeer", c().concat(str));
    }
}
