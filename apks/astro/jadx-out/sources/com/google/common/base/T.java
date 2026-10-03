package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    @t2.c
    private static final String f65491a = "sun.misc.JavaLangAccess";

    /* renamed from: b, reason: collision with root package name */
    @t2.d
    @t2.c
    static final String f65492b = "sun.misc.SharedSecrets";

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    @t2.c
    private static final Object f65493c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    @t2.c
    private static final Method f65494d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3602a
    @t2.c
    private static final Method f65495e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AbstractList<StackTraceElement> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Throwable f65496c;

        a(Throwable th) {
            this.f65496c = th;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public StackTraceElement get(int i5) {
            Method method = T.f65494d;
            Objects.requireNonNull(method);
            Object obj = T.f65493c;
            Objects.requireNonNull(obj);
            return (StackTraceElement) T.m(method, obj, this.f65496c, Integer.valueOf(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            Method method = T.f65495e;
            Objects.requireNonNull(method);
            Object obj = T.f65493c;
            Objects.requireNonNull(obj);
            return ((Integer) T.m(method, obj, this.f65496c)).intValue();
        }
    }

    static {
        Method g5;
        Object h5 = h();
        f65493c = h5;
        Method method = null;
        if (h5 == null) {
            g5 = null;
        } else {
            g5 = g();
        }
        f65494d = g5;
        if (h5 != null) {
            method = k(h5);
        }
        f65495e = method;
    }

    private T() {
    }

    @InterfaceC4043a
    public static List<Throwable> e(Throwable th) {
        H.E(th);
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(th);
        boolean z5 = false;
        Throwable th2 = th;
        while (true) {
            th = th.getCause();
            if (th != null) {
                arrayList.add(th);
                if (th != th2) {
                    if (z5) {
                        th2 = th2.getCause();
                    }
                    z5 = !z5;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", th);
                }
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    @InterfaceC3602a
    @InterfaceC4043a
    @t2.c
    public static <X extends Throwable> X f(Throwable th, Class<X> cls) {
        try {
            return cls.cast(th.getCause());
        } catch (ClassCastException e5) {
            e5.initCause(th);
            throw e5;
        }
    }

    @InterfaceC3602a
    @t2.c
    private static Method g() {
        return i("getStackTraceElement", Throwable.class, Integer.TYPE);
    }

    @InterfaceC3602a
    @t2.c
    private static Object h() {
        try {
            return Class.forName(f65492b, false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e5) {
            throw e5;
        } catch (Throwable unused) {
            return null;
        }
    }

    @InterfaceC3602a
    @t2.c
    private static Method i(String str, Class<?>... clsArr) throws ThreadDeath {
        try {
            return Class.forName(f65491a, false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e5) {
            throw e5;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Throwable j(Throwable th) {
        boolean z5 = false;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th.getCause();
            if (cause != null) {
                if (cause != th2) {
                    if (z5) {
                        th2 = th2.getCause();
                    }
                    z5 = !z5;
                    th = cause;
                } else {
                    throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                }
            } else {
                return th;
            }
        }
    }

    @InterfaceC3602a
    @t2.c
    private static Method k(Object obj) {
        try {
            Method i5 = i("getStackTraceDepth", Throwable.class);
            if (i5 == null) {
                return null;
            }
            i5.invoke(obj, new Throwable());
            return i5;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    @t2.c
    public static String l(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    public static Object m(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InvocationTargetException e6) {
            throw q(e6.getCause());
        }
    }

    @t2.c
    private static List<StackTraceElement> n(Throwable th) {
        H.E(th);
        return new a(th);
    }

    @InterfaceC4043a
    @t2.c
    public static List<StackTraceElement> o(Throwable th) {
        if (p()) {
            return n(th);
        }
        return Collections.unmodifiableList(Arrays.asList(th.getStackTrace()));
    }

    @InterfaceC4043a
    @t2.c
    public static boolean p() {
        if (f65494d != null && f65495e != null) {
            return true;
        }
        return false;
    }

    @InterfaceC4083a
    @Deprecated
    @t2.c
    public static RuntimeException q(Throwable th) {
        w(th);
        throw new RuntimeException(th);
    }

    @Deprecated
    @t2.c
    public static <X extends Throwable> void r(@InterfaceC3602a Throwable th, Class<X> cls) throws Throwable {
        if (th != null) {
            v(th, cls);
        }
    }

    @Deprecated
    @t2.c
    public static void s(@InterfaceC3602a Throwable th) {
        if (th != null) {
            w(th);
        }
    }

    @t2.c
    public static <X extends Throwable> void t(@InterfaceC3602a Throwable th, Class<X> cls) throws Throwable {
        r(th, cls);
        s(th);
    }

    @t2.c
    public static <X1 extends Throwable, X2 extends Throwable> void u(@InterfaceC3602a Throwable th, Class<X1> cls, Class<X2> cls2) throws Throwable, Throwable {
        H.E(cls2);
        r(th, cls);
        t(th, cls2);
    }

    @t2.c
    public static <X extends Throwable> void v(Throwable th, Class<X> cls) throws Throwable {
        H.E(th);
        if (!cls.isInstance(th)) {
        } else {
            throw cls.cast(th);
        }
    }

    public static void w(Throwable th) {
        H.E(th);
        if (!(th instanceof RuntimeException)) {
            if (!(th instanceof Error)) {
                return;
            } else {
                throw ((Error) th);
            }
        }
        throw ((RuntimeException) th);
    }
}
