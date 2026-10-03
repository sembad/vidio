package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.D1;
import com.google.common.collect.E1;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3075n
@InterfaceC4043a
/* renamed from: com.google.common.graph.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3084x {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.x$a */
    /* loaded from: classes3.dex */
    public enum a {
        PENDING,
        COMPLETE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.graph.x$b */
    /* loaded from: classes3.dex */
    public static class b<N> extends AbstractC3078q<N> {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC3080t<N> f67302a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.x$b$a */
        /* loaded from: classes3.dex */
        public class a extends B<N> {

            /* renamed from: com.google.common.graph.x$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0646a implements InterfaceC2914t<AbstractC3076o<N>, AbstractC3076o<N>> {
                C0646a() {
                }

                @Override // com.google.common.base.InterfaceC2914t
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public AbstractC3076o<N> apply(AbstractC3076o<N> abstractC3076o) {
                    return AbstractC3076o.k(b.this.Q(), abstractC3076o.j(), abstractC3076o.h());
                }
            }

            a(InterfaceC3069h interfaceC3069h, Object obj) {
                super(interfaceC3069h, obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<AbstractC3076o<N>> iterator() {
                return E1.c0(b.this.Q().l(this.f67172c).iterator(), new C0646a());
            }
        }

        b(InterfaceC3080t<N> interfaceC3080t) {
            this.f67302a = interfaceC3080t;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.graph.AbstractC3078q
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public InterfaceC3080t<N> Q() {
            return this.f67302a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable a(Object obj) {
            return a((b<N>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable b(Object obj) {
            return b((b<N>) obj);
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean d(N n5, N n6) {
            return Q().d(n6, n5);
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean f(AbstractC3076o<N> abstractC3076o) {
            return Q().f(C3084x.q(abstractC3076o));
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int i(N n5) {
            return Q().n(n5);
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public Set<AbstractC3076o<N>> l(N n5) {
            return new a(this, n5);
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.AbstractC3064c, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int n(N n5) {
            return Q().i(n5);
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public Set<N> a(N n5) {
            return Q().b((InterfaceC3080t<N>) n5);
        }

        @Override // com.google.common.graph.AbstractC3078q, com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public Set<N> b(N n5) {
            return Q().a((InterfaceC3080t<N>) n5);
        }
    }

    /* renamed from: com.google.common.graph.x$c */
    /* loaded from: classes3.dex */
    private static class c<N, E> extends r<N, E> {

        /* renamed from: a, reason: collision with root package name */
        private final I<N, E> f67305a;

        c(I<N, E> i5) {
            this.f67305a = i5;
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        public Set<E> D(AbstractC3076o<N> abstractC3076o) {
            return R().D(C3084x.q(abstractC3076o));
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        @InterfaceC3602a
        public E E(N n5, N n6) {
            return R().E(n6, n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.I
        public AbstractC3076o<N> F(E e5) {
            AbstractC3076o<N> F4 = R().F(e5);
            return AbstractC3076o.l(this.f67305a, F4.j(), F4.h());
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        @InterfaceC3602a
        public E I(AbstractC3076o<N> abstractC3076o) {
            return R().I(C3084x.q(abstractC3076o));
        }

        @Override // com.google.common.graph.r, com.google.common.graph.I
        public Set<E> K(N n5) {
            return R().v(n5);
        }

        @Override // com.google.common.graph.r
        I<N, E> R() {
            return this.f67305a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.r, com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable a(Object obj) {
            return a((c<N, E>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.r, com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable b(Object obj) {
            return b((c<N, E>) obj);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        public boolean d(N n5, N n6) {
            return R().d(n6, n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        public boolean f(AbstractC3076o<N> abstractC3076o) {
            return R().f(C3084x.q(abstractC3076o));
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        public int i(N n5) {
            return R().n(n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        public int n(N n5) {
            return R().i(n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.I
        public Set<E> v(N n5) {
            return R().K(n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.AbstractC3066e, com.google.common.graph.I
        public Set<E> x(N n5, N n6) {
            return R().x(n6, n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.I, com.google.common.graph.M, com.google.common.graph.Y
        public Set<N> a(N n5) {
            return R().b((I<N, E>) n5);
        }

        @Override // com.google.common.graph.r, com.google.common.graph.I, com.google.common.graph.T, com.google.common.graph.Y
        public Set<N> b(N n5) {
            return R().a((I<N, E>) n5);
        }
    }

    /* renamed from: com.google.common.graph.x$d */
    /* loaded from: classes3.dex */
    private static class d<N, V> extends AbstractC3079s<N, V> {

        /* renamed from: a, reason: collision with root package name */
        private final Y<N, V> f67306a;

        d(Y<N, V> y5) {
            this.f67306a = y5;
        }

        @Override // com.google.common.graph.AbstractC3079s
        Y<N, V> R() {
            return this.f67306a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable a(Object obj) {
            return a((d<N, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public /* bridge */ /* synthetic */ Iterable b(Object obj) {
            return b((d<N, V>) obj);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean d(N n5, N n6) {
            return R().d(n6, n5);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
        public boolean f(AbstractC3076o<N> abstractC3076o) {
            return R().f(C3084x.q(abstractC3076o));
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int i(N n5) {
            return R().n(n5);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.AbstractC3068g, com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
        public int n(N n5) {
            return R().i(n5);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.Y
        @InterfaceC3602a
        public V u(AbstractC3076o<N> abstractC3076o, @InterfaceC3602a V v5) {
            return R().u(C3084x.q(abstractC3076o), v5);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.Y
        @InterfaceC3602a
        public V z(N n5, N n6, @InterfaceC3602a V v5) {
            return R().z(n6, n5, v5);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.InterfaceC3069h, com.google.common.graph.M, com.google.common.graph.Y
        public Set<N> a(N n5) {
            return R().b((Y<N, V>) n5);
        }

        @Override // com.google.common.graph.AbstractC3079s, com.google.common.graph.InterfaceC3069h, com.google.common.graph.T, com.google.common.graph.Y
        public Set<N> b(N n5) {
            return R().a((Y<N, V>) n5);
        }
    }

    private C3084x() {
    }

    private static boolean a(InterfaceC3080t<?> interfaceC3080t, Object obj, @InterfaceC3602a Object obj2) {
        if (!interfaceC3080t.e() && com.google.common.base.B.a(obj2, obj)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static int b(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "Not true that %s is non-negative.", i5);
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static long c(long j5) {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "Not true that %s is non-negative.", j5);
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static int d(int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "Not true that %s is positive.", i5);
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public static long e(long j5) {
        boolean z5;
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "Not true that %s is positive.", j5);
        return j5;
    }

    public static <N> F<N> f(InterfaceC3080t<N> interfaceC3080t) {
        F<N> f5 = (F<N>) C3081u.g(interfaceC3080t).f(interfaceC3080t.m().size()).b();
        Iterator<N> it = interfaceC3080t.m().iterator();
        while (it.hasNext()) {
            f5.q(it.next());
        }
        for (AbstractC3076o<N> abstractC3076o : interfaceC3080t.c()) {
            f5.G(abstractC3076o.h(), abstractC3076o.j());
        }
        return f5;
    }

    public static <N, E> G<N, E> g(I<N, E> i5) {
        G<N, E> g5 = (G<N, E>) J.i(i5).h(i5.m().size()).g(i5.c().size()).c();
        Iterator<N> it = i5.m().iterator();
        while (it.hasNext()) {
            g5.q(it.next());
        }
        for (E e5 : i5.c()) {
            AbstractC3076o<N> F4 = i5.F(e5);
            g5.M(F4.h(), F4.j(), e5);
        }
        return g5;
    }

    public static <N, V> H<N, V> h(Y<N, V> y5) {
        H<N, V> h5 = (H<N, V>) Z.g(y5).f(y5.m().size()).b();
        Iterator<N> it = y5.m().iterator();
        while (it.hasNext()) {
            h5.q(it.next());
        }
        for (AbstractC3076o<N> abstractC3076o : y5.c()) {
            N h6 = abstractC3076o.h();
            N j5 = abstractC3076o.j();
            V z5 = y5.z(abstractC3076o.h(), abstractC3076o.j(), null);
            Objects.requireNonNull(z5);
            h5.L(h6, j5, z5);
        }
        return h5;
    }

    public static <N> boolean i(InterfaceC3080t<N> interfaceC3080t) {
        int size = interfaceC3080t.c().size();
        if (size == 0) {
            return false;
        }
        if (!interfaceC3080t.e() && size >= interfaceC3080t.m().size()) {
            return true;
        }
        HashMap a02 = P1.a0(interfaceC3080t.m().size());
        Iterator<N> it = interfaceC3080t.m().iterator();
        while (it.hasNext()) {
            if (o(interfaceC3080t, a02, it.next(), null)) {
                return true;
            }
        }
        return false;
    }

    public static boolean j(I<?, ?> i5) {
        if (!i5.e() && i5.y() && i5.c().size() > i5.t().c().size()) {
            return true;
        }
        return i(i5.t());
    }

    public static <N> F<N> k(InterfaceC3080t<N> interfaceC3080t, Iterable<? extends N> iterable) {
        N n5;
        if (iterable instanceof Collection) {
            n5 = (F<N>) C3081u.g(interfaceC3080t).f(((Collection) iterable).size()).b();
        } else {
            n5 = (F<N>) C3081u.g(interfaceC3080t).b();
        }
        Iterator<? extends N> it = iterable.iterator();
        while (it.hasNext()) {
            n5.q(it.next());
        }
        for (N n6 : n5.m()) {
            for (N n7 : interfaceC3080t.b((InterfaceC3080t<N>) n6)) {
                if (n5.m().contains(n7)) {
                    n5.G(n6, n7);
                }
            }
        }
        return n5;
    }

    public static <N, E> G<N, E> l(I<N, E> i5, Iterable<? extends N> iterable) {
        O o5;
        if (iterable instanceof Collection) {
            o5 = (G<N, E>) J.i(i5).h(((Collection) iterable).size()).c();
        } else {
            o5 = (G<N, E>) J.i(i5).c();
        }
        Iterator<? extends N> it = iterable.iterator();
        while (it.hasNext()) {
            o5.q(it.next());
        }
        for (E e5 : o5.m()) {
            for (E e6 : i5.v(e5)) {
                N a5 = i5.F(e6).a(e5);
                if (o5.m().contains(a5)) {
                    o5.M(e5, a5, e6);
                }
            }
        }
        return o5;
    }

    public static <N, V> H<N, V> m(Y<N, V> y5, Iterable<? extends N> iterable) {
        P p5;
        if (iterable instanceof Collection) {
            p5 = (H<N, V>) Z.g(y5).f(((Collection) iterable).size()).b();
        } else {
            p5 = (H<N, V>) Z.g(y5).b();
        }
        Iterator<? extends N> it = iterable.iterator();
        while (it.hasNext()) {
            p5.q(it.next());
        }
        for (N n5 : p5.m()) {
            for (N n6 : y5.b((Y<N, V>) n5)) {
                if (p5.m().contains(n6)) {
                    V z5 = y5.z(n5, n6, null);
                    Objects.requireNonNull(z5);
                    p5.L(n5, n6, z5);
                }
            }
        }
        return p5;
    }

    public static <N> Set<N> n(InterfaceC3080t<N> interfaceC3080t, N n5) {
        com.google.common.base.H.u(interfaceC3080t.m().contains(n5), "Node %s is not an element of this graph.", n5);
        return AbstractC3028r1.u(U.g(interfaceC3080t).b(n5));
    }

    private static <N> boolean o(InterfaceC3080t<N> interfaceC3080t, Map<Object, a> map, N n5, @InterfaceC3602a N n6) {
        a aVar = map.get(n5);
        if (aVar == a.COMPLETE) {
            return false;
        }
        a aVar2 = a.PENDING;
        if (aVar == aVar2) {
            return true;
        }
        map.put(n5, aVar2);
        for (N n7 : interfaceC3080t.b((InterfaceC3080t<N>) n5)) {
            if (a(interfaceC3080t, n7, n6) && o(interfaceC3080t, map, n7, n5)) {
                return true;
            }
        }
        map.put(n5, a.COMPLETE);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <N> InterfaceC3080t<N> p(InterfaceC3080t<N> interfaceC3080t) {
        N b5 = C3081u.g(interfaceC3080t).a(true).b();
        if (interfaceC3080t.e()) {
            for (N n5 : interfaceC3080t.m()) {
                Iterator it = n(interfaceC3080t, n5).iterator();
                while (it.hasNext()) {
                    b5.G(n5, it.next());
                }
            }
        } else {
            HashSet hashSet = new HashSet();
            for (N n6 : interfaceC3080t.m()) {
                if (!hashSet.contains(n6)) {
                    Set n7 = n(interfaceC3080t, n6);
                    hashSet.addAll(n7);
                    int i5 = 1;
                    for (Object obj : n7) {
                        int i6 = i5 + 1;
                        Iterator it2 = D1.D(n7, i5).iterator();
                        while (it2.hasNext()) {
                            b5.G(obj, it2.next());
                        }
                        i5 = i6;
                    }
                }
            }
        }
        return b5;
    }

    static <N> AbstractC3076o<N> q(AbstractC3076o<N> abstractC3076o) {
        if (abstractC3076o.d()) {
            return AbstractC3076o.m(abstractC3076o.o(), abstractC3076o.n());
        }
        return abstractC3076o;
    }

    public static <N> InterfaceC3080t<N> r(InterfaceC3080t<N> interfaceC3080t) {
        if (!interfaceC3080t.e()) {
            return interfaceC3080t;
        }
        if (interfaceC3080t instanceof b) {
            return ((b) interfaceC3080t).f67302a;
        }
        return new b(interfaceC3080t);
    }

    public static <N, E> I<N, E> s(I<N, E> i5) {
        if (!i5.e()) {
            return i5;
        }
        if (i5 instanceof c) {
            return ((c) i5).f67305a;
        }
        return new c(i5);
    }

    public static <N, V> Y<N, V> t(Y<N, V> y5) {
        if (!y5.e()) {
            return y5;
        }
        if (y5 instanceof d) {
            return ((d) y5).f67306a;
        }
        return new d(y5);
    }
}
