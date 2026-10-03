package org.junit.internal.runners.model;

import java.util.Iterator;
import org.junit.runners.model.f;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final org.junit.runner.notification.c f81047a;

    /* renamed from: b, reason: collision with root package name */
    private final org.junit.runner.c f81048b;

    public a(org.junit.runner.notification.c cVar, org.junit.runner.c cVar2) {
        this.f81047a = cVar;
        this.f81048b = cVar2;
    }

    private void c(f fVar) {
        Iterator<Throwable> it = fVar.b().iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public void a(org.junit.internal.b bVar) {
        this.f81047a.e(new org.junit.runner.notification.a(this.f81048b, bVar));
    }

    public void b(Throwable th) {
        if (th instanceof f) {
            c((f) th);
        } else {
            this.f81047a.f(new org.junit.runner.notification.a(this.f81048b, th));
        }
    }

    public void d() {
        this.f81047a.h(this.f81048b);
    }

    public void e() {
        this.f81047a.i(this.f81048b);
    }

    public void f() {
        this.f81047a.l(this.f81048b);
    }
}
