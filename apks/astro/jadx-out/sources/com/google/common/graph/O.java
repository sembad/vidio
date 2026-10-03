package com.google.common.graph;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.c3;
import java.util.Objects;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* loaded from: classes3.dex */
public final class O<N, E> extends Q<N, E> implements G<N, E> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public O(J<? super N, ? super E> j5) {
        super(j5);
    }

    @InterfaceC4083a
    private K<N, E> V(N n5) {
        boolean z5;
        K<N, E> W4 = W();
        if (this.f67196f.i(n5, W4) == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
        return W4;
    }

    private K<N, E> W() {
        if (e()) {
            if (y()) {
                return C3071j.p();
            }
            return C3072k.n();
        }
        if (y()) {
            return W.p();
        }
        return X.m();
    }

    @Override // com.google.common.graph.G
    @InterfaceC4083a
    public boolean A(AbstractC3076o<N> abstractC3076o, E e5) {
        Q(abstractC3076o);
        return M(abstractC3076o.h(), abstractC3076o.j(), e5);
    }

    @Override // com.google.common.graph.G
    @InterfaceC4083a
    public boolean J(E e5) {
        com.google.common.base.H.F(e5, "edge");
        N f5 = this.f67197g.f(e5);
        boolean z5 = false;
        if (f5 == null) {
            return false;
        }
        K<N, E> f6 = this.f67196f.f(f5);
        Objects.requireNonNull(f6);
        K<N, E> k5 = f6;
        N h5 = k5.h(e5);
        K<N, E> f7 = this.f67196f.f(h5);
        Objects.requireNonNull(f7);
        K<N, E> k6 = f7;
        k5.j(e5);
        if (j() && f5.equals(h5)) {
            z5 = true;
        }
        k6.d(e5, z5);
        this.f67197g.j(e5);
        return true;
    }

    @Override // com.google.common.graph.G
    @InterfaceC4083a
    public boolean M(N n5, N n6, E e5) {
        com.google.common.base.H.F(n5, "nodeU");
        com.google.common.base.H.F(n6, "nodeV");
        com.google.common.base.H.F(e5, "edge");
        boolean z5 = false;
        if (T(e5)) {
            AbstractC3076o<N> F4 = F(e5);
            AbstractC3076o l5 = AbstractC3076o.l(this, n5, n6);
            com.google.common.base.H.z(F4.equals(l5), "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s.", e5, F4, l5);
            return false;
        }
        K<N, E> f5 = this.f67196f.f(n5);
        if (!y()) {
            if (f5 == null || !f5.a().contains(n6)) {
                z5 = true;
            }
            com.google.common.base.H.y(z5, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder.", n5, n6);
        }
        boolean equals = n5.equals(n6);
        if (!j()) {
            com.google.common.base.H.u(!equals, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder.", n5);
        }
        if (f5 == null) {
            f5 = V(n5);
        }
        f5.e(e5, n6);
        K<N, E> f6 = this.f67196f.f(n6);
        if (f6 == null) {
            f6 = V(n6);
        }
        f6.f(e5, n5, equals);
        this.f67197g.i(e5, n5);
        return true;
    }

    @Override // com.google.common.graph.G
    @InterfaceC4083a
    public boolean o(N n5) {
        com.google.common.base.H.F(n5, "node");
        K<N, E> f5 = this.f67196f.f(n5);
        if (f5 == null) {
            return false;
        }
        c3<E> it = AbstractC2985g1.u(f5.g()).iterator();
        while (it.hasNext()) {
            J(it.next());
        }
        this.f67196f.j(n5);
        return true;
    }

    @Override // com.google.common.graph.G
    @InterfaceC4083a
    public boolean q(N n5) {
        com.google.common.base.H.F(n5, "node");
        if (U(n5)) {
            return false;
        }
        V(n5);
        return true;
    }
}
