package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

@InterfaceC3075n
/* renamed from: com.google.common.graph.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3067f<N, E> implements K<N, E> {

    /* renamed from: a, reason: collision with root package name */
    final Map<E, N> f67247a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3067f(Map<E, N> map) {
        this.f67247a = (Map) com.google.common.base.H.E(map);
    }

    @Override // com.google.common.graph.K
    public Set<N> a() {
        return c();
    }

    @Override // com.google.common.graph.K
    public Set<N> b() {
        return c();
    }

    @Override // com.google.common.graph.K
    @InterfaceC3602a
    public N d(E e5, boolean z5) {
        if (!z5) {
            return j(e5);
        }
        return null;
    }

    @Override // com.google.common.graph.K
    public void e(E e5, N n5) {
        boolean z5;
        if (this.f67247a.put(e5, n5) == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
    }

    @Override // com.google.common.graph.K
    public void f(E e5, N n5, boolean z5) {
        if (!z5) {
            e(e5, n5);
        }
    }

    @Override // com.google.common.graph.K
    public Set<E> g() {
        return Collections.unmodifiableSet(this.f67247a.keySet());
    }

    @Override // com.google.common.graph.K
    public N h(E e5) {
        N n5 = this.f67247a.get(e5);
        Objects.requireNonNull(n5);
        return n5;
    }

    @Override // com.google.common.graph.K
    public Set<E> i() {
        return g();
    }

    @Override // com.google.common.graph.K
    public N j(E e5) {
        N remove = this.f67247a.remove(e5);
        Objects.requireNonNull(remove);
        return remove;
    }

    @Override // com.google.common.graph.K
    public Set<E> k() {
        return g();
    }
}
