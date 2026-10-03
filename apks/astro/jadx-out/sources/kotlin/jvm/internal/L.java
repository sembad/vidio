package kotlin.jvm.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.JsonPointer;
import java.util.Arrays;
import kotlin.C3778z;
import kotlin.InterfaceC3670h0;
import kotlin.L0;

/* loaded from: classes4.dex */
public class L {

    @InterfaceC3670h0(version = "1.4")
    /* loaded from: classes4.dex */
    public static class a {
        private a() {
        }
    }

    private L() {
    }

    private static <T extends Throwable> T A(T t5) {
        return (T) B(t5, L.class.getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends Throwable> T B(T t5, String str) {
        StackTraceElement[] stackTrace = t5.getStackTrace();
        int length = stackTrace.length;
        int i5 = -1;
        for (int i6 = 0; i6 < length; i6++) {
            if (str.equals(stackTrace[i6].getClassName())) {
                i5 = i6;
            }
        }
        t5.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i5 + 1, length));
        return t5;
    }

    public static String C(String str, Object obj) {
        return str + obj;
    }

    public static void D() {
        throw ((AssertionError) A(new AssertionError()));
    }

    public static void E(String str) {
        throw ((AssertionError) A(new AssertionError(str)));
    }

    public static void F() {
        throw ((IllegalArgumentException) A(new IllegalArgumentException()));
    }

    public static void G(String str) {
        throw ((IllegalArgumentException) A(new IllegalArgumentException(str)));
    }

    public static void H() {
        throw ((IllegalStateException) A(new IllegalStateException()));
    }

    public static void I(String str) {
        throw ((IllegalStateException) A(new IllegalStateException(str)));
    }

    @InterfaceC3670h0(version = "1.4")
    public static void J() {
        throw ((NullPointerException) A(new NullPointerException()));
    }

    @InterfaceC3670h0(version = "1.4")
    public static void K(String str) {
        throw ((NullPointerException) A(new NullPointerException(str)));
    }

    public static void L() {
        throw ((C3778z) A(new C3778z()));
    }

    public static void M(String str) {
        throw ((C3778z) A(new C3778z(str)));
    }

    private static void N(String str) {
        throw ((IllegalArgumentException) A(new IllegalArgumentException(v(str))));
    }

    private static void O(String str) {
        throw ((NullPointerException) A(new NullPointerException(v(str))));
    }

    public static void P() {
        Q("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void Q(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void R(String str) {
        throw ((L0) A(new L0(str)));
    }

    public static void S(String str) {
        R("lateinit property " + str + " has not been initialized");
    }

    @InterfaceC3670h0(version = "1.1")
    public static boolean a(double d5, Double d6) {
        if (d6 != null && d5 == d6.doubleValue()) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.1")
    public static boolean b(float f5, Float f6) {
        if (f6 != null && f5 == f6.floatValue()) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.1")
    public static boolean c(Double d5, double d6) {
        if (d5 != null && d5.doubleValue() == d6) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.1")
    public static boolean d(Double d5, Double d6) {
        if (d5 == null) {
            if (d6 != null) {
                return false;
            }
        } else if (d6 == null || d5.doubleValue() != d6.doubleValue()) {
            return false;
        }
        return true;
    }

    @InterfaceC3670h0(version = "1.1")
    public static boolean e(Float f5, float f6) {
        if (f5 != null && f5.floatValue() == f6) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.1")
    public static boolean f(Float f5, Float f6) {
        if (f5 == null) {
            if (f6 != null) {
                return false;
            }
        } else if (f6 == null || f5.floatValue() != f6.floatValue()) {
            return false;
        }
        return true;
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) A(new IllegalStateException(str + " must not be null")));
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
        } else {
            throw ((IllegalStateException) A(new IllegalStateException(str)));
        }
    }

    public static void j(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) A(new IllegalStateException("Field specified as non-null is null: " + str + InstructionFileId.f23831P + str2)));
    }

    public static void k(String str) throws ClassNotFoundException {
        String replace = str.replace(JsonPointer.SEPARATOR, org.apache.commons.lang3.m.f80547a);
        try {
            Class.forName(replace);
        } catch (ClassNotFoundException e5) {
            throw ((ClassNotFoundException) A(new ClassNotFoundException("Class " + replace + " is not found. Please update the Kotlin runtime to the latest version", e5)));
        }
    }

    public static void l(String str, String str2) throws ClassNotFoundException {
        String replace = str.replace(JsonPointer.SEPARATOR, org.apache.commons.lang3.m.f80547a);
        try {
            Class.forName(replace);
        } catch (ClassNotFoundException e5) {
            throw ((ClassNotFoundException) A(new ClassNotFoundException("Class " + replace + " is not found: this code requires the Kotlin runtime of version at least " + str2, e5)));
        }
    }

    public static void m(Object obj) {
        if (obj == null) {
            J();
        }
    }

    public static void n(Object obj, String str) {
        if (obj == null) {
            K(str);
        }
    }

    public static void o(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) A(new NullPointerException(str + " must not be null")));
    }

    public static void p(Object obj, String str) {
        if (obj == null) {
            O(str);
        }
    }

    public static void q(Object obj, String str) {
        if (obj == null) {
            N(str);
        }
    }

    public static void r(Object obj, String str) {
        if (obj != null) {
        } else {
            throw ((IllegalStateException) A(new IllegalStateException(str)));
        }
    }

    public static void s(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) A(new IllegalStateException("Method specified as non-null returned null: " + str + InstructionFileId.f23831P + str2)));
    }

    public static int t(int i5, int i6) {
        if (i5 < i6) {
            return -1;
        }
        return i5 == i6 ? 0 : 1;
    }

    public static int u(long j5, long j6) {
        if (j5 < j6) {
            return -1;
        }
        return j5 == j6 ? 0 : 1;
    }

    private static String v(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + InstructionFileId.f23831P + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void w() {
        P();
    }

    public static void x(String str) {
        Q(str);
    }

    public static void y(int i5, String str) {
        P();
    }

    public static void z(int i5, String str, String str2) {
        Q(str2);
    }
}
