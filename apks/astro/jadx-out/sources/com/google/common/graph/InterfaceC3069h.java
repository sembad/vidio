package com.google.common.graph;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* renamed from: com.google.common.graph.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3069h<N> extends T<N>, M<N> {
    /* JADX WARN: Multi-variable type inference failed */
    /* bridge */ /* synthetic */ default Iterable a(Object obj) {
        return a((InterfaceC3069h<N>) obj);
    }

    Set<N> a(N n5);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.T, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable b(Object obj) {
        return b((InterfaceC3069h<N>) obj);
    }

    @Override // com.google.common.graph.T, com.google.common.graph.Y
    Set<N> b(N n5);

    Set<AbstractC3076o<N>> c();

    boolean d(N n5, N n6);

    boolean e();

    boolean f(AbstractC3076o<N> abstractC3076o);

    int g(N n5);

    C3074m<N> h();

    int i(N n5);

    boolean j();

    Set<N> k(N n5);

    Set<AbstractC3076o<N>> l(N n5);

    Set<N> m();

    int n(N n5);

    C3074m<N> p();
}
