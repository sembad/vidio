package com.google.common.collect;

import A.a;
import com.google.common.base.AbstractC2904i;
import com.google.common.base.AbstractC2908m;
import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.C2;
import com.google.common.collect.M1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class P1 {

    /* loaded from: classes3.dex */
    static abstract class A<K, V> extends AbstractMap<K, V> {

        /* loaded from: classes3.dex */
        class a extends s<K, V> {
            a() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return A.this.a();
            }

            @Override // com.google.common.collect.P1.s
            Map<K, V> j() {
                return A.this;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract Iterator<Map.Entry<K, V>> a();

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            E1.h(a());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public abstract int size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class B<K, V> extends C2.k<K> {

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final Map<K, V> f66240c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public B(Map<K, V> map) {
            this.f66240c = (Map) com.google.common.base.H.E(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            k().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return k().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return k().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return P1.S(k().entrySet().iterator());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: j */
        public Map<K, V> k() {
            return this.f66240c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (contains(obj)) {
                k().remove(obj);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return k().size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class C<K, V> implements M1<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final Map<K, V> f66241a;

        /* renamed from: b, reason: collision with root package name */
        final Map<K, V> f66242b;

        /* renamed from: c, reason: collision with root package name */
        final Map<K, V> f66243c;

        /* renamed from: d, reason: collision with root package name */
        final Map<K, M1.a<V>> f66244d;

        C(Map<K, V> map, Map<K, V> map2, Map<K, V> map3, Map<K, M1.a<V>> map4) {
            this.f66241a = P1.K0(map);
            this.f66242b = P1.K0(map2);
            this.f66243c = P1.K0(map3);
            this.f66244d = P1.K0(map4);
        }

        @Override // com.google.common.collect.M1
        public Map<K, V> a() {
            return this.f66242b;
        }

        @Override // com.google.common.collect.M1
        public Map<K, V> b() {
            return this.f66241a;
        }

        @Override // com.google.common.collect.M1
        public Map<K, M1.a<V>> c() {
            return this.f66244d;
        }

        @Override // com.google.common.collect.M1
        public Map<K, V> d() {
            return this.f66243c;
        }

        @Override // com.google.common.collect.M1
        public boolean e() {
            if (this.f66241a.isEmpty() && this.f66242b.isEmpty() && this.f66244d.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.M1
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof M1)) {
                return false;
            }
            M1 m12 = (M1) obj;
            if (b().equals(m12.b()) && a().equals(m12.a()) && d().equals(m12.d()) && c().equals(m12.c())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.M1
        public int hashCode() {
            return com.google.common.base.B.b(b(), a(), d(), c());
        }

        public String toString() {
            if (e()) {
                return "equal";
            }
            StringBuilder sb = new StringBuilder("not equal");
            if (!this.f66241a.isEmpty()) {
                sb.append(": only on left=");
                sb.append(this.f66241a);
            }
            if (!this.f66242b.isEmpty()) {
                sb.append(": only on right=");
                sb.append(this.f66242b);
            }
            if (!this.f66244d.isEmpty()) {
                sb.append(": value differences=");
                sb.append(this.f66244d);
            }
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* loaded from: classes3.dex */
    public static final class D<K, V> extends AbstractC2995j<K, V> {

        /* renamed from: A, reason: collision with root package name */
        private final InterfaceC2914t<? super K, V> f66245A;

        /* renamed from: c, reason: collision with root package name */
        private final NavigableSet<K> f66246c;

        D(NavigableSet<K> navigableSet, InterfaceC2914t<? super K, V> interfaceC2914t) {
            this.f66246c = (NavigableSet) com.google.common.base.H.E(navigableSet);
            this.f66245A = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<K, V>> a() {
            return P1.m(this.f66246c, this.f66245A);
        }

        @Override // com.google.common.collect.AbstractC2995j
        Iterator<Map.Entry<K, V>> b() {
            return descendingMap().entrySet().iterator();
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f66246c.clear();
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return this.f66246c.comparator();
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return P1.k(this.f66246c.descendingSet(), this.f66245A);
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            if (com.google.common.collect.C.j(this.f66246c, obj)) {
                return this.f66245A.apply(obj);
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.k(this.f66246c.headSet(k5, z5), this.f66245A);
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return P1.l0(this.f66246c);
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f66246c.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return P1.k(this.f66246c.subSet(k5, z5, k6, z6), this.f66245A);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.k(this.f66246c.tailSet(k5, z5), this.f66245A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class E<K, V> extends G<K, V> implements NavigableSet<K> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public E(NavigableMap<K, V> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K ceiling(@InterfaceC2982f2 K k5) {
            return j().ceilingKey(k5);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return j().descendingKeySet();
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K floor(@InterfaceC2982f2 K k5) {
            return j().floorKey(k5);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(@InterfaceC2982f2 K k5, boolean z5) {
            return j().headMap(k5, z5).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K higher(@InterfaceC2982f2 K k5) {
            return j().higherKey(k5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.G
        /* renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableMap<K, V> k() {
            return (NavigableMap) this.f66240c;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K lower(@InterfaceC2982f2 K k5) {
            return j().lowerKey(k5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K pollFirst() {
            return (K) P1.T(j().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K pollLast() {
            return (K) P1.T(j().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return j().subMap(k5, z5, k6, z6).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(@InterfaceC2982f2 K k5, boolean z5) {
            return j().tailMap(k5, z5).navigableKeySet();
        }

        @Override // com.google.common.collect.P1.G, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> headSet(@InterfaceC2982f2 K k5) {
            return headSet(k5, false);
        }

        @Override // com.google.common.collect.P1.G, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> subSet(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return subSet(k5, true, k6, false);
        }

        @Override // com.google.common.collect.P1.G, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> tailSet(@InterfaceC2982f2 K k5) {
            return tailSet(k5, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class F<K, V> extends C2955o<K, V> implements SortedMap<K, V> {
        F(SortedSet<K> sortedSet, InterfaceC2914t<? super K, V> interfaceC2914t) {
            super(sortedSet, interfaceC2914t);
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return d().comparator();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.C2955o
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> d() {
            return (SortedSet) super.d();
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K firstKey() {
            return d().first();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> headMap(@InterfaceC2982f2 K k5) {
            return P1.l(d().headSet(k5), this.f66278M);
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<K> keySet() {
            return P1.n0(d());
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K lastKey() {
            return d().last();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return P1.l(d().subSet(k5, k6), this.f66278M);
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> tailMap(@InterfaceC2982f2 K k5) {
            return P1.l(d().tailSet(k5), this.f66278M);
        }
    }

    /* loaded from: classes3.dex */
    static class G<K, V> extends B<K, V> implements SortedSet<K> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public G(SortedMap<K, V> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return k().comparator();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public K first() {
            return k().firstKey();
        }

        public SortedSet<K> headSet(@InterfaceC2982f2 K k5) {
            return new G(k().headMap(k5));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.B
        public SortedMap<K, V> k() {
            return (SortedMap) super.k();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public K last() {
            return k().lastKey();
        }

        public SortedSet<K> subSet(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return new G(k().subMap(k5, k6));
        }

        public SortedSet<K> tailSet(@InterfaceC2982f2 K k5) {
            return new G(k().tailMap(k5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class H<K, V> extends C<K, V> implements I2<K, V> {
        H(SortedMap<K, V> sortedMap, SortedMap<K, V> sortedMap2, SortedMap<K, V> sortedMap3, SortedMap<K, M1.a<V>> sortedMap4) {
            super(sortedMap, sortedMap2, sortedMap3, sortedMap4);
        }

        @Override // com.google.common.collect.P1.C, com.google.common.collect.M1
        public SortedMap<K, V> a() {
            return (SortedMap) super.a();
        }

        @Override // com.google.common.collect.P1.C, com.google.common.collect.M1
        public SortedMap<K, V> b() {
            return (SortedMap) super.b();
        }

        @Override // com.google.common.collect.P1.C, com.google.common.collect.M1
        public SortedMap<K, M1.a<V>> c() {
            return (SortedMap) super.c();
        }

        @Override // com.google.common.collect.P1.C, com.google.common.collect.M1
        public SortedMap<K, V> d() {
            return (SortedMap) super.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class I<K, V1, V2> extends A<K, V2> {

        /* renamed from: A, reason: collision with root package name */
        final t<? super K, ? super V1, V2> f66247A;

        /* renamed from: c, reason: collision with root package name */
        final Map<K, V1> f66248c;

        I(Map<K, V1> map, t<? super K, ? super V1, V2> tVar) {
            this.f66248c = (Map) com.google.common.base.H.E(map);
            this.f66247A = (t) com.google.common.base.H.E(tVar);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<K, V2>> a() {
            return E1.c0(this.f66248c.entrySet().iterator(), P1.g(this.f66247A));
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f66248c.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f66248c.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V2 get(@InterfaceC3602a Object obj) {
            V1 v12 = this.f66248c.get(obj);
            if (v12 == null && !this.f66248c.containsKey(obj)) {
                return null;
            }
            return this.f66247A.a(obj, (Object) Y1.a(v12));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.f66248c.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V2 remove(@InterfaceC3602a Object obj) {
            if (this.f66248c.containsKey(obj)) {
                return this.f66247A.a(obj, (Object) Y1.a(this.f66248c.remove(obj)));
            }
            return null;
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f66248c.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V2> values() {
            return new Q(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class J<K, V1, V2> extends K<K, V1, V2> implements NavigableMap<K, V2> {
        J(NavigableMap<K, V1> navigableMap, t<? super K, ? super V1, V2> tVar) {
            super(navigableMap, tVar);
        }

        @InterfaceC3602a
        private Map.Entry<K, V2> g(@InterfaceC3602a Map.Entry<K, V1> entry) {
            if (entry == null) {
                return null;
            }
            return P1.A0(this.f66247A, entry);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.P1.K
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, V1> b() {
            return (NavigableMap) super.b();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> ceilingEntry(@InterfaceC2982f2 K k5) {
            return g(b().ceilingEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K ceilingKey(@InterfaceC2982f2 K k5) {
            return b().ceilingKey(k5);
        }

        @Override // com.google.common.collect.P1.K, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, V2> headMap(@InterfaceC2982f2 K k5) {
            return headMap(k5, false);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return b().descendingKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> descendingMap() {
            return P1.y0(b().descendingMap(), this.f66247A);
        }

        @Override // com.google.common.collect.P1.K, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, V2> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return subMap(k5, true, k6, false);
        }

        @Override // com.google.common.collect.P1.K, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, V2> tailMap(@InterfaceC2982f2 K k5) {
            return tailMap(k5, true);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> firstEntry() {
            return g(b().firstEntry());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> floorEntry(@InterfaceC2982f2 K k5) {
            return g(b().floorEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K floorKey(@InterfaceC2982f2 K k5) {
            return b().floorKey(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> higherEntry(@InterfaceC2982f2 K k5) {
            return g(b().higherEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K higherKey(@InterfaceC2982f2 K k5) {
            return b().higherKey(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> lastEntry() {
            return g(b().lastEntry());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> lowerEntry(@InterfaceC2982f2 K k5) {
            return g(b().lowerEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K lowerKey(@InterfaceC2982f2 K k5) {
            return b().lowerKey(k5);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return b().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> pollFirstEntry() {
            return g(b().pollFirstEntry());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V2> pollLastEntry() {
            return g(b().pollLastEntry());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> headMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.y0(b().headMap(k5, z5), this.f66247A);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return P1.y0(b().subMap(k5, z5, k6, z6), this.f66247A);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.y0(b().tailMap(k5, z5), this.f66247A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class K<K, V1, V2> extends I<K, V1, V2> implements SortedMap<K, V2> {
        K(SortedMap<K, V1> sortedMap, t<? super K, ? super V1, V2> tVar) {
            super(sortedMap, tVar);
        }

        protected SortedMap<K, V1> b() {
            return (SortedMap) this.f66248c;
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K firstKey() {
            return b().firstKey();
        }

        public SortedMap<K, V2> headMap(@InterfaceC2982f2 K k5) {
            return P1.z0(b().headMap(k5), this.f66247A);
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K lastKey() {
            return b().lastKey();
        }

        public SortedMap<K, V2> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return P1.z0(b().subMap(k5, k6), this.f66247A);
        }

        public SortedMap<K, V2> tailMap(@InterfaceC2982f2 K k5) {
            return P1.z0(b().tailMap(k5), this.f66247A);
        }
    }

    /* loaded from: classes3.dex */
    private static class L<K, V> extends C0<K, V> implements InterfaceC3046w<K, V>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final InterfaceC3046w<? extends K, ? extends V> f66249A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        @a3.h
        InterfaceC3046w<V, K> f66250H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<V> f66251L;

        /* renamed from: c, reason: collision with root package name */
        final Map<K, V> f66252c;

        L(InterfaceC3046w<? extends K, ? extends V> interfaceC3046w, @InterfaceC3602a InterfaceC3046w<V, K> interfaceC3046w2) {
            this.f66252c = Collections.unmodifiableMap(interfaceC3046w);
            this.f66249A = interfaceC3046w;
            this.f66250H = interfaceC3046w2;
        }

        @Override // com.google.common.collect.InterfaceC3046w
        @InterfaceC3602a
        public V e2(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.InterfaceC3046w
        public InterfaceC3046w<V, K> k3() {
            InterfaceC3046w<V, K> interfaceC3046w = this.f66250H;
            if (interfaceC3046w == null) {
                L l5 = new L(this.f66249A.k3(), this);
                this.f66250H = l5;
                return l5;
            }
            return interfaceC3046w;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.C0, com.google.common.collect.I0
        /* renamed from: delegate */
        public Map<K, V> B3() {
            return this.f66252c;
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Set<V> values() {
            Set<V> set = this.f66251L;
            if (set != null) {
                return set;
            }
            Set<V> unmodifiableSet = Collections.unmodifiableSet(this.f66249A.values());
            this.f66251L = unmodifiableSet;
            return unmodifiableSet;
        }
    }

    /* loaded from: classes3.dex */
    static class M<K, V> extends AbstractC3027r0<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        private final Collection<Map.Entry<K, V>> f66253c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public M(Collection<Map.Entry<K, V>> collection) {
            this.f66253c = collection;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        public Collection<Map.Entry<K, V>> B3() {
            return this.f66253c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<Map.Entry<K, V>> iterator() {
            return P1.I0(this.f66253c.iterator());
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return I3();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) J3(tArr);
        }
    }

    /* loaded from: classes3.dex */
    static class N<K, V> extends M<K, V> implements Set<Map.Entry<K, V>> {
        N(Set<Map.Entry<K, V>> set) {
            super(set);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            return C2.g(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C2.k(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class O<K, V> extends M0<K, V> implements NavigableMap<K, V>, Serializable {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        private transient O<K, V> f66254A;

        /* renamed from: c, reason: collision with root package name */
        private final NavigableMap<K, ? extends V> f66255c;

        O(NavigableMap<K, ? extends V> navigableMap) {
            this.f66255c = navigableMap;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.M0, com.google.common.collect.C0, com.google.common.collect.I0
        public SortedMap<K, V> B3() {
            return Collections.unmodifiableSortedMap(this.f66255c);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> ceilingEntry(@InterfaceC2982f2 K k5) {
            return P1.M0(this.f66255c.ceilingEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K ceilingKey(@InterfaceC2982f2 K k5) {
            return this.f66255c.ceilingKey(k5);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return C2.O(this.f66255c.descendingKeySet());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            O<K, V> o5 = this.f66254A;
            if (o5 == null) {
                O<K, V> o6 = new O<>(this.f66255c.descendingMap(), this);
                this.f66254A = o6;
                return o6;
            }
            return o5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> firstEntry() {
            return P1.M0(this.f66255c.firstEntry());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> floorEntry(@InterfaceC2982f2 K k5) {
            return P1.M0(this.f66255c.floorEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K floorKey(@InterfaceC2982f2 K k5) {
            return this.f66255c.floorKey(k5);
        }

        @Override // com.google.common.collect.M0, java.util.SortedMap
        public SortedMap<K, V> headMap(@InterfaceC2982f2 K k5) {
            return headMap(k5, false);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> higherEntry(@InterfaceC2982f2 K k5) {
            return P1.M0(this.f66255c.higherEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K higherKey(@InterfaceC2982f2 K k5) {
            return this.f66255c.higherKey(k5);
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> lastEntry() {
            return P1.M0(this.f66255c.lastEntry());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> lowerEntry(@InterfaceC2982f2 K k5) {
            return P1.M0(this.f66255c.lowerEntry(k5));
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K lowerKey(@InterfaceC2982f2 K k5) {
            return this.f66255c.lowerKey(k5);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return C2.O(this.f66255c.navigableKeySet());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public final Map.Entry<K, V> pollFirstEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public final Map.Entry<K, V> pollLastEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.M0, java.util.SortedMap
        public SortedMap<K, V> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return subMap(k5, true, k6, false);
        }

        @Override // com.google.common.collect.M0, java.util.SortedMap
        public SortedMap<K, V> tailMap(@InterfaceC2982f2 K k5) {
            return tailMap(k5, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.L0(this.f66255c.headMap(k5, z5));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return P1.L0(this.f66255c.subMap(k5, z5, k6, z6));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.L0(this.f66255c.tailMap(k5, z5));
        }

        O(NavigableMap<K, ? extends V> navigableMap, O<K, V> o5) {
            this.f66255c = navigableMap;
            this.f66254A = o5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class P<V> implements M1.a<V> {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC2982f2
        private final V f66256a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC2982f2
        private final V f66257b;

        private P(@InterfaceC2982f2 V v5, @InterfaceC2982f2 V v6) {
            this.f66256a = v5;
            this.f66257b = v6;
        }

        static <V> M1.a<V> c(@InterfaceC2982f2 V v5, @InterfaceC2982f2 V v6) {
            return new P(v5, v6);
        }

        @Override // com.google.common.collect.M1.a
        @InterfaceC2982f2
        public V a() {
            return this.f66256a;
        }

        @Override // com.google.common.collect.M1.a
        @InterfaceC2982f2
        public V b() {
            return this.f66257b;
        }

        @Override // com.google.common.collect.M1.a
        public boolean equals(@InterfaceC3602a Object obj) {
            if (!(obj instanceof M1.a)) {
                return false;
            }
            M1.a aVar = (M1.a) obj;
            if (!com.google.common.base.B.a(this.f66256a, aVar.a()) || !com.google.common.base.B.a(this.f66257b, aVar.b())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.M1.a
        public int hashCode() {
            return com.google.common.base.B.b(this.f66256a, this.f66257b);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f66256a);
            String valueOf2 = String.valueOf(this.f66257b);
            StringBuilder sb = new StringBuilder(valueOf.length() + 4 + valueOf2.length());
            sb.append("(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class Q<K, V> extends AbstractCollection<V> {

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final Map<K, V> f66258c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public Q(Map<K, V> map) {
            this.f66258c = (Map) com.google.common.base.H.E(map);
        }

        final Map<K, V> a() {
            return this.f66258c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            return a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return P1.O0(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@InterfaceC3602a Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : a().entrySet()) {
                    if (com.google.common.base.B.a(obj, entry.getValue())) {
                        a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.H.E(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet u5 = C2.u();
                for (Map.Entry<K, V> entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        u5.add(entry.getKey());
                    }
                }
                return a().keySet().removeAll(u5);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.H.E(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet u5 = C2.u();
                for (Map.Entry<K, V> entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        u5.add(entry.getKey());
                    }
                }
                return a().keySet().retainAll(u5);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4044b
    /* loaded from: classes3.dex */
    public static abstract class R<K, V> extends AbstractMap<K, V> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        private transient Set<K> f66259A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private transient Collection<V> f66260H;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private transient Set<Map.Entry<K, V>> f66261c;

        abstract Set<Map.Entry<K, V>> a();

        /* renamed from: b */
        Set<K> g() {
            return new B(this);
        }

        Collection<V> c() {
            return new Q(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f66261c;
            if (set == null) {
                Set<Map.Entry<K, V>> a5 = a();
                this.f66261c = a5;
                return a5;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<K> keySet() {
            Set<K> set = this.f66259A;
            if (set == null) {
                Set<K> g5 = g();
                this.f66259A = g5;
                return g5;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> values() {
            Collection<V> collection = this.f66260H;
            if (collection == null) {
                Collection<V> c5 = c();
                this.f66260H = c5;
                return c5;
            }
            return collection;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [V1, V2] */
    /* renamed from: com.google.common.collect.P1$a, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    class C2941a<V1, V2> implements InterfaceC2914t<V1, V2> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f66262A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t f66263c;

        C2941a(t tVar, Object obj) {
            this.f66263c = tVar;
            this.f66262A = obj;
        }

        @Override // com.google.common.base.InterfaceC2914t
        @InterfaceC2982f2
        public V2 apply(@InterfaceC2982f2 V1 v12) {
            return (V2) this.f66263c.a(this.f66262A, v12);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [K, V1, V2] */
    /* renamed from: com.google.common.collect.P1$b, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    class C2942b<K, V1, V2> implements InterfaceC2914t<Map.Entry<K, V1>, V2> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t f66264c;

        C2942b(t tVar) {
            this.f66264c = tVar;
        }

        @Override // com.google.common.base.InterfaceC2914t
        @InterfaceC2982f2
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public V2 apply(Map.Entry<K, V1> entry) {
            return (V2) this.f66264c.a(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [K, V2] */
    /* renamed from: com.google.common.collect.P1$c, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2943c<K, V2> extends AbstractC2983g<K, V2> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ t f66265A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map.Entry f66266c;

        C2943c(Map.Entry entry, t tVar) {
            this.f66266c = entry;
            this.f66265A = tVar;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K getKey() {
            return (K) this.f66266c.getKey();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V2 getValue() {
            return (V2) this.f66265A.a(this.f66266c.getKey(), this.f66266c.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [K, V1, V2] */
    /* renamed from: com.google.common.collect.P1$d, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2944d<K, V1, V2> implements InterfaceC2914t<Map.Entry<K, V1>, Map.Entry<K, V2>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t f66267c;

        C2944d(t tVar) {
            this.f66267c = tVar;
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V2> apply(Map.Entry<K, V1> entry) {
            return P1.A0(this.f66267c, entry);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: com.google.common.collect.P1$e, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2945e<K, V> extends U2<Map.Entry<K, V>, K> {
        C2945e(Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U2
        @InterfaceC2982f2
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public K a(Map.Entry<K, V> entry) {
            return entry.getKey();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: com.google.common.collect.P1$f, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2946f<K, V> extends U2<Map.Entry<K, V>, V> {
        C2946f(Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U2
        @InterfaceC2982f2
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public V a(Map.Entry<K, V> entry) {
            return entry.getValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: com.google.common.collect.P1$g, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2947g<K, V> extends U2<K, Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC2914t f66268A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C2947g(Iterator it, InterfaceC2914t interfaceC2914t) {
            super(it);
            this.f66268A = interfaceC2914t;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U2
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> a(@InterfaceC2982f2 K k5) {
            return P1.O(k5, this.f66268A.apply(k5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* renamed from: com.google.common.collect.P1$h, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2948h<E> extends K0<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f66269c;

        C2948h(Set set) {
            this.f66269c = set;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<E> B3() {
            return this.f66269c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 E e5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* renamed from: com.google.common.collect.P1$i, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2949i<E> extends O0<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ SortedSet f66270c;

        C2949i(SortedSet sortedSet) {
            this.f66270c = sortedSet;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.O0, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: L3, reason: merged with bridge method [inline-methods] */
        public SortedSet<E> B3() {
            return this.f66270c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 E e5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> headSet(@InterfaceC2982f2 E e5) {
            return P1.n0(super.headSet(e5));
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> subSet(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
            return P1.n0(super.subSet(e5, e6));
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> tailSet(@InterfaceC2982f2 E e5) {
            return P1.n0(super.tailSet(e5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    /* renamed from: com.google.common.collect.P1$j, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2950j<E> extends H0<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ NavigableSet f66271c;

        C2950j(NavigableSet navigableSet) {
            this.f66271c = navigableSet;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.H0, com.google.common.collect.O0, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: N3 */
        public NavigableSet<E> B3() {
            return this.f66271c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 E e5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return P1.l0(super.descendingSet());
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> headSet(@InterfaceC2982f2 E e5) {
            return P1.n0(super.headSet(e5));
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> subSet(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
            return P1.n0(super.subSet(e5, e6));
        }

        @Override // com.google.common.collect.O0, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> tailSet(@InterfaceC2982f2 E e5) {
            return P1.n0(super.tailSet(e5));
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> headSet(@InterfaceC2982f2 E e5, boolean z5) {
            return P1.l0(super.headSet(e5, z5));
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> subSet(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
            return P1.l0(super.subSet(e5, z5, e6, z6));
        }

        @Override // com.google.common.collect.H0, java.util.NavigableSet
        public NavigableSet<E> tailSet(@InterfaceC2982f2 E e5, boolean z5) {
            return P1.l0(super.tailSet(e5, z5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: com.google.common.collect.P1$k, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2951k<K, V> extends AbstractC2983g<K, V> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map.Entry f66272c;

        C2951k(Map.Entry entry) {
            this.f66272c = entry;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K getKey() {
            return (K) this.f66272c.getKey();
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V getValue() {
            return (V) this.f66272c.getValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* renamed from: com.google.common.collect.P1$l, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2952l<K, V> extends c3<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f66273c;

        C2952l(Iterator it) {
            this.f66273c = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            return P1.H0((Map.Entry) this.f66273c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66273c.hasNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [K, V1, V2] */
    /* renamed from: com.google.common.collect.P1$m, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2953m<K, V1, V2> implements t<K, V1, V2> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2914t f66274a;

        C2953m(InterfaceC2914t interfaceC2914t) {
            this.f66274a = interfaceC2914t;
        }

        @Override // com.google.common.collect.P1.t
        @InterfaceC2982f2
        public V2 a(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V1 v12) {
            return (V2) this.f66274a.apply(v12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.P1$n, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC2954n<K, V> extends R<K, V> {

        /* renamed from: L, reason: collision with root package name */
        final Map<K, V> f66275L;

        /* renamed from: M, reason: collision with root package name */
        final com.google.common.base.I<? super Map.Entry<K, V>> f66276M;

        AbstractC2954n(Map<K, V> map, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            this.f66275L = map;
            this.f66276M = i5;
        }

        @Override // com.google.common.collect.P1.R
        Collection<V> c() {
            return new z(this, this.f66275L, this.f66276M);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (this.f66275L.containsKey(obj) && d(obj, this.f66275L.get(obj))) {
                return true;
            }
            return false;
        }

        boolean d(@InterfaceC3602a Object obj, @InterfaceC2982f2 V v5) {
            return this.f66276M.apply(P1.O(obj, v5));
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            V v5 = this.f66275L.get(obj);
            if (v5 == null || !d(obj, v5)) {
                return null;
            }
            return v5;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return entrySet().isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            com.google.common.base.H.d(d(k5, v5));
            return this.f66275L.put(k5, v5);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
                com.google.common.base.H.d(d(entry.getKey(), entry.getValue()));
            }
            this.f66275L.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            if (containsKey(obj)) {
                return this.f66275L.remove(obj);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.P1$o, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static class C2955o<K, V> extends R<K, V> {

        /* renamed from: L, reason: collision with root package name */
        private final Set<K> f66277L;

        /* renamed from: M, reason: collision with root package name */
        final InterfaceC2914t<? super K, V> f66278M;

        /* renamed from: com.google.common.collect.P1$o$a */
        /* loaded from: classes3.dex */
        class a extends s<K, V> {
            a() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return P1.m(C2955o.this.d(), C2955o.this.f66278M);
            }

            @Override // com.google.common.collect.P1.s
            Map<K, V> j() {
                return C2955o.this;
            }
        }

        C2955o(Set<K> set, InterfaceC2914t<? super K, V> interfaceC2914t) {
            this.f66277L = (Set) com.google.common.base.H.E(set);
            this.f66278M = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        }

        @Override // com.google.common.collect.P1.R
        protected Set<Map.Entry<K, V>> a() {
            return new a();
        }

        @Override // com.google.common.collect.P1.R
        /* renamed from: b */
        public Set<K> g() {
            return P1.m0(d());
        }

        @Override // com.google.common.collect.P1.R
        Collection<V> c() {
            return com.google.common.collect.C.m(this.f66277L, this.f66278M);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            d().clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return d().contains(obj);
        }

        Set<K> d() {
            return this.f66277L;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            if (com.google.common.collect.C.j(d(), obj)) {
                return this.f66278M.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            if (d().remove(obj)) {
                return this.f66278M.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return d().size();
        }
    }

    /* renamed from: com.google.common.collect.P1$p, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    private static final class C2956p<A, B> extends AbstractC2904i<A, B> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        private final InterfaceC3046w<A, B> f66280H;

        C2956p(InterfaceC3046w<A, B> interfaceC3046w) {
            this.f66280H = (InterfaceC3046w) com.google.common.base.H.E(interfaceC3046w);
        }

        private static <X, Y> Y o(InterfaceC3046w<X, Y> interfaceC3046w, X x5) {
            boolean z5;
            Y y5 = interfaceC3046w.get(x5);
            if (y5 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.u(z5, "No non-null mapping present for input: %s", x5);
            return y5;
        }

        @Override // com.google.common.base.AbstractC2904i, com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof C2956p) {
                return this.f66280H.equals(((C2956p) obj).f66280H);
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2904i
        protected A g(B b5) {
            return (A) o(this.f66280H.k3(), b5);
        }

        public int hashCode() {
            return this.f66280H.hashCode();
        }

        @Override // com.google.common.base.AbstractC2904i
        protected B i(A a5) {
            return (B) o(this.f66280H, a5);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f66280H);
            StringBuilder sb = new StringBuilder(valueOf.length() + 18);
            sb.append("Maps.asConverter(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.P1$q, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    static abstract class AbstractC2957q<K, V> extends C0<K, V> implements NavigableMap<K, V> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        private transient Set<Map.Entry<K, V>> f66281A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private transient NavigableSet<K> f66282H;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private transient Comparator<? super K> f66283c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.P1$q$a */
        /* loaded from: classes3.dex */
        public class a extends s<K, V> {
            a() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return AbstractC2957q.this.C3();
            }

            @Override // com.google.common.collect.P1.s
            Map<K, V> j() {
                return AbstractC2957q.this;
            }
        }

        private static <T> AbstractC2978e2<T> E3(Comparator<T> comparator) {
            return AbstractC2978e2.i(comparator).E();
        }

        Set<Map.Entry<K, V>> B3() {
            return new a();
        }

        abstract Iterator<Map.Entry<K, V>> C3();

        abstract NavigableMap<K, V> D3();

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> ceilingEntry(@InterfaceC2982f2 K k5) {
            return D3().floorEntry(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K ceilingKey(@InterfaceC2982f2 K k5) {
            return D3().floorKey(k5);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            Comparator<? super K> comparator = this.f66283c;
            if (comparator == null) {
                Comparator<? super K> comparator2 = D3().comparator();
                if (comparator2 == null) {
                    comparator2 = AbstractC2978e2.z();
                }
                AbstractC2978e2 E32 = E3(comparator2);
                this.f66283c = E32;
                return E32;
            }
            return comparator;
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return D3().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return D3();
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f66281A;
            if (set == null) {
                Set<Map.Entry<K, V>> B32 = B3();
                this.f66281A = B32;
                return B32;
            }
            return set;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> firstEntry() {
            return D3().lastEntry();
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K firstKey() {
            return D3().lastKey();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> floorEntry(@InterfaceC2982f2 K k5) {
            return D3().ceilingEntry(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K floorKey(@InterfaceC2982f2 K k5) {
            return D3().ceilingKey(k5);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@InterfaceC2982f2 K k5, boolean z5) {
            return D3().tailMap(k5, z5).descendingMap();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> higherEntry(@InterfaceC2982f2 K k5) {
            return D3().lowerEntry(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K higherKey(@InterfaceC2982f2 K k5) {
            return D3().lowerKey(k5);
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> lastEntry() {
            return D3().firstEntry();
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K lastKey() {
            return D3().firstKey();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> lowerEntry(@InterfaceC2982f2 K k5) {
            return D3().higherEntry(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K lowerKey(@InterfaceC2982f2 K k5) {
            return D3().higherKey(k5);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            NavigableSet<K> navigableSet = this.f66282H;
            if (navigableSet == null) {
                E e5 = new E(this);
                this.f66282H = e5;
                return e5;
            }
            return navigableSet;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> pollFirstEntry() {
            return D3().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> pollLastEntry() {
            return D3().pollFirstEntry();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return D3().subMap(k6, z6, k5, z5).descendingMap();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
            return D3().headMap(k5, z5).descendingMap();
        }

        @Override // com.google.common.collect.I0
        public String toString() {
            return standardToString();
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Collection<V> values() {
            return new Q(this);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.C0, com.google.common.collect.I0
        /* renamed from: delegate */
        public final Map<K, V> B3() {
            return D3();
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> headMap(@InterfaceC2982f2 K k5) {
            return headMap(k5, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return subMap(k5, true, k6, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> tailMap(@InterfaceC2982f2 K k5) {
            return tailMap(k5, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.google.common.collect.P1$r, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static abstract class EnumC2958r implements InterfaceC2914t<Map.Entry<?, ?>, Object> {
        public static final EnumC2958r KEY = new a("KEY", 0);
        public static final EnumC2958r VALUE = new b("VALUE", 1);
        private static final /* synthetic */ EnumC2958r[] $VALUES = $values();

        /* renamed from: com.google.common.collect.P1$r$a */
        /* loaded from: classes3.dex */
        enum a extends EnumC2958r {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.base.InterfaceC2914t
            @InterfaceC3602a
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        }

        /* renamed from: com.google.common.collect.P1$r$b */
        /* loaded from: classes3.dex */
        enum b extends EnumC2958r {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.base.InterfaceC2914t
            @InterfaceC3602a
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }

        private static /* synthetic */ EnumC2958r[] $values() {
            return new EnumC2958r[]{KEY, VALUE};
        }

        private EnumC2958r(String str, int i5) {
        }

        public static EnumC2958r valueOf(String str) {
            return (EnumC2958r) Enum.valueOf(EnumC2958r.class, str);
        }

        public static EnumC2958r[] values() {
            return (EnumC2958r[]) $VALUES.clone();
        }

        /* synthetic */ EnumC2958r(String str, int i5, C2945e c2945e) {
            this(str, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class s<K, V> extends C2.k<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            j().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object p02 = P1.p0(j(), key);
            if (!com.google.common.base.B.a(p02, entry.getValue())) {
                return false;
            }
            if (p02 == null && !j().containsKey(key)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return j().isEmpty();
        }

        abstract Map<K, V> j();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return j().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.H.E(collection));
            } catch (UnsupportedOperationException unused) {
                return C2.J(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.H.E(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet y5 = C2.y(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        y5.add(((Map.Entry) obj).getKey());
                    }
                }
                return j().keySet().retainAll(y5);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return j().size();
        }
    }

    /* loaded from: classes3.dex */
    public interface t<K, V1, V2> {
        V2 a(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V1 v12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class u<K, V> extends v<K, V> implements InterfaceC3046w<K, V> {

        /* renamed from: Q, reason: collision with root package name */
        @a3.h
        private final InterfaceC3046w<V, K> f66285Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements com.google.common.base.I<Map.Entry<V, K>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ com.google.common.base.I f66286c;

            a(com.google.common.base.I i5) {
                this.f66286c = i5;
            }

            @Override // com.google.common.base.I
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean apply(Map.Entry<V, K> entry) {
                return this.f66286c.apply(P1.O(entry.getValue(), entry.getKey()));
            }
        }

        u(InterfaceC3046w<K, V> interfaceC3046w, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            super(interfaceC3046w, i5);
            this.f66285Q = new u(interfaceC3046w.k3(), g(i5), this);
        }

        private static <K, V> com.google.common.base.I<Map.Entry<V, K>> g(com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            return new a(i5);
        }

        @Override // com.google.common.collect.InterfaceC3046w
        @InterfaceC3602a
        public V e2(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            com.google.common.base.H.d(d(k5, v5));
            return h().e2(k5, v5);
        }

        InterfaceC3046w<K, V> h() {
            return (InterfaceC3046w) this.f66275L;
        }

        @Override // com.google.common.collect.InterfaceC3046w
        public InterfaceC3046w<V, K> k3() {
            return this.f66285Q;
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map
        public Set<V> values() {
            return this.f66285Q.keySet();
        }

        private u(InterfaceC3046w<K, V> interfaceC3046w, com.google.common.base.I<? super Map.Entry<K, V>> i5, InterfaceC3046w<V, K> interfaceC3046w2) {
            super(interfaceC3046w, i5);
            this.f66285Q = interfaceC3046w2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class v<K, V> extends AbstractC2954n<K, V> {

        /* renamed from: P, reason: collision with root package name */
        final Set<Map.Entry<K, V>> f66287P;

        /* loaded from: classes3.dex */
        private class a extends K0<Map.Entry<K, V>> {

            /* renamed from: com.google.common.collect.P1$v$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0614a extends U2<Map.Entry<K, V>, Map.Entry<K, V>> {

                /* JADX INFO: Access modifiers changed from: package-private */
                /* renamed from: com.google.common.collect.P1$v$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes3.dex */
                public class C0615a extends D0<K, V> {

                    /* renamed from: c, reason: collision with root package name */
                    final /* synthetic */ Map.Entry f66291c;

                    C0615a(Map.Entry entry) {
                        this.f66291c = entry;
                    }

                    /* JADX INFO: Access modifiers changed from: protected */
                    @Override // com.google.common.collect.D0, com.google.common.collect.I0
                    public Map.Entry<K, V> B3() {
                        return this.f66291c;
                    }

                    @Override // com.google.common.collect.D0, java.util.Map.Entry
                    @InterfaceC2982f2
                    public V setValue(@InterfaceC2982f2 V v5) {
                        com.google.common.base.H.d(v.this.d(getKey(), v5));
                        return (V) super.setValue(v5);
                    }
                }

                C0614a(Iterator it) {
                    super(it);
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                @Override // com.google.common.collect.U2
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public Map.Entry<K, V> a(Map.Entry<K, V> entry) {
                    return new C0615a(entry);
                }
            }

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
            /* renamed from: K3 */
            public Set<Map.Entry<K, V>> B3() {
                return v.this.f66287P;
            }

            @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
            public Iterator<Map.Entry<K, V>> iterator() {
                return new C0614a(v.this.f66287P.iterator());
            }

            /* synthetic */ a(v vVar, C2945e c2945e) {
                this();
            }
        }

        /* loaded from: classes3.dex */
        class b extends B<K, V> {
            b() {
                super(v.this);
            }

            @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (v.this.containsKey(obj)) {
                    v.this.f66275L.remove(obj);
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                v vVar = v.this;
                return v.e(vVar.f66275L, vVar.f66276M, collection);
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                v vVar = v.this;
                return v.f(vVar.f66275L, vVar.f66276M, collection);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return L1.s(iterator()).toArray();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) L1.s(iterator()).toArray(tArr);
            }
        }

        v(Map<K, V> map, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            super(map, i5);
            this.f66287P = C2.i(map.entrySet(), this.f66276M);
        }

        static <K, V> boolean e(Map<K, V> map, com.google.common.base.I<? super Map.Entry<K, V>> i5, Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (i5.apply(next) && collection.contains(next.getKey())) {
                    it.remove();
                    z5 = true;
                }
            }
            return z5;
        }

        static <K, V> boolean f(Map<K, V> map, com.google.common.base.I<? super Map.Entry<K, V>> i5, Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (i5.apply(next) && !collection.contains(next.getKey())) {
                    it.remove();
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // com.google.common.collect.P1.R
        protected Set<Map.Entry<K, V>> a() {
            return new a(this, null);
        }

        @Override // com.google.common.collect.P1.R
        /* renamed from: b */
        Set<K> g() {
            return new b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class w<K, V> extends AbstractC2995j<K, V> {

        /* renamed from: A, reason: collision with root package name */
        private final com.google.common.base.I<? super Map.Entry<K, V>> f66293A;

        /* renamed from: H, reason: collision with root package name */
        private final Map<K, V> f66294H;

        /* renamed from: c, reason: collision with root package name */
        private final NavigableMap<K, V> f66295c;

        /* loaded from: classes3.dex */
        class a extends E<K, V> {
            a(NavigableMap navigableMap) {
                super(navigableMap);
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                return v.e(w.this.f66295c, w.this.f66293A, collection);
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return v.f(w.this.f66295c, w.this.f66293A, collection);
            }
        }

        w(NavigableMap<K, V> navigableMap, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            this.f66295c = (NavigableMap) com.google.common.base.H.E(navigableMap);
            this.f66293A = i5;
            this.f66294H = new v(navigableMap, i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<K, V>> a() {
            return E1.x(this.f66295c.entrySet().iterator(), this.f66293A);
        }

        @Override // com.google.common.collect.AbstractC2995j
        Iterator<Map.Entry<K, V>> b() {
            return E1.x(this.f66295c.descendingMap().entrySet().iterator(), this.f66293A);
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f66294H.clear();
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return this.f66295c.comparator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f66294H.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return P1.z(this.f66295c.descendingMap(), this.f66293A);
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return this.f66294H.entrySet();
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            return this.f66294H.get(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.z(this.f66295c.headMap(k5, z5), this.f66293A);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return !D1.c(this.f66295c.entrySet(), this.f66293A);
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return new a(this);
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> pollFirstEntry() {
            return (Map.Entry) D1.I(this.f66295c.entrySet(), this.f66293A);
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> pollLastEntry() {
            return (Map.Entry) D1.I(this.f66295c.descendingMap().entrySet(), this.f66293A);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            return this.f66294H.put(k5, v5);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            this.f66294H.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            return this.f66294H.remove(obj);
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f66294H.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return P1.z(this.f66295c.subMap(k5, z5, k6, z6), this.f66293A);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
            return P1.z(this.f66295c.tailMap(k5, z5), this.f66293A);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Collection<V> values() {
            return new z(this, this.f66295c, this.f66293A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class x<K, V> extends v<K, V> implements SortedMap<K, V> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends v<K, V>.b implements SortedSet<K> {
            a() {
                super();
            }

            @Override // java.util.SortedSet
            @InterfaceC3602a
            public Comparator<? super K> comparator() {
                return x.this.i().comparator();
            }

            @Override // java.util.SortedSet
            @InterfaceC2982f2
            public K first() {
                return (K) x.this.firstKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> headSet(@InterfaceC2982f2 K k5) {
                return (SortedSet) x.this.headMap(k5).keySet();
            }

            @Override // java.util.SortedSet
            @InterfaceC2982f2
            public K last() {
                return (K) x.this.lastKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> subSet(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
                return (SortedSet) x.this.subMap(k5, k6).keySet();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> tailSet(@InterfaceC2982f2 K k5) {
                return (SortedSet) x.this.tailMap(k5).keySet();
            }
        }

        x(SortedMap<K, V> sortedMap, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            super(sortedMap, i5);
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return i().comparator();
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K firstKey() {
            return keySet().iterator().next();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.v, com.google.common.collect.P1.R
        public SortedSet<K> g() {
            return new a();
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> headMap(@InterfaceC2982f2 K k5) {
            return new x(i().headMap(k5), this.f66276M);
        }

        SortedMap<K, V> i() {
            return (SortedMap) this.f66275L;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K lastKey() {
            SortedMap<K, V> i5 = i();
            while (true) {
                K lastKey = i5.lastKey();
                if (d(lastKey, Y1.a(this.f66275L.get(lastKey)))) {
                    return lastKey;
                }
                i5 = i().headMap(lastKey);
            }
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return new x(i().subMap(k5, k6), this.f66276M);
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> tailMap(@InterfaceC2982f2 K k5) {
            return new x(i().tailMap(k5), this.f66276M);
        }
    }

    /* loaded from: classes3.dex */
    private static class y<K, V> extends AbstractC2954n<K, V> {

        /* renamed from: P, reason: collision with root package name */
        final com.google.common.base.I<? super K> f66298P;

        y(Map<K, V> map, com.google.common.base.I<? super K> i5, com.google.common.base.I<? super Map.Entry<K, V>> i6) {
            super(map, i6);
            this.f66298P = i5;
        }

        @Override // com.google.common.collect.P1.R
        protected Set<Map.Entry<K, V>> a() {
            return C2.i(this.f66275L.entrySet(), this.f66276M);
        }

        @Override // com.google.common.collect.P1.R
        /* renamed from: b */
        Set<K> g() {
            return C2.i(this.f66275L.keySet(), this.f66298P);
        }

        @Override // com.google.common.collect.P1.AbstractC2954n, java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (this.f66275L.containsKey(obj) && this.f66298P.apply(obj)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    private static final class z<K, V> extends Q<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final Map<K, V> f66299A;

        /* renamed from: H, reason: collision with root package name */
        final com.google.common.base.I<? super Map.Entry<K, V>> f66300H;

        z(Map<K, V> map, Map<K, V> map2, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
            super(map);
            this.f66299A = map2;
            this.f66300H = i5;
        }

        @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
        public boolean remove(@InterfaceC3602a Object obj) {
            Iterator<Map.Entry<K, V>> it = this.f66299A.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f66300H.apply(next) && com.google.common.base.B.a(next.getValue(), obj)) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = this.f66299A.entrySet().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f66300H.apply(next) && collection.contains(next.getValue())) {
                    it.remove();
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = this.f66299A.entrySet().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.f66300H.apply(next) && !collection.contains(next.getValue())) {
                    it.remove();
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return L1.s(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) L1.s(iterator()).toArray(tArr);
        }
    }

    private P1() {
    }

    public static <K, V> SortedMap<K, V> A(SortedMap<K, V> sortedMap, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        com.google.common.base.H.E(i5);
        if (sortedMap instanceof x) {
            return E((x) sortedMap, i5);
        }
        return new x((SortedMap) com.google.common.base.H.E(sortedMap), i5);
    }

    static <V2, K, V1> Map.Entry<K, V2> A0(t<? super K, ? super V1, V2> tVar, Map.Entry<K, V1> entry) {
        com.google.common.base.H.E(tVar);
        com.google.common.base.H.E(entry);
        return new C2943c(entry, tVar);
    }

    private static <K, V> InterfaceC3046w<K, V> B(u<K, V> uVar, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        return new u(uVar.h(), com.google.common.base.J.d(uVar.f66276M, i5));
    }

    public static <K, V1, V2> Map<K, V2> B0(Map<K, V1> map, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        return x0(map, i(interfaceC2914t));
    }

    private static <K, V> Map<K, V> C(AbstractC2954n<K, V> abstractC2954n, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        return new v(abstractC2954n.f66275L, com.google.common.base.J.d(abstractC2954n.f66276M, i5));
    }

    @t2.c
    public static <K, V1, V2> NavigableMap<K, V2> C0(NavigableMap<K, V1> navigableMap, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        return y0(navigableMap, i(interfaceC2914t));
    }

    @t2.c
    private static <K, V> NavigableMap<K, V> D(w<K, V> wVar, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        return new w(((w) wVar).f66295c, com.google.common.base.J.d(((w) wVar).f66293A, i5));
    }

    public static <K, V1, V2> SortedMap<K, V2> D0(SortedMap<K, V1> sortedMap, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        return z0(sortedMap, i(interfaceC2914t));
    }

    private static <K, V> SortedMap<K, V> E(x<K, V> xVar, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        return new x(xVar.i(), com.google.common.base.J.d(xVar.f66276M, i5));
    }

    @InterfaceC4083a
    public static <K, V> AbstractC2993i1<K, V> E0(Iterable<V> iterable, InterfaceC2914t<? super V, K> interfaceC2914t) {
        return F0(iterable.iterator(), interfaceC2914t);
    }

    public static <K, V> InterfaceC3046w<K, V> F(InterfaceC3046w<K, V> interfaceC3046w, com.google.common.base.I<? super K> i5) {
        com.google.common.base.H.E(i5);
        return x(interfaceC3046w, U(i5));
    }

    @InterfaceC4083a
    public static <K, V> AbstractC2993i1<K, V> F0(Iterator<V> it, InterfaceC2914t<? super V, K> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        AbstractC2993i1.b b5 = AbstractC2993i1.b();
        while (it.hasNext()) {
            V next = it.next();
            b5.f(interfaceC2914t.apply(next), next);
        }
        try {
            return b5.a();
        } catch (IllegalArgumentException e5) {
            throw new IllegalArgumentException(String.valueOf(e5.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
        }
    }

    public static <K, V> Map<K, V> G(Map<K, V> map, com.google.common.base.I<? super K> i5) {
        com.google.common.base.H.E(i5);
        com.google.common.base.I U4 = U(i5);
        if (map instanceof AbstractC2954n) {
            return C((AbstractC2954n) map, U4);
        }
        return new y((Map) com.google.common.base.H.E(map), i5, U4);
    }

    public static <K, V> InterfaceC3046w<K, V> G0(InterfaceC3046w<? extends K, ? extends V> interfaceC3046w) {
        return new L(interfaceC3046w, null);
    }

    @t2.c
    public static <K, V> NavigableMap<K, V> H(NavigableMap<K, V> navigableMap, com.google.common.base.I<? super K> i5) {
        return z(navigableMap, U(i5));
    }

    static <K, V> Map.Entry<K, V> H0(Map.Entry<? extends K, ? extends V> entry) {
        com.google.common.base.H.E(entry);
        return new C2951k(entry);
    }

    public static <K, V> SortedMap<K, V> I(SortedMap<K, V> sortedMap, com.google.common.base.I<? super K> i5) {
        return A(sortedMap, U(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> c3<Map.Entry<K, V>> I0(Iterator<Map.Entry<K, V>> it) {
        return new C2952l(it);
    }

    public static <K, V> InterfaceC3046w<K, V> J(InterfaceC3046w<K, V> interfaceC3046w, com.google.common.base.I<? super V> i5) {
        return x(interfaceC3046w, Q0(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Set<Map.Entry<K, V>> J0(Set<Map.Entry<K, V>> set) {
        return new N(Collections.unmodifiableSet(set));
    }

    public static <K, V> Map<K, V> K(Map<K, V> map, com.google.common.base.I<? super V> i5) {
        return y(map, Q0(i5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> Map<K, V> K0(Map<K, ? extends V> map) {
        if (map instanceof SortedMap) {
            return Collections.unmodifiableSortedMap((SortedMap) map);
        }
        return Collections.unmodifiableMap(map);
    }

    @t2.c
    public static <K, V> NavigableMap<K, V> L(NavigableMap<K, V> navigableMap, com.google.common.base.I<? super V> i5) {
        return z(navigableMap, Q0(i5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    public static <K, V> NavigableMap<K, V> L0(NavigableMap<K, ? extends V> navigableMap) {
        com.google.common.base.H.E(navigableMap);
        if (navigableMap instanceof O) {
            return navigableMap;
        }
        return new O(navigableMap);
    }

    public static <K, V> SortedMap<K, V> M(SortedMap<K, V> sortedMap, com.google.common.base.I<? super V> i5) {
        return A(sortedMap, Q0(i5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public static <K, V> Map.Entry<K, V> M0(@InterfaceC3602a Map.Entry<K, ? extends V> entry) {
        if (entry == null) {
            return null;
        }
        return H0(entry);
    }

    @t2.c
    public static AbstractC2993i1<String, String> N(Properties properties) {
        AbstractC2993i1.b b5 = AbstractC2993i1.b();
        Enumeration<?> propertyNames = properties.propertyNames();
        while (propertyNames.hasMoreElements()) {
            Object nextElement = propertyNames.nextElement();
            Objects.requireNonNull(nextElement);
            String str = (String) nextElement;
            String property = properties.getProperty(str);
            Objects.requireNonNull(property);
            b5.f(str, property);
        }
        return b5.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> InterfaceC2914t<Map.Entry<?, V>, V> N0() {
        return EnumC2958r.VALUE;
    }

    @InterfaceC4044b(serializable = true)
    public static <K, V> Map.Entry<K, V> O(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return new C2973d1(k5, v5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Iterator<V> O0(Iterator<Map.Entry<K, V>> it) {
        return new C2946f(it);
    }

    @InterfaceC4044b(serializable = true)
    public static <K extends Enum<K>, V> AbstractC2993i1<K, V> P(Map<K, ? extends V> map) {
        if (map instanceof C2977e1) {
            return (C2977e1) map;
        }
        Iterator<Map.Entry<K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return AbstractC2993i1.r();
        }
        Map.Entry<K, ? extends V> next = it.next();
        K key = next.getKey();
        V value = next.getValue();
        com.google.common.collect.B.a(key, value);
        EnumMap enumMap = new EnumMap(key.getDeclaringClass());
        enumMap.put((EnumMap) key, (K) value);
        while (it.hasNext()) {
            Map.Entry<K, ? extends V> next2 = it.next();
            K key2 = next2.getKey();
            V value2 = next2.getValue();
            com.google.common.collect.B.a(key2, value2);
            enumMap.put((EnumMap) key2, (K) value2);
        }
        return C2977e1.H(enumMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static <V> V P0(@InterfaceC3602a Map.Entry<?, V> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> AbstractC2993i1<E, Integer> Q(Collection<E> collection) {
        AbstractC2993i1.b bVar = new AbstractC2993i1.b(collection.size());
        Iterator<E> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            bVar.f(it.next(), Integer.valueOf(i5));
            i5++;
        }
        return bVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> com.google.common.base.I<Map.Entry<?, V>> Q0(com.google.common.base.I<? super V> i5) {
        return com.google.common.base.J.h(i5, N0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> InterfaceC2914t<Map.Entry<K, ?>, K> R() {
        return EnumC2958r.KEY;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Iterator<K> S(Iterator<Map.Entry<K, V>> it) {
        return new C2945e(it);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static <K> K T(@InterfaceC3602a Map.Entry<K, ?> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> com.google.common.base.I<Map.Entry<K, ?>> U(com.google.common.base.I<? super K> i5) {
        return com.google.common.base.J.h(i5, R());
    }

    public static <K, V> ConcurrentMap<K, V> V() {
        return new ConcurrentHashMap();
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> W(Class<K> cls) {
        return new EnumMap<>((Class) com.google.common.base.H.E(cls));
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> X(Map<K, ? extends V> map) {
        return new EnumMap<>(map);
    }

    public static <K, V> HashMap<K, V> Y() {
        return new HashMap<>();
    }

    public static <K, V> HashMap<K, V> Z(Map<? extends K, ? extends V> map) {
        return new HashMap<>(map);
    }

    public static <K, V> HashMap<K, V> a0(int i5) {
        return new HashMap<>(o(i5));
    }

    public static <K, V> IdentityHashMap<K, V> b0() {
        return new IdentityHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> c0() {
        return new LinkedHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> d0(Map<? extends K, ? extends V> map) {
        return new LinkedHashMap<>(map);
    }

    public static <K, V> LinkedHashMap<K, V> e0(int i5) {
        return new LinkedHashMap<>(o(i5));
    }

    public static <A, B> AbstractC2904i<A, B> f(InterfaceC3046w<A, B> interfaceC3046w) {
        return new C2956p(interfaceC3046w);
    }

    public static <K extends Comparable, V> TreeMap<K, V> f0() {
        return new TreeMap<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V1, V2> InterfaceC2914t<Map.Entry<K, V1>, Map.Entry<K, V2>> g(t<? super K, ? super V1, V2> tVar) {
        com.google.common.base.H.E(tVar);
        return new C2944d(tVar);
    }

    public static <C, K extends C, V> TreeMap<K, V> g0(@InterfaceC3602a Comparator<C> comparator) {
        return new TreeMap<>(comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V1, V2> InterfaceC2914t<Map.Entry<K, V1>, V2> h(t<? super K, ? super V1, V2> tVar) {
        com.google.common.base.H.E(tVar);
        return new C2942b(tVar);
    }

    public static <K, V> TreeMap<K, V> h0(SortedMap<K, ? extends V> sortedMap) {
        return new TreeMap<>((SortedMap) sortedMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V1, V2> t<K, V1, V2> i(InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        return new C2953m(interfaceC2914t);
    }

    static <E> Comparator<? super E> i0(@InterfaceC3602a Comparator<? super E> comparator) {
        if (comparator != null) {
            return comparator;
        }
        return AbstractC2978e2.z();
    }

    public static <K, V> Map<K, V> j(Set<K> set, InterfaceC2914t<? super K, V> interfaceC2914t) {
        return new C2955o(set, interfaceC2914t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void j0(Map<K, V> map, Map<? extends K, ? extends V> map2) {
        for (Map.Entry<? extends K, ? extends V> entry : map2.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
    }

    @t2.c
    public static <K, V> NavigableMap<K, V> k(NavigableSet<K> navigableSet, InterfaceC2914t<? super K, V> interfaceC2914t) {
        return new D(navigableSet, interfaceC2914t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> boolean k0(Collection<Map.Entry<K, V>> collection, @InterfaceC3602a Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return collection.remove(H0((Map.Entry) obj));
    }

    public static <K, V> SortedMap<K, V> l(SortedSet<K> sortedSet, InterfaceC2914t<? super K, V> interfaceC2914t) {
        return new F(sortedSet, interfaceC2914t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    public static <E> NavigableSet<E> l0(NavigableSet<E> navigableSet) {
        return new C2950j(navigableSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> Iterator<Map.Entry<K, V>> m(Set<K> set, InterfaceC2914t<? super K, V> interfaceC2914t) {
        return new C2947g(set.iterator(), interfaceC2914t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Set<E> m0(Set<E> set) {
        return new C2948h(set);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V1, V2> InterfaceC2914t<V1, V2> n(t<? super K, V1, V2> tVar, @InterfaceC2982f2 K k5) {
        com.google.common.base.H.E(tVar);
        return new C2941a(tVar, k5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> SortedSet<E> n0(SortedSet<E> sortedSet) {
        return new C2949i(sortedSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(int i5) {
        if (i5 < 3) {
            com.google.common.collect.B.b(i5, "expectedSize");
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean o0(Map<?, ?> map, @InterfaceC3602a Object obj) {
        com.google.common.base.H.E(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> boolean p(Collection<Map.Entry<K, V>> collection, @InterfaceC3602a Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return collection.contains(H0((Map.Entry) obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static <V> V p0(Map<?, V> map, @InterfaceC3602a Object obj) {
        com.google.common.base.H.E(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean q(Map<?, ?> map, @InterfaceC3602a Object obj) {
        return E1.q(S(map.entrySet().iterator()), obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static <V> V q0(Map<?, V> map, @InterfaceC3602a Object obj) {
        com.google.common.base.H.E(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean r(Map<?, ?> map, @InterfaceC3602a Object obj) {
        return E1.q(O0(map.entrySet().iterator()), obj);
    }

    @InterfaceC4043a
    @t2.c
    public static <K extends Comparable<? super K>, V> NavigableMap<K, V> r0(NavigableMap<K, V> navigableMap, C2998j2<K> c2998j2) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (navigableMap.comparator() != null && navigableMap.comparator() != AbstractC2978e2.z() && c2998j2.q() && c2998j2.r()) {
            if (navigableMap.comparator().compare(c2998j2.y(), c2998j2.K()) <= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            com.google.common.base.H.e(z6, "map is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (c2998j2.q() && c2998j2.r()) {
            K y5 = c2998j2.y();
            EnumC3050x x5 = c2998j2.x();
            EnumC3050x enumC3050x = EnumC3050x.CLOSED;
            if (x5 == enumC3050x) {
                z5 = true;
            } else {
                z5 = false;
            }
            K K4 = c2998j2.K();
            if (c2998j2.I() == enumC3050x) {
                z7 = true;
            }
            return navigableMap.subMap(y5, z5, K4, z7);
        }
        if (c2998j2.q()) {
            K y6 = c2998j2.y();
            if (c2998j2.x() == EnumC3050x.CLOSED) {
                z7 = true;
            }
            return navigableMap.tailMap(y6, z7);
        }
        if (c2998j2.r()) {
            K K5 = c2998j2.K();
            if (c2998j2.I() == EnumC3050x.CLOSED) {
                z7 = true;
            }
            return navigableMap.headMap(K5, z7);
        }
        return (NavigableMap) com.google.common.base.H.E(navigableMap);
    }

    public static <K, V> M1<K, V> s(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        if (map instanceof SortedMap) {
            return u((SortedMap) map, map2);
        }
        return t(map, map2, AbstractC2908m.c());
    }

    public static <K, V> InterfaceC3046w<K, V> s0(InterfaceC3046w<K, V> interfaceC3046w) {
        return Q2.g(interfaceC3046w, null);
    }

    public static <K, V> M1<K, V> t(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, AbstractC2908m<? super V> abstractC2908m) {
        com.google.common.base.H.E(abstractC2908m);
        LinkedHashMap c02 = c0();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
        LinkedHashMap c03 = c0();
        LinkedHashMap c04 = c0();
        v(map, map2, abstractC2908m, c02, linkedHashMap, c03, c04);
        return new C(c02, linkedHashMap, c03, c04);
    }

    @t2.c
    public static <K, V> NavigableMap<K, V> t0(NavigableMap<K, V> navigableMap) {
        return Q2.o(navigableMap);
    }

    public static <K, V> I2<K, V> u(SortedMap<K, ? extends V> sortedMap, Map<? extends K, ? extends V> map) {
        com.google.common.base.H.E(sortedMap);
        com.google.common.base.H.E(map);
        Comparator i02 = i0(sortedMap.comparator());
        TreeMap g02 = g0(i02);
        TreeMap g03 = g0(i02);
        g03.putAll(map);
        TreeMap g04 = g0(i02);
        TreeMap g05 = g0(i02);
        v(sortedMap, map, AbstractC2908m.c(), g02, g03, g04, g05);
        return new H(g02, g03, g04, g05);
    }

    public static <K, V> AbstractC2993i1<K, V> u0(Iterable<K> iterable, InterfaceC2914t<? super K, V> interfaceC2914t) {
        return v0(iterable.iterator(), interfaceC2914t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <K, V> void v(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, AbstractC2908m<? super V> abstractC2908m, Map<K, V> map3, Map<K, V> map4, Map<K, V> map5, Map<K, M1.a<V>> map6) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (map2.containsKey(key)) {
                a.h hVar = (Object) Y1.a(map4.remove(key));
                if (abstractC2908m.d(value, hVar)) {
                    map5.put(key, value);
                } else {
                    map6.put(key, P.c(value, hVar));
                }
            } else {
                map3.put(key, value);
            }
        }
    }

    public static <K, V> AbstractC2993i1<K, V> v0(Iterator<K> it, InterfaceC2914t<? super K, V> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        LinkedHashMap c02 = c0();
        while (it.hasNext()) {
            K next = it.next();
            c02.put(next, interfaceC2914t.apply(next));
        }
        return AbstractC2993i1.g(c02);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean w(Map<?, ?> map, @InterfaceC3602a Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String w0(Map<?, ?> map) {
        StringBuilder f5 = com.google.common.collect.C.f(map.size());
        f5.append(com.cisco.veop.sf_sdk.utils.E.f40007a);
        boolean z5 = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z5) {
                f5.append(", ");
            }
            f5.append(entry.getKey());
            f5.append('=');
            f5.append(entry.getValue());
            z5 = false;
        }
        f5.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
        return f5.toString();
    }

    public static <K, V> InterfaceC3046w<K, V> x(InterfaceC3046w<K, V> interfaceC3046w, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        com.google.common.base.H.E(interfaceC3046w);
        com.google.common.base.H.E(i5);
        if (interfaceC3046w instanceof u) {
            return B((u) interfaceC3046w, i5);
        }
        return new u(interfaceC3046w, i5);
    }

    public static <K, V1, V2> Map<K, V2> x0(Map<K, V1> map, t<? super K, ? super V1, V2> tVar) {
        return new I(map, tVar);
    }

    public static <K, V> Map<K, V> y(Map<K, V> map, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        com.google.common.base.H.E(i5);
        if (map instanceof AbstractC2954n) {
            return C((AbstractC2954n) map, i5);
        }
        return new v((Map) com.google.common.base.H.E(map), i5);
    }

    @t2.c
    public static <K, V1, V2> NavigableMap<K, V2> y0(NavigableMap<K, V1> navigableMap, t<? super K, ? super V1, V2> tVar) {
        return new J(navigableMap, tVar);
    }

    @t2.c
    public static <K, V> NavigableMap<K, V> z(NavigableMap<K, V> navigableMap, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        com.google.common.base.H.E(i5);
        if (navigableMap instanceof w) {
            return D((w) navigableMap, i5);
        }
        return new w((NavigableMap) com.google.common.base.H.E(navigableMap), i5);
    }

    public static <K, V1, V2> SortedMap<K, V2> z0(SortedMap<K, V1> sortedMap, t<? super K, ? super V1, V2> tVar) {
        return new K(sortedMap, tVar);
    }
}
