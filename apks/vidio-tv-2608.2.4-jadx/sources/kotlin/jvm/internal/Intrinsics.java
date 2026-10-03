package kotlin.jvm.internal;

import java.util.Arrays;
import kotlin.UninitializedPropertyAccessException;

/* loaded from: classes5.dex */
public class Intrinsics {

    public static class a {
        private a() {
        }
    }

    private Intrinsics() {
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static int b(int i11, int i12) {
        if (i11 < i12) {
            return -1;
        }
        return i11 == i12 ? 0 : 1;
    }

    public static int c(long j11, long j12) {
        if (j11 < j12) {
            return -1;
        }
        return j11 == j12 ? 0 : 1;
    }

    public static void checkNotNullExpressionValue(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(p3.o0.a(str, " must not be null"));
        e(nullPointerException, Intrinsics.class.getName());
        throw nullPointerException;
    }

    public static void checkNotNullParameter(Object obj, String str) {
        if (obj != null) {
            return;
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = Intrinsics.class.getName();
        int i11 = 0;
        while (!stackTrace[i11].getClassName().equals(name)) {
            i11++;
        }
        while (stackTrace[i11].getClassName().equals(name)) {
            i11++;
        }
        StackTraceElement stackTraceElement = stackTrace[i11];
        StringBuilder a11 = s7.g0.a("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
        a11.append(str);
        NullPointerException nullPointerException = new NullPointerException(a11.toString());
        e(nullPointerException, Intrinsics.class.getName());
        throw nullPointerException;
    }

    public static void d() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    static void e(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            if (str.equals(stackTrace[i12].getClassName())) {
                i11 = i12;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i11 + 1, length));
    }

    public static String f(Object obj, String str) {
        return str + obj;
    }

    public static void g(String str) {
        UninitializedPropertyAccessException uninitializedPropertyAccessException = new UninitializedPropertyAccessException(android.support.v4.media.a.a("lateinit property ", str, " has not been initialized"));
        e(uninitializedPropertyAccessException, Intrinsics.class.getName());
        throw uninitializedPropertyAccessException;
    }
}
