package com.google.common.graph;

import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.U1;
import com.google.common.collect.X0;
import j3.InterfaceC3602a;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@InterfaceC3075n
/* loaded from: classes3.dex */
final class W<N, E> extends AbstractC3067f<N, E> {

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Reference<U1<N>> f67224b;

    /* loaded from: classes3.dex */
    class a extends E<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object f67225H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Map map, Object obj, Object obj2) {
            super(map, obj);
            this.f67225H = obj2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return W.this.n().count(this.f67225H);
        }
    }

    private W(Map<E, N> map) {
        super(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public U1<N> n() {
        U1<N> u12 = (U1) o(this.f67224b);
        if (u12 == null) {
            X0 o5 = X0.o(this.f67247a.values());
            this.f67224b = new SoftReference(o5);
            return o5;
        }
        return u12;
    }

    @InterfaceC3602a
    private static <T> T o(@InterfaceC3602a Reference<T> reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> W<N, E> p() {
        return new W<>(new HashMap(2, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> W<N, E> q(Map<E, N> map) {
        return new W<>(AbstractC2993i1.g(map));
    }

    @Override // com.google.common.graph.K
    public Set<N> c() {
        return Collections.unmodifiableSet(n().elementSet());
    }

    @Override // com.google.common.graph.AbstractC3067f, com.google.common.graph.K
    @InterfaceC3602a
    public N d(E e5, boolean z5) {
        if (!z5) {
            return j(e5);
        }
        return null;
    }

    @Override // com.google.common.graph.AbstractC3067f, com.google.common.graph.K
    public void e(E e5, N n5) {
        super.e(e5, n5);
        U1 u12 = (U1) o(this.f67224b);
        if (u12 != null) {
            com.google.common.base.H.g0(u12.add(n5));
        }
    }

    @Override // com.google.common.graph.AbstractC3067f, com.google.common.graph.K
    public void f(E e5, N n5, boolean z5) {
        if (!z5) {
            e(e5, n5);
        }
    }

    @Override // com.google.common.graph.AbstractC3067f, com.google.common.graph.K
    public N j(E e5) {
        N n5 = (N) super.j(e5);
        U1 u12 = (U1) o(this.f67224b);
        if (u12 != null) {
            com.google.common.base.H.g0(u12.remove(n5));
        }
        return n5;
    }

    @Override // com.google.common.graph.K
    public Set<E> l(N n5) {
        return new a(this.f67247a, n5, n5);
    }
}
