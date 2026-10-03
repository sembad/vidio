package com.google.common.graph;

import com.google.common.base.C2916v;
import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.P1;
import com.google.common.graph.C3083w;
import java.util.Set;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3075n
@x2.j(containerOf = {"N"})
@InterfaceC4043a
/* renamed from: com.google.common.graph.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3085y<N> extends AbstractC3078q<N> {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC3069h<N> f67307a;

    /* renamed from: com.google.common.graph.y$a */
    /* loaded from: classes3.dex */
    public static class a<N> {

        /* renamed from: a, reason: collision with root package name */
        private final F<N> f67308a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(C3081u<N> c3081u) {
            this.f67308a = c3081u.d().i(C3074m.g()).b();
        }

        @InterfaceC4083a
        public a<N> a(N n5) {
            this.f67308a.q(n5);
            return this;
        }

        public C3085y<N> b() {
            return C3085y.S(this.f67308a);
        }

        @InterfaceC4083a
        public a<N> c(AbstractC3076o<N> abstractC3076o) {
            this.f67308a.B(abstractC3076o);
            return this;
        }

        @InterfaceC4083a
        public a<N> d(N n5, N n6) {
            this.f67308a.G(n5, n6);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3085y(InterfaceC3069h<N> interfaceC3069h) {
        this.f67307a = interfaceC3069h;
    }

    private static <N> InterfaceC3082v<N, C3083w.a> R(InterfaceC3080t<N> interfaceC3080t, N n5) {
        InterfaceC2914t b5 = C2916v.b(C3083w.a.EDGE_EXISTS);
        if (interfaceC3080t.e()) {
            return C3070i.s(n5, interfaceC3080t.l(n5), b5);
        }
        return V.k(P1.j(interfaceC3080t.k(n5), b5));
    }

    public static <N> C3085y<N> S(InterfaceC3080t<N> interfaceC3080t) {
        if (interfaceC3080t instanceof C3085y) {
            return (C3085y) interfaceC3080t;
        }
        return new C3085y<>(new S(C3081u.g(interfaceC3080t), U(interfaceC3080t), interfaceC3080t.c().size()));
    }

    @Deprecated
    public static <N> C3085y<N> T(C3085y<N> c3085y) {
        return (C3085y) com.google.common.base.H.E(c3085y);
    }

    private static <N> AbstractC2993i1<N, InterfaceC3082v<N, C3083w.a>> U(InterfaceC3080t<N> interfaceC3080t) {
        AbstractC2993i1.b b5 = AbstractC2993i1.b();
        for (N n5 : interfaceC3080t.m()) {
            b5.f(n5, R(interfaceC3080t, n5));
        }
        return b5.a();
    }

    @Override // com.google.common.graph.AbstractC3078q
    InterfaceC3069h<N> Q() {
        return this.f67307a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set a(Object obj) {
        return super.a((C3085y<N>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set b(Object obj) {
        return super.b((C3085y<N>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean d(Object obj, Object obj2) {
        return super.d(obj, obj2);
    }

    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean f(AbstractC3076o abstractC3076o) {
        return super.f(abstractC3076o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int g(Object obj) {
        return super.g(obj);
    }

    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ C3074m h() {
        return super.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int i(Object obj) {
        return super.i(obj);
    }

    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set k(Object obj) {
        return super.k(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set l(Object obj) {
        return super.l(obj);
    }

    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set m() {
        return super.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int n(Object obj) {
        return super.n(obj);
    }

    @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> p() {
        return C3074m.g();
    }
}
