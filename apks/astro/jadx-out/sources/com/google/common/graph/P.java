package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.Objects;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* loaded from: classes3.dex */
public final class P<N, V> extends S<N, V> implements H<N, V> {

    /* renamed from: f, reason: collision with root package name */
    private final C3074m<N> f67190f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(AbstractC3065d<? super N> abstractC3065d) {
        super(abstractC3065d);
        this.f67190f = (C3074m<N>) abstractC3065d.f67238d.a();
    }

    @InterfaceC4083a
    private InterfaceC3082v<N, V> V(N n5) {
        boolean z5;
        InterfaceC3082v<N, V> W4 = W();
        if (this.f67201d.i(n5, W4) == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
        return W4;
    }

    private InterfaceC3082v<N, V> W() {
        if (e()) {
            return C3070i.r(this.f67190f);
        }
        return V.j(this.f67190f);
    }

    @Override // com.google.common.graph.H
    @InterfaceC3602a
    @InterfaceC4083a
    public V C(AbstractC3076o<N> abstractC3076o, V v5) {
        P(abstractC3076o);
        return L(abstractC3076o.h(), abstractC3076o.j(), v5);
    }

    @Override // com.google.common.graph.H
    @InterfaceC3602a
    @InterfaceC4083a
    public V L(N n5, N n6, V v5) {
        com.google.common.base.H.F(n5, "nodeU");
        com.google.common.base.H.F(n6, "nodeV");
        com.google.common.base.H.F(v5, "value");
        if (!j()) {
            com.google.common.base.H.u(!n5.equals(n6), "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder.", n5);
        }
        InterfaceC3082v<N, V> f5 = this.f67201d.f(n5);
        if (f5 == null) {
            f5 = V(n5);
        }
        V h5 = f5.h(n6, v5);
        InterfaceC3082v<N, V> f6 = this.f67201d.f(n6);
        if (f6 == null) {
            f6 = V(n6);
        }
        f6.i(n5, v5);
        if (h5 == null) {
            long j5 = this.f67202e + 1;
            this.f67202e = j5;
            C3084x.e(j5);
        }
        return h5;
    }

    @Override // com.google.common.graph.H
    @InterfaceC4083a
    public boolean o(N n5) {
        boolean z5;
        com.google.common.base.H.F(n5, "node");
        InterfaceC3082v<N, V> f5 = this.f67201d.f(n5);
        if (f5 == null) {
            return false;
        }
        if (j() && f5.e(n5) != null) {
            f5.f(n5);
            this.f67202e--;
        }
        Iterator<N> it = f5.a().iterator();
        while (it.hasNext()) {
            InterfaceC3082v<N, V> h5 = this.f67201d.h(it.next());
            Objects.requireNonNull(h5);
            h5.f(n5);
            this.f67202e--;
        }
        if (e()) {
            Iterator<N> it2 = f5.b().iterator();
            while (it2.hasNext()) {
                InterfaceC3082v<N, V> h6 = this.f67201d.h(it2.next());
                Objects.requireNonNull(h6);
                if (h6.e(n5) != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.google.common.base.H.g0(z5);
                this.f67202e--;
            }
        }
        this.f67201d.j(n5);
        C3084x.c(this.f67202e);
        return true;
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> p() {
        return this.f67190f;
    }

    @Override // com.google.common.graph.H
    @InterfaceC4083a
    public boolean q(N n5) {
        com.google.common.base.H.F(n5, "node");
        if (S(n5)) {
            return false;
        }
        V(n5);
        return true;
    }

    @Override // com.google.common.graph.H
    @InterfaceC3602a
    @InterfaceC4083a
    public V r(N n5, N n6) {
        com.google.common.base.H.F(n5, "nodeU");
        com.google.common.base.H.F(n6, "nodeV");
        InterfaceC3082v<N, V> f5 = this.f67201d.f(n5);
        InterfaceC3082v<N, V> f6 = this.f67201d.f(n6);
        if (f5 != null && f6 != null) {
            V e5 = f5.e(n6);
            if (e5 != null) {
                f6.f(n5);
                long j5 = this.f67202e - 1;
                this.f67202e = j5;
                C3084x.c(j5);
            }
            return e5;
        }
        return null;
    }

    @Override // com.google.common.graph.H
    @InterfaceC3602a
    @InterfaceC4083a
    public V s(AbstractC3076o<N> abstractC3076o) {
        P(abstractC3076o);
        return r(abstractC3076o.h(), abstractC3076o.j());
    }
}
