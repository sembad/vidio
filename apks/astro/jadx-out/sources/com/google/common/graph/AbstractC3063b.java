package com.google.common.graph;

import com.google.common.collect.C2;
import com.google.common.collect.D1;
import com.google.common.collect.E1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* renamed from: com.google.common.graph.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3063b<N, E> implements K<N, E> {

    /* renamed from: a, reason: collision with root package name */
    final Map<E, N> f67231a;

    /* renamed from: b, reason: collision with root package name */
    final Map<E, N> f67232b;

    /* renamed from: c, reason: collision with root package name */
    private int f67233c;

    /* renamed from: com.google.common.graph.b$a */
    /* loaded from: classes3.dex */
    class a extends AbstractSet<E> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<E> iterator() {
            Iterable N4;
            if (AbstractC3063b.this.f67233c == 0) {
                N4 = D1.f(AbstractC3063b.this.f67231a.keySet(), AbstractC3063b.this.f67232b.keySet());
            } else {
                N4 = C2.N(AbstractC3063b.this.f67231a.keySet(), AbstractC3063b.this.f67232b.keySet());
            }
            return E1.f0(N4.iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!AbstractC3063b.this.f67231a.containsKey(obj) && !AbstractC3063b.this.f67232b.containsKey(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return com.google.common.math.f.t(AbstractC3063b.this.f67231a.size(), AbstractC3063b.this.f67232b.size() - AbstractC3063b.this.f67233c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3063b(Map<E, N> map, Map<E, N> map2, int i5) {
        boolean z5;
        this.f67231a = (Map) com.google.common.base.H.E(map);
        this.f67232b = (Map) com.google.common.base.H.E(map2);
        this.f67233c = C3084x.b(i5);
        if (i5 <= map.size() && i5 <= map2.size()) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
    }

    @Override // com.google.common.graph.K
    public Set<N> c() {
        return C2.N(b(), a());
    }

    @Override // com.google.common.graph.K
    public N d(E e5, boolean z5) {
        if (z5) {
            int i5 = this.f67233c - 1;
            this.f67233c = i5;
            C3084x.b(i5);
        }
        N remove = this.f67231a.remove(e5);
        Objects.requireNonNull(remove);
        return remove;
    }

    @Override // com.google.common.graph.K
    public void e(E e5, N n5) {
        boolean z5;
        com.google.common.base.H.E(e5);
        com.google.common.base.H.E(n5);
        if (this.f67232b.put(e5, n5) == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
    }

    @Override // com.google.common.graph.K
    public void f(E e5, N n5, boolean z5) {
        com.google.common.base.H.E(e5);
        com.google.common.base.H.E(n5);
        boolean z6 = true;
        if (z5) {
            int i5 = this.f67233c + 1;
            this.f67233c = i5;
            C3084x.d(i5);
        }
        if (this.f67231a.put(e5, n5) != null) {
            z6 = false;
        }
        com.google.common.base.H.g0(z6);
    }

    @Override // com.google.common.graph.K
    public Set<E> g() {
        return new a();
    }

    @Override // com.google.common.graph.K
    public N h(E e5) {
        N n5 = this.f67232b.get(e5);
        Objects.requireNonNull(n5);
        return n5;
    }

    @Override // com.google.common.graph.K
    public Set<E> i() {
        return Collections.unmodifiableSet(this.f67231a.keySet());
    }

    @Override // com.google.common.graph.K
    public N j(E e5) {
        N remove = this.f67232b.remove(e5);
        Objects.requireNonNull(remove);
        return remove;
    }

    @Override // com.google.common.graph.K
    public Set<E> k() {
        return Collections.unmodifiableSet(this.f67232b.keySet());
    }
}
