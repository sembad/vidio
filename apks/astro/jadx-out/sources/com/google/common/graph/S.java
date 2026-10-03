package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

@InterfaceC3075n
/* loaded from: classes3.dex */
class S<N, V> extends AbstractC3068g<N, V> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f67198a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f67199b;

    /* renamed from: c, reason: collision with root package name */
    private final C3074m<N> f67200c;

    /* renamed from: d, reason: collision with root package name */
    final C<N, InterfaceC3082v<N, V>> f67201d;

    /* renamed from: e, reason: collision with root package name */
    long f67202e;

    /* loaded from: classes3.dex */
    class a extends B<N> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3082v f67203H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(S s5, InterfaceC3069h interfaceC3069h, Object obj, InterfaceC3082v interfaceC3082v) {
            super(interfaceC3069h, obj);
            this.f67203H = interfaceC3082v;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<AbstractC3076o<N>> iterator() {
            return this.f67203H.g(this.f67172c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(AbstractC3065d<? super N> abstractC3065d) {
        this(abstractC3065d, abstractC3065d.f67237c.c(abstractC3065d.f67239e.i(10).intValue()), 0L);
    }

    private final InterfaceC3082v<N, V> R(N n5) {
        InterfaceC3082v<N, V> f5 = this.f67201d.f(n5);
        if (f5 != null) {
            return f5;
        }
        com.google.common.base.H.E(n5);
        String valueOf = String.valueOf(n5);
        StringBuilder sb = new StringBuilder(valueOf.length() + 38);
        sb.append("Node ");
        sb.append(valueOf);
        sb.append(" is not an element of this graph.");
        throw new IllegalArgumentException(sb.toString());
    }

    @InterfaceC3602a
    private final V T(N n5, N n6, @InterfaceC3602a V v5) {
        V d5;
        InterfaceC3082v<N, V> f5 = this.f67201d.f(n5);
        if (f5 == null) {
            d5 = null;
        } else {
            d5 = f5.d(n6);
        }
        if (d5 == null) {
            return v5;
        }
        return d5;
    }

    private final boolean U(N n5, N n6) {
        InterfaceC3082v<N, V> f5 = this.f67201d.f(n5);
        if (f5 != null && f5.a().contains(n6)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.AbstractC3062a
    protected long N() {
        return this.f67202e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean S(@InterfaceC3602a N n5) {
        return this.f67201d.e(n5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable a(Object obj) {
        return a((S<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable b(Object obj) {
        return b((S<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean d(N n5, N n6) {
        return U(com.google.common.base.H.E(n5), com.google.common.base.H.E(n6));
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean e() {
        return this.f67198a;
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean f(AbstractC3076o<N> abstractC3076o) {
        com.google.common.base.H.E(abstractC3076o);
        if (O(abstractC3076o) && U(abstractC3076o.h(), abstractC3076o.j())) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> h() {
        return this.f67200c;
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean j() {
        return this.f67199b;
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<N> k(N n5) {
        return R(n5).c();
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<AbstractC3076o<N>> l(N n5) {
        return new a(this, this, n5, R(n5));
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<N> m() {
        return this.f67201d.k();
    }

    @InterfaceC3602a
    public V u(AbstractC3076o<N> abstractC3076o, @InterfaceC3602a V v5) {
        P(abstractC3076o);
        return T(abstractC3076o.h(), abstractC3076o.j(), v5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3602a
    public V z(N n5, N n6, @InterfaceC3602a V v5) {
        return (V) T(com.google.common.base.H.E(n5), com.google.common.base.H.E(n6), v5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public Set<N> a(N n5) {
        return R(n5).b();
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public Set<N> b(N n5) {
        return R(n5).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(AbstractC3065d<? super N> abstractC3065d, Map<N, InterfaceC3082v<N, V>> map, long j5) {
        C<N, InterfaceC3082v<N, V>> c5;
        this.f67198a = abstractC3065d.f67235a;
        this.f67199b = abstractC3065d.f67236b;
        this.f67200c = (C3074m<N>) abstractC3065d.f67237c.a();
        if (map instanceof TreeMap) {
            c5 = new D<>(map);
        } else {
            c5 = new C<>(map);
        }
        this.f67201d = c5;
        this.f67202e = C3084x.c(j5);
    }
}
