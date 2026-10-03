package junit.framework;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class e implements i, org.junit.runner.manipulation.b, org.junit.runner.manipulation.d, org.junit.runner.b {

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f75146a;

    /* renamed from: b, reason: collision with root package name */
    private final org.junit.runner.l f75147b;

    /* renamed from: c, reason: collision with root package name */
    private final f f75148c;

    public e(Class<?> cls) {
        this(cls, f.d());
    }

    private boolean g(org.junit.runner.c cVar) {
        if (cVar.k(org.junit.k.class) != null) {
            return true;
        }
        return false;
    }

    private org.junit.runner.c h(org.junit.runner.c cVar) {
        if (g(cVar)) {
            return org.junit.runner.c.f81123Q;
        }
        org.junit.runner.c b5 = cVar.b();
        Iterator<org.junit.runner.c> it = cVar.m().iterator();
        while (it.hasNext()) {
            org.junit.runner.c h5 = h(it.next());
            if (!h5.r()) {
                b5.a(h5);
            }
        }
        return b5;
    }

    @Override // junit.framework.i
    public int a() {
        return this.f75147b.c();
    }

    @Override // org.junit.runner.manipulation.d
    public void b(org.junit.runner.manipulation.e eVar) {
        eVar.a(this.f75147b);
    }

    @Override // junit.framework.i
    public void c(m mVar) {
        this.f75147b.a(this.f75148c.e(mVar, this));
    }

    @Override // org.junit.runner.manipulation.b
    public void d(org.junit.runner.manipulation.a aVar) throws org.junit.runner.manipulation.c {
        aVar.a(this.f75147b);
    }

    public Class<?> e() {
        return this.f75146a;
    }

    public List<i> f() {
        return this.f75148c.b(getDescription());
    }

    @Override // org.junit.runner.b
    public org.junit.runner.c getDescription() {
        return h(this.f75147b.getDescription());
    }

    public String toString() {
        return this.f75146a.getName();
    }

    public e(Class<?> cls, f fVar) {
        this.f75148c = fVar;
        this.f75146a = cls;
        this.f75147b = org.junit.runner.i.b(cls).h();
    }
}
