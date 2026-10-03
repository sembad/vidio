package com.google.common.collect;

import com.google.common.collect.A2;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.m1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3009m1<K, V> extends AbstractC3042v<K, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: P, reason: collision with root package name */
    final transient AbstractC2993i1<K, ? extends AbstractC2969c1<V>> f66885P;

    /* renamed from: Q, reason: collision with root package name */
    final transient int f66886Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.m1$a */
    /* loaded from: classes3.dex */
    public class a extends c3<Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        K f66887A = null;

        /* renamed from: H, reason: collision with root package name */
        Iterator<V> f66888H = E1.u();

        /* renamed from: c, reason: collision with root package name */
        final Iterator<? extends Map.Entry<K, ? extends AbstractC2969c1<V>>> f66890c;

        a() {
            this.f66890c = AbstractC3009m1.this.f66885P.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!this.f66888H.hasNext()) {
                Map.Entry<K, ? extends AbstractC2969c1<V>> next = this.f66890c.next();
                this.f66887A = next.getKey();
                this.f66888H = next.getValue().iterator();
            }
            K k5 = this.f66887A;
            Objects.requireNonNull(k5);
            return P1.O(k5, this.f66888H.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f66888H.hasNext() && !this.f66890c.hasNext()) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.m1$b */
    /* loaded from: classes3.dex */
    public class b extends c3<V> {

        /* renamed from: A, reason: collision with root package name */
        Iterator<V> f66891A = E1.u();

        /* renamed from: c, reason: collision with root package name */
        Iterator<? extends AbstractC2969c1<V>> f66893c;

        b() {
            this.f66893c = AbstractC3009m1.this.f66885P.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f66891A.hasNext() && !this.f66893c.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public V next() {
            if (!this.f66891A.hasNext()) {
                this.f66891A = this.f66893c.next().iterator();
            }
            return this.f66891A.next();
        }
    }

    @x2.f
    /* renamed from: com.google.common.collect.m1$c */
    /* loaded from: classes3.dex */
    public static class c<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final Map<K, Collection<V>> f66894a = C2990h2.i();

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        Comparator<? super K> f66895b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        Comparator<? super V> f66896c;

        public AbstractC3009m1<K, V> a() {
            Collection entrySet = this.f66894a.entrySet();
            Comparator<? super K> comparator = this.f66895b;
            if (comparator != null) {
                entrySet = AbstractC2978e2.i(comparator).C().l(entrySet);
            }
            return C2989h1.O(entrySet, this.f66896c);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @InterfaceC4083a
        public c<K, V> b(c<K, V> cVar) {
            for (Map.Entry<K, Collection<V>> entry : cVar.f66894a.entrySet()) {
                j(entry.getKey(), entry.getValue());
            }
            return this;
        }

        Collection<V> c() {
            return new ArrayList();
        }

        @InterfaceC4083a
        public c<K, V> d(Comparator<? super K> comparator) {
            this.f66895b = (Comparator) com.google.common.base.H.E(comparator);
            return this;
        }

        @InterfaceC4083a
        public c<K, V> e(Comparator<? super V> comparator) {
            this.f66896c = (Comparator) com.google.common.base.H.E(comparator);
            return this;
        }

        @InterfaceC4083a
        public c<K, V> f(K k5, V v5) {
            B.a(k5, v5);
            Collection<V> collection = this.f66894a.get(k5);
            if (collection == null) {
                Map<K, Collection<V>> map = this.f66894a;
                Collection<V> c5 = c();
                map.put(k5, c5);
                collection = c5;
            }
            collection.add(v5);
            return this;
        }

        @InterfaceC4083a
        public c<K, V> g(Map.Entry<? extends K, ? extends V> entry) {
            return f(entry.getKey(), entry.getValue());
        }

        @InterfaceC4083a
        public c<K, V> h(R1<? extends K, ? extends V> r12) {
            for (Map.Entry<? extends K, Collection<? extends V>> entry : r12.h().entrySet()) {
                j(entry.getKey(), entry.getValue());
            }
            return this;
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public c<K, V> i(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
            while (it.hasNext()) {
                g(it.next());
            }
            return this;
        }

        @InterfaceC4083a
        public c<K, V> j(K k5, Iterable<? extends V> iterable) {
            String str;
            if (k5 == null) {
                String valueOf = String.valueOf(D1.T(iterable));
                if (valueOf.length() != 0) {
                    str = "null key in entry: null=".concat(valueOf);
                } else {
                    str = new String("null key in entry: null=");
                }
                throw new NullPointerException(str);
            }
            Collection<V> collection = this.f66894a.get(k5);
            if (collection != null) {
                for (V v5 : iterable) {
                    B.a(k5, v5);
                    collection.add(v5);
                }
                return this;
            }
            Iterator<? extends V> it = iterable.iterator();
            if (!it.hasNext()) {
                return this;
            }
            Collection<V> c5 = c();
            while (it.hasNext()) {
                V next = it.next();
                B.a(k5, next);
                c5.add(next);
            }
            this.f66894a.put(k5, c5);
            return this;
        }

        @InterfaceC4083a
        public c<K, V> k(K k5, V... vArr) {
            return j(k5, Arrays.asList(vArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.m1$d */
    /* loaded from: classes3.dex */
    public static class d<K, V> extends AbstractC2969c1<Map.Entry<K, V>> {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @a3.i
        final AbstractC3009m1<K, V> f66897A;

        d(AbstractC3009m1<K, V> abstractC3009m1) {
            this.f66897A = abstractC3009m1;
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.f66897A.f3(entry.getKey(), entry.getValue());
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return this.f66897A.x();
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<Map.Entry<K, V>> iterator() {
            return this.f66897A.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f66897A.size();
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.m1$e */
    /* loaded from: classes3.dex */
    static class e {

        /* renamed from: a, reason: collision with root package name */
        static final A2.b<AbstractC3009m1> f66898a = A2.a(AbstractC3009m1.class, "map");

        /* renamed from: b, reason: collision with root package name */
        static final A2.b<AbstractC3009m1> f66899b = A2.a(AbstractC3009m1.class, com.arthenica.ffmpegkit.r.f24722j);

        e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.m1$f */
    /* loaded from: classes3.dex */
    public class f extends AbstractC3013n1<K> {
        f() {
        }

        @Override // com.google.common.collect.AbstractC3013n1
        U1.a<K> C(int i5) {
            Map.Entry<K, ? extends AbstractC2969c1<V>> entry = AbstractC3009m1.this.f66885P.entrySet().a().get(i5);
            return V1.k(entry.getKey(), entry.getValue().size());
        }

        @Override // com.google.common.collect.AbstractC3013n1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return AbstractC3009m1.this.containsKey(obj);
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            AbstractC2969c1<V> abstractC2969c1 = AbstractC3009m1.this.f66885P.get(obj);
            if (abstractC2969c1 == null) {
                return 0;
            }
            return abstractC2969c1.size();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public int size() {
            return AbstractC3009m1.this.size();
        }

        @Override // com.google.common.collect.AbstractC3013n1, com.google.common.collect.U1
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public AbstractC3028r1<K> elementSet() {
            return AbstractC3009m1.this.keySet();
        }

        @Override // com.google.common.collect.AbstractC3013n1, com.google.common.collect.AbstractC2969c1
        @t2.c
        Object writeReplace() {
            return new g(AbstractC3009m1.this);
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.m1$g */
    /* loaded from: classes3.dex */
    private static final class g implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final AbstractC3009m1<?, ?> f66901c;

        g(AbstractC3009m1<?, ?> abstractC3009m1) {
            this.f66901c = abstractC3009m1;
        }

        Object readResolve() {
            return this.f66901c.m0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.m1$h */
    /* loaded from: classes3.dex */
    public static final class h<K, V> extends AbstractC2969c1<V> {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @a3.i
        private final transient AbstractC3009m1<K, V> f66902A;

        h(AbstractC3009m1<K, V> abstractC3009m1) {
            this.f66902A = abstractC3009m1;
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return this.f66902A.containsValue(obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        @t2.c
        public int d(Object[] objArr, int i5) {
            c3<? extends AbstractC2969c1<V>> it = this.f66902A.f66885P.values().iterator();
            while (it.hasNext()) {
                i5 = it.next().d(objArr, i5);
            }
            return i5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<V> iterator() {
            return this.f66902A.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f66902A.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3009m1(AbstractC2993i1<K, ? extends AbstractC2969c1<V>> abstractC2993i1, int i5) {
        this.f66885P = abstractC2993i1;
        this.f66886Q = i5;
    }

    public static <K, V> AbstractC3009m1<K, V> A() {
        return C2989h1.S();
    }

    public static <K, V> AbstractC3009m1<K, V> B(K k5, V v5) {
        return C2989h1.T(k5, v5);
    }

    public static <K, V> AbstractC3009m1<K, V> C(K k5, V v5, K k6, V v6) {
        return C2989h1.U(k5, v5, k6, v6);
    }

    public static <K, V> AbstractC3009m1<K, V> D(K k5, V v5, K k6, V v6, K k7, V v7) {
        return C2989h1.V(k5, v5, k6, v6, k7, v7);
    }

    public static <K, V> AbstractC3009m1<K, V> E(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        return C2989h1.W(k5, v5, k6, v6, k7, v7, k8, v8);
    }

    public static <K, V> AbstractC3009m1<K, V> F(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        return C2989h1.X(k5, v5, k6, v6, k7, v7, k8, v8, k9, v9);
    }

    public static <K, V> c<K, V> n() {
        return new c<>();
    }

    public static <K, V> AbstractC3009m1<K, V> o(R1<? extends K, ? extends V> r12) {
        if (r12 instanceof AbstractC3009m1) {
            AbstractC3009m1<K, V> abstractC3009m1 = (AbstractC3009m1) r12;
            if (!abstractC3009m1.x()) {
                return abstractC3009m1;
            }
        }
        return C2989h1.M(r12);
    }

    @InterfaceC4043a
    public static <K, V> AbstractC3009m1<K, V> p(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return C2989h1.N(iterable);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: G */
    public AbstractC2969c1<V> d(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: H */
    public AbstractC2969c1<V> e(K k5, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public c3<V> k() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<V> values() {
        return (AbstractC2969c1) super.values();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Map<K, Collection<V>> a() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC2987h
    Set<K> c() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean c0(R1<? extends K, ? extends V> r12) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.R1
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.R1
    public boolean containsKey(@InterfaceC3602a Object obj) {
        return this.f66885P.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public boolean containsValue(@InterfaceC3602a Object obj) {
        if (obj != null && super.containsValue(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.f3(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean i1(K k5, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<K, Collection<V>> h() {
        return this.f66885P;
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean put(K k5, V v5) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<Map.Entry<K, V>> b() {
        return new d(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC3013n1<K> f() {
        return new f();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<V> g() {
        return new h(this);
    }

    @Override // com.google.common.collect.R1
    public int size() {
        return this.f66886Q;
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<Map.Entry<K, V>> j() {
        return (AbstractC2969c1) super.j();
    }

    @Override // com.google.common.collect.AbstractC2987h
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public c3<Map.Entry<K, V>> i() {
        return new a();
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    public abstract AbstractC2969c1<V> v(K k5);

    public abstract AbstractC3009m1<V, K> w();

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x() {
        return this.f66885P.n();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<K> keySet() {
        return this.f66885P.keySet();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public AbstractC3013n1<K> m0() {
        return (AbstractC3013n1) super.m0();
    }
}
