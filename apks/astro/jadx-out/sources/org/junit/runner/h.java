package org.junit.runner;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private final org.junit.runner.notification.c f81135a = new org.junit.runner.notification.c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a b() {
        return new a();
    }

    public static void d(String... strArr) {
        System.exit(!new h().m(new org.junit.internal.i(), strArr).l() ? 1 : 0);
    }

    public static j k(a aVar, Class<?>... clsArr) {
        return new h().g(aVar, clsArr);
    }

    public static j l(Class<?>... clsArr) {
        return k(b(), clsArr);
    }

    public void a(org.junit.runner.notification.b bVar) {
        this.f81135a.d(bVar);
    }

    public String c() {
        return junit.runner.c.a();
    }

    public void e(org.junit.runner.notification.b bVar) {
        this.f81135a.n(bVar);
    }

    public j f(junit.framework.i iVar) {
        return i(new org.junit.internal.runners.e(iVar));
    }

    public j g(a aVar, Class<?>... clsArr) {
        return h(i.c(aVar, clsArr));
    }

    public j h(i iVar) {
        return i(iVar.h());
    }

    public j i(l lVar) {
        j jVar = new j();
        org.junit.runner.notification.b f5 = jVar.f();
        this.f81135a.c(f5);
        try {
            this.f81135a.k(lVar.getDescription());
            lVar.a(this.f81135a);
            this.f81135a.j(jVar);
            return jVar;
        } finally {
            e(f5);
        }
    }

    public j j(Class<?>... clsArr) {
        return g(b(), clsArr);
    }

    j m(org.junit.internal.g gVar, String... strArr) {
        gVar.b().println("JUnit version " + junit.runner.c.a());
        g g5 = g.g(strArr);
        a(new org.junit.internal.j(gVar));
        return h(g5.c(b()));
    }
}
