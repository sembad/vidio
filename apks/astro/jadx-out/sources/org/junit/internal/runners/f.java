package org.junit.internal.runners;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.l;

@Deprecated
/* loaded from: classes4.dex */
public class f extends l implements org.junit.runner.manipulation.b, org.junit.runner.manipulation.d {

    /* renamed from: a, reason: collision with root package name */
    private final List<Method> f81028a = i();

    /* renamed from: b, reason: collision with root package name */
    private j f81029b;

    /* loaded from: classes4.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.notification.c f81031c;

        a(org.junit.runner.notification.c cVar) {
            this.f81031c = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.l(this.f81031c);
        }
    }

    /* loaded from: classes4.dex */
    class b implements Comparator<Method> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.manipulation.e f81033c;

        b(org.junit.runner.manipulation.e eVar) {
            this.f81033c = eVar;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Method method, Method method2) {
            return this.f81033c.compare(f.this.k(method), f.this.k(method2));
        }
    }

    public f(Class<?> cls) throws d {
        this.f81029b = new j(cls);
        p();
    }

    private void m(org.junit.runner.notification.c cVar, org.junit.runner.c cVar2, Throwable th) {
        cVar.l(cVar2);
        cVar.f(new org.junit.runner.notification.a(cVar2, th));
        cVar.h(cVar2);
    }

    @Override // org.junit.runner.l
    public void a(org.junit.runner.notification.c cVar) {
        new org.junit.internal.runners.a(cVar, this.f81029b, getDescription(), new a(cVar)).d();
    }

    @Override // org.junit.runner.manipulation.d
    public void b(org.junit.runner.manipulation.e eVar) {
        Collections.sort(this.f81028a, new b(eVar));
    }

    @Override // org.junit.runner.manipulation.b
    public void d(org.junit.runner.manipulation.a aVar) throws org.junit.runner.manipulation.c {
        Iterator<Method> it = this.f81028a.iterator();
        while (it.hasNext()) {
            if (!aVar.e(k(it.next()))) {
                it.remove();
            }
        }
        if (!this.f81028a.isEmpty()) {
        } else {
            throw new org.junit.runner.manipulation.c();
        }
    }

    protected Annotation[] e() {
        return this.f81029b.e().getAnnotations();
    }

    protected Object f() throws Exception {
        return h().d().newInstance(null);
    }

    protected String g() {
        return h().f();
    }

    @Override // org.junit.runner.l, org.junit.runner.b
    public org.junit.runner.c getDescription() {
        org.junit.runner.c e5 = org.junit.runner.c.e(g(), e());
        Iterator<Method> it = this.f81028a.iterator();
        while (it.hasNext()) {
            e5.a(k(it.next()));
        }
        return e5;
    }

    protected j h() {
        return this.f81029b;
    }

    protected List<Method> i() {
        return this.f81029b.h();
    }

    protected void j(Method method, org.junit.runner.notification.c cVar) {
        org.junit.runner.c k5 = k(method);
        try {
            new g(f(), q(method), cVar, k5).b();
        } catch (InvocationTargetException e5) {
            m(cVar, k5, e5.getCause());
        } catch (Exception e6) {
            m(cVar, k5, e6);
        }
    }

    protected org.junit.runner.c k(Method method) {
        return org.junit.runner.c.g(h().e(), o(method), n(method));
    }

    protected void l(org.junit.runner.notification.c cVar) {
        Iterator<Method> it = this.f81028a.iterator();
        while (it.hasNext()) {
            j(it.next(), cVar);
        }
    }

    protected Annotation[] n(Method method) {
        return method.getAnnotations();
    }

    protected String o(Method method) {
        return method.getName();
    }

    protected void p() throws d {
        h hVar = new h(this.f81029b);
        hVar.c();
        hVar.a();
    }

    protected k q(Method method) {
        return new k(method, this.f81029b);
    }
}
