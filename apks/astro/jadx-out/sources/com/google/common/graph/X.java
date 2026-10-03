package com.google.common.graph;

import com.google.common.collect.AbstractC2961a1;
import com.google.common.collect.InterfaceC3046w;
import com.google.common.collect.U0;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

@InterfaceC3075n
/* loaded from: classes3.dex */
final class X<N, E> extends AbstractC3067f<N, E> {
    X(Map<E, N> map) {
        super(map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> X<N, E> m() {
        return new X<>(U0.h(2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> X<N, E> n(Map<E, N> map) {
        return new X<>(AbstractC2961a1.K(map));
    }

    @Override // com.google.common.graph.K
    public Set<N> c() {
        return Collections.unmodifiableSet(((InterfaceC3046w) this.f67247a).values());
    }

    @Override // com.google.common.graph.K
    public Set<E> l(N n5) {
        return new C3073l(((InterfaceC3046w) this.f67247a).k3(), n5);
    }
}
