package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C2;
import com.google.common.collect.E1;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@InterfaceC4043a
/* renamed from: com.google.common.graph.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3066e<N, E> implements I<N, E> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.e$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC3064c<N> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0641a extends AbstractSet<AbstractC3076o<N>> {

            /* renamed from: com.google.common.graph.e$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0642a implements InterfaceC2914t<E, AbstractC3076o<N>> {
                C0642a() {
                }

                @Override // com.google.common.base.InterfaceC2914t
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public AbstractC3076o<N> apply(E e5) {
                    return AbstractC3066e.this.F(e5);
                }
            }

            C0641a() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC3602a Object obj) {
                if (!(obj instanceof AbstractC3076o)) {
                    return false;
                }
                AbstractC3076o<?> abstractC3076o = (AbstractC3076o) obj;
                if (!a.this.O(abstractC3076o) || !a.this.m().contains(abstractC3076o.h()) || !a.this.b((a) abstractC3076o.h()).contains(abstractC3076o.j())) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<AbstractC3076o<N>> iterator() {
                return E1.c0(AbstractC3066e.this.c().iterator(), new C0642a());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return AbstractC3066e.this.c().size();
            }
        }

        a() {
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable a(Object obj) {
            return a((a) obj);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable b(Object obj) {
            return b((a) obj);
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public Set<AbstractC3076o<N>> c() {
            if (AbstractC3066e.this.y()) {
                return super.c();
            }
            return new C0641a();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean e() {
            return AbstractC3066e.this.e();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public C3074m<N> h() {
            return AbstractC3066e.this.h();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean j() {
            return AbstractC3066e.this.j();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public Set<N> k(N n5) {
            return AbstractC3066e.this.k(n5);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public Set<N> m() {
            return AbstractC3066e.this.m();
        }

        @Override // com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public C3074m<N> p() {
            return C3074m.i();
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public Set<N> a(N n5) {
            return AbstractC3066e.this.a((AbstractC3066e) n5);
        }

        @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public Set<N> b(N n5) {
            return AbstractC3066e.this.b((AbstractC3066e) n5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.e$b */
    /* loaded from: classes3.dex */
    public class b implements com.google.common.base.I<E> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f67243A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f67245c;

        b(Object obj, Object obj2) {
            this.f67245c = obj;
            this.f67243A = obj2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.base.I
        public boolean apply(E e5) {
            return AbstractC3066e.this.F(e5).a(this.f67245c).equals(this.f67243A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.e$c */
    /* loaded from: classes3.dex */
    public class c implements InterfaceC2914t<E, AbstractC3076o<N>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I f67246c;

        c(I i5) {
            this.f67246c = i5;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3076o<N> apply(E e5) {
            return this.f67246c.F(e5);
        }
    }

    private com.google.common.base.I<E> N(N n5, N n6) {
        return new b(n5, n6);
    }

    private static <N, E> Map<E, AbstractC3076o<N>> O(I<N, E> i5) {
        return P1.j(i5.c(), new c(i5));
    }

    @Override // com.google.common.graph.I
    public Set<E> D(AbstractC3076o<N> abstractC3076o) {
        Q(abstractC3076o);
        return x(abstractC3076o.h(), abstractC3076o.j());
    }

    @Override // com.google.common.graph.I
    @InterfaceC3602a
    public E E(N n5, N n6) {
        Set<E> x5 = x(n5, n6);
        int size = x5.size();
        if (size != 0) {
            if (size == 1) {
                return x5.iterator().next();
            }
            throw new IllegalArgumentException(String.format("Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead.", n5, n6));
        }
        return null;
    }

    @Override // com.google.common.graph.I
    @InterfaceC3602a
    public E I(AbstractC3076o<N> abstractC3076o) {
        Q(abstractC3076o);
        return E(abstractC3076o.h(), abstractC3076o.j());
    }

    protected final boolean P(AbstractC3076o<?> abstractC3076o) {
        if (!abstractC3076o.d() && e()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void Q(AbstractC3076o<?> abstractC3076o) {
        com.google.common.base.H.E(abstractC3076o);
        com.google.common.base.H.e(P(abstractC3076o), "Mismatch: unordered endpoints cannot be used with directed graphs");
    }

    @Override // com.google.common.graph.I
    public boolean d(N n5, N n6) {
        com.google.common.base.H.E(n5);
        com.google.common.base.H.E(n6);
        if (m().contains(n5) && b((AbstractC3066e<N, E>) n5).contains(n6)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.I
    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i5 = (I) obj;
        if (e() == i5.e() && m().equals(i5.m()) && O(this).equals(O(i5))) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.I
    public boolean f(AbstractC3076o<N> abstractC3076o) {
        com.google.common.base.H.E(abstractC3076o);
        if (!P(abstractC3076o)) {
            return false;
        }
        return d(abstractC3076o.h(), abstractC3076o.j());
    }

    @Override // com.google.common.graph.I
    public int g(N n5) {
        if (e()) {
            return com.google.common.math.f.t(K(n5).size(), v(n5).size());
        }
        return com.google.common.math.f.t(l(n5).size(), x(n5, n5).size());
    }

    @Override // com.google.common.graph.I
    public final int hashCode() {
        return O(this).hashCode();
    }

    @Override // com.google.common.graph.I
    public int i(N n5) {
        if (e()) {
            return v(n5).size();
        }
        return g(n5);
    }

    @Override // com.google.common.graph.I
    public int n(N n5) {
        if (e()) {
            return K(n5).size();
        }
        return g(n5);
    }

    @Override // com.google.common.graph.I
    public InterfaceC3080t<N> t() {
        return new a();
    }

    public String toString() {
        boolean e5 = e();
        boolean y5 = y();
        boolean j5 = j();
        String valueOf = String.valueOf(m());
        String valueOf2 = String.valueOf(O(this));
        StringBuilder sb = new StringBuilder(valueOf.length() + 87 + valueOf2.length());
        sb.append("isDirected: ");
        sb.append(e5);
        sb.append(", allowsParallelEdges: ");
        sb.append(y5);
        sb.append(", allowsSelfLoops: ");
        sb.append(j5);
        sb.append(", nodes: ");
        sb.append(valueOf);
        sb.append(", edges: ");
        sb.append(valueOf2);
        return sb.toString();
    }

    @Override // com.google.common.graph.I
    public Set<E> w(E e5) {
        AbstractC3076o<N> F4 = F(e5);
        return C2.f(C2.N(l(F4.h()), l(F4.j())), AbstractC3028r1.K(e5));
    }

    @Override // com.google.common.graph.I
    public Set<E> x(N n5, N n6) {
        Set<E> v5 = v(n5);
        Set<E> K4 = K(n6);
        if (v5.size() <= K4.size()) {
            return Collections.unmodifiableSet(C2.i(v5, N(n5, n6)));
        }
        return Collections.unmodifiableSet(C2.i(K4, N(n6, n5)));
    }
}
