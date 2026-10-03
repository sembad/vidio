package kk;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
final class a0 implements c {

    /* renamed from: a, reason: collision with root package name */
    private final Set<y<?>> f50688a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<y<?>> f50689b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<y<?>> f50690c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<y<?>> f50691d;

    /* renamed from: e, reason: collision with root package name */
    private final Set<y<?>> f50692e;

    /* renamed from: f, reason: collision with root package name */
    private final Set<Class<?>> f50693f;

    /* renamed from: g, reason: collision with root package name */
    private final c f50694g;

    /* loaded from: classes5.dex */
    private static class a implements sk.c {

        /* renamed from: a, reason: collision with root package name */
        private final Set<Class<?>> f50695a;

        /* renamed from: b, reason: collision with root package name */
        private final sk.c f50696b;

        public a(Set<Class<?>> set, sk.c cVar) {
            this.f50695a = set;
            this.f50696b = cVar;
        }
    }

    a0(b<?> bVar, c cVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (p pVar : bVar.e()) {
            if (pVar.d()) {
                if (pVar.f()) {
                    hashSet4.add(pVar.b());
                } else {
                    hashSet.add(pVar.b());
                }
            } else if (pVar.c()) {
                hashSet3.add(pVar.b());
            } else if (pVar.f()) {
                hashSet5.add(pVar.b());
            } else {
                hashSet2.add(pVar.b());
            }
        }
        if (!bVar.i().isEmpty()) {
            hashSet.add(y.a(sk.c.class));
        }
        this.f50688a = DesugarCollections.unmodifiableSet(hashSet);
        this.f50689b = DesugarCollections.unmodifiableSet(hashSet2);
        this.f50690c = DesugarCollections.unmodifiableSet(hashSet3);
        this.f50691d = DesugarCollections.unmodifiableSet(hashSet4);
        this.f50692e = DesugarCollections.unmodifiableSet(hashSet5);
        this.f50693f = bVar.i();
        this.f50694g = cVar;
    }

    @Override // kk.c
    public final <T> T a(Class<T> cls) {
        if (this.f50688a.contains(y.a(cls))) {
            T t11 = (T) this.f50694g.a(cls);
            return !cls.equals(sk.c.class) ? t11 : (T) new a(this.f50693f, (sk.c) t11);
        }
        z.a(cls, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // kk.c
    public final <T> vk.a<T> b(y<T> yVar) {
        if (this.f50690c.contains(yVar)) {
            return this.f50694g.b(yVar);
        }
        z.a(yVar, "Attempting to request an undeclared dependency Deferred<", ">.");
        return null;
    }

    @Override // kk.c
    public final <T> vk.b<T> c(y<T> yVar) {
        if (this.f50689b.contains(yVar)) {
            return this.f50694g.c(yVar);
        }
        z.a(yVar, "Attempting to request an undeclared dependency Provider<", ">.");
        return null;
    }

    @Override // kk.c
    public final Set d(Class cls) {
        return e(y.a(cls));
    }

    @Override // kk.c
    public final <T> Set<T> e(y<T> yVar) {
        if (this.f50691d.contains(yVar)) {
            return this.f50694g.e(yVar);
        }
        z.a(yVar, "Attempting to request an undeclared dependency Set<", ">.");
        return null;
    }

    @Override // kk.c
    public final <T> T f(y<T> yVar) {
        if (this.f50688a.contains(yVar)) {
            return (T) this.f50694g.f(yVar);
        }
        z.a(yVar, "Attempting to request an undeclared dependency ", ".");
        return null;
    }

    @Override // kk.c
    public final <T> vk.b<T> g(Class<T> cls) {
        return c(y.a(cls));
    }

    @Override // kk.c
    public final <T> vk.a<T> h(Class<T> cls) {
        return b(y.a(cls));
    }
}
