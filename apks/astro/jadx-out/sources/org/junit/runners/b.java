package org.junit.runners;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.junit.k;
import org.junit.m;
import org.junit.rules.h;
import org.junit.rules.l;
import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class b extends f<org.junit.runners.model.d> {

    /* renamed from: f, reason: collision with root package name */
    private final ConcurrentHashMap<org.junit.runners.model.d, org.junit.runner.c> f81178f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends org.junit.internal.runners.model.c {
        a() throws Exception {
        }

        @Override // org.junit.internal.runners.model.c
        protected Object b() throws Throwable {
            return b.this.G();
        }
    }

    public b(Class<?> cls) throws org.junit.runners.model.e {
        super(cls);
        this.f81178f = new ConcurrentHashMap<>();
    }

    private boolean I(m mVar) {
        if (J(mVar) != null) {
            return true;
        }
        return false;
    }

    private Class<? extends Throwable> J(m mVar) {
        if (mVar != null && mVar.expected() != m.a.class) {
            return mVar.expected();
        }
        return null;
    }

    private List<org.junit.rules.f> K(Object obj) {
        return S(obj);
    }

    private long M(m mVar) {
        if (mVar == null) {
            return 0L;
        }
        return mVar.timeout();
    }

    private boolean N() {
        if (s().j().getConstructors().length == 1) {
            return true;
        }
        return false;
    }

    private void Y(List<Throwable> list) {
        org.junit.internal.runners.rules.a.f81052g.i(s(), list);
    }

    private j f0(org.junit.runners.model.d dVar, List<l> list, Object obj, j jVar) {
        for (org.junit.rules.f fVar : K(obj)) {
            if (!list.contains(fVar)) {
                jVar = fVar.a(jVar, dVar, obj);
            }
        }
        return jVar;
    }

    private j h0(org.junit.runners.model.d dVar, Object obj, j jVar) {
        List<l> L4 = L(obj);
        return i0(dVar, L4, f0(dVar, L4, obj, jVar));
    }

    private j i0(org.junit.runners.model.d dVar, List<l> list, j jVar) {
        if (!list.isEmpty()) {
            return new h(jVar, list, n(dVar));
        }
        return jVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<org.junit.runners.model.d> F() {
        return s().i(m.class);
    }

    protected Object G() throws Exception {
        return s().l().newInstance(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.f
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public org.junit.runner.c n(org.junit.runners.model.d dVar) {
        org.junit.runner.c cVar = this.f81178f.get(dVar);
        if (cVar == null) {
            org.junit.runner.c g5 = org.junit.runner.c.g(s().j(), U(dVar), dVar.getAnnotations());
            this.f81178f.putIfAbsent(dVar, g5);
            return g5;
        }
        return cVar;
    }

    protected List<l> L(Object obj) {
        List<l> g5 = s().g(obj, org.junit.l.class, l.class);
        g5.addAll(s().c(obj, org.junit.l.class, l.class));
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.f
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public boolean t(org.junit.runners.model.d dVar) {
        if (dVar.getAnnotation(k.class) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j P(org.junit.runners.model.d dVar) {
        try {
            Object a5 = new a().a();
            return h0(dVar, a5, d0(dVar, a5, e0(dVar, a5, g0(dVar, a5, R(dVar, a5, Q(dVar, a5))))));
        } catch (Throwable th) {
            return new org.junit.internal.runners.statements.b(th);
        }
    }

    protected j Q(org.junit.runners.model.d dVar, Object obj) {
        return new org.junit.internal.runners.statements.d(dVar, obj);
    }

    protected j R(org.junit.runners.model.d dVar, Object obj, j jVar) {
        m mVar = (m) dVar.getAnnotation(m.class);
        if (I(mVar)) {
            return new org.junit.internal.runners.statements.a(jVar, J(mVar));
        }
        return jVar;
    }

    protected List<org.junit.rules.f> S(Object obj) {
        List<org.junit.rules.f> g5 = s().g(obj, org.junit.l.class, org.junit.rules.f.class);
        g5.addAll(s().c(obj, org.junit.l.class, org.junit.rules.f.class));
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.f
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public void u(org.junit.runners.model.d dVar, org.junit.runner.notification.c cVar) {
        org.junit.runner.c n5 = n(dVar);
        if (t(dVar)) {
            cVar.i(n5);
        } else {
            w(P(dVar), n5, cVar);
        }
    }

    protected String U(org.junit.runners.model.d dVar) {
        return dVar.c();
    }

    protected void V(List<Throwable> list) {
        a0(list);
        c0(list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W(List<Throwable> list) {
        org.junit.internal.runners.rules.a.f81050e.i(s(), list);
    }

    @Deprecated
    protected void X(List<Throwable> list) {
        B(org.junit.a.class, false, list);
        B(org.junit.f.class, false, list);
        b0(list);
        if (F().size() == 0) {
            list.add(new Exception("No runnable methods"));
        }
    }

    protected void Z(List<Throwable> list) {
        if (s().o()) {
            list.add(new Exception("The inner class " + s().k() + " is not static."));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a0(List<Throwable> list) {
        if (!N()) {
            list.add(new Exception("Test class should have exactly one public constructor"));
        }
    }

    protected void b0(List<Throwable> list) {
        B(m.class, false, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c0(List<Throwable> list) {
        if (!s().o() && N() && s().l().getParameterTypes().length != 0) {
            list.add(new Exception("Test class should have exactly one public zero-argument constructor"));
        }
    }

    protected j d0(org.junit.runners.model.d dVar, Object obj, j jVar) {
        List<org.junit.runners.model.d> i5 = s().i(org.junit.a.class);
        if (!i5.isEmpty()) {
            return new org.junit.internal.runners.statements.e(jVar, i5, obj);
        }
        return jVar;
    }

    protected j e0(org.junit.runners.model.d dVar, Object obj, j jVar) {
        List<org.junit.runners.model.d> i5 = s().i(org.junit.f.class);
        if (!i5.isEmpty()) {
            return new org.junit.internal.runners.statements.f(jVar, i5, obj);
        }
        return jVar;
    }

    @Deprecated
    protected j g0(org.junit.runners.model.d dVar, Object obj, j jVar) {
        long M4 = M((m) dVar.getAnnotation(m.class));
        if (M4 <= 0) {
            return jVar;
        }
        return org.junit.internal.runners.statements.c.c().f(M4, TimeUnit.MILLISECONDS).d(jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.f
    public void k(List<Throwable> list) {
        super.k(list);
        Z(list);
        V(list);
        X(list);
        W(list);
        Y(list);
    }

    @Override // org.junit.runners.f
    protected List<org.junit.runners.model.d> o() {
        return F();
    }
}
