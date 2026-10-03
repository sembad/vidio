package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3075n
@x2.j(containerOf = {"N", androidx.exifinterface.media.a.R4})
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class A<N, V> extends S<N, V> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements InterfaceC2914t<N, V> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f67168A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Y f67169c;

        a(Y y5, Object obj) {
            this.f67169c = y5;
            this.f67168A = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.base.InterfaceC2914t
        public V apply(N n5) {
            V v5 = (V) this.f67169c.z(this.f67168A, n5, null);
            Objects.requireNonNull(v5);
            return v5;
        }
    }

    /* loaded from: classes3.dex */
    public static class b<N, V> {

        /* renamed from: a, reason: collision with root package name */
        private final H<N, V> f67170a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(Z<N, V> z5) {
            this.f67170a = z5.d().i(C3074m.g()).b();
        }

        @InterfaceC4083a
        public b<N, V> a(N n5) {
            this.f67170a.q(n5);
            return this;
        }

        public A<N, V> b() {
            return A.Y(this.f67170a);
        }

        @InterfaceC4083a
        public b<N, V> c(AbstractC3076o<N> abstractC3076o, V v5) {
            this.f67170a.C(abstractC3076o, v5);
            return this;
        }

        @InterfaceC4083a
        public b<N, V> d(N n5, N n6, V v5) {
            this.f67170a.L(n5, n6, v5);
            return this;
        }
    }

    private A(Y<N, V> y5) {
        super(Z.g(y5), Z(y5), y5.c().size());
    }

    private static <N, V> InterfaceC3082v<N, V> W(Y<N, V> y5, N n5) {
        a aVar = new a(y5, n5);
        if (y5.e()) {
            return C3070i.s(n5, y5.l(n5), aVar);
        }
        return V.k(P1.j(y5.k(n5), aVar));
    }

    @Deprecated
    public static <N, V> A<N, V> X(A<N, V> a5) {
        return (A) com.google.common.base.H.E(a5);
    }

    public static <N, V> A<N, V> Y(Y<N, V> y5) {
        if (y5 instanceof A) {
            return (A) y5;
        }
        return new A<>(y5);
    }

    private static <N, V> AbstractC2993i1<N, InterfaceC3082v<N, V>> Z(Y<N, V> y5) {
        AbstractC2993i1.b b5 = AbstractC2993i1.b();
        for (N n5 : y5.m()) {
            b5.f(n5, W(y5, n5));
        }
        return b5.a();
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.Y
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public C3085y<N> t() {
        return new C3085y<>(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set a(Object obj) {
        return super.a((A<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set b(Object obj) {
        return super.b((A<N, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean d(Object obj, Object obj2) {
        return super.d(obj, obj2);
    }

    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // com.google.common.graph.S, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean f(AbstractC3076o abstractC3076o) {
        return super.f(abstractC3076o);
    }

    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ C3074m h() {
        return super.h();
    }

    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set k(Object obj) {
        return super.k(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set l(Object obj) {
        return super.l(obj);
    }

    @Override // com.google.common.graph.S, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set m() {
        return super.m();
    }

    @Override // com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> p() {
        return C3074m.g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.Y
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ Object u(AbstractC3076o abstractC3076o, @InterfaceC3602a Object obj) {
        return super.u(abstractC3076o, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.S, com.google.common.graph.Y
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ Object z(Object obj, Object obj2, @InterfaceC3602a Object obj3) {
        return super.z(obj, obj2, obj3);
    }
}
