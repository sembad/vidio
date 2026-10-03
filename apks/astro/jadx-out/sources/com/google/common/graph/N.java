package com.google.common.graph;

import com.google.common.graph.C3083w;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* loaded from: classes3.dex */
public final class N<N> extends AbstractC3078q<N> implements F<N> {

    /* renamed from: a, reason: collision with root package name */
    private final H<N, C3083w.a> f67189a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N(AbstractC3065d<? super N> abstractC3065d) {
        this.f67189a = new P(abstractC3065d);
    }

    @Override // com.google.common.graph.F
    public boolean B(AbstractC3076o<N> abstractC3076o) {
        P(abstractC3076o);
        return G(abstractC3076o.h(), abstractC3076o.j());
    }

    @Override // com.google.common.graph.F
    public boolean G(N n5, N n6) {
        if (this.f67189a.L(n5, n6, C3083w.a.EDGE_EXISTS) == null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.AbstractC3078q
    InterfaceC3069h<N> Q() {
        return this.f67189a;
    }

    @Override // com.google.common.graph.F
    public boolean o(N n5) {
        return this.f67189a.o(n5);
    }

    @Override // com.google.common.graph.F
    public boolean q(N n5) {
        return this.f67189a.q(n5);
    }

    @Override // com.google.common.graph.F
    public boolean r(N n5, N n6) {
        if (this.f67189a.r(n5, n6) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.F
    public boolean s(AbstractC3076o<N> abstractC3076o) {
        P(abstractC3076o);
        return r(abstractC3076o.h(), abstractC3076o.j());
    }
}
