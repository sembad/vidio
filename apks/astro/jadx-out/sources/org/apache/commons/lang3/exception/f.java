package org.apache.commons.lang3.exception;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.m;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    static final String f80519a = " [wrapped] ";

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f80520b = {"getCause", "getNextException", "getTargetException", "getException", "getSourceException", "getRootCause", "getCausedByException", "getNested", "getLinkedException", "getNestedException", "getLinkedCause", "getThrowable"};

    public static <R> R B(Throwable th) {
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new UndeclaredThrowableException(th);
        }
        throw ((RuntimeException) th);
    }

    @Deprecated
    public static Throwable a(Throwable th) {
        return b(th, null);
    }

    @Deprecated
    public static Throwable b(Throwable th, String[] strArr) {
        Throwable c5;
        if (th == null) {
            return null;
        }
        if (strArr == null) {
            Throwable cause = th.getCause();
            if (cause != null) {
                return cause;
            }
            strArr = f80520b;
        }
        for (String str : strArr) {
            if (str != null && (c5 = c(th, str)) != null) {
                return c5;
            }
        }
        return null;
    }

    private static Throwable c(Throwable th, String str) {
        Method method;
        try {
            method = th.getClass().getMethod(str, null);
        } catch (NoSuchMethodException | SecurityException unused) {
            method = null;
        }
        if (method != null && Throwable.class.isAssignableFrom(method.getReturnType())) {
            try {
                return (Throwable) method.invoke(th, null);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
            }
        }
        return null;
    }

    @Deprecated
    public static String[] d() {
        return (String[]) C3989c.I(f80520b);
    }

    public static String e(Throwable th) {
        if (th == null) {
            return "";
        }
        return m.F(th, null) + ": " + z.J(th.getMessage());
    }

    public static Throwable f(Throwable th) {
        List<Throwable> n5 = n(th);
        if (n5.size() < 2) {
            return null;
        }
        return n5.get(n5.size() - 1);
    }

    public static String g(Throwable th) {
        Throwable f5 = f(th);
        if (f5 != null) {
            th = f5;
        }
        return e(th);
    }

    public static String[] h(Throwable th) {
        List<String> list;
        if (th == null) {
            return C3989c.f80427c;
        }
        Throwable[] o5 = o(th);
        int length = o5.length;
        ArrayList arrayList = new ArrayList();
        int i5 = length - 1;
        List<String> i6 = i(o5[i5]);
        while (true) {
            int i7 = length - 1;
            if (i7 >= 0) {
                if (i7 != 0) {
                    list = i(o5[length - 2]);
                    y(i6, list);
                } else {
                    list = i6;
                }
                if (i7 == i5) {
                    arrayList.add(o5[i7].toString());
                } else {
                    arrayList.add(f80519a + o5[i7].toString());
                }
                arrayList.addAll(i6);
                i6 = list;
                length = i7;
            } else {
                return (String[]) arrayList.toArray(new String[arrayList.size()]);
            }
        }
    }

    static List<String> i(Throwable th) {
        StringTokenizer stringTokenizer = new StringTokenizer(l(th), System.lineSeparator());
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf("at");
            if (indexOf != -1 && nextToken.substring(0, indexOf).trim().isEmpty()) {
                arrayList.add(nextToken);
                z5 = true;
            } else if (z5) {
                break;
            }
        }
        return arrayList;
    }

    static String[] j(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, System.lineSeparator());
        ArrayList arrayList = new ArrayList();
        while (stringTokenizer.hasMoreTokens()) {
            arrayList.add(stringTokenizer.nextToken());
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String[] k(Throwable th) {
        if (th == null) {
            return C3989c.f80427c;
        }
        return j(l(th));
    }

    public static String l(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        return stringWriter.getBuffer().toString();
    }

    public static int m(Throwable th) {
        return n(th).size();
    }

    public static List<Throwable> n(Throwable th) {
        ArrayList arrayList = new ArrayList();
        while (th != null && !arrayList.contains(th)) {
            arrayList.add(th);
            th = th.getCause();
        }
        return arrayList;
    }

    public static Throwable[] o(Throwable th) {
        List<Throwable> n5 = n(th);
        return (Throwable[]) n5.toArray(new Throwable[n5.size()]);
    }

    public static boolean p(Throwable th, Class<? extends Throwable> cls) {
        if (th instanceof UndeclaredThrowableException) {
            th = th.getCause();
        }
        return cls.isInstance(th);
    }

    private static int q(Throwable th, Class<?> cls, int i5, boolean z5) {
        if (th != null && cls != null) {
            if (i5 < 0) {
                i5 = 0;
            }
            Throwable[] o5 = o(th);
            if (i5 >= o5.length) {
                return -1;
            }
            if (z5) {
                while (i5 < o5.length) {
                    if (cls.isAssignableFrom(o5[i5].getClass())) {
                        return i5;
                    }
                    i5++;
                }
            } else {
                while (i5 < o5.length) {
                    if (cls.equals(o5[i5].getClass())) {
                        return i5;
                    }
                    i5++;
                }
            }
        }
        return -1;
    }

    public static int r(Throwable th, Class<?> cls) {
        return q(th, cls, 0, false);
    }

    public static int s(Throwable th, Class<?> cls, int i5) {
        return q(th, cls, i5, false);
    }

    public static int t(Throwable th, Class<?> cls) {
        return q(th, cls, 0, true);
    }

    public static int u(Throwable th, Class<?> cls, int i5) {
        return q(th, cls, i5, true);
    }

    public static void v(Throwable th) {
        w(th, System.err);
    }

    public static void w(Throwable th, PrintStream printStream) {
        boolean z5;
        if (th == null) {
            return;
        }
        if (printStream != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The PrintStream must not be null", new Object[0]);
        for (String str : h(th)) {
            printStream.println(str);
        }
        printStream.flush();
    }

    public static void x(Throwable th, PrintWriter printWriter) {
        boolean z5;
        if (th == null) {
            return;
        }
        if (printWriter != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The PrintWriter must not be null", new Object[0]);
        for (String str : h(th)) {
            printWriter.println(str);
        }
        printWriter.flush();
    }

    public static void y(List<String> list, List<String> list2) {
        if (list != null && list2 != null) {
            int size = list.size() - 1;
            for (int size2 = list2.size() - 1; size >= 0 && size2 >= 0; size2--) {
                if (list.get(size).equals(list2.get(size2))) {
                    list.remove(size);
                }
                size--;
            }
            return;
        }
        throw new IllegalArgumentException("The List must not be null");
    }

    public static <R> R z(Throwable th) {
        return (R) A(th);
    }

    private static <R, T extends Throwable> R A(Throwable th) throws Throwable {
        throw th;
    }
}
