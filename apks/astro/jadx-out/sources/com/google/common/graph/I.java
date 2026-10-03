package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@x2.f("Use NetworkBuilder to create a real instance")
@InterfaceC4043a
/* loaded from: classes3.dex */
public interface I<N, E> extends T<N>, M<N> {
    Set<E> D(AbstractC3076o<N> abstractC3076o);

    @InterfaceC3602a
    E E(N n5, N n6);

    AbstractC3076o<N> F(E e5);

    C3074m<E> H();

    @InterfaceC3602a
    E I(AbstractC3076o<N> abstractC3076o);

    Set<E> K(N n5);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.M, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable a(Object obj) {
        return a((I<N, E>) obj);
    }

    @Override // com.google.common.graph.M, com.google.common.graph.Y
    Set<N> a(N n5);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.T, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable b(Object obj) {
        return b((I<N, E>) obj);
    }

    @Override // com.google.common.graph.T, com.google.common.graph.Y
    Set<N> b(N n5);

    Set<E> c();

    boolean d(N n5, N n6);

    boolean e();

    boolean equals(@InterfaceC3602a Object obj);

    boolean f(AbstractC3076o<N> abstractC3076o);

    int g(N n5);

    C3074m<N> h();

    int hashCode();

    int i(N n5);

    boolean j();

    Set<N> k(N n5);

    Set<E> l(N n5);

    Set<N> m();

    int n(N n5);

    InterfaceC3080t<N> t();

    Set<E> v(N n5);

    Set<E> w(E e5);

    Set<E> x(N n5, N n6);

    boolean y();
}
