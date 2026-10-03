package com.google.common.graph;

import com.google.common.graph.C3086z;
import t2.InterfaceC4043a;

@InterfaceC3075n
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class J<N, E> extends AbstractC3065d<N> {

    /* renamed from: f, reason: collision with root package name */
    boolean f67186f;

    /* renamed from: g, reason: collision with root package name */
    C3074m<? super E> f67187g;

    /* renamed from: h, reason: collision with root package name */
    com.google.common.base.C<Integer> f67188h;

    private J(boolean z5) {
        super(z5);
        this.f67186f = false;
        this.f67187g = C3074m.d();
        this.f67188h = com.google.common.base.C.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N1 extends N, E1 extends E> J<N1, E1> d() {
        return this;
    }

    public static J<Object, Object> e() {
        return new J<>(true);
    }

    public static <N, E> J<N, E> i(I<N, E> i5) {
        return new J(i5.e()).a(i5.y()).b(i5.j()).k(i5.h()).f(i5.H());
    }

    public static J<Object, Object> l() {
        return new J<>(false);
    }

    public J<N, E> a(boolean z5) {
        this.f67186f = z5;
        return this;
    }

    public J<N, E> b(boolean z5) {
        this.f67236b = z5;
        return this;
    }

    public <N1 extends N, E1 extends E> G<N1, E1> c() {
        return new O(this);
    }

    public <E1 extends E> J<N, E1> f(C3074m<E1> c3074m) {
        J<N, E1> j5 = (J<N, E1>) d();
        j5.f67187g = (C3074m) com.google.common.base.H.E(c3074m);
        return j5;
    }

    public J<N, E> g(int i5) {
        this.f67188h = com.google.common.base.C.f(Integer.valueOf(C3084x.b(i5)));
        return this;
    }

    public J<N, E> h(int i5) {
        this.f67239e = com.google.common.base.C.f(Integer.valueOf(C3084x.b(i5)));
        return this;
    }

    public <N1 extends N, E1 extends E> C3086z.d<N1, E1> j() {
        return new C3086z.d<>(d());
    }

    public <N1 extends N> J<N1, E> k(C3074m<N1> c3074m) {
        J<N1, E> j5 = (J<N1, E>) d();
        j5.f67237c = (C3074m) com.google.common.base.H.E(c3074m);
        return j5;
    }
}
