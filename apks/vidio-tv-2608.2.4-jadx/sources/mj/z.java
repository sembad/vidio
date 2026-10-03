package mj;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
final class z implements c {

    /* renamed from: a, reason: collision with root package name */
    private final Set<x<?>> f47734a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<x<?>> f47735b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<x<?>> f47736c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<x<?>> f47737d;

    /* renamed from: e, reason: collision with root package name */
    private final Set<x<?>> f47738e;

    /* renamed from: f, reason: collision with root package name */
    private final Set<Class<?>> f47739f;

    /* renamed from: g, reason: collision with root package name */
    private final c f47740g;

    private static class a implements ik.c {

        /* renamed from: a, reason: collision with root package name */
        private final Set<Class<?>> f47741a;

        /* renamed from: b, reason: collision with root package name */
        private final ik.c f47742b;

        public a(Set<Class<?>> set, ik.c cVar) {
            this.f47741a = set;
            this.f47742b = cVar;
        }
    }

    z(b<?> bVar, c cVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (o oVar : bVar.e()) {
            if (oVar.d()) {
                if (oVar.f()) {
                    hashSet4.add(oVar.b());
                } else {
                    hashSet.add(oVar.b());
                }
            } else if (oVar.c()) {
                hashSet3.add(oVar.b());
            } else if (oVar.f()) {
                hashSet5.add(oVar.b());
            } else {
                hashSet2.add(oVar.b());
            }
        }
        if (!bVar.i().isEmpty()) {
            hashSet.add(x.a(ik.c.class));
        }
        this.f47734a = DesugarCollections.unmodifiableSet(hashSet);
        this.f47735b = DesugarCollections.unmodifiableSet(hashSet2);
        this.f47736c = DesugarCollections.unmodifiableSet(hashSet3);
        this.f47737d = DesugarCollections.unmodifiableSet(hashSet4);
        this.f47738e = DesugarCollections.unmodifiableSet(hashSet5);
        this.f47739f = bVar.i();
        this.f47740g = cVar;
    }

    @Override // mj.c
    public final <T> T a(Class<T> cls) {
        if (this.f47734a.contains(x.a(cls))) {
            T t11 = (T) this.f47740g.a(cls);
            return !cls.equals(ik.c.class) ? t11 : (T) new a(this.f47739f, (ik.c) t11);
        }
        y.a(cls, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // mj.c
    public final Set b(Class cls) {
        return d(x.a(cls));
    }

    @Override // mj.c
    public final <T> lk.a<T> c(x<T> xVar) {
        if (this.f47736c.contains(xVar)) {
            return this.f47740g.c(xVar);
        }
        y.a(xVar, "Attempting to request an undeclared dependency Deferred<", ">.");
        return null;
    }

    @Override // mj.c
    public final <T> Set<T> d(x<T> xVar) {
        if (this.f47737d.contains(xVar)) {
            return this.f47740g.d(xVar);
        }
        y.a(xVar, "Attempting to request an undeclared dependency Set<", ">.");
        return null;
    }

    @Override // mj.c
    public final <T> lk.b<T> e(Class<T> cls) {
        return g(x.a(cls));
    }

    @Override // mj.c
    public final <T> T f(x<T> xVar) {
        if (this.f47734a.contains(xVar)) {
            return (T) this.f47740g.f(xVar);
        }
        y.a(xVar, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // mj.c
    public final <T> lk.b<T> g(x<T> xVar) {
        if (this.f47735b.contains(xVar)) {
            return this.f47740g.g(xVar);
        }
        y.a(xVar, "Attempting to request an undeclared dependency Provider<", ">.");
        return null;
    }

    @Override // mj.c
    public final <T> lk.a<T> h(Class<T> cls) {
        return c(x.a(cls));
    }
}
