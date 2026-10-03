package org.junit.internal.runners;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import org.junit.m;

@Deprecated
/* loaded from: classes4.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private final List<Throwable> f81042a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private j f81043b;

    public h(j jVar) {
        this.f81043b = jVar;
    }

    private void f(Class<? extends Annotation> cls, boolean z5) {
        String str;
        for (Method method : this.f81043b.b(cls)) {
            if (Modifier.isStatic(method.getModifiers()) != z5) {
                if (z5) {
                    str = "should";
                } else {
                    str = "should not";
                }
                this.f81042a.add(new Exception("Method " + method.getName() + "() " + str + " be static"));
            }
            if (!Modifier.isPublic(method.getDeclaringClass().getModifiers())) {
                this.f81042a.add(new Exception("Class " + method.getDeclaringClass().getName() + " should be public"));
            }
            if (!Modifier.isPublic(method.getModifiers())) {
                this.f81042a.add(new Exception("Method " + method.getName() + " should be public"));
            }
            if (method.getReturnType() != Void.TYPE) {
                this.f81042a.add(new Exception("Method " + method.getName() + " should be void"));
            }
            if (method.getParameterTypes().length != 0) {
                this.f81042a.add(new Exception("Method " + method.getName() + " should have no parameters"));
            }
        }
    }

    public void a() throws d {
        if (this.f81042a.isEmpty()) {
        } else {
            throw new d(this.f81042a);
        }
    }

    public void b() {
        f(org.junit.a.class, false);
        f(org.junit.f.class, false);
        f(m.class, false);
        if (this.f81043b.b(m.class).size() == 0) {
            this.f81042a.add(new Exception("No runnable methods"));
        }
    }

    public List<Throwable> c() {
        d();
        e();
        b();
        return this.f81042a;
    }

    public void d() {
        try {
            this.f81043b.d();
        } catch (Exception e5) {
            this.f81042a.add(new Exception("Test class should have public zero-argument constructor", e5));
        }
    }

    public void e() {
        f(org.junit.g.class, true);
        f(org.junit.b.class, true);
    }
}
