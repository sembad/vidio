package com.google.common.graph;

import java.util.Set;

@InterfaceC3075n
/* renamed from: com.google.common.graph.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3078q<N> extends AbstractC3064c<N> {
    @Override // com.google.common.graph.AbstractC3062a
    protected long N() {
        return Q().c().size();
    }

    abstract InterfaceC3069h<N> Q();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable a(Object obj) {
        return a((AbstractC3078q<N>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Iterable b(Object obj) {
        return b((AbstractC3078q<N>) obj);
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean d(N n5, N n6) {
        return Q().d(n5, n6);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean e() {
        return Q().e();
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean f(AbstractC3076o<N> abstractC3076o) {
        return Q().f(abstractC3076o);
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public int g(N n5) {
        return Q().g(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> h() {
        return Q().h();
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public int i(N n5) {
        return Q().i(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean j() {
        return Q().j();
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<N> k(N n5) {
        return Q().k(n5);
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<AbstractC3076o<N>> l(N n5) {
        return Q().l(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<N> m() {
        return Q().m();
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public int n(N n5) {
        return Q().n(n5);
    }

    @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> p() {
        return Q().p();
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public Set<N> a(N n5) {
        return Q().a((InterfaceC3069h<N>) n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public Set<N> b(N n5) {
        return Q().b((InterfaceC3069h<N>) n5);
    }
}
