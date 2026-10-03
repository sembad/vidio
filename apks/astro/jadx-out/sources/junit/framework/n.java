package junit.framework;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* loaded from: classes2.dex */
public class n implements i {

    /* renamed from: a, reason: collision with root package name */
    private String f75163a;

    /* renamed from: b, reason: collision with root package name */
    private Vector<i> f75164b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a extends j {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f75165b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2) {
            super(str);
            this.f75165b = str2;
        }

        @Override // junit.framework.j
        protected void S() {
            j.J(this.f75165b);
        }
    }

    public n() {
        this.f75164b = new Vector<>(10);
    }

    private void d(Method method, List<String> list, Class<?> cls) {
        String name = method.getName();
        if (list.contains(name)) {
            return;
        }
        if (!k(method)) {
            if (l(method)) {
                b(s("Test method isn't public: " + method.getName() + "(" + cls.getCanonicalName() + ")"));
                return;
            }
            return;
        }
        list.add(name);
        b(g(cls, name));
    }

    private void f(Class<?> cls) {
        this.f75163a = cls.getName();
        try {
            j(cls);
            if (!Modifier.isPublic(cls.getModifiers())) {
                b(s("Class " + cls.getName() + " is not public"));
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Class<?> cls2 = cls; i.class.isAssignableFrom(cls2); cls2 = cls2.getSuperclass()) {
                for (Method method : org.junit.internal.h.a(cls2)) {
                    d(method, arrayList, cls);
                }
            }
            if (this.f75164b.size() == 0) {
                b(s("No tests found in " + cls.getName()));
            }
        } catch (NoSuchMethodException unused) {
            b(s("Class " + cls.getName() + " has no public constructor TestCase(String name) or TestCase()"));
        }
    }

    public static i g(Class<?> cls, String str) {
        Object newInstance;
        try {
            Constructor<?> j5 = j(cls);
            try {
                if (j5.getParameterTypes().length == 0) {
                    newInstance = j5.newInstance(null);
                    if (newInstance instanceof j) {
                        ((j) newInstance).T(str);
                    }
                } else {
                    newInstance = j5.newInstance(str);
                }
                return (i) newInstance;
            } catch (IllegalAccessException e5) {
                return s("Cannot access test case: " + str + " (" + h(e5) + ")");
            } catch (InstantiationException e6) {
                return s("Cannot instantiate test case: " + str + " (" + h(e6) + ")");
            } catch (InvocationTargetException e7) {
                return s("Exception in constructor: " + str + " (" + h(e7.getTargetException()) + ")");
            }
        } catch (NoSuchMethodException unused) {
            return s("Class " + cls.getName() + " has no public constructor TestCase(String name) or TestCase()");
        }
    }

    private static String h(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static Constructor<?> j(Class<?> cls) throws NoSuchMethodException {
        try {
            return cls.getConstructor(String.class);
        } catch (NoSuchMethodException unused) {
            return cls.getConstructor(null);
        }
    }

    private boolean k(Method method) {
        if (l(method) && Modifier.isPublic(method.getModifiers())) {
            return true;
        }
        return false;
    }

    private boolean l(Method method) {
        if (method.getParameterTypes().length == 0 && method.getName().startsWith("test") && method.getReturnType().equals(Void.TYPE)) {
            return true;
        }
        return false;
    }

    private i p(Class<?> cls) {
        if (j.class.isAssignableFrom(cls)) {
            return new n(cls.asSubclass(j.class));
        }
        return s(cls.getCanonicalName() + " does not extend TestCase");
    }

    public static i s(String str) {
        return new a("warning", str);
    }

    @Override // junit.framework.i
    public int a() {
        Iterator<i> it = this.f75164b.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().a();
        }
        return i5;
    }

    public void b(i iVar) {
        this.f75164b.add(iVar);
    }

    @Override // junit.framework.i
    public void c(m mVar) {
        Iterator<i> it = this.f75164b.iterator();
        while (it.hasNext()) {
            i next = it.next();
            if (!mVar.n()) {
                m(next, mVar);
            } else {
                return;
            }
        }
    }

    public void e(Class<? extends j> cls) {
        b(new n(cls));
    }

    public String i() {
        return this.f75163a;
    }

    public void m(i iVar, m mVar) {
        iVar.c(mVar);
    }

    public void n(String str) {
        this.f75163a = str;
    }

    public i o(int i5) {
        return this.f75164b.get(i5);
    }

    public int q() {
        return this.f75164b.size();
    }

    public Enumeration<i> r() {
        return this.f75164b.elements();
    }

    public String toString() {
        if (i() != null) {
            return i();
        }
        return super.toString();
    }

    public n(Class<?> cls) {
        this.f75164b = new Vector<>(10);
        f(cls);
    }

    public n(Class<? extends j> cls, String str) {
        this(cls);
        n(str);
    }

    public n(String str) {
        this.f75164b = new Vector<>(10);
        n(str);
    }

    public n(Class<?>... clsArr) {
        this.f75164b = new Vector<>(10);
        for (Class<?> cls : clsArr) {
            b(p(cls));
        }
    }

    public n(Class<? extends j>[] clsArr, String str) {
        this(clsArr);
        n(str);
    }
}
