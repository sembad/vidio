package com.google.common.graph;

import com.google.common.collect.AbstractC2961a1;
import com.google.common.collect.InterfaceC3046w;
import com.google.common.collect.U0;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

@InterfaceC3075n
/* renamed from: com.google.common.graph.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3072k<N, E> extends AbstractC3063b<N, E> {
    C3072k(Map<E, N> map, Map<E, N> map2, int i5) {
        super(map, map2, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> C3072k<N, E> n() {
        return new C3072k<>(U0.h(2), U0.h(2), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> C3072k<N, E> o(Map<E, N> map, Map<E, N> map2, int i5) {
        return new C3072k<>(AbstractC2961a1.K(map), AbstractC2961a1.K(map2), i5);
    }

    @Override // com.google.common.graph.K
    public Set<N> a() {
        return Collections.unmodifiableSet(((InterfaceC3046w) this.f67232b).values());
    }

    @Override // com.google.common.graph.K
    public Set<N> b() {
        return Collections.unmodifiableSet(((InterfaceC3046w) this.f67231a).values());
    }

    @Override // com.google.common.graph.K
    public Set<E> l(N n5) {
        return new C3073l(((InterfaceC3046w) this.f67232b).k3(), n5);
    }
}
