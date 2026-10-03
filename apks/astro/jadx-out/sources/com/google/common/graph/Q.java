package com.google.common.graph;

import com.google.common.collect.AbstractC3028r1;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* loaded from: classes3.dex */
public class Q<N, E> extends AbstractC3066e<N, E> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f67191a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f67192b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67193c;

    /* renamed from: d, reason: collision with root package name */
    private final C3074m<N> f67194d;

    /* renamed from: e, reason: collision with root package name */
    private final C3074m<E> f67195e;

    /* renamed from: f, reason: collision with root package name */
    final C<N, K<N, E>> f67196f;

    /* renamed from: g, reason: collision with root package name */
    final C<E, N> f67197g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q(J<? super N, ? super E> j5) {
        this(j5, j5.f67237c.c(j5.f67239e.i(10).intValue()), j5.f67187g.c(j5.f67188h.i(20).intValue()));
    }

    @Override // com.google.common.graph.I
    public AbstractC3076o<N> F(E e5) {
        N S4 = S(e5);
        K<N, E> f5 = this.f67196f.f(S4);
        Objects.requireNonNull(f5);
        return AbstractC3076o.l(this, S4, f5.h(e5));
    }

    @Override // com.google.common.graph.I
    public C3074m<E> H() {
        return this.f67195e;
    }

    @Override // com.google.common.graph.I
    public Set<E> K(N n5) {
        return R(n5).i();
    }

    final K<N, E> R(N n5) {
        K<N, E> f5 = this.f67196f.f(n5);
        if (f5 != null) {
            return f5;
        }
        com.google.common.base.H.E(n5);
        throw new IllegalArgumentException(String.format("Node %s is not an element of this graph.", n5));
    }

    final N S(E e5) {
        N f5 = this.f67197g.f(e5);
        if (f5 != null) {
            return f5;
        }
        com.google.common.base.H.E(e5);
        throw new IllegalArgumentException(String.format("Edge %s is not an element of this graph.", e5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean T(E e5) {
        return this.f67197g.e(e5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean U(N n5) {
        return this.f67196f.e(n5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable a(Object obj) {
        return a((Q<N, E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable b(Object obj) {
        return b((Q<N, E>) obj);
    }

    @Override // com.google.common.graph.I
    public Set<E> c() {
        return this.f67197g.k();
    }

    @Override // com.google.common.graph.I
    public boolean e() {
        return this.f67191a;
    }

    @Override // com.google.common.graph.I
    public C3074m<N> h() {
        return this.f67194d;
    }

    @Override // com.google.common.graph.I
    public boolean j() {
        return this.f67193c;
    }

    @Override // com.google.common.graph.I
    public Set<N> k(N n5) {
        return R(n5).c();
    }

    @Override // com.google.common.graph.I
    public Set<E> l(N n5) {
        return R(n5).g();
    }

    @Override // com.google.common.graph.I
    public Set<N> m() {
        return this.f67196f.k();
    }

    @Override // com.google.common.graph.I
    public Set<E> v(N n5) {
        return R(n5).k();
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public Set<E> x(N n5, N n6) {
        K<N, E> R4 = R(n5);
        if (!this.f67193c && n5 == n6) {
            return AbstractC3028r1.H();
        }
        com.google.common.base.H.u(U(n6), "Node %s is not an element of this graph.", n6);
        return R4.l(n6);
    }

    @Override // com.google.common.graph.I
    public boolean y() {
        return this.f67192b;
    }

    @Override // com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
    public Set<N> a(N n5) {
        return R(n5).b();
    }

    @Override // com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
    public Set<N> b(N n5) {
        return R(n5).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q(J<? super N, ? super E> j5, Map<N, K<N, E>> map, Map<E, N> map2) {
        C<N, K<N, E>> c5;
        this.f67191a = j5.f67235a;
        this.f67192b = j5.f67186f;
        this.f67193c = j5.f67236b;
        this.f67194d = (C3074m<N>) j5.f67237c.a();
        this.f67195e = (C3074m<E>) j5.f67187g.a();
        if (map instanceof TreeMap) {
            c5 = new D<>(map);
        } else {
            c5 = new C<>(map);
        }
        this.f67196f = c5;
        this.f67197g = new C<>(map2);
    }
}
