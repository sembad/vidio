package com.google.common.graph;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C2;
import com.google.common.collect.E1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* renamed from: com.google.common.graph.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3062a<N> implements InterfaceC3069h<N> {

    /* renamed from: com.google.common.graph.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0638a extends AbstractSet<AbstractC3076o<N>> {
        C0638a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<AbstractC3076o<N>> iterator() {
            return AbstractC3077p.e(AbstractC3062a.this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof AbstractC3076o)) {
                return false;
            }
            AbstractC3076o<?> abstractC3076o = (AbstractC3076o) obj;
            if (!AbstractC3062a.this.O(abstractC3076o) || !AbstractC3062a.this.m().contains(abstractC3076o.h()) || !AbstractC3062a.this.b((AbstractC3062a) abstractC3076o.h()).contains(abstractC3076o.j())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return com.google.common.primitives.l.x(AbstractC3062a.this.N());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.graph.a$b */
    /* loaded from: classes3.dex */
    public class b extends B<N> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0639a implements InterfaceC2914t<N, AbstractC3076o<N>> {
            C0639a() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AbstractC3076o<N> apply(N n5) {
                return AbstractC3076o.m(n5, b.this.f67172c);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0640b implements InterfaceC2914t<N, AbstractC3076o<N>> {
            C0640b() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AbstractC3076o<N> apply(N n5) {
                return AbstractC3076o.m(b.this.f67172c, n5);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.a$b$c */
        /* loaded from: classes3.dex */
        public class c implements InterfaceC2914t<N, AbstractC3076o<N>> {
            c() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public AbstractC3076o<N> apply(N n5) {
                return AbstractC3076o.p(b.this.f67172c, n5);
            }
        }

        b(AbstractC3062a abstractC3062a, InterfaceC3069h interfaceC3069h, Object obj) {
            super(interfaceC3069h, obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<AbstractC3076o<N>> iterator() {
            if (this.f67171A.e()) {
                return E1.f0(E1.j(E1.c0(this.f67171A.a((InterfaceC3069h<N>) this.f67172c).iterator(), new C0639a()), E1.c0(C2.f(this.f67171A.b((InterfaceC3069h<N>) this.f67172c), AbstractC3028r1.K(this.f67172c)).iterator(), new C0640b())));
            }
            return E1.f0(E1.c0(this.f67171A.k(this.f67172c).iterator(), new c()));
        }
    }

    protected long N() {
        boolean z5;
        long j5 = 0;
        while (m().iterator().hasNext()) {
            j5 += g(r0.next());
        }
        if ((1 & j5) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
        return j5 >>> 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean O(AbstractC3076o<?> abstractC3076o) {
        if (!abstractC3076o.d() && e()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void P(AbstractC3076o<?> abstractC3076o) {
        com.google.common.base.H.E(abstractC3076o);
        com.google.common.base.H.e(O(abstractC3076o), "Mismatch: unordered endpoints cannot be used with directed graphs");
    }

    @Override // com.google.common.graph.InterfaceC3069h
    public Set<AbstractC3076o<N>> c() {
        return new C0638a();
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean d(N n5, N n6) {
        com.google.common.base.H.E(n5);
        com.google.common.base.H.E(n6);
        if (m().contains(n5) && b((AbstractC3062a<N>) n5).contains(n6)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public boolean f(AbstractC3076o<N> abstractC3076o) {
        com.google.common.base.H.E(abstractC3076o);
        if (!O(abstractC3076o)) {
            return false;
        }
        N h5 = abstractC3076o.h();
        N j5 = abstractC3076o.j();
        if (!m().contains(h5) || !b((AbstractC3062a<N>) h5).contains(j5)) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.graph.InterfaceC3069h
    public int g(N n5) {
        int i5;
        if (e()) {
            return com.google.common.math.f.t(a((AbstractC3062a<N>) n5).size(), b((AbstractC3062a<N>) n5).size());
        }
        Set<N> k5 = k(n5);
        if (j() && k5.contains(n5)) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        return com.google.common.math.f.t(k5.size(), i5);
    }

    @Override // com.google.common.graph.InterfaceC3069h
    public int i(N n5) {
        if (e()) {
            return b((AbstractC3062a<N>) n5).size();
        }
        return g(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public Set<AbstractC3076o<N>> l(N n5) {
        com.google.common.base.H.E(n5);
        com.google.common.base.H.u(m().contains(n5), "Node %s is not an element of this graph.", n5);
        return new b(this, this, n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h
    public int n(N n5) {
        if (e()) {
            return a((AbstractC3062a<N>) n5).size();
        }
        return g(n5);
    }

    @Override // com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public C3074m<N> p() {
        return C3074m.i();
    }
}
