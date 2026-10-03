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
/* renamed from: com.google.common.graph.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3071j<N, E> extends AbstractC3063b<N, E> {

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Reference<U1<N>> f67272d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Reference<U1<N>> f67273e;

    /* renamed from: com.google.common.graph.j$a */
    /* loaded from: classes3.dex */
    class a extends E<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Object f67274H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Map map, Object obj, Object obj2) {
            super(map, obj);
            this.f67274H = obj2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C3071j.this.s().count(this.f67274H);
        }
    }

    private C3071j(Map<E, N> map, Map<E, N> map2, int i5) {
        super(map, map2, i5);
    }

    @InterfaceC3602a
    private static <T> T o(@InterfaceC3602a Reference<T> reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> C3071j<N, E> p() {
        return new C3071j<>(new HashMap(2, 1.0f), new HashMap(2, 1.0f), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <N, E> C3071j<N, E> q(Map<E, N> map, Map<E, N> map2, int i5) {
        return new C3071j<>(AbstractC2993i1.g(map), AbstractC2993i1.g(map2), i5);
    }

    private U1<N> r() {
        U1<N> u12 = (U1) o(this.f67272d);
        if (u12 == null) {
            X0 o5 = X0.o(this.f67231a.values());
            this.f67272d = new SoftReference(o5);
            return o5;
        }
        return u12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public U1<N> s() {
        U1<N> u12 = (U1) o(this.f67273e);
        if (u12 == null) {
            X0 o5 = X0.o(this.f67232b.values());
            this.f67273e = new SoftReference(o5);
            return o5;
        }
        return u12;
    }

    @Override // com.google.common.graph.K
    public Set<N> a() {
        return Collections.unmodifiableSet(s().elementSet());
    }

    @Override // com.google.common.graph.K
    public Set<N> b() {
        return Collections.unmodifiableSet(r().elementSet());
    }

    @Override // com.google.common.graph.AbstractC3063b, com.google.common.graph.K
    public N d(E e5, boolean z5) {
        N n5 = (N) super.d(e5, z5);
        U1 u12 = (U1) o(this.f67272d);
        if (u12 != null) {
            com.google.common.base.H.g0(u12.remove(n5));
        }
        return n5;
    }

    @Override // com.google.common.graph.AbstractC3063b, com.google.common.graph.K
    public void e(E e5, N n5) {
        super.e(e5, n5);
        U1 u12 = (U1) o(this.f67273e);
        if (u12 != null) {
            com.google.common.base.H.g0(u12.add(n5));
        }
    }

    @Override // com.google.common.graph.AbstractC3063b, com.google.common.graph.K
    public void f(E e5, N n5, boolean z5) {
        super.f(e5, n5, z5);
        U1 u12 = (U1) o(this.f67272d);
        if (u12 != null) {
            com.google.common.base.H.g0(u12.add(n5));
        }
    }

    @Override // com.google.common.graph.AbstractC3063b, com.google.common.graph.K
    public N j(E e5) {
        N n5 = (N) super.j(e5);
        U1 u12 = (U1) o(this.f67273e);
        if (u12 != null) {
            com.google.common.base.H.g0(u12.remove(n5));
        }
        return n5;
    }

    @Override // com.google.common.graph.K
    public Set<E> l(N n5) {
        return new a(this.f67232b, n5, n5);
    }
}
