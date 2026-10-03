package org.junit.runner.notification;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.junit.runner.j;
import org.junit.runner.notification.b;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final List<org.junit.runner.notification.b> f81158a = new CopyOnWriteArrayList();

    /* renamed from: b, reason: collision with root package name */
    private volatile boolean f81159b = false;

    /* loaded from: classes4.dex */
    class a extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.c f81160c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(org.junit.runner.c cVar) throws Exception {
            super(c.this);
            this.f81160c = cVar;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            bVar.f(this.f81160c);
        }
    }

    /* loaded from: classes4.dex */
    class b extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f81162c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(j jVar) throws Exception {
            super(c.this);
            this.f81162c = jVar;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            bVar.e(this.f81162c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.junit.runner.notification.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C0892c extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.c f81164c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0892c(org.junit.runner.c cVar) throws Exception {
            super(c.this);
            this.f81164c = cVar;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            bVar.g(this.f81164c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f81166c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(List list, List list2) throws Exception {
            super(list);
            this.f81166c = list2;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            Iterator it = this.f81166c.iterator();
            while (it.hasNext()) {
                bVar.b((org.junit.runner.notification.a) it.next());
            }
        }
    }

    /* loaded from: classes4.dex */
    class e extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.notification.a f81168c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(org.junit.runner.notification.a aVar) {
            super(c.this);
            this.f81168c = aVar;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            bVar.a(this.f81168c);
        }
    }

    /* loaded from: classes4.dex */
    class f extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.c f81170c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(org.junit.runner.c cVar) throws Exception {
            super(c.this);
            this.f81170c = cVar;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            bVar.d(this.f81170c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class g extends h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ org.junit.runner.c f81172c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(org.junit.runner.c cVar) throws Exception {
            super(c.this);
            this.f81172c = cVar;
        }

        @Override // org.junit.runner.notification.c.h
        protected void a(org.junit.runner.notification.b bVar) throws Exception {
            bVar.c(this.f81172c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public abstract class h {

        /* renamed from: a, reason: collision with root package name */
        private final List<org.junit.runner.notification.b> f81174a;

        h(c cVar) {
            this(cVar.f81158a);
        }

        protected abstract void a(org.junit.runner.notification.b bVar) throws Exception;

        void b() {
            int size = this.f81174a.size();
            ArrayList arrayList = new ArrayList(size);
            ArrayList arrayList2 = new ArrayList(size);
            for (org.junit.runner.notification.b bVar : this.f81174a) {
                try {
                    a(bVar);
                    arrayList.add(bVar);
                } catch (Exception e5) {
                    arrayList2.add(new org.junit.runner.notification.a(org.junit.runner.c.f81124R, e5));
                }
            }
            c.this.g(arrayList, arrayList2);
        }

        h(List<org.junit.runner.notification.b> list) {
            this.f81174a = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(List<org.junit.runner.notification.b> list, List<org.junit.runner.notification.a> list2) {
        if (!list2.isEmpty()) {
            new d(list, list2).b();
        }
    }

    public void c(org.junit.runner.notification.b bVar) {
        if (bVar != null) {
            this.f81158a.add(0, o(bVar));
            return;
        }
        throw new NullPointerException("Cannot add a null listener");
    }

    public void d(org.junit.runner.notification.b bVar) {
        if (bVar != null) {
            this.f81158a.add(o(bVar));
            return;
        }
        throw new NullPointerException("Cannot add a null listener");
    }

    public void e(org.junit.runner.notification.a aVar) {
        new e(aVar).b();
    }

    public void f(org.junit.runner.notification.a aVar) {
        g(this.f81158a, Arrays.asList(aVar));
    }

    public void h(org.junit.runner.c cVar) {
        new g(cVar).b();
    }

    public void i(org.junit.runner.c cVar) {
        new f(cVar).b();
    }

    public void j(j jVar) {
        new b(jVar).b();
    }

    public void k(org.junit.runner.c cVar) {
        new a(cVar).b();
    }

    public void l(org.junit.runner.c cVar) throws org.junit.runner.notification.d {
        if (!this.f81159b) {
            new C0892c(cVar).b();
            return;
        }
        throw new org.junit.runner.notification.d();
    }

    public void m() {
        this.f81159b = true;
    }

    public void n(org.junit.runner.notification.b bVar) {
        if (bVar != null) {
            this.f81158a.remove(o(bVar));
            return;
        }
        throw new NullPointerException("Cannot remove a null listener");
    }

    org.junit.runner.notification.b o(org.junit.runner.notification.b bVar) {
        if (!bVar.getClass().isAnnotationPresent(b.a.class)) {
            return new org.junit.runner.notification.e(bVar, this);
        }
        return bVar;
    }
}
