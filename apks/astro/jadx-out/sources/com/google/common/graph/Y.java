package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@InterfaceC4043a
/* loaded from: classes3.dex */
public interface Y<N, V> extends InterfaceC3069h<N> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable a(Object obj) {
        return a((Y<N, V>) obj);
    }

    Set<N> a(N n5);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable b(Object obj) {
        return b((Y<N, V>) obj);
    }

    Set<N> b(N n5);

    @Override // com.google.common.graph.InterfaceC3069h
    Set<AbstractC3076o<N>> c();

    boolean d(N n5, N n6);

    boolean e();

    boolean equals(@InterfaceC3602a Object obj);

    boolean f(AbstractC3076o<N> abstractC3076o);

    @Override // com.google.common.graph.InterfaceC3069h
    int g(N n5);

    C3074m<N> h();

    int hashCode();

    @Override // com.google.common.graph.InterfaceC3069h
    int i(N n5);

    boolean j();

    Set<N> k(N n5);

    Set<AbstractC3076o<N>> l(N n5);

    Set<N> m();

    @Override // com.google.common.graph.InterfaceC3069h
    int n(N n5);

    C3074m<N> p();

    InterfaceC3080t<N> t();

    @InterfaceC3602a
    V u(AbstractC3076o<N> abstractC3076o, @InterfaceC3602a V v5);

    @InterfaceC3602a
    V z(N n5, N n6, @InterfaceC3602a V v5);
}
