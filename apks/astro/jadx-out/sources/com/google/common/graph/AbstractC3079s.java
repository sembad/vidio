package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Set;

@InterfaceC3075n
/* renamed from: com.google.common.graph.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3079s<N, V> extends AbstractC3068g<N, V> {
    @Override // com.google.common.graph.AbstractC3062a
    protected long N() {
        return R().c().size();
    }

    abstract Y<N, V> R();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable a(Object obj) {
        return a((AbstractC3079s<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable b(Object obj) {
        return b((AbstractC3079s<N, V>) obj);
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean d(N n5, N n6) {
        return R().d(n5, n6);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean e() {
        return R().e();
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean f(AbstractC3076o<N> abstractC3076o) {
        return R().f(abstractC3076o);
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public int g(N n5) {
        return R().g(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> h() {
        return R().h();
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public int i(N n5) {
        return R().i(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean j() {
        return R().j();
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<N> k(N n5) {
        return R().k(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<N> m() {
        return R().m();
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public int n(N n5) {
        return R().n(n5);
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> p() {
        return R().p();
    }

    @Override // com.google.common.graph.Y
    @InterfaceC3602a
    public V u(AbstractC3076o<N> abstractC3076o, @InterfaceC3602a V v5) {
        return R().u(abstractC3076o, v5);
    }

    @Override // com.google.common.graph.Y
    @InterfaceC3602a
    public V z(N n5, N n6, @InterfaceC3602a V v5) {
        return R().z(n5, n6, v5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public Set<N> a(N n5) {
        return R().a((Y<N, V>) n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public Set<N> b(N n5) {
        return R().b((Y<N, V>) n5);
    }
}
