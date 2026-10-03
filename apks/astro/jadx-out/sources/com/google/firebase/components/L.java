package com.google.firebase.components;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
final class L implements InterfaceC3298h {

    /* renamed from: a, reason: collision with root package name */
    private final Set<J<?>> f70086a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<J<?>> f70087b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<J<?>> f70088c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<J<?>> f70089d;

    /* renamed from: e, reason: collision with root package name */
    private final Set<J<?>> f70090e;

    /* renamed from: f, reason: collision with root package name */
    private final Set<Class<?>> f70091f;

    /* renamed from: g, reason: collision with root package name */
    private final InterfaceC3298h f70092g;

    /* loaded from: classes.dex */
    private static class a implements L2.c {

        /* renamed from: a, reason: collision with root package name */
        private final Set<Class<?>> f70093a;

        /* renamed from: b, reason: collision with root package name */
        private final L2.c f70094b;

        public a(Set<Class<?>> set, L2.c cVar) {
            this.f70093a = set;
            this.f70094b = cVar;
        }

        @Override // L2.c
        public void d(L2.a<?> aVar) {
            if (this.f70093a.contains(aVar.b())) {
                this.f70094b.d(aVar);
                return;
            }
            throw new x(String.format("Attempting to publish an undeclared event %s.", aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public L(C3297g<?> c3297g, InterfaceC3298h interfaceC3298h) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (v vVar : c3297g.j()) {
            if (vVar.f()) {
                if (vVar.h()) {
                    hashSet4.add(vVar.d());
                } else {
                    hashSet.add(vVar.d());
                }
            } else if (vVar.e()) {
                hashSet3.add(vVar.d());
            } else if (vVar.h()) {
                hashSet5.add(vVar.d());
            } else {
                hashSet2.add(vVar.d());
            }
        }
        if (!c3297g.n().isEmpty()) {
            hashSet.add(J.b(L2.c.class));
        }
        this.f70086a = Collections.unmodifiableSet(hashSet);
        this.f70087b = Collections.unmodifiableSet(hashSet2);
        this.f70088c = Collections.unmodifiableSet(hashSet3);
        this.f70089d = Collections.unmodifiableSet(hashSet4);
        this.f70090e = Collections.unmodifiableSet(hashSet5);
        this.f70091f = c3297g.n();
        this.f70092g = interfaceC3298h;
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.b<T> a(J<T> j5) {
        if (this.f70087b.contains(j5)) {
            return this.f70092g.a(j5);
        }
        throw new x(String.format("Attempting to request an undeclared dependency Provider<%s>.", j5));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.b<Set<T>> c(Class<T> cls) {
        return e(J.b(cls));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> Set<T> d(J<T> j5) {
        if (this.f70089d.contains(j5)) {
            return this.f70092g.d(j5);
        }
        throw new x(String.format("Attempting to request an undeclared dependency Set<%s>.", j5));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.b<Set<T>> e(J<T> j5) {
        if (this.f70090e.contains(j5)) {
            return this.f70092g.e(j5);
        }
        throw new x(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", j5));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> T f(J<T> j5) {
        if (this.f70086a.contains(j5)) {
            return (T) this.f70092g.f(j5);
        }
        throw new x(String.format("Attempting to request an undeclared dependency %s.", j5));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> T get(Class<T> cls) {
        if (this.f70086a.contains(J.b(cls))) {
            T t5 = (T) this.f70092g.get(cls);
            if (!cls.equals(L2.c.class)) {
                return t5;
            }
            return (T) new a(this.f70091f, (L2.c) t5);
        }
        throw new x(String.format("Attempting to request an undeclared dependency %s.", cls));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.b<T> h(Class<T> cls) {
        return a(J.b(cls));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.a<T> i(J<T> j5) {
        if (this.f70088c.contains(j5)) {
            return this.f70092g.i(j5);
        }
        throw new x(String.format("Attempting to request an undeclared dependency Deferred<%s>.", j5));
    }

    @Override // com.google.firebase.components.InterfaceC3298h
    public <T> P2.a<T> j(Class<T> cls) {
        return i(J.b(cls));
    }
}
