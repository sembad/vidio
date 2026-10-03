package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.P1;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3075n
@x2.j(containerOf = {"N", androidx.exifinterface.media.a.M4})
@InterfaceC4043a
/* renamed from: com.google.common.graph.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3086z<N, E> extends Q<N, E> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.z$a */
    /* loaded from: classes3.dex */
    public class a implements InterfaceC2914t<E, N> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I f67309c;

        a(I i5) {
            this.f67309c = i5;
        }

        @Override // com.google.common.base.InterfaceC2914t
        public N apply(E e5) {
            return this.f67309c.F(e5).n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.z$b */
    /* loaded from: classes3.dex */
    public class b implements InterfaceC2914t<E, N> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I f67310c;

        b(I i5) {
            this.f67310c = i5;
        }

        @Override // com.google.common.base.InterfaceC2914t
        public N apply(E e5) {
            return this.f67310c.F(e5).o();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.z$c */
    /* loaded from: classes3.dex */
    public class c implements InterfaceC2914t<E, N> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f67311A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I f67312c;

        c(I i5, Object obj) {
            this.f67312c = i5;
            this.f67311A = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.base.InterfaceC2914t
        public N apply(E e5) {
            return (N) this.f67312c.F(e5).a(this.f67311A);
        }
    }

    /* renamed from: com.google.common.graph.z$d */
    /* loaded from: classes3.dex */
    public static class d<N, E> {

        /* renamed from: a, reason: collision with root package name */
        private final G<N, E> f67313a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(J<N, E> j5) {
            this.f67313a = (G<N, E>) j5.c();
        }

        @InterfaceC4083a
        public d<N, E> a(AbstractC3076o<N> abstractC3076o, E e5) {
            this.f67313a.A(abstractC3076o, e5);
            return this;
        }

        @InterfaceC4083a
        public d<N, E> b(N n5, N n6, E e5) {
            this.f67313a.M(n5, n6, e5);
            return this;
        }

        @InterfaceC4083a
        public d<N, E> c(N n5) {
            this.f67313a.q(n5);
            return this;
        }

        public C3086z<N, E> d() {
            return C3086z.Z(this.f67313a);
        }
    }

    private C3086z(I<N, E> i5) {
        super(J.i(i5), b0(i5), a0(i5));
    }

    private static <N, E> InterfaceC2914t<E, N> V(I<N, E> i5, N n5) {
        return new c(i5, n5);
    }

    private static <N, E> K<N, E> X(I<N, E> i5, N n5) {
        if (i5.e()) {
            Map j5 = P1.j(i5.K(n5), c0(i5));
            Map j6 = P1.j(i5.v(n5), d0(i5));
            int size = i5.x(n5, n5).size();
            if (i5.y()) {
                return C3071j.q(j5, j6, size);
            }
            return C3072k.o(j5, j6, size);
        }
        Map j7 = P1.j(i5.l(n5), V(i5, n5));
        if (i5.y()) {
            return W.q(j7);
        }
        return X.n(j7);
    }

    @Deprecated
    public static <N, E> C3086z<N, E> Y(C3086z<N, E> c3086z) {
        return (C3086z) com.google.common.base.H.E(c3086z);
    }

    public static <N, E> C3086z<N, E> Z(I<N, E> i5) {
        if (i5 instanceof C3086z) {
            return (C3086z) i5;
        }
        return new C3086z<>(i5);
    }

    private static <N, E> Map<E, N> a0(I<N, E> i5) {
        AbstractC2993i1.b b5 = AbstractC2993i1.b();
        for (E e5 : i5.c()) {
            b5.f(e5, i5.F(e5).h());
        }
        return b5.a();
    }

    private static <N, E> Map<N, K<N, E>> b0(I<N, E> i5) {
        AbstractC2993i1.b b5 = AbstractC2993i1.b();
        for (N n5 : i5.m()) {
            b5.f(n5, X(i5, n5));
        }
        return b5.a();
    }

    private static <N, E> InterfaceC2914t<E, N> c0(I<N, E> i5) {
        return new a(i5);
    }

    private static <N, E> InterfaceC2914t<E, N> d0(I<N, E> i5) {
        return new b(i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ AbstractC3076o F(Object obj) {
        return super.F(obj);
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ C3074m H() {
        return super.H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set K(Object obj) {
        return super.K(obj);
    }

    @Override // com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public C3085y<N> t() {
        return new C3085y<>(super.t());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set a(Object obj) {
        return super.a((C3086z<N, E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set b(Object obj) {
        return super.b((C3086z<N, E>) obj);
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set c() {
        return super.c();
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ C3074m h() {
        return super.h();
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set k(Object obj) {
        return super.k(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set l(Object obj) {
        return super.l(obj);
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set m() {
        return super.m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set v(Object obj) {
        return super.v(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.Q, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
    public /* bridge */ /* synthetic */ Set x(Object obj, Object obj2) {
        return super.x(obj, obj2);
    }

    @Override // com.google.common.graph.Q, com.google.common.graph.I
    public /* bridge */ /* synthetic */ boolean y() {
        return super.y();
    }
}
