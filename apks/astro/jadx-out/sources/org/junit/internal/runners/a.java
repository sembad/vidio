package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;

@Deprecated
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private org.junit.runner.notification.c f81019a;

    /* renamed from: b, reason: collision with root package name */
    private j f81020b;

    /* renamed from: c, reason: collision with root package name */
    private org.junit.runner.c f81021c;

    /* renamed from: d, reason: collision with root package name */
    private final Runnable f81022d;

    public a(org.junit.runner.notification.c cVar, j jVar, org.junit.runner.c cVar2, Runnable runnable) {
        this.f81019a = cVar;
        this.f81020b = jVar;
        this.f81021c = cVar2;
        this.f81022d = runnable;
    }

    private void b() {
        Iterator<Method> it = this.f81020b.a().iterator();
        while (it.hasNext()) {
            try {
                it.next().invoke(null, null);
            } catch (InvocationTargetException e5) {
                a(e5.getTargetException());
            } catch (Throwable th) {
                a(th);
            }
        }
    }

    private void c() throws c {
        try {
            try {
                Iterator<Method> it = this.f81020b.c().iterator();
                while (it.hasNext()) {
                    it.next().invoke(null, null);
                }
            } catch (InvocationTargetException e5) {
                throw e5.getTargetException();
            }
        } catch (org.junit.internal.b unused) {
            throw new c();
        } catch (Throwable th) {
            a(th);
            throw new c();
        }
    }

    protected void a(Throwable th) {
        this.f81019a.f(new org.junit.runner.notification.a(this.f81021c, th));
    }

    public void d() {
        try {
            c();
            e();
        } catch (c unused) {
        } catch (Throwable th) {
            b();
            throw th;
        }
        b();
    }

    protected void e() {
        this.f81022d.run();
    }
}
