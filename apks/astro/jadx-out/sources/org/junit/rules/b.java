package org.junit.rules;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public class b extends p {

    /* renamed from: a, reason: collision with root package name */
    private List<Throwable> f81082a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements Callable<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f81083a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f81084b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.hamcrest.k f81085c;

        a(String str, Object obj, org.hamcrest.k kVar) {
            this.f81083a = str;
            this.f81084b = obj;
            this.f81085c = kVar;
        }

        @Override // java.util.concurrent.Callable
        public Object call() throws Exception {
            org.junit.c.X(this.f81083a, this.f81084b, this.f81085c);
            return this.f81084b;
        }
    }

    @Override // org.junit.rules.p
    protected void b() throws Throwable {
        org.junit.runners.model.f.a(this.f81082a);
    }

    public void c(Throwable th) {
        this.f81082a.add(th);
    }

    public <T> T d(Callable<T> callable) {
        try {
            return callable.call();
        } catch (Throwable th) {
            c(th);
            return null;
        }
    }

    public <T> void e(T t5, org.hamcrest.k<T> kVar) {
        f("", t5, kVar);
    }

    public <T> void f(String str, T t5, org.hamcrest.k<T> kVar) {
        d(new a(str, t5, kVar));
    }
}
