package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import org.junit.m;

@Deprecated
/* loaded from: classes4.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private final Method f81045a;

    /* renamed from: b, reason: collision with root package name */
    private j f81046b;

    public k(Method method, j jVar) {
        this.f81045a = method;
        this.f81046b = jVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        if (d() != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Method> b() {
        return this.f81046b.b(org.junit.a.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Method> c() {
        return this.f81046b.b(org.junit.f.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Class<? extends Throwable> d() {
        m mVar = (m) this.f81045a.getAnnotation(m.class);
        if (mVar != null && mVar.expected() != m.a.class) {
            return mVar.expected();
        }
        return null;
    }

    public long e() {
        m mVar = (m) this.f81045a.getAnnotation(m.class);
        if (mVar == null) {
            return 0L;
        }
        return mVar.timeout();
    }

    public void f(Object obj) throws IllegalArgumentException, IllegalAccessException, InvocationTargetException {
        this.f81045a.invoke(obj, null);
    }

    public boolean g() {
        if (this.f81045a.getAnnotation(org.junit.k.class) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(Throwable th) {
        return !d().isAssignableFrom(th.getClass());
    }
}
