package com.google.common.collect;

import com.google.common.collect.AbstractC2969c1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@Y
@InterfaceC4044b(emulated = true, serializable = true)
@x2.f("Use ImmutableMap.of or another implementation")
/* renamed from: com.google.common.collect.i1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2993i1<K, V> implements Map<K, V>, Serializable {

    /* renamed from: M, reason: collision with root package name */
    static final Map.Entry<?, ?>[] f66844M = new Map.Entry[0];

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient AbstractC3028r1<K> f66845A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient AbstractC2969c1<V> f66846H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient C3032s1<K, V> f66847L;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient AbstractC3028r1<Map.Entry<K, V>> f66848c;

    /* renamed from: com.google.common.collect.i1$a */
    /* loaded from: classes3.dex */
    class a extends c3<K> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c3 f66849c;

        a(AbstractC2993i1 abstractC2993i1, c3 c3Var) {
            this.f66849c = c3Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66849c.hasNext();
        }

        @Override // java.util.Iterator
        public K next() {
            return (K) ((Map.Entry) this.f66849c.next()).getKey();
        }
    }

    @x2.f
    /* renamed from: com.google.common.collect.i1$b */
    /* loaded from: classes3.dex */
    public static class b<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC3602a
        Comparator<? super V> f66850a;

        /* renamed from: b, reason: collision with root package name */
        Object[] f66851b;

        /* renamed from: c, reason: collision with root package name */
        int f66852c;

        /* renamed from: d, reason: collision with root package name */
        boolean f66853d;

        public b() {
            this(4);
        }

        private void d(int i5) {
            int i6 = i5 * 2;
            Object[] objArr = this.f66851b;
            if (i6 > objArr.length) {
                this.f66851b = Arrays.copyOf(objArr, AbstractC2969c1.b.f(objArr.length, i6));
                this.f66853d = false;
            }
        }

        public AbstractC2993i1<K, V> a() {
            return b();
        }

        public AbstractC2993i1<K, V> b() {
            j();
            this.f66853d = true;
            return C3029r2.G(this.f66852c, this.f66851b);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @InterfaceC4083a
        public b<K, V> c(b<K, V> bVar) {
            com.google.common.base.H.E(bVar);
            d(this.f66852c + bVar.f66852c);
            System.arraycopy(bVar.f66851b, 0, this.f66851b, this.f66852c * 2, bVar.f66852c * 2);
            this.f66852c += bVar.f66852c;
            return this;
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public b<K, V> e(Comparator<? super V> comparator) {
            boolean z5;
            if (this.f66850a == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "valueComparator was already set");
            this.f66850a = (Comparator) com.google.common.base.H.F(comparator, "valueComparator");
            return this;
        }

        @InterfaceC4083a
        public b<K, V> f(K k5, V v5) {
            d(this.f66852c + 1);
            B.a(k5, v5);
            Object[] objArr = this.f66851b;
            int i5 = this.f66852c;
            objArr[i5 * 2] = k5;
            objArr[(i5 * 2) + 1] = v5;
            this.f66852c = i5 + 1;
            return this;
        }

        @InterfaceC4083a
        public b<K, V> g(Map.Entry<? extends K, ? extends V> entry) {
            return f(entry.getKey(), entry.getValue());
        }

        @InterfaceC4043a
        @InterfaceC4083a
        public b<K, V> h(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                d(this.f66852c + ((Collection) iterable).size());
            }
            Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
            while (it.hasNext()) {
                g(it.next());
            }
            return this;
        }

        @InterfaceC4083a
        public b<K, V> i(Map<? extends K, ? extends V> map) {
            return h(map.entrySet());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void j() {
            int i5;
            if (this.f66850a != null) {
                if (this.f66853d) {
                    this.f66851b = Arrays.copyOf(this.f66851b, this.f66852c * 2);
                }
                Map.Entry[] entryArr = new Map.Entry[this.f66852c];
                int i6 = 0;
                while (true) {
                    i5 = this.f66852c;
                    if (i6 >= i5) {
                        break;
                    }
                    int i7 = i6 * 2;
                    Object obj = this.f66851b[i7];
                    Objects.requireNonNull(obj);
                    Object obj2 = this.f66851b[i7 + 1];
                    Objects.requireNonNull(obj2);
                    entryArr[i6] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
                    i6++;
                }
                Arrays.sort(entryArr, 0, i5, AbstractC2978e2.i(this.f66850a).D(P1.N0()));
                for (int i8 = 0; i8 < this.f66852c; i8++) {
                    int i9 = i8 * 2;
                    this.f66851b[i9] = entryArr[i8].getKey();
                    this.f66851b[i9 + 1] = entryArr[i8].getValue();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(int i5) {
            this.f66851b = new Object[i5 * 2];
            this.f66852c = 0;
            this.f66853d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.i1$c */
    /* loaded from: classes3.dex */
    public static abstract class c<K, V> extends AbstractC2993i1<K, V> {

        /* renamed from: com.google.common.collect.i1$c$a */
        /* loaded from: classes3.dex */
        class a extends AbstractC2997j1<K, V> {
            a() {
            }

            @Override // com.google.common.collect.AbstractC2997j1
            AbstractC2993i1<K, V> U() {
                return c.this;
            }

            @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* renamed from: l */
            public c3<Map.Entry<K, V>> iterator() {
                return c.this.G();
            }
        }

        abstract c3<Map.Entry<K, V>> G();

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
        public /* bridge */ /* synthetic */ Set entrySet() {
            return super.entrySet();
        }

        @Override // com.google.common.collect.AbstractC2993i1
        AbstractC3028r1<Map.Entry<K, V>> h() {
            return new a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1
        public AbstractC3028r1<K> i() {
            return new C3001k1(this);
        }

        @Override // com.google.common.collect.AbstractC2993i1
        AbstractC2969c1<V> j() {
            return new C3005l1(this);
        }

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
        public /* bridge */ /* synthetic */ Set keySet() {
            return super.keySet();
        }

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map, com.google.common.collect.InterfaceC3046w
        public /* bridge */ /* synthetic */ Collection values() {
            return super.values();
        }
    }

    /* renamed from: com.google.common.collect.i1$d */
    /* loaded from: classes3.dex */
    private final class d extends c<K, AbstractC3028r1<V>> {

        /* renamed from: com.google.common.collect.i1$d$a */
        /* loaded from: classes3.dex */
        class a extends c3<Map.Entry<K, AbstractC3028r1<V>>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator f66856c;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.i1$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0633a extends AbstractC2983g<K, AbstractC3028r1<V>> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Map.Entry f66857c;

                C0633a(a aVar, Map.Entry entry) {
                    this.f66857c = entry;
                }

                @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public AbstractC3028r1<V> getValue() {
                    return AbstractC3028r1.K(this.f66857c.getValue());
                }

                @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
                public K getKey() {
                    return (K) this.f66857c.getKey();
                }
            }

            a(d dVar, Iterator it) {
                this.f66856c = it;
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, AbstractC3028r1<V>> next() {
                return new C0633a(this, (Map.Entry) this.f66856c.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f66856c.hasNext();
            }
        }

        private d() {
        }

        @Override // com.google.common.collect.AbstractC2993i1.c
        c3<Map.Entry<K, AbstractC3028r1<V>>> G() {
            return new a(this, AbstractC2993i1.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
        @InterfaceC3602a
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public AbstractC3028r1<V> get(@InterfaceC3602a Object obj) {
            Object obj2 = AbstractC2993i1.this.get(obj);
            if (obj2 == null) {
                return null;
            }
            return AbstractC3028r1.K(obj2);
        }

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return AbstractC2993i1.this.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractC2993i1, java.util.Map
        public int hashCode() {
            return AbstractC2993i1.this.hashCode();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2993i1.c, com.google.common.collect.AbstractC2993i1
        public AbstractC3028r1<K> i() {
            return AbstractC2993i1.this.keySet();
        }

        @Override // com.google.common.collect.AbstractC2993i1
        boolean m() {
            return AbstractC2993i1.this.m();
        }

        @Override // com.google.common.collect.AbstractC2993i1
        boolean n() {
            return AbstractC2993i1.this.n();
        }

        @Override // java.util.Map
        public int size() {
            return AbstractC2993i1.this.size();
        }

        /* synthetic */ d(AbstractC2993i1 abstractC2993i1, a aVar) {
            this();
        }
    }

    /* renamed from: com.google.common.collect.i1$e */
    /* loaded from: classes3.dex */
    static class e<K, V> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        private static final boolean f66858H = true;
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final Object f66859A;

        /* renamed from: c, reason: collision with root package name */
        private final Object f66860c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public e(AbstractC2993i1<K, V> abstractC2993i1) {
            Object[] objArr = new Object[abstractC2993i1.size()];
            Object[] objArr2 = new Object[abstractC2993i1.size()];
            c3<Map.Entry<K, V>> it = abstractC2993i1.entrySet().iterator();
            int i5 = 0;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                objArr[i5] = next.getKey();
                objArr2[i5] = next.getValue();
                i5++;
            }
            this.f66860c = objArr;
            this.f66859A = objArr2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final Object a() {
            Object[] objArr = (Object[]) this.f66860c;
            Object[] objArr2 = (Object[]) this.f66859A;
            b<K, V> b5 = b(objArr.length);
            for (int i5 = 0; i5 < objArr.length; i5++) {
                b5.f(objArr[i5], objArr2[i5]);
            }
            return b5.a();
        }

        b<K, V> b(int i5) {
            return new b<>(i5);
        }

        final Object readResolve() {
            Object obj = this.f66860c;
            if (!(obj instanceof AbstractC3028r1)) {
                return a();
            }
            AbstractC3028r1 abstractC3028r1 = (AbstractC3028r1) obj;
            AbstractC2969c1 abstractC2969c1 = (AbstractC2969c1) this.f66859A;
            b<K, V> b5 = b(abstractC3028r1.size());
            c3 it = abstractC3028r1.iterator();
            c3 it2 = abstractC2969c1.iterator();
            while (it.hasNext()) {
                b5.f(it.next(), it2.next());
            }
            return b5.a();
        }
    }

    public static <K, V> AbstractC2993i1<K, V> B(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11, K k12, V v12) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        B.a(k12, v12);
        return C3029r2.G(8, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11, k12, v12});
    }

    public static <K, V> AbstractC2993i1<K, V> C(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11, K k12, V v12, K k13, V v13) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        B.a(k12, v12);
        B.a(k13, v13);
        return C3029r2.G(9, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11, k12, v12, k13, v13});
    }

    public static <K, V> AbstractC2993i1<K, V> D(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11, K k12, V v12, K k13, V v13, K k14, V v14) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        B.a(k12, v12);
        B.a(k13, v13);
        B.a(k14, v14);
        return C3029r2.G(10, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11, k12, v12, k13, v13, k14, v14});
    }

    @SafeVarargs
    public static <K, V> AbstractC2993i1<K, V> E(Map.Entry<? extends K, ? extends V>... entryArr) {
        return f(Arrays.asList(entryArr));
    }

    public static <K, V> b<K, V> b() {
        return new b<>();
    }

    @InterfaceC4043a
    public static <K, V> b<K, V> c(int i5) {
        B.b(i5, "expectedSize");
        return new b<>(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(boolean z5, String str, Map.Entry<?, ?> entry, Map.Entry<?, ?> entry2) {
        if (z5) {
        } else {
            throw e(str, entry, entry2);
        }
    }

    static IllegalArgumentException e(String str, Object obj, Object obj2) {
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 34 + valueOf.length() + valueOf2.length());
        sb.append("Multiple entries with same ");
        sb.append(str);
        sb.append(": ");
        sb.append(valueOf);
        sb.append(" and ");
        sb.append(valueOf2);
        return new IllegalArgumentException(sb.toString());
    }

    @InterfaceC4043a
    public static <K, V> AbstractC2993i1<K, V> f(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        int i5;
        if (iterable instanceof Collection) {
            i5 = ((Collection) iterable).size();
        } else {
            i5 = 4;
        }
        b bVar = new b(i5);
        bVar.h(iterable);
        return bVar.a();
    }

    public static <K, V> AbstractC2993i1<K, V> g(Map<? extends K, ? extends V> map) {
        if ((map instanceof AbstractC2993i1) && !(map instanceof SortedMap)) {
            AbstractC2993i1<K, V> abstractC2993i1 = (AbstractC2993i1) map;
            if (!abstractC2993i1.n()) {
                return abstractC2993i1;
            }
        }
        return f(map.entrySet());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Map.Entry<K, V> k(K k5, V v5) {
        B.a(k5, v5);
        return new AbstractMap.SimpleImmutableEntry(k5, v5);
    }

    public static <K, V> AbstractC2993i1<K, V> r() {
        return (AbstractC2993i1<K, V>) C3029r2.f66994X;
    }

    public static <K, V> AbstractC2993i1<K, V> s(K k5, V v5) {
        B.a(k5, v5);
        return C3029r2.G(1, new Object[]{k5, v5});
    }

    public static <K, V> AbstractC2993i1<K, V> t(K k5, V v5, K k6, V v6) {
        B.a(k5, v5);
        B.a(k6, v6);
        return C3029r2.G(2, new Object[]{k5, v5, k6, v6});
    }

    public static <K, V> AbstractC2993i1<K, V> u(K k5, V v5, K k6, V v6, K k7, V v7) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        return C3029r2.G(3, new Object[]{k5, v5, k6, v6, k7, v7});
    }

    public static <K, V> AbstractC2993i1<K, V> v(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        return C3029r2.G(4, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8});
    }

    public static <K, V> AbstractC2993i1<K, V> x(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        return C3029r2.G(5, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9});
    }

    public static <K, V> AbstractC2993i1<K, V> y(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        return C3029r2.G(6, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10});
    }

    public static <K, V> AbstractC2993i1<K, V> z(K k5, V v5, K k6, V v6, K k7, V v7, K k8, V v8, K k9, V v9, K k10, V v10, K k11, V v11) {
        B.a(k5, v5);
        B.a(k6, v6);
        B.a(k7, v7);
        B.a(k8, v8);
        B.a(k9, v9);
        B.a(k10, v10);
        B.a(k11, v11);
        return C3029r2.G(7, new Object[]{k5, v5, k6, v6, k7, v7, k8, v8, k9, v9, k10, v10, k11, v11});
    }

    @Override // java.util.Map, com.google.common.collect.InterfaceC3046w
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public AbstractC2969c1<V> values() {
        AbstractC2969c1<V> abstractC2969c1 = this.f66846H;
        if (abstractC2969c1 == null) {
            AbstractC2969c1<V> j5 = j();
            this.f66846H = j5;
            return j5;
        }
        return abstractC2969c1;
    }

    public C3032s1<K, V> a() {
        if (isEmpty()) {
            return C3032s1.V();
        }
        C3032s1<K, V> c3032s1 = this.f66847L;
        if (c3032s1 == null) {
            C3032s1<K, V> c3032s12 = new C3032s1<>(new d(this, null), size(), null);
            this.f66847L = c3032s12;
            return c3032s12;
        }
        return c3032s1;
    }

    @Override // java.util.Map
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(@InterfaceC3602a Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(@InterfaceC3602a Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(@InterfaceC3602a Object obj) {
        return P1.w(this, obj);
    }

    @Override // java.util.Map
    @InterfaceC3602a
    public abstract V get(@InterfaceC3602a Object obj);

    @Override // java.util.Map
    @InterfaceC3602a
    public final V getOrDefault(@InterfaceC3602a Object obj, @InterfaceC3602a V v5) {
        V v6 = get(obj);
        if (v6 != null) {
            return v6;
        }
        return v5;
    }

    abstract AbstractC3028r1<Map.Entry<K, V>> h();

    @Override // java.util.Map
    public int hashCode() {
        return C2.k(entrySet());
    }

    abstract AbstractC3028r1<K> i();

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    abstract AbstractC2969c1<V> j();

    @Override // java.util.Map
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<Map.Entry<K, V>> entrySet() {
        AbstractC3028r1<Map.Entry<K, V>> abstractC3028r1 = this.f66848c;
        if (abstractC3028r1 == null) {
            AbstractC3028r1<Map.Entry<K, V>> h5 = h();
            this.f66848c = h5;
            return h5;
        }
        return abstractC3028r1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean m() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean n();

    /* JADX INFO: Access modifiers changed from: package-private */
    public c3<K> o() {
        return new a(this, entrySet().iterator());
    }

    @Override // java.util.Map
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<K> keySet() {
        AbstractC3028r1<K> abstractC3028r1 = this.f66845A;
        if (abstractC3028r1 == null) {
            AbstractC3028r1<K> i5 = i();
            this.f66845A = i5;
            return i5;
        }
        return abstractC3028r1;
    }

    @Override // java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final V put(K k5, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    public final V remove(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return P1.w0(this);
    }

    Object writeReplace() {
        return new e(this);
    }
}
