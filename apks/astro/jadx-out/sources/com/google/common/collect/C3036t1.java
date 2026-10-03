package com.google.common.collect;

import com.google.common.collect.AbstractC2969c1;
import com.google.common.collect.AbstractC2993i1;
import j3.InterfaceC3602a;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.SortedMap;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.t1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3036t1<K, V> extends AbstractC3040u1<K, V> implements NavigableMap<K, V> {

    /* renamed from: S, reason: collision with root package name */
    private static final Comparator<Comparable> f67022S = AbstractC2978e2.z();

    /* renamed from: T, reason: collision with root package name */
    private static final C3036t1<Comparable, Object> f67023T = new C3036t1<>(AbstractC3052x1.A0(AbstractC2978e2.z()), AbstractC2985g1.G());
    private static final long serialVersionUID = 0;

    /* renamed from: P, reason: collision with root package name */
    private final transient C3045v2<K> f67024P;

    /* renamed from: Q, reason: collision with root package name */
    private final transient AbstractC2985g1<V> f67025Q;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3602a
    private transient C3036t1<K, V> f67026R;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.t1$a */
    /* loaded from: classes3.dex */
    public class a implements Comparator<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator f67027c;

        a(Comparator comparator) {
            this.f67027c = comparator;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(@InterfaceC3602a Map.Entry<K, V> entry, @InterfaceC3602a Map.Entry<K, V> entry2) {
            Objects.requireNonNull(entry);
            Objects.requireNonNull(entry2);
            return this.f67027c.compare(entry.getKey(), entry2.getKey());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.t1$b */
    /* loaded from: classes3.dex */
    public class b extends AbstractC2997j1<K, V> {

        /* renamed from: com.google.common.collect.t1$b$a */
        /* loaded from: classes3.dex */
        class a extends AbstractC2985g1<Map.Entry<K, V>> {
            a() {
            }

            @Override // java.util.List
            /* renamed from: g0, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> get(int i5) {
                return new AbstractMap.SimpleImmutableEntry(C3036t1.this.f67024P.a().get(i5), C3036t1.this.f67025Q.get(i5));
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.AbstractC2969c1
            public boolean k() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return C3036t1.this.size();
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3028r1
        public AbstractC2985g1<Map.Entry<K, V>> F() {
            return new a();
        }

        @Override // com.google.common.collect.AbstractC2997j1
        AbstractC2993i1<K, V> U() {
            return C3036t1.this;
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<Map.Entry<K, V>> iterator() {
            return a().iterator();
        }
    }

    /* renamed from: com.google.common.collect.t1$c */
    /* loaded from: classes3.dex */
    public static class c<K, V> extends AbstractC2993i1.b<K, V> {

        /* renamed from: e, reason: collision with root package name */
        private transient Object[] f67030e;

        /* renamed from: f, reason: collision with root package name */
        private transient Object[] f67031f;

        /* renamed from: g, reason: collision with root package name */
        private final Comparator<? super K> f67032g;

        public c(Comparator<? super K> comparator) {
            this(comparator, 4);
        }

        private void d(int i5) {
            Object[] objArr = this.f67030e;
            if (i5 > objArr.length) {
                int f5 = AbstractC2969c1.b.f(objArr.length, i5);
                this.f67030e = Arrays.copyOf(this.f67030e, f5);
                this.f67031f = Arrays.copyOf(this.f67031f, f5);
            }
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public C3036t1<K, V> a() {
            return b();
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public C3036t1<K, V> b() {
            int i5 = this.f66852c;
            if (i5 != 0) {
                if (i5 != 1) {
                    Object[] copyOf = Arrays.copyOf(this.f67030e, i5);
                    Arrays.sort(copyOf, this.f67032g);
                    Object[] objArr = new Object[this.f66852c];
                    for (int i6 = 0; i6 < this.f66852c; i6++) {
                        if (i6 > 0) {
                            int i7 = i6 - 1;
                            if (this.f67032g.compare(copyOf[i7], copyOf[i6]) == 0) {
                                String valueOf = String.valueOf(copyOf[i7]);
                                String valueOf2 = String.valueOf(copyOf[i6]);
                                StringBuilder sb = new StringBuilder(valueOf.length() + 57 + valueOf2.length());
                                sb.append("keys required to be distinct but compared as equal: ");
                                sb.append(valueOf);
                                sb.append(" and ");
                                sb.append(valueOf2);
                                throw new IllegalArgumentException(sb.toString());
                            }
                        }
                        Object obj = this.f67030e[i6];
                        Objects.requireNonNull(obj);
                        int binarySearch = Arrays.binarySearch(copyOf, obj, this.f67032g);
                        Object obj2 = this.f67031f[i6];
                        Objects.requireNonNull(obj2);
                        objArr[binarySearch] = obj2;
                    }
                    return new C3036t1<>(new C3045v2(AbstractC2985g1.m(copyOf), this.f67032g), AbstractC2985g1.m(objArr));
                }
                Comparator<? super K> comparator = this.f67032g;
                Object obj3 = this.f67030e[0];
                Objects.requireNonNull(obj3);
                Object obj4 = this.f67031f[0];
                Objects.requireNonNull(obj4);
                return C3036t1.G0(comparator, obj3, obj4);
            }
            return C3036t1.j0(this.f67032g);
        }

        @InterfaceC4083a
        c<K, V> m(c<K, V> cVar) {
            d(this.f66852c + cVar.f66852c);
            System.arraycopy(cVar.f67030e, 0, this.f67030e, this.f66852c, cVar.f66852c);
            System.arraycopy(cVar.f67031f, 0, this.f67031f, this.f66852c, cVar.f66852c);
            this.f66852c += cVar.f66852c;
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        @Deprecated
        @InterfaceC4043a
        @x2.e("Always throws UnsupportedOperationException")
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public final c<K, V> e(Comparator<? super V> comparator) {
            throw new UnsupportedOperationException("Not available on ImmutableSortedMap.Builder");
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public c<K, V> f(K k5, V v5) {
            d(this.f66852c + 1);
            B.a(k5, v5);
            Object[] objArr = this.f67030e;
            int i5 = this.f66852c;
            objArr[i5] = k5;
            this.f67031f[i5] = v5;
            this.f66852c = i5 + 1;
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public c<K, V> g(Map.Entry<? extends K, ? extends V> entry) {
            super.g(entry);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4043a
        @InterfaceC4083a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public c<K, V> h(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            super.h(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2993i1.b
        @InterfaceC4083a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public c<K, V> i(Map<? extends K, ? extends V> map) {
            super.i(map);
            return this;
        }

        private c(Comparator<? super K> comparator, int i5) {
            this.f67032g = (Comparator) com.google.common.base.H.E(comparator);
            this.f67030e = new Object[i5];
            this.f67031f = new Object[i5];
        }
    }

    /* renamed from: com.google.common.collect.t1$d */
    /* loaded from: classes3.dex */
    private static class d<K, V> extends AbstractC2993i1.e<K, V> {
        private static final long serialVersionUID = 0;

        /* renamed from: L, reason: collision with root package name */
        private final Comparator<? super K> f67033L;

        d(C3036t1<K, V> c3036t1) {
            super(c3036t1);
            this.f67033L = c3036t1.comparator();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public c<K, V> b(int i5) {
            return new c<>(this.f67033L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3036t1(C3045v2<K> c3045v2, AbstractC2985g1<V> abstractC2985g1) {
        this(c3045v2, abstractC2985g1, null);
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 A0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4), AbstractC2993i1.k(comparable5, obj5), AbstractC2993i1.k(comparable6, obj6));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 B0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4), AbstractC2993i1.k(comparable5, obj5), AbstractC2993i1.k(comparable6, obj6), AbstractC2993i1.k(comparable7, obj7));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 C0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7, Comparable comparable8, Object obj8) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4), AbstractC2993i1.k(comparable5, obj5), AbstractC2993i1.k(comparable6, obj6), AbstractC2993i1.k(comparable7, obj7), AbstractC2993i1.k(comparable8, obj8));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 D0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7, Comparable comparable8, Object obj8, Comparable comparable9, Object obj9) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4), AbstractC2993i1.k(comparable5, obj5), AbstractC2993i1.k(comparable6, obj6), AbstractC2993i1.k(comparable7, obj7), AbstractC2993i1.k(comparable8, obj8), AbstractC2993i1.k(comparable9, obj9));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 F0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5, Comparable comparable6, Object obj6, Comparable comparable7, Object obj7, Comparable comparable8, Object obj8, Comparable comparable9, Object obj9, Comparable comparable10, Object obj10) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4), AbstractC2993i1.k(comparable5, obj5), AbstractC2993i1.k(comparable6, obj6), AbstractC2993i1.k(comparable7, obj7), AbstractC2993i1.k(comparable8, obj8), AbstractC2993i1.k(comparable9, obj9), AbstractC2993i1.k(comparable10, obj10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> C3036t1<K, V> G0(Comparator<? super K> comparator, K k5, V v5) {
        return new C3036t1<>(new C3045v2(AbstractC2985g1.H(k5), (Comparator) com.google.common.base.H.E(comparator)), AbstractC2985g1.H(v5));
    }

    public static <K, V> c<K, V> H0(Comparator<K> comparator) {
        return new c<>(comparator);
    }

    public static <K extends Comparable<?>, V> c<K, V> I0() {
        return new c<>(AbstractC2978e2.z().E());
    }

    @InterfaceC4043a
    public static <K, V> C3036t1<K, V> X(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return Y(iterable, (AbstractC2978e2) f67022S);
    }

    @InterfaceC4043a
    public static <K, V> C3036t1<K, V> Y(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable, Comparator<? super K> comparator) {
        return k0((Comparator) com.google.common.base.H.E(comparator), false, iterable);
    }

    public static <K, V> C3036t1<K, V> Z(Map<? extends K, ? extends V> map) {
        return c0(map, (AbstractC2978e2) f67022S);
    }

    public static <K, V> C3036t1<K, V> b0(Map<? extends K, ? extends V> map, Comparator<? super K> comparator) {
        return c0(map, (Comparator) com.google.common.base.H.E(comparator));
    }

    private static <K, V> C3036t1<K, V> c0(Map<? extends K, ? extends V> map, Comparator<? super K> comparator) {
        boolean z5 = false;
        if (map instanceof SortedMap) {
            Comparator<? super K> comparator2 = ((SortedMap) map).comparator();
            if (comparator2 == null) {
                if (comparator == f67022S) {
                    z5 = true;
                }
            } else {
                z5 = comparator.equals(comparator2);
            }
        }
        if (z5 && (map instanceof C3036t1)) {
            C3036t1<K, V> c3036t1 = (C3036t1) map;
            if (!c3036t1.n()) {
                return c3036t1;
            }
        }
        return k0(comparator, z5, map.entrySet());
    }

    public static <K, V> C3036t1<K, V> d0(SortedMap<K, ? extends V> sortedMap) {
        Comparator<? super K> comparator = sortedMap.comparator();
        if (comparator == null) {
            comparator = f67022S;
        }
        if (sortedMap instanceof C3036t1) {
            C3036t1<K, V> c3036t1 = (C3036t1) sortedMap;
            if (!c3036t1.n()) {
                return c3036t1;
            }
        }
        return k0(comparator, true, sortedMap.entrySet());
    }

    static <K, V> C3036t1<K, V> j0(Comparator<? super K> comparator) {
        if (AbstractC2978e2.z().equals(comparator)) {
            return u0();
        }
        return new C3036t1<>(AbstractC3052x1.A0(comparator), AbstractC2985g1.G());
    }

    private static <K, V> C3036t1<K, V> k0(Comparator<? super K> comparator, boolean z5, Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        Map.Entry[] entryArr = (Map.Entry[]) D1.R(iterable, AbstractC2993i1.f66844M);
        return l0(comparator, z5, entryArr, entryArr.length);
    }

    private static <K, V> C3036t1<K, V> l0(Comparator<? super K> comparator, boolean z5, Map.Entry<K, V>[] entryArr, int i5) {
        boolean z6;
        if (i5 != 0) {
            if (i5 != 1) {
                Object[] objArr = new Object[i5];
                Object[] objArr2 = new Object[i5];
                if (z5) {
                    for (int i6 = 0; i6 < i5; i6++) {
                        Map.Entry<K, V> entry = entryArr[i6];
                        Objects.requireNonNull(entry);
                        Map.Entry<K, V> entry2 = entry;
                        K key = entry2.getKey();
                        V value = entry2.getValue();
                        B.a(key, value);
                        objArr[i6] = key;
                        objArr2[i6] = value;
                    }
                } else {
                    Arrays.sort(entryArr, 0, i5, new a(comparator));
                    Map.Entry<K, V> entry3 = entryArr[0];
                    Objects.requireNonNull(entry3);
                    Map.Entry<K, V> entry4 = entry3;
                    Object key2 = entry4.getKey();
                    objArr[0] = key2;
                    V value2 = entry4.getValue();
                    objArr2[0] = value2;
                    B.a(objArr[0], value2);
                    int i7 = 1;
                    while (i7 < i5) {
                        Map.Entry<K, V> entry5 = entryArr[i7 - 1];
                        Objects.requireNonNull(entry5);
                        Map.Entry<K, V> entry6 = entry5;
                        Map.Entry<K, V> entry7 = entryArr[i7];
                        Objects.requireNonNull(entry7);
                        Map.Entry<K, V> entry8 = entry7;
                        Object key3 = entry8.getKey();
                        V value3 = entry8.getValue();
                        B.a(key3, value3);
                        objArr[i7] = key3;
                        objArr2[i7] = value3;
                        if (comparator.compare(key2, key3) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC2993i1.d(z6, "key", entry6, entry8);
                        i7++;
                        key2 = key3;
                    }
                }
                return new C3036t1<>(new C3045v2(AbstractC2985g1.m(objArr), comparator), AbstractC2985g1.m(objArr2));
            }
            Map.Entry<K, V> entry9 = entryArr[0];
            Objects.requireNonNull(entry9);
            Map.Entry<K, V> entry10 = entry9;
            return G0(comparator, entry10.getKey(), entry10.getValue());
        }
        return j0(comparator);
    }

    private static <K extends Comparable<? super K>, V> C3036t1<K, V> m0(Map.Entry<K, V>... entryArr) {
        return l0(AbstractC2978e2.z(), false, entryArr, entryArr.length);
    }

    private C3036t1<K, V> n0(int i5, int i6) {
        if (i5 == 0 && i6 == size()) {
            return this;
        }
        if (i5 == i6) {
            return j0(comparator());
        }
        return new C3036t1<>(this.f67024P.b1(i5, i6), this.f67025Q.subList(i5, i6));
    }

    public static <K extends Comparable<?>, V> c<K, V> s0() {
        return new c<>(AbstractC2978e2.z());
    }

    public static <K, V> C3036t1<K, V> u0() {
        return (C3036t1<K, V>) f67023T;
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 v0(Comparable comparable, Object obj) {
        return G0(AbstractC2978e2.z(), comparable, obj);
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 w0(Comparable comparable, Object obj, Comparable comparable2, Object obj2) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 x0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 y0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4));
    }

    /* JADX WARN: Incorrect types in method signature: <K::Ljava/lang/Comparable<-TK;>;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)Lcom/google/common/collect/t1<TK;TV;>; */
    public static C3036t1 z0(Comparable comparable, Object obj, Comparable comparable2, Object obj2, Comparable comparable3, Object obj3, Comparable comparable4, Object obj4, Comparable comparable5, Object obj5) {
        return m0(AbstractC2993i1.k(comparable, obj), AbstractC2993i1.k(comparable2, obj2), AbstractC2993i1.k(comparable3, obj3), AbstractC2993i1.k(comparable4, obj4), AbstractC2993i1.k(comparable5, obj5));
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map, com.google.common.collect.InterfaceC3046w
    /* renamed from: F */
    public AbstractC2969c1<V> values() {
        return this.f67025Q;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: J0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> subMap(K k5, K k6) {
        return subMap(k5, true, k6, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap
    /* renamed from: K0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> subMap(K k5, boolean z5, K k6, boolean z6) {
        boolean z7;
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(k6);
        if (comparator().compare(k5, k6) <= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        com.google.common.base.H.y(z7, "expected fromKey <= toKey but %s > %s", k5, k6);
        return headMap(k6, z6).tailMap(k5, z5);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> tailMap(K k5) {
        return tailMap(k5, true);
    }

    @Override // java.util.NavigableMap
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> tailMap(K k5, boolean z5) {
        return n0(this.f67024P.e1(com.google.common.base.H.E(k5), z5), size());
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> ceilingEntry(K k5) {
        return tailMap(k5, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K ceilingKey(K k5) {
        return (K) P1.T(ceilingEntry(k5));
    }

    @Override // java.util.SortedMap
    public Comparator<? super K> comparator() {
        return keySet().comparator();
    }

    @Override // java.util.NavigableMap
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<K> descendingKeySet() {
        return this.f67024P.descendingSet();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return entrySet().a().get(0);
    }

    @Override // java.util.SortedMap
    public K firstKey() {
        return keySet().first();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> floorEntry(K k5) {
        return headMap(k5, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K floorKey(K k5) {
        return (K) P1.T(floorEntry(k5));
    }

    @Override // java.util.NavigableMap
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> descendingMap() {
        C3036t1<K, V> c3036t1 = this.f67026R;
        if (c3036t1 == null) {
            if (isEmpty()) {
                return j0(AbstractC2978e2.i(comparator()).E());
            }
            return new C3036t1<>((C3045v2) this.f67024P.descendingSet(), this.f67025Q.Z(), this);
        }
        return c3036t1;
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        int indexOf = this.f67024P.indexOf(obj);
        if (indexOf == -1) {
            return null;
        }
        return this.f67025Q.get(indexOf);
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC3028r1<Map.Entry<K, V>> h() {
        if (isEmpty()) {
            return AbstractC3028r1.H();
        }
        return new b();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> higherEntry(K k5) {
        return tailMap(k5, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K higherKey(K k5) {
        return (K) P1.T(higherEntry(k5));
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC3028r1<K> i() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC2993i1
    AbstractC2969c1<V> j() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
    /* renamed from: l */
    public AbstractC3028r1<Map.Entry<K, V>> entrySet() {
        return super.entrySet();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return entrySet().a().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public K lastKey() {
        return keySet().last();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> lowerEntry(K k5) {
        return headMap(k5, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K lowerKey(K k5) {
        return (K) P1.T(lowerEntry(k5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2993i1
    public boolean n() {
        if (!this.f67024P.k() && !this.f67025Q.k()) {
            return false;
        }
        return true;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> headMap(K k5) {
        return headMap(k5, false);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final Map.Entry<K, V> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final Map.Entry<K, V> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C3036t1<K, V> headMap(K k5, boolean z5) {
        return n0(0, this.f67024P.d1(com.google.common.base.H.E(k5), z5));
    }

    @Override // com.google.common.collect.AbstractC2993i1
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<K> keySet() {
        return this.f67024P;
    }

    @Override // java.util.Map
    public int size() {
        return this.f67025Q.size();
    }

    @Override // java.util.NavigableMap
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<K> navigableKeySet() {
        return this.f67024P;
    }

    @Override // com.google.common.collect.AbstractC2993i1
    Object writeReplace() {
        return new d(this);
    }

    C3036t1(C3045v2<K> c3045v2, AbstractC2985g1<V> abstractC2985g1, @InterfaceC3602a C3036t1<K, V> c3036t1) {
        this.f67024P = c3045v2;
        this.f67025Q = abstractC2985g1;
        this.f67026R = c3036t1;
    }
}
