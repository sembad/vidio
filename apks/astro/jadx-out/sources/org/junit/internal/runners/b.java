package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public class b extends l {

    /* renamed from: a, reason: collision with root package name */
    private final List<Throwable> f81023a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<?> f81024b;

    public b(Class<?> cls, Throwable th) {
        if (cls != null) {
            this.f81024b = cls;
            this.f81023a = f(th);
            return;
        }
        throw new NullPointerException("Test class cannot be null");
    }

    private org.junit.runner.c e(Throwable th) {
        return org.junit.runner.c.f(this.f81024b, "initializationError");
    }

    private List<Throwable> f(Throwable th) {
        if (th instanceof InvocationTargetException) {
            return f(th.getCause());
        }
        if (th instanceof org.junit.runners.model.e) {
            return ((org.junit.runners.model.e) th).a();
        }
        if (th instanceof d) {
            return ((d) th).a();
        }
        return Arrays.asList(th);
    }

    private void g(Throwable th, org.junit.runner.notification.c cVar) {
        org.junit.runner.c e5 = e(th);
        cVar.l(e5);
        cVar.f(new org.junit.runner.notification.a(e5, th));
        cVar.h(e5);
    }

    @Override // org.junit.runner.l
    public void a(org.junit.runner.notification.c cVar) {
        Iterator<Throwable> it = this.f81023a.iterator();
        while (it.hasNext()) {
            g(it.next(), cVar);
        }
    }

    @Override // org.junit.runner.l, org.junit.runner.b
    public org.junit.runner.c getDescription() {
        org.junit.runner.c c5 = org.junit.runner.c.c(this.f81024b);
        Iterator<Throwable> it = this.f81023a.iterator();
        while (it.hasNext()) {
            c5.a(e(it.next()));
        }
        return c5;
    }
}
