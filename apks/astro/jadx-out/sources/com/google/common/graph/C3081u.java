package com.google.common.graph;

import com.google.common.graph.C3074m;
import com.google.common.graph.C3085y;
import t2.InterfaceC4043a;

@InterfaceC3075n
@x2.f
@InterfaceC4043a
/* renamed from: com.google.common.graph.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3081u<N> extends AbstractC3065d<N> {
    private C3081u(boolean z5) {
        super(z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N1 extends N> C3081u<N1> c() {
        return this;
    }

    public static C3081u<Object> e() {
        return new C3081u<>(true);
    }

    public static <N> C3081u<N> g(InterfaceC3080t<N> interfaceC3080t) {
        return new C3081u(interfaceC3080t.e()).a(interfaceC3080t.j()).j(interfaceC3080t.h()).i(interfaceC3080t.p());
    }

    public static C3081u<Object> k() {
        return new C3081u<>(false);
    }

    public C3081u<N> a(boolean z5) {
        this.f67236b = z5;
        return this;
    }

    public <N1 extends N> F<N1> b() {
        return new N(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3081u<N> d() {
        C3081u<N> c3081u = new C3081u<>(this.f67235a);
        c3081u.f67236b = this.f67236b;
        c3081u.f67237c = this.f67237c;
        c3081u.f67239e = this.f67239e;
        c3081u.f67238d = this.f67238d;
        return c3081u;
    }

    public C3081u<N> f(int i5) {
        this.f67239e = com.google.common.base.C.f(Integer.valueOf(C3084x.b(i5)));
        return this;
    }

    public <N1 extends N> C3085y.a<N1> h() {
        return new C3085y.a<>(c());
    }

    public <N1 extends N> C3081u<N1> i(C3074m<N1> c3074m) {
        boolean z5;
        if (c3074m.h() != C3074m.b.UNORDERED && c3074m.h() != C3074m.b.STABLE) {
            z5 = false;
        } else {
            z5 = true;
        }
        com.google.common.base.H.u(z5, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable().", c3074m);
        C3081u<N1> c5 = c();
        c5.f67238d = (C3074m) com.google.common.base.H.E(c3074m);
        return c5;
    }

    public <N1 extends N> C3081u<N1> j(C3074m<N1> c3074m) {
        C3081u<N1> c5 = c();
        c5.f67237c = (C3074m) com.google.common.base.H.E(c3074m);
        return c5;
    }
}
