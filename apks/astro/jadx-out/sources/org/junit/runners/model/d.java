package org.junit.runners.model;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* loaded from: classes4.dex */
public class d extends c<d> {

    /* renamed from: a, reason: collision with root package name */
    private final Method f81198a;

    /* loaded from: classes4.dex */
    class a extends org.junit.internal.runners.model.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f81199a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object[] f81200b;

        a(Object obj, Object[] objArr) throws InvocationTargetException, IllegalAccessException {
            this.f81199a = obj;
            this.f81200b = objArr;
        }

        @Override // org.junit.internal.runners.model.c
        protected Object b() throws Throwable {
            return d.this.f81198a.invoke(this.f81199a, this.f81200b);
        }
    }

    public d(Method method) {
        if (method != null) {
            this.f81198a = method;
            return;
        }
        throw new NullPointerException("FrameworkMethod cannot be created without an underlying method.");
    }

    private Class<?>[] k() {
        return this.f81198a.getParameterTypes();
    }

    @Override // org.junit.runners.model.c
    public Class<?> a() {
        return this.f81198a.getDeclaringClass();
    }

    @Override // org.junit.runners.model.c
    protected int b() {
        return this.f81198a.getModifiers();
    }

    @Override // org.junit.runners.model.c
    public String c() {
        return this.f81198a.getName();
    }

    @Override // org.junit.runners.model.c
    public Class<?> d() {
        return l();
    }

    public boolean equals(Object obj) {
        if (!d.class.isInstance(obj)) {
            return false;
        }
        return ((d) obj).f81198a.equals(this.f81198a);
    }

    @Override // org.junit.runners.model.a
    public <T extends Annotation> T getAnnotation(Class<T> cls) {
        return (T) this.f81198a.getAnnotation(cls);
    }

    @Override // org.junit.runners.model.a
    public Annotation[] getAnnotations() {
        return this.f81198a.getAnnotations();
    }

    public int hashCode() {
        return this.f81198a.hashCode();
    }

    public Method j() {
        return this.f81198a;
    }

    public Class<?> l() {
        return this.f81198a.getReturnType();
    }

    public Object m(Object obj, Object... objArr) throws Throwable {
        return new a(obj, objArr).a();
    }

    @Override // org.junit.runners.model.c
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean g(d dVar) {
        if (!dVar.c().equals(c()) || dVar.k().length != k().length) {
            return false;
        }
        for (int i5 = 0; i5 < dVar.k().length; i5++) {
            if (!dVar.k()[i5].equals(k()[i5])) {
                return false;
            }
        }
        return true;
    }

    @Deprecated
    public boolean o(Type type) {
        if (k().length == 0 && (type instanceof Class) && ((Class) type).isAssignableFrom(this.f81198a.getReturnType())) {
            return true;
        }
        return false;
    }

    public void p(List<Throwable> list) {
        new g(this.f81198a).a(list);
    }

    public void q(boolean z5, List<Throwable> list) {
        String str;
        if (h() != z5) {
            if (z5) {
                str = "should";
            } else {
                str = "should not";
            }
            list.add(new Exception("Method " + this.f81198a.getName() + "() " + str + " be static"));
        }
        if (!e()) {
            list.add(new Exception("Method " + this.f81198a.getName() + "() should be public"));
        }
        if (this.f81198a.getReturnType() != Void.TYPE) {
            list.add(new Exception("Method " + this.f81198a.getName() + "() should be void"));
        }
    }

    public void r(boolean z5, List<Throwable> list) {
        q(z5, list);
        if (this.f81198a.getParameterTypes().length != 0) {
            list.add(new Exception("Method " + this.f81198a.getName() + " should have no parameters"));
        }
    }

    public String toString() {
        return this.f81198a.toString();
    }
}
