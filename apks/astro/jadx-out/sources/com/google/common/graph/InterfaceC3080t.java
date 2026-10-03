package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@x2.f("Use GraphBuilder to create a real instance")
@InterfaceC4043a
/* renamed from: com.google.common.graph.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3080t<N> extends InterfaceC3069h<N> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable a(Object obj) {
        return a((InterfaceC3080t<N>) obj);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    Set<N> a(N n5);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    /* bridge */ /* synthetic */ default Iterable b(Object obj) {
        return b((InterfaceC3080t<N>) obj);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    Set<N> b(N n5);

    @Override // com.google.common.graph.InterfaceC3069h
    Set<AbstractC3076o<N>> c();

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    boolean d(N n5, N n6);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    boolean e();

    boolean equals(@InterfaceC3602a Object obj);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    boolean f(AbstractC3076o<N> abstractC3076o);

    @Override // com.google.common.graph.InterfaceC3069h
    int g(N n5);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    C3074m<N> h();

    int hashCode();

    @Override // com.google.common.graph.InterfaceC3069h
    int i(N n5);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    boolean j();

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    Set<N> k(N n5);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    Set<AbstractC3076o<N>> l(N n5);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    Set<N> m();

    @Override // com.google.common.graph.InterfaceC3069h
    int n(N n5);

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    C3074m<N> p();
}
