package com.google.common.graph;

import com.google.common.graph.A;
import com.google.common.graph.C3074m;
import t2.InterfaceC4043a;

@InterfaceC3075n
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class Z<N, V> extends AbstractC3065d<N> {
    private Z(boolean z5) {
        super(z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N1 extends N, V1 extends V> Z<N1, V1> c() {
        return this;
    }

    public static Z<Object, Object> e() {
        return new Z<>(true);
    }

    public static <N, V> Z<N, V> g(Y<N, V> y5) {
        return new Z(y5.e()).a(y5.j()).j(y5.h()).i(y5.p());
    }

    public static Z<Object, Object> k() {
        return new Z<>(false);
    }

    public Z<N, V> a(boolean z5) {
        this.f67236b = z5;
        return this;
    }

    public <N1 extends N, V1 extends V> H<N1, V1> b() {
        return new P(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z<N, V> d() {
        Z<N, V> z5 = new Z<>(this.f67235a);
        z5.f67236b = this.f67236b;
        z5.f67237c = this.f67237c;
        z5.f67239e = this.f67239e;
        z5.f67238d = this.f67238d;
        return z5;
    }

    public Z<N, V> f(int i5) {
        this.f67239e = com.google.common.base.C.f(Integer.valueOf(C3084x.b(i5)));
        return this;
    }

    public <N1 extends N, V1 extends V> A.b<N1, V1> h() {
        return new A.b<>(c());
    }

    public <N1 extends N> Z<N1, V> i(C3074m<N1> c3074m) {
        boolean z5;
        if (c3074m.h() != C3074m.b.UNORDERED && c3074m.h() != C3074m.b.STABLE) {
            z5 = false;
        } else {
            z5 = true;
        }
        com.google.common.base.H.u(z5, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable().", c3074m);
        Z<N1, V> z6 = (Z<N1, V>) c();
        z6.f67238d = (C3074m) com.google.common.base.H.E(c3074m);
        return z6;
    }

    public <N1 extends N> Z<N1, V> j(C3074m<N1> c3074m) {
        Z<N1, V> z5 = (Z<N1, V>) c();
        z5.f67237c = (C3074m) com.google.common.base.H.E(c3074m);
        return z5;
    }
}
