package com.google.common.collect;

import com.google.common.collect.P1;
import com.google.common.collect.T1;
import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2988h0<K, V> extends AbstractC2987h<K, V> implements InterfaceC3008m0<K, V> {

    /* renamed from: P, reason: collision with root package name */
    final R1<K, V> f66826P;

    /* renamed from: Q, reason: collision with root package name */
    final com.google.common.base.I<? super Map.Entry<K, V>> f66827Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.h0$a */
    /* loaded from: classes3.dex */
    public class a extends P1.R<K, Collection<V>> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.h0$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0630a extends P1.s<K, Collection<V>> {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.h0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0631a extends AbstractC2967c<Map.Entry<K, Collection<V>>> {

                /* renamed from: H, reason: collision with root package name */
                final Iterator<Map.Entry<K, Collection<V>>> f66830H;

                C0631a() {
                    this.f66830H = C2988h0.this.f66826P.h().entrySet().iterator();
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.google.common.collect.AbstractC2967c
                @InterfaceC3602a
                /* renamed from: d, reason: merged with bridge method [inline-methods] */
                public Map.Entry<K, Collection<V>> a() {
                    while (this.f66830H.hasNext()) {
                        Map.Entry<K, Collection<V>> next = this.f66830H.next();
                        K key = next.getKey();
                        Collection n5 = C2988h0.n(next.getValue(), new c(key));
                        if (!n5.isEmpty()) {
                            return P1.O(key, n5);
                        }
                    }
                    return b();
                }
            }

            C0630a() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new C0631a();
            }

            @Override // com.google.common.collect.P1.s
            Map<K, Collection<V>> j() {
                return a.this;
            }

            @Override // com.google.common.collect.P1.s, com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return C2988h0.this.o(com.google.common.base.J.n(collection));
            }

            @Override // com.google.common.collect.P1.s, com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return C2988h0.this.o(com.google.common.base.J.q(com.google.common.base.J.n(collection)));
            }

            @Override // com.google.common.collect.P1.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return E1.Z(iterator());
            }
        }

        /* renamed from: com.google.common.collect.h0$a$b */
        /* loaded from: classes3.dex */
        class b extends P1.B<K, Collection<V>> {
            b() {
                super(a.this);
            }

            @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (a.this.remove(obj) != null) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return C2988h0.this.o(P1.U(com.google.common.base.J.n(collection)));
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return C2988h0.this.o(P1.U(com.google.common.base.J.q(com.google.common.base.J.n(collection))));
            }
        }

        /* renamed from: com.google.common.collect.h0$a$c */
        /* loaded from: classes3.dex */
        class c extends P1.Q<K, Collection<V>> {
            c() {
                super(a.this);
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean remove(@InterfaceC3602a Object obj) {
                if (obj instanceof Collection) {
                    Collection collection = (Collection) obj;
                    Iterator<Map.Entry<K, Collection<V>>> it = C2988h0.this.f66826P.h().entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry<K, Collection<V>> next = it.next();
                        Collection n5 = C2988h0.n(next.getValue(), new c(next.getKey()));
                        if (!n5.isEmpty() && collection.equals(n5)) {
                            if (n5.size() == next.getValue().size()) {
                                it.remove();
                                return true;
                            }
                            n5.clear();
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean removeAll(Collection<?> collection) {
                return C2988h0.this.o(P1.Q0(com.google.common.base.J.n(collection)));
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean retainAll(Collection<?> collection) {
                return C2988h0.this.o(P1.Q0(com.google.common.base.J.q(com.google.common.base.J.n(collection))));
            }
        }

        a() {
        }

        @Override // com.google.common.collect.P1.R
        Set<Map.Entry<K, Collection<V>>> a() {
            return new C0630a();
        }

        @Override // com.google.common.collect.P1.R
        /* renamed from: b */
        Set<K> g() {
            return new b();
        }

        @Override // com.google.common.collect.P1.R
        Collection<Collection<V>> c() {
            return new c();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            C2988h0.this.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection<V> get(@InterfaceC3602a Object obj) {
            Collection<V> collection = C2988h0.this.f66826P.h().get(obj);
            if (collection == null) {
                return null;
            }
            Collection<V> n5 = C2988h0.n(collection, new c(obj));
            if (n5.isEmpty()) {
                return null;
            }
            return n5;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection<V> remove(@InterfaceC3602a Object obj) {
            Collection<V> collection = C2988h0.this.f66826P.h().get(obj);
            if (collection == null) {
                return null;
            }
            ArrayList q5 = L1.q();
            Iterator<V> it = collection.iterator();
            while (it.hasNext()) {
                V next = it.next();
                if (C2988h0.this.p(obj, next)) {
                    it.remove();
                    q5.add(next);
                }
            }
            if (q5.isEmpty()) {
                return null;
            }
            if (C2988h0.this.f66826P instanceof B2) {
                return Collections.unmodifiableSet(C2.B(q5));
            }
            return Collections.unmodifiableList(q5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.h0$b */
    /* loaded from: classes3.dex */
    public class b extends T1.g<K, V> {

        /* renamed from: com.google.common.collect.h0$b$a */
        /* loaded from: classes3.dex */
        class a extends V1.i<K> {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.h0$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0632a implements com.google.common.base.I<Map.Entry<K, Collection<V>>> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ com.google.common.base.I f66836c;

                C0632a(a aVar, com.google.common.base.I i5) {
                    this.f66836c = i5;
                }

                @Override // com.google.common.base.I
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public boolean apply(Map.Entry<K, Collection<V>> entry) {
                    return this.f66836c.apply(V1.k(entry.getKey(), entry.getValue().size()));
                }
            }

            a() {
            }

            private boolean k(com.google.common.base.I<? super U1.a<K>> i5) {
                return C2988h0.this.o(new C0632a(this, i5));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<U1.a<K>> iterator() {
                return b.this.j();
            }

            @Override // com.google.common.collect.V1.i
            U1<K> j() {
                return b.this;
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return k(com.google.common.base.J.n(collection));
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return k(com.google.common.base.J.q(com.google.common.base.J.n(collection)));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return C2988h0.this.keySet().size();
            }
        }

        b() {
            super(C2988h0.this);
        }

        @Override // com.google.common.collect.T1.g, com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
        public int J1(@InterfaceC3602a Object obj, int i5) {
            B.b(i5, "occurrences");
            if (i5 == 0) {
                return count(obj);
            }
            Collection<V> collection = C2988h0.this.f66826P.h().get(obj);
            int i6 = 0;
            if (collection == null) {
                return 0;
            }
            Iterator<V> it = collection.iterator();
            while (it.hasNext()) {
                if (C2988h0.this.p(obj, it.next()) && (i6 = i6 + 1) <= i5) {
                    it.remove();
                }
            }
            return i6;
        }

        @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
        public Set<U1.a<K>> entrySet() {
            return new a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.h0$c */
    /* loaded from: classes3.dex */
    public final class c implements com.google.common.base.I<V> {

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        private final K f66838c;

        c(@InterfaceC2982f2 K k5) {
            this.f66838c = k5;
        }

        @Override // com.google.common.base.I
        public boolean apply(@InterfaceC2982f2 V v5) {
            return C2988h0.this.p(this.f66838c, v5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2988h0(R1<K, V> r12, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        this.f66826P = (R1) com.google.common.base.H.E(r12);
        this.f66827Q = (com.google.common.base.I) com.google.common.base.H.E(i5);
    }

    static <E> Collection<E> n(Collection<E> collection, com.google.common.base.I<? super E> i5) {
        if (collection instanceof Set) {
            return C2.i((Set) collection, i5);
        }
        return C.d(collection, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return this.f66827Q.apply(P1.O(k5, v5));
    }

    @Override // com.google.common.collect.AbstractC2987h
    Map<K, Collection<V>> a() {
        return new a();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Collection<Map.Entry<K, V>> b() {
        return n(this.f66826P.j(), this.f66827Q);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Set<K> c() {
        return h().keySet();
    }

    @Override // com.google.common.collect.R1
    public void clear() {
        j().clear();
    }

    @Override // com.google.common.collect.R1
    public boolean containsKey(@InterfaceC3602a Object obj) {
        if (h().get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    public Collection<V> d(@InterfaceC3602a Object obj) {
        return (Collection) com.google.common.base.z.a(h().remove(obj), q());
    }

    @Override // com.google.common.collect.AbstractC2987h
    U1<K> f() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Collection<V> g() {
        return new C3012n0(this);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public Collection<V> v(@InterfaceC2982f2 K k5) {
        return n(this.f66826P.v(k5), new c(k5));
    }

    @Override // com.google.common.collect.AbstractC2987h
    Iterator<Map.Entry<K, V>> i() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.InterfaceC3008m0
    public com.google.common.base.I<? super Map.Entry<K, V>> k2() {
        return this.f66827Q;
    }

    @Override // com.google.common.collect.InterfaceC3008m0
    public R1<K, V> m() {
        return this.f66826P;
    }

    boolean o(com.google.common.base.I<? super Map.Entry<K, Collection<V>>> i5) {
        Iterator<Map.Entry<K, Collection<V>>> it = this.f66826P.h().entrySet().iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Map.Entry<K, Collection<V>> next = it.next();
            K key = next.getKey();
            Collection n5 = n(next.getValue(), new c(key));
            if (!n5.isEmpty() && i5.apply(P1.O(key, n5))) {
                if (n5.size() == next.getValue().size()) {
                    it.remove();
                } else {
                    n5.clear();
                }
                z5 = true;
            }
        }
        return z5;
    }

    Collection<V> q() {
        if (this.f66826P instanceof B2) {
            return Collections.emptySet();
        }
        return Collections.emptyList();
    }

    @Override // com.google.common.collect.R1
    public int size() {
        return j().size();
    }
}
