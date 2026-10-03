package com.google.common.collect;

import com.google.common.collect.AbstractC2987h;
import com.google.common.collect.P1;
import com.google.common.collect.T1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2975e<K, V> extends AbstractC2987h<K, V> implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* renamed from: P, reason: collision with root package name */
    private transient Map<K, Collection<V>> f66741P;

    /* renamed from: Q, reason: collision with root package name */
    private transient int f66742Q;

    /* renamed from: com.google.common.collect.e$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC2975e<K, V>.d<V> {
        a(AbstractC2975e abstractC2975e) {
            super();
        }

        @Override // com.google.common.collect.AbstractC2975e.d
        @InterfaceC2982f2
        V a(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            return v5;
        }
    }

    /* renamed from: com.google.common.collect.e$b */
    /* loaded from: classes3.dex */
    class b extends AbstractC2975e<K, V>.d<Map.Entry<K, V>> {
        b(AbstractC2975e abstractC2975e) {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2975e.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> a(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            return P1.O(k5, v5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.e$c */
    /* loaded from: classes3.dex */
    public class c extends P1.R<K, Collection<V>> {

        /* renamed from: L, reason: collision with root package name */
        final transient Map<K, Collection<V>> f66743L;

        /* renamed from: com.google.common.collect.e$c$a */
        /* loaded from: classes3.dex */
        class a extends P1.s<K, Collection<V>> {
            a() {
            }

            @Override // com.google.common.collect.P1.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC3602a Object obj) {
                return C.j(c.this.f66743L.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new b();
            }

            @Override // com.google.common.collect.P1.s
            Map<K, Collection<V>> j() {
                return c.this;
            }

            @Override // com.google.common.collect.P1.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC2975e.this.B(entry.getKey());
                return true;
            }
        }

        /* renamed from: com.google.common.collect.e$c$b */
        /* loaded from: classes3.dex */
        class b implements Iterator<Map.Entry<K, Collection<V>>> {

            /* renamed from: A, reason: collision with root package name */
            @InterfaceC3602a
            Collection<V> f66746A;

            /* renamed from: c, reason: collision with root package name */
            final Iterator<Map.Entry<K, Collection<V>>> f66748c;

            b() {
                this.f66748c = c.this.f66743L.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry<K, Collection<V>> next = this.f66748c.next();
                this.f66746A = next.getValue();
                return c.this.f(next);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f66748c.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z5;
                if (this.f66746A != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
                this.f66748c.remove();
                AbstractC2975e.r(AbstractC2975e.this, this.f66746A.size());
                this.f66746A.clear();
                this.f66746A = null;
            }
        }

        c(Map<K, Collection<V>> map) {
            this.f66743L = map;
        }

        @Override // com.google.common.collect.P1.R
        protected Set<Map.Entry<K, Collection<V>>> a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f66743L == AbstractC2975e.this.f66741P) {
                AbstractC2975e.this.clear();
            } else {
                E1.h(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return P1.o0(this.f66743L, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection<V> get(@InterfaceC3602a Object obj) {
            Collection<V> collection = (Collection) P1.p0(this.f66743L, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC2975e.this.E(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection<V> remove(@InterfaceC3602a Object obj) {
            Collection<V> remove = this.f66743L.remove(obj);
            if (remove == null) {
                return null;
            }
            Collection<V> u5 = AbstractC2975e.this.u();
            u5.addAll(remove);
            AbstractC2975e.r(AbstractC2975e.this, remove.size());
            remove.clear();
            return u5;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(@InterfaceC3602a Object obj) {
            if (this != obj && !this.f66743L.equals(obj)) {
                return false;
            }
            return true;
        }

        Map.Entry<K, Collection<V>> f(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return P1.O(key, AbstractC2975e.this.E(key, entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f66743L.hashCode();
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<K> keySet() {
            return AbstractC2975e.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f66743L.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f66743L.toString();
        }
    }

    /* renamed from: com.google.common.collect.e$d */
    /* loaded from: classes3.dex */
    private abstract class d<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        K f66749A = null;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        Collection<V> f66750H = null;

        /* renamed from: L, reason: collision with root package name */
        Iterator<V> f66751L = E1.w();

        /* renamed from: c, reason: collision with root package name */
        final Iterator<Map.Entry<K, Collection<V>>> f66753c;

        d() {
            this.f66753c = AbstractC2975e.this.f66741P.entrySet().iterator();
        }

        abstract T a(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5);

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f66753c.hasNext() && !this.f66751L.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.f66751L.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f66753c.next();
                this.f66749A = next.getKey();
                Collection<V> value = next.getValue();
                this.f66750H = value;
                this.f66751L = value.iterator();
            }
            return a(Y1.a(this.f66749A), this.f66751L.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f66751L.remove();
            Collection<V> collection = this.f66750H;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f66753c.remove();
            }
            AbstractC2975e.p(AbstractC2975e.this);
        }
    }

    /* renamed from: com.google.common.collect.e$e, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private class C0629e extends P1.B<K, Collection<V>> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.e$e$a */
        /* loaded from: classes3.dex */
        public class a implements Iterator<K> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Iterator f66755A;

            /* renamed from: c, reason: collision with root package name */
            @InterfaceC3602a
            Map.Entry<K, Collection<V>> f66757c;

            a(Iterator it) {
                this.f66755A = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f66755A.hasNext();
            }

            @Override // java.util.Iterator
            @InterfaceC2982f2
            public K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f66755A.next();
                this.f66757c = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z5;
                if (this.f66757c != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
                Collection<V> value = this.f66757c.getValue();
                this.f66755A.remove();
                AbstractC2975e.r(AbstractC2975e.this, value.size());
                value.clear();
                this.f66757c = null;
            }
        }

        C0629e(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            E1.h(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return k().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            if (this != obj && !k().keySet().equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return k().keySet().hashCode();
        }

        @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(k().entrySet().iterator());
        }

        @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            int i5;
            Collection<V> remove = k().remove(obj);
            if (remove != null) {
                i5 = remove.size();
                remove.clear();
                AbstractC2975e.r(AbstractC2975e.this, i5);
            } else {
                i5 = 0;
            }
            if (i5 <= 0) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: com.google.common.collect.e$f */
    /* loaded from: classes3.dex */
    class f extends AbstractC2975e<K, V>.i implements NavigableMap<K, Collection<V>> {
        f(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> ceilingEntry(@InterfaceC2982f2 K k5) {
            Map.Entry<K, Collection<V>> ceilingEntry = i().ceilingEntry(k5);
            if (ceilingEntry == null) {
                return null;
            }
            return f(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K ceilingKey(@InterfaceC2982f2 K k5) {
            return i().ceilingKey(k5);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new f(i().descendingMap());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = i().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return f(firstEntry);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> floorEntry(@InterfaceC2982f2 K k5) {
            Map.Entry<K, Collection<V>> floorEntry = i().floorEntry(k5);
            if (floorEntry == null) {
                return null;
            }
            return f(floorEntry);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K floorKey(@InterfaceC2982f2 K k5) {
            return i().floorKey(k5);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> higherEntry(@InterfaceC2982f2 K k5) {
            Map.Entry<K, Collection<V>> higherEntry = i().higherEntry(k5);
            if (higherEntry == null) {
                return null;
            }
            return f(higherEntry);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K higherKey(@InterfaceC2982f2 K k5) {
            return i().higherKey(k5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2975e.i
        /* renamed from: j, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<K> g() {
            return new g(i());
        }

        @Override // com.google.common.collect.AbstractC2975e.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> headMap(@InterfaceC2982f2 K k5) {
            return headMap(k5, false);
        }

        @Override // com.google.common.collect.AbstractC2975e.i, com.google.common.collect.AbstractC2975e.c, com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        /* renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<K> keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = i().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return f(lastEntry);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> lowerEntry(@InterfaceC2982f2 K k5) {
            Map.Entry<K, Collection<V>> lowerEntry = i().lowerEntry(k5);
            if (lowerEntry == null) {
                return null;
            }
            return f(lowerEntry);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K lowerKey(@InterfaceC2982f2 K k5) {
            return i().lowerKey(k5);
        }

        @InterfaceC3602a
        Map.Entry<K, Collection<V>> m(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            Collection<V> u5 = AbstractC2975e.this.u();
            u5.addAll(next.getValue());
            it.remove();
            return P1.O(next.getKey(), AbstractC2975e.this.D(u5));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2975e.i
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> i() {
            return (NavigableMap) super.i();
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return h();
        }

        @Override // com.google.common.collect.AbstractC2975e.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return subMap(k5, true, k6, false);
        }

        @Override // com.google.common.collect.AbstractC2975e.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> tailMap(@InterfaceC2982f2 K k5) {
            return tailMap(k5, true);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return m(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return m(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(@InterfaceC2982f2 K k5, boolean z5) {
            return new f(i().headMap(k5, z5));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return new f(i().subMap(k5, z5, k6, z6));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
            return new f(i().tailMap(k5, z5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.e$g */
    /* loaded from: classes3.dex */
    public class g extends AbstractC2975e<K, V>.j implements NavigableSet<K> {
        g(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K ceiling(@InterfaceC2982f2 K k5) {
            return k().ceilingKey(k5);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new g(k().descendingMap());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K floor(@InterfaceC2982f2 K k5) {
            return k().floorKey(k5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K higher(@InterfaceC2982f2 K k5) {
            return k().higherKey(k5);
        }

        @Override // com.google.common.collect.AbstractC2975e.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> headSet(@InterfaceC2982f2 K k5) {
            return headSet(k5, false);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K lower(@InterfaceC2982f2 K k5) {
            return k().lowerKey(k5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2975e.j
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> k() {
            return (NavigableMap) super.k();
        }

        @Override // com.google.common.collect.AbstractC2975e.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> subSet(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return subSet(k5, true, k6, false);
        }

        @Override // com.google.common.collect.AbstractC2975e.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> tailSet(@InterfaceC2982f2 K k5) {
            return tailSet(k5, true);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K pollFirst() {
            return (K) E1.U(iterator());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public K pollLast() {
            return (K) E1.U(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(@InterfaceC2982f2 K k5, boolean z5) {
            return new g(k().headMap(k5, z5));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
            return new g(k().subMap(k5, z5, k6, z6));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(@InterfaceC2982f2 K k5, boolean z5) {
            return new g(k().tailMap(k5, z5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.e$h */
    /* loaded from: classes3.dex */
    public class h extends AbstractC2975e<K, V>.l implements RandomAccess {
        h(@InterfaceC2982f2 AbstractC2975e abstractC2975e, K k5, @InterfaceC3602a List<V> list, AbstractC2975e<K, V>.k kVar) {
            super(k5, list, kVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.e$i */
    /* loaded from: classes3.dex */
    public class i extends AbstractC2975e<K, V>.c implements SortedMap<K, Collection<V>> {

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        SortedSet<K> f66760P;

        i(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            return i().comparator();
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K firstKey() {
            return i().firstKey();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.R
        public SortedSet<K> g() {
            return new j(i());
        }

        @Override // com.google.common.collect.AbstractC2975e.c, com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        /* renamed from: h */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f66760P;
            if (sortedSet == null) {
                SortedSet<K> g5 = g();
                this.f66760P = g5;
                return g5;
            }
            return sortedSet;
        }

        public SortedMap<K, Collection<V>> headMap(@InterfaceC2982f2 K k5) {
            return new i(i().headMap(k5));
        }

        SortedMap<K, Collection<V>> i() {
            return (SortedMap) this.f66743L;
        }

        @Override // java.util.SortedMap
        @InterfaceC2982f2
        public K lastKey() {
            return i().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return new i(i().subMap(k5, k6));
        }

        public SortedMap<K, Collection<V>> tailMap(@InterfaceC2982f2 K k5) {
            return new i(i().tailMap(k5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.e$j */
    /* loaded from: classes3.dex */
    public class j extends AbstractC2975e<K, V>.C0629e implements SortedSet<K> {
        j(SortedMap<K, Collection<V>> sortedMap) {
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
            return new j(k().headMap(k5));
        }

        SortedMap<K, Collection<V>> k() {
            return (SortedMap) super.k();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public K last() {
            return k().lastKey();
        }

        public SortedSet<K> subSet(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
            return new j(k().subMap(k5, k6));
        }

        public SortedSet<K> tailSet(@InterfaceC2982f2 K k5) {
            return new j(k().tailMap(k5));
        }
    }

    /* renamed from: com.google.common.collect.e$m */
    /* loaded from: classes3.dex */
    class m extends AbstractC2975e<K, V>.o implements NavigableSet<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public m(@InterfaceC2982f2 K k5, NavigableSet<V> navigableSet, @InterfaceC3602a AbstractC2975e<K, V>.k kVar) {
            super(k5, navigableSet, kVar);
        }

        private NavigableSet<V> n(NavigableSet<V> navigableSet) {
            AbstractC2975e<K, V>.k d5;
            AbstractC2975e abstractC2975e = AbstractC2975e.this;
            K k5 = this.f66767c;
            if (d() == null) {
                d5 = this;
            } else {
                d5 = d();
            }
            return new m(k5, navigableSet, d5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public V ceiling(@InterfaceC2982f2 V v5) {
            return l().ceiling(v5);
        }

        @Override // java.util.NavigableSet
        public Iterator<V> descendingIterator() {
            return new k.a(l().descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> descendingSet() {
            return n(l().descendingSet());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public V floor(@InterfaceC2982f2 V v5) {
            return l().floor(v5);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> headSet(@InterfaceC2982f2 V v5, boolean z5) {
            return n(l().headSet(v5, z5));
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public V higher(@InterfaceC2982f2 V v5) {
            return l().higher(v5);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public V lower(@InterfaceC2982f2 V v5) {
            return l().lower(v5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2975e.o
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableSet<V> l() {
            return (NavigableSet) super.l();
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public V pollFirst() {
            return (V) E1.U(iterator());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public V pollLast() {
            return (V) E1.U(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> subSet(@InterfaceC2982f2 V v5, boolean z5, @InterfaceC2982f2 V v6, boolean z6) {
            return n(l().subSet(v5, z5, v6, z6));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<V> tailSet(@InterfaceC2982f2 V v5, boolean z5) {
            return n(l().tailSet(v5, z5));
        }
    }

    /* renamed from: com.google.common.collect.e$n */
    /* loaded from: classes3.dex */
    class n extends AbstractC2975e<K, V>.k implements Set<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public n(@InterfaceC2982f2 K k5, Set<V> set) {
            super(k5, set, null);
        }

        @Override // com.google.common.collect.AbstractC2975e.k, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean I4 = C2.I((Set) this.f66763A, collection);
            if (I4) {
                AbstractC2975e.q(AbstractC2975e.this, this.f66763A.size() - size);
                k();
            }
            return I4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.e$o */
    /* loaded from: classes3.dex */
    public class o extends AbstractC2975e<K, V>.k implements SortedSet<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public o(@InterfaceC2982f2 K k5, SortedSet<V> sortedSet, @InterfaceC3602a AbstractC2975e<K, V>.k kVar) {
            super(k5, sortedSet, kVar);
        }

        @Override // java.util.SortedSet
        @InterfaceC3602a
        public Comparator<? super V> comparator() {
            return l().comparator();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public V first() {
            j();
            return l().first();
        }

        @Override // java.util.SortedSet
        public SortedSet<V> headSet(@InterfaceC2982f2 V v5) {
            AbstractC2975e<K, V>.k d5;
            j();
            AbstractC2975e abstractC2975e = AbstractC2975e.this;
            Object h5 = h();
            SortedSet<V> headSet = l().headSet(v5);
            if (d() == null) {
                d5 = this;
            } else {
                d5 = d();
            }
            return new o(h5, headSet, d5);
        }

        SortedSet<V> l() {
            return (SortedSet) e();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public V last() {
            j();
            return l().last();
        }

        @Override // java.util.SortedSet
        public SortedSet<V> subSet(@InterfaceC2982f2 V v5, @InterfaceC2982f2 V v6) {
            AbstractC2975e<K, V>.k d5;
            j();
            AbstractC2975e abstractC2975e = AbstractC2975e.this;
            Object h5 = h();
            SortedSet<V> subSet = l().subSet(v5, v6);
            if (d() == null) {
                d5 = this;
            } else {
                d5 = d();
            }
            return new o(h5, subSet, d5);
        }

        @Override // java.util.SortedSet
        public SortedSet<V> tailSet(@InterfaceC2982f2 V v5) {
            AbstractC2975e<K, V>.k d5;
            j();
            AbstractC2975e abstractC2975e = AbstractC2975e.this;
            Object h5 = h();
            SortedSet<V> tailSet = l().tailSet(v5);
            if (d() == null) {
                d5 = this;
            } else {
                d5 = d();
            }
            return new o(h5, tailSet, d5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC2975e(Map<K, Collection<V>> map) {
        com.google.common.base.H.d(map.isEmpty());
        this.f66741P = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Iterator<E> A(Collection<E> collection) {
        if (collection instanceof List) {
            return ((List) collection).listIterator();
        }
        return collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(@InterfaceC3602a Object obj) {
        Collection collection = (Collection) P1.q0(this.f66741P, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f66742Q -= size;
        }
    }

    static /* synthetic */ int o(AbstractC2975e abstractC2975e) {
        int i5 = abstractC2975e.f66742Q;
        abstractC2975e.f66742Q = i5 + 1;
        return i5;
    }

    static /* synthetic */ int p(AbstractC2975e abstractC2975e) {
        int i5 = abstractC2975e.f66742Q;
        abstractC2975e.f66742Q = i5 - 1;
        return i5;
    }

    static /* synthetic */ int q(AbstractC2975e abstractC2975e, int i5) {
        int i6 = abstractC2975e.f66742Q + i5;
        abstractC2975e.f66742Q = i6;
        return i6;
    }

    static /* synthetic */ int r(AbstractC2975e abstractC2975e, int i5) {
        int i6 = abstractC2975e.f66742Q - i5;
        abstractC2975e.f66742Q = i6;
        return i6;
    }

    private Collection<V> z(@InterfaceC2982f2 K k5) {
        Collection<V> collection = this.f66741P.get(k5);
        if (collection == null) {
            Collection<V> v5 = v(k5);
            this.f66741P.put(k5, v5);
            return v5;
        }
        return collection;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(Map<K, Collection<V>> map) {
        this.f66741P = map;
        this.f66742Q = 0;
        for (Collection<V> collection : map.values()) {
            com.google.common.base.H.d(!collection.isEmpty());
            this.f66742Q += collection.size();
        }
    }

    <E> Collection<E> D(Collection<E> collection) {
        return Collections.unmodifiableCollection(collection);
    }

    Collection<V> E(@InterfaceC2982f2 K k5, Collection<V> collection) {
        return new k(k5, collection, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List<V> F(@InterfaceC2982f2 K k5, List<V> list, @InterfaceC3602a AbstractC2975e<K, V>.k kVar) {
        if (list instanceof RandomAccess) {
            return new h(this, k5, list, kVar);
        }
        return new l(k5, list, kVar);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Map<K, Collection<V>> a() {
        return new c(this.f66741P);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Collection<Map.Entry<K, V>> b() {
        if (this instanceof B2) {
            return new AbstractC2987h.b(this);
        }
        return new AbstractC2987h.a();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Set<K> c() {
        return new C0629e(this.f66741P);
    }

    @Override // com.google.common.collect.R1
    public void clear() {
        Iterator<Collection<V>> it = this.f66741P.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.f66741P.clear();
        this.f66742Q = 0;
    }

    @Override // com.google.common.collect.R1
    public boolean containsKey(@InterfaceC3602a Object obj) {
        return this.f66741P.containsKey(obj);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    public Collection<V> d(@InterfaceC3602a Object obj) {
        Collection<V> remove = this.f66741P.remove(obj);
        if (remove == null) {
            return y();
        }
        Collection u5 = u();
        u5.addAll(remove);
        this.f66742Q -= remove.size();
        remove.clear();
        return (Collection<V>) D(u5);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    public Collection<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        Iterator<? extends V> it = iterable.iterator();
        if (!it.hasNext()) {
            return d(k5);
        }
        Collection<V> z5 = z(k5);
        Collection<V> u5 = u();
        u5.addAll(z5);
        this.f66742Q -= z5.size();
        z5.clear();
        while (it.hasNext()) {
            if (z5.add(it.next())) {
                this.f66742Q++;
            }
        }
        return (Collection<V>) D(u5);
    }

    @Override // com.google.common.collect.AbstractC2987h
    U1<K> f() {
        return new T1.g(this);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Collection<V> g() {
        return new AbstractC2987h.c();
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public Collection<V> v(@InterfaceC2982f2 K k5) {
        Collection<V> collection = this.f66741P.get(k5);
        if (collection == null) {
            collection = v(k5);
        }
        return E(k5, collection);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Iterator<Map.Entry<K, V>> i() {
        return new b(this);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Collection<Map.Entry<K, V>> j() {
        return super.j();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Iterator<V> k() {
        return new a(this);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        Collection<V> collection = this.f66741P.get(k5);
        if (collection == null) {
            Collection<V> v6 = v(k5);
            if (v6.add(v5)) {
                this.f66742Q++;
                this.f66741P.put(k5, v6);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (collection.add(v5)) {
            this.f66742Q++;
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.R1
    public int size() {
        return this.f66742Q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<K, Collection<V>> t() {
        return this.f66741P;
    }

    abstract Collection<V> u();

    /* JADX INFO: Access modifiers changed from: package-private */
    public Collection<V> v(@InterfaceC2982f2 K k5) {
        return u();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Collection<V> values() {
        return super.values();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map<K, Collection<V>> w() {
        Map<K, Collection<V>> map = this.f66741P;
        if (map instanceof NavigableMap) {
            return new f((NavigableMap) this.f66741P);
        }
        if (map instanceof SortedMap) {
            return new i((SortedMap) this.f66741P);
        }
        return new c(this.f66741P);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set<K> x() {
        Map<K, Collection<V>> map = this.f66741P;
        if (map instanceof NavigableMap) {
            return new g((NavigableMap) this.f66741P);
        }
        if (map instanceof SortedMap) {
            return new j((SortedMap) this.f66741P);
        }
        return new C0629e(this.f66741P);
    }

    Collection<V> y() {
        return (Collection<V>) D(u());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.e$k */
    /* loaded from: classes3.dex */
    public class k extends AbstractCollection<V> {

        /* renamed from: A, reason: collision with root package name */
        Collection<V> f66763A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        final AbstractC2975e<K, V>.k f66764H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        final Collection<V> f66765L;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66767c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public k(@InterfaceC2982f2 K k5, Collection<V> collection, @InterfaceC3602a AbstractC2975e<K, V>.k kVar) {
            Collection<V> e5;
            this.f66767c = k5;
            this.f66763A = collection;
            this.f66764H = kVar;
            if (kVar == null) {
                e5 = null;
            } else {
                e5 = kVar.e();
            }
            this.f66765L = e5;
        }

        void a() {
            AbstractC2975e<K, V>.k kVar = this.f66764H;
            if (kVar != null) {
                kVar.a();
            } else {
                AbstractC2975e.this.f66741P.put(this.f66767c, this.f66763A);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(@InterfaceC2982f2 V v5) {
            j();
            boolean isEmpty = this.f66763A.isEmpty();
            boolean add = this.f66763A.add(v5);
            if (add) {
                AbstractC2975e.o(AbstractC2975e.this);
                if (isEmpty) {
                    a();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f66763A.addAll(collection);
            if (addAll) {
                AbstractC2975e.q(AbstractC2975e.this, this.f66763A.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return addAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f66763A.clear();
            AbstractC2975e.r(AbstractC2975e.this, size);
            k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            j();
            return this.f66763A.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            j();
            return this.f66763A.containsAll(collection);
        }

        @InterfaceC3602a
        AbstractC2975e<K, V>.k d() {
            return this.f66764H;
        }

        Collection<V> e() {
            return this.f66763A;
        }

        @Override // java.util.Collection
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            j();
            return this.f66763A.equals(obj);
        }

        @InterfaceC2982f2
        K h() {
            return this.f66767c;
        }

        @Override // java.util.Collection
        public int hashCode() {
            j();
            return this.f66763A.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            j();
            return new a();
        }

        void j() {
            Collection<V> collection;
            AbstractC2975e<K, V>.k kVar = this.f66764H;
            if (kVar != null) {
                kVar.j();
                if (this.f66764H.e() != this.f66765L) {
                    throw new ConcurrentModificationException();
                }
            } else if (this.f66763A.isEmpty() && (collection = (Collection) AbstractC2975e.this.f66741P.get(this.f66767c)) != null) {
                this.f66763A = collection;
            }
        }

        void k() {
            AbstractC2975e<K, V>.k kVar = this.f66764H;
            if (kVar != null) {
                kVar.k();
            } else if (this.f66763A.isEmpty()) {
                AbstractC2975e.this.f66741P.remove(this.f66767c);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@InterfaceC3602a Object obj) {
            j();
            boolean remove = this.f66763A.remove(obj);
            if (remove) {
                AbstractC2975e.p(AbstractC2975e.this);
                k();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f66763A.removeAll(collection);
            if (removeAll) {
                AbstractC2975e.q(AbstractC2975e.this, this.f66763A.size() - size);
                k();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            com.google.common.base.H.E(collection);
            int size = size();
            boolean retainAll = this.f66763A.retainAll(collection);
            if (retainAll) {
                AbstractC2975e.q(AbstractC2975e.this, this.f66763A.size() - size);
                k();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            j();
            return this.f66763A.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            j();
            return this.f66763A.toString();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.e$k$a */
        /* loaded from: classes3.dex */
        public class a implements Iterator<V> {

            /* renamed from: A, reason: collision with root package name */
            final Collection<V> f66768A;

            /* renamed from: c, reason: collision with root package name */
            final Iterator<V> f66770c;

            a() {
                Collection<V> collection = k.this.f66763A;
                this.f66768A = collection;
                this.f66770c = AbstractC2975e.A(collection);
            }

            Iterator<V> a() {
                b();
                return this.f66770c;
            }

            void b() {
                k.this.j();
                if (k.this.f66763A == this.f66768A) {
                } else {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                b();
                return this.f66770c.hasNext();
            }

            @Override // java.util.Iterator
            @InterfaceC2982f2
            public V next() {
                b();
                return this.f66770c.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f66770c.remove();
                AbstractC2975e.p(AbstractC2975e.this);
                k.this.k();
            }

            a(Iterator<V> it) {
                this.f66768A = k.this.f66763A;
                this.f66770c = it;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.e$l */
    /* loaded from: classes3.dex */
    public class l extends AbstractC2975e<K, V>.k implements List<V> {

        /* renamed from: com.google.common.collect.e$l$a */
        /* loaded from: classes3.dex */
        private class a extends AbstractC2975e<K, V>.k.a implements ListIterator<V> {
            a() {
                super();
            }

            private ListIterator<V> c() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public void add(@InterfaceC2982f2 V v5) {
                boolean isEmpty = l.this.isEmpty();
                c().add(v5);
                AbstractC2975e.o(AbstractC2975e.this);
                if (isEmpty) {
                    l.this.a();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return c().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return c().nextIndex();
            }

            @Override // java.util.ListIterator
            @InterfaceC2982f2
            public V previous() {
                return c().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return c().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(@InterfaceC2982f2 V v5) {
                c().set(v5);
            }

            public a(int i5) {
                super(l.this.l().listIterator(i5));
            }
        }

        l(@InterfaceC2982f2 K k5, List<V> list, @InterfaceC3602a AbstractC2975e<K, V>.k kVar) {
            super(k5, list, kVar);
        }

        @Override // java.util.List
        public void add(int i5, @InterfaceC2982f2 V v5) {
            j();
            boolean isEmpty = e().isEmpty();
            l().add(i5, v5);
            AbstractC2975e.o(AbstractC2975e.this);
            if (isEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i5, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = l().addAll(i5, collection);
            if (addAll) {
                AbstractC2975e.q(AbstractC2975e.this, e().size() - size);
                if (size == 0) {
                    a();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        @InterfaceC2982f2
        public V get(int i5) {
            j();
            return l().get(i5);
        }

        @Override // java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            j();
            return l().indexOf(obj);
        }

        List<V> l() {
            return (List) e();
        }

        @Override // java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            j();
            return l().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            j();
            return new a();
        }

        @Override // java.util.List
        @InterfaceC2982f2
        public V remove(int i5) {
            j();
            V remove = l().remove(i5);
            AbstractC2975e.p(AbstractC2975e.this);
            k();
            return remove;
        }

        @Override // java.util.List
        @InterfaceC2982f2
        public V set(int i5, @InterfaceC2982f2 V v5) {
            j();
            return l().set(i5, v5);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public List<V> subList(int i5, int i6) {
            AbstractC2975e<K, V>.k d5;
            j();
            AbstractC2975e abstractC2975e = AbstractC2975e.this;
            Object h5 = h();
            List<V> subList = l().subList(i5, i6);
            if (d() == null) {
                d5 = this;
            } else {
                d5 = d();
            }
            return abstractC2975e.F(h5, subList, d5);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i5) {
            j();
            return new a(i5);
        }
    }
}
