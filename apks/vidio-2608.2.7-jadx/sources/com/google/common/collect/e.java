package com.google.common.collect;

import com.google.common.collect.h1;
import com.google.common.collect.j;
import com.google.common.collect.y0;
import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public abstract class e<K, V> extends com.google.common.collect.j<K, V> implements Serializable {

    /* renamed from: v, reason: collision with root package name */
    private transient Map<K, Collection<V>> f24450v;

    /* renamed from: w, reason: collision with root package name */
    private transient int f24451w;

    final class a extends e<K, V>.c<Map.Entry<K, V>> {
        @Override // com.google.common.collect.e.c
        final Object a(Object obj, Object obj2) {
            return new j0(obj, obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class b extends h1.g<K, Collection<V>> {

        /* renamed from: e, reason: collision with root package name */
        final transient Map<K, Collection<V>> f24452e;

        class a extends h1.a<K, Collection<V>> {
            a() {
            }

            @Override // com.google.common.collect.h1.a
            final Map<K, Collection<V>> a() {
                return b.this;
            }

            @Override // com.google.common.collect.h1.a, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                Set<Map.Entry<K, Collection<V>>> entrySet = b.this.f24452e.entrySet();
                entrySet.getClass();
                try {
                    return entrySet.contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return b.this.new C0301b();
            }

            @Override // com.google.common.collect.h1.a, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                e.q(e.this, entry.getKey());
                return true;
            }
        }

        /* renamed from: com.google.common.collect.e$b$b, reason: collision with other inner class name */
        class C0301b implements Iterator<Map.Entry<K, Collection<V>>> {

            /* renamed from: c, reason: collision with root package name */
            final Iterator<Map.Entry<K, Collection<V>>> f24455c;

            /* renamed from: d, reason: collision with root package name */
            Collection<V> f24456d;

            C0301b() {
                this.f24455c = b.this.f24452e.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f24455c.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                Map.Entry<K, Collection<V>> next = this.f24455c.next();
                this.f24456d = next.getValue();
                return b.this.a(next);
            }

            @Override // java.util.Iterator
            public final void remove() {
                yj.i.o("no calls to next() since the last call to remove()", this.f24456d != null);
                this.f24455c.remove();
                e.p(e.this, this.f24456d.size());
                this.f24456d.clear();
                this.f24456d = null;
            }
        }

        b(Map<K, Collection<V>> map) {
            this.f24452e = map;
        }

        final Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return new j0(key, e.this.x(key, entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            e eVar = e.this;
            Map<K, Collection<V>> map = eVar.f24450v;
            Map<K, Collection<V>> map2 = this.f24452e;
            if (map2 == map) {
                eVar.clear();
                return;
            }
            Iterator<Map.Entry<K, V>> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                Collection<V> value = next.getValue();
                a(next);
                yj.i.o("no calls to next() since the last call to remove()", value != null);
                it.remove();
                e.p(eVar, value.size());
                value.clear();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            Map<K, Collection<V>> map = this.f24452e;
            map.getClass();
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean equals(Object obj) {
            return this == obj || this.f24452e.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Collection<V> collection;
            Map<K, Collection<V>> map = this.f24452e;
            map.getClass();
            try {
                collection = map.get(obj);
            } catch (ClassCastException | NullPointerException unused) {
                collection = null;
            }
            Collection<V> collection2 = collection;
            if (collection2 == null) {
                return null;
            }
            return e.this.x(obj, collection2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int hashCode() {
            return this.f24452e.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return e.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Collection<V> remove = this.f24452e.remove(obj);
            if (remove == null) {
                return null;
            }
            e eVar = e.this;
            Collection<V> s11 = eVar.s();
            s11.addAll(remove);
            e.p(eVar, remove.size());
            remove.clear();
            return s11;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f24452e.size();
        }

        @Override // java.util.AbstractMap
        public final String toString() {
            return this.f24452e.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class c<T> implements Iterator<T> {

        /* renamed from: c, reason: collision with root package name */
        final Iterator<Map.Entry<K, Collection<V>>> f24458c;

        /* renamed from: d, reason: collision with root package name */
        K f24459d = null;

        /* renamed from: e, reason: collision with root package name */
        Collection<V> f24460e = null;

        /* renamed from: i, reason: collision with root package name */
        Iterator<V> f24461i = y0.b.f24678c;

        c() {
            this.f24458c = e.this.f24450v.entrySet().iterator();
        }

        abstract T a(K k11, V v11);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24458c.hasNext() || this.f24461i.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.f24461i.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f24458c.next();
                this.f24459d = next.getKey();
                Collection<V> value = next.getValue();
                this.f24460e = value;
                this.f24461i = value.iterator();
            }
            return a(this.f24459d, this.f24461i.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f24461i.remove();
            Collection<V> collection = this.f24460e;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f24458c.remove();
            }
            e.n(e.this);
        }
    }

    private class d extends h1.d<K, Collection<V>> {

        final class a implements Iterator<K> {

            /* renamed from: c, reason: collision with root package name */
            Map.Entry<K, Collection<V>> f24464c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Iterator f24465d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d f24466e;

            a(d dVar, Iterator it) {
                this.f24465d = it;
                this.f24466e = dVar;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f24465d.hasNext();
            }

            @Override // java.util.Iterator
            public final K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f24465d.next();
                this.f24464c = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public final void remove() {
                yj.i.o("no calls to next() since the last call to remove()", this.f24464c != null);
                Collection<V> value = this.f24464c.getValue();
                this.f24465d.remove();
                e.p(e.this, value.size());
                value.clear();
                this.f24464c = null;
            }
        }

        d(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Iterator<K> it = iterator();
            while (true) {
                a aVar = (a) it;
                if (!aVar.hasNext()) {
                    return;
                }
                aVar.next();
                aVar.remove();
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return this.f24522c.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return this == obj || this.f24522c.keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return this.f24522c.keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(this, this.f24522c.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int i11;
            Collection collection = (Collection) this.f24522c.remove(obj);
            if (collection != null) {
                i11 = collection.size();
                collection.clear();
                e.p(e.this, i11);
            } else {
                i11 = 0;
            }
            return i11 > 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class g extends e<K, V>.k implements RandomAccess {
    }

    private class h extends e<K, V>.b implements SortedMap<K, Collection<V>> {

        /* renamed from: v, reason: collision with root package name */
        SortedSet<K> f24468v;

        h(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        SortedSet<K> b() {
            return new i(d());
        }

        @Override // com.google.common.collect.e.b, java.util.AbstractMap, java.util.Map
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f24468v;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> b11 = b();
            this.f24468v = b11;
            return b11;
        }

        @Override // java.util.SortedMap
        public final Comparator<? super K> comparator() {
            return d().comparator();
        }

        SortedMap<K, Collection<V>> d() {
            return (SortedMap) this.f24452e;
        }

        @Override // java.util.SortedMap
        public final K firstKey() {
            return d().firstKey();
        }

        public SortedMap<K, Collection<V>> headMap(K k11) {
            return new h(d().headMap(k11));
        }

        @Override // java.util.SortedMap
        public final K lastKey() {
            return d().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k11, K k12) {
            return new h(d().subMap(k11, k12));
        }

        public SortedMap<K, Collection<V>> tailMap(K k11) {
            return new h(d().tailMap(k11));
        }
    }

    private class i extends e<K, V>.d implements SortedSet<K> {
        i(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        SortedMap<K, Collection<V>> a() {
            return (SortedMap) this.f24522c;
        }

        @Override // java.util.SortedSet
        public final Comparator<? super K> comparator() {
            return a().comparator();
        }

        @Override // java.util.SortedSet
        public final K first() {
            return a().firstKey();
        }

        public SortedSet<K> headSet(K k11) {
            return new i(a().headMap(k11));
        }

        @Override // java.util.SortedSet
        public final K last() {
            return a().lastKey();
        }

        public SortedSet<K> subSet(K k11, K k12) {
            return new i(a().subMap(k11, k12));
        }

        public SortedSet<K> tailSet(K k11) {
            return new i(a().tailMap(k11));
        }
    }

    class l extends e<K, V>.j implements Set<V> {

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ com.google.common.collect.l f24481w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(com.google.common.collect.l lVar, Object obj, Set set) {
            super(obj, set, null);
            this.f24481w = lVar;
        }

        @Override // com.google.common.collect.e.j, java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean e11 = g2.e((Set) this.f24472d, collection);
            if (e11) {
                e.o(this.f24481w, this.f24472d.size() - size);
                e();
            }
            return e11;
        }
    }

    protected e(Map<K, Collection<V>> map) {
        yj.i.e(map.isEmpty());
        this.f24450v = map;
    }

    static /* synthetic */ void m(e eVar) {
        eVar.f24451w++;
    }

    static /* synthetic */ void n(e eVar) {
        eVar.f24451w--;
    }

    static /* synthetic */ void o(e eVar, int i11) {
        eVar.f24451w += i11;
    }

    static /* synthetic */ void p(e eVar, int i11) {
        eVar.f24451w -= i11;
    }

    static void q(e eVar, Object obj) {
        Collection<V> collection;
        Map<K, Collection<V>> map = eVar.f24450v;
        map.getClass();
        try {
            collection = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            collection = null;
        }
        Collection<V> collection2 = collection;
        if (collection2 != null) {
            int size = collection2.size();
            collection2.clear();
            eVar.f24451w -= size;
        }
    }

    @Override // com.google.common.collect.i1
    public void clear() {
        Iterator<Collection<V>> it = this.f24450v.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.f24450v.clear();
        this.f24451w = 0;
    }

    @Override // com.google.common.collect.j
    Map<K, Collection<V>> e() {
        return new b(this.f24450v);
    }

    @Override // com.google.common.collect.j
    final Collection<Map.Entry<K, V>> f() {
        return this instanceof f2 ? new j.b() : new j.a();
    }

    @Override // com.google.common.collect.j
    Set<K> g() {
        return new d(this.f24450v);
    }

    @Override // com.google.common.collect.i1
    public Collection<V> get(K k11) {
        Collection<V> collection = this.f24450v.get(k11);
        if (collection == null) {
            collection = s();
        }
        return x(k11, collection);
    }

    @Override // com.google.common.collect.j
    final Collection<V> i() {
        return new j.c(this);
    }

    @Override // com.google.common.collect.j
    final Iterator<Map.Entry<K, V>> j() {
        return new a();
    }

    @Override // com.google.common.collect.i1
    public boolean put(K k11, V v11) {
        Collection<V> collection = this.f24450v.get(k11);
        if (collection != null) {
            if (!collection.add(v11)) {
                return false;
            }
            this.f24451w++;
            return true;
        }
        Collection<V> s11 = s();
        if (!s11.add(v11)) {
            f4.w.a("New Collection violated the Collection spec");
            return false;
        }
        this.f24451w++;
        this.f24450v.put(k11, s11);
        return true;
    }

    final Map<K, Collection<V>> r() {
        return this.f24450v;
    }

    abstract Collection<V> s();

    @Override // com.google.common.collect.i1
    public int size() {
        return this.f24451w;
    }

    final Map<K, Collection<V>> t() {
        Map<K, Collection<V>> map = this.f24450v;
        return map instanceof NavigableMap ? new C0302e((NavigableMap) this.f24450v) : map instanceof SortedMap ? new h((SortedMap) this.f24450v) : new b(this.f24450v);
    }

    final Set<K> u() {
        Map<K, Collection<V>> map = this.f24450v;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f24450v) : map instanceof SortedMap ? new i((SortedMap) this.f24450v) : new d(this.f24450v);
    }

    final void v(Map<K, Collection<V>> map) {
        this.f24450v = map;
        this.f24451w = 0;
        for (Collection<V> collection : map.values()) {
            yj.i.e(!collection.isEmpty());
            this.f24451w = collection.size() + this.f24451w;
        }
    }

    abstract <E> Collection<E> w(Collection<E> collection);

    abstract Collection<V> x(K k11, Collection<V> collection);

    class k extends e<K, V>.j implements List<V> {
        k(K k11, List<V> list, e<K, V>.j jVar) {
            super(k11, list, jVar);
        }

        @Override // java.util.List
        public final void add(int i11, V v11) {
            c();
            boolean isEmpty = this.f24472d.isEmpty();
            ((List) this.f24472d).add(i11, v11);
            e.m(e.this);
            if (isEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public final boolean addAll(int i11, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = ((List) this.f24472d).addAll(i11, collection);
            if (addAll) {
                e.o(e.this, this.f24472d.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        public final V get(int i11) {
            c();
            return (V) ((List) this.f24472d).get(i11);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            c();
            return ((List) this.f24472d).indexOf(obj);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            c();
            return ((List) this.f24472d).lastIndexOf(obj);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator() {
            c();
            return new a();
        }

        @Override // java.util.List
        public final V remove(int i11) {
            c();
            V v11 = (V) ((List) this.f24472d).remove(i11);
            e.n(e.this);
            e();
            return v11;
        }

        @Override // java.util.List
        public final V set(int i11, V v11) {
            c();
            return (V) ((List) this.f24472d).set(i11, v11);
        }

        @Override // java.util.List
        public final List<V> subList(int i11, int i12) {
            c();
            List subList = ((List) this.f24472d).subList(i11, i12);
            e<K, V>.j jVar = this.f24473e;
            if (jVar == null) {
                jVar = this;
            }
            boolean z11 = subList instanceof RandomAccess;
            e eVar = e.this;
            K k11 = this.f24471c;
            return z11 ? new g(k11, subList, jVar) : new k(k11, subList, jVar);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator(int i11) {
            c();
            return new a(i11);
        }

        private class a extends e<K, V>.j.a implements ListIterator<V> {
            public a(int i11) {
                super(k.this, ((List) k.this.f24472d).listIterator(i11));
            }

            private ListIterator<V> b() {
                a();
                return (ListIterator) this.f24476c;
            }

            @Override // java.util.ListIterator
            public final void add(V v11) {
                k kVar = k.this;
                boolean isEmpty = kVar.isEmpty();
                b().add(v11);
                e.m(e.this);
                if (isEmpty) {
                    kVar.a();
                }
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return b().hasPrevious();
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return b().nextIndex();
            }

            @Override // java.util.ListIterator
            public final V previous() {
                return b().previous();
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return b().previousIndex();
            }

            @Override // java.util.ListIterator
            public final void set(V v11) {
                b().set(v11);
            }

            a() {
                super();
            }
        }
    }

    /* renamed from: com.google.common.collect.e$e, reason: collision with other inner class name */
    private final class C0302e extends e<K, V>.h implements NavigableMap<K, Collection<V>> {
        C0302e(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.e.h
        final SortedSet b() {
            return new f(d());
        }

        @Override // com.google.common.collect.e.h
        /* renamed from: c */
        public final SortedSet keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> ceilingEntry(K k11) {
            Map.Entry<K, Collection<V>> ceilingEntry = d().ceilingEntry(k11);
            if (ceilingEntry == null) {
                return null;
            }
            return a(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public final K ceilingKey(K k11) {
            return d().ceilingKey(k11);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> descendingKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> descendingMap() {
            return new C0302e(d().descendingMap());
        }

        final Map.Entry<K, Collection<V>> e(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            e eVar = e.this;
            Collection<V> s11 = eVar.s();
            s11.addAll(next.getValue());
            it.remove();
            return new j0(next.getKey(), eVar.w(s11));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.e.h
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> d() {
            return (NavigableMap) ((SortedMap) this.f24452e);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = d().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return a(firstEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> floorEntry(K k11) {
            Map.Entry<K, Collection<V>> floorEntry = d().floorEntry(k11);
            if (floorEntry == null) {
                return null;
            }
            return a(floorEntry);
        }

        @Override // java.util.NavigableMap
        public final K floorKey(K k11) {
            return d().floorKey(k11);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> headMap(K k11, boolean z11) {
            return new C0302e(d().headMap(k11, z11));
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> higherEntry(K k11) {
            Map.Entry<K, Collection<V>> higherEntry = d().higherEntry(k11);
            if (higherEntry == null) {
                return null;
            }
            return a(higherEntry);
        }

        @Override // java.util.NavigableMap
        public final K higherKey(K k11) {
            return d().higherKey(k11);
        }

        @Override // com.google.common.collect.e.h, com.google.common.collect.e.b, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = d().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return a(lastEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lowerEntry(K k11) {
            Map.Entry<K, Collection<V>> lowerEntry = d().lowerEntry(k11);
            if (lowerEntry == null) {
                return null;
            }
            return a(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public final K lowerKey(K k11) {
            return d().lowerKey(k11);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> navigableKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollFirstEntry() {
            return e(((b.a) entrySet()).iterator());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollLastEntry() {
            return e(((b.a) ((h1.g) descendingMap()).entrySet()).iterator());
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> subMap(K k11, boolean z11, K k12, boolean z12) {
            return new C0302e(d().subMap(k11, z11, k12, z12));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> tailMap(K k11, boolean z11) {
            return new C0302e(d().tailMap(k11, z11));
        }

        @Override // com.google.common.collect.e.h, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // com.google.common.collect.e.h, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.e.h, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    private final class f extends e<K, V>.i implements NavigableSet<K> {
        f(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.e.i
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> a() {
            return (NavigableMap) ((SortedMap) this.f24522c);
        }

        @Override // java.util.NavigableSet
        public final K ceiling(K k11) {
            return a().ceilingKey(k11);
        }

        @Override // java.util.NavigableSet
        public final Iterator<K> descendingIterator() {
            return ((d) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> descendingSet() {
            return new f(a().descendingMap());
        }

        @Override // java.util.NavigableSet
        public final K floor(K k11) {
            return a().floorKey(k11);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> headSet(K k11, boolean z11) {
            return new f(a().headMap(k11, z11));
        }

        @Override // java.util.NavigableSet
        public final K higher(K k11) {
            return a().higherKey(k11);
        }

        @Override // java.util.NavigableSet
        public final K lower(K k11) {
            return a().lowerKey(k11);
        }

        @Override // java.util.NavigableSet
        public final K pollFirst() {
            d.a aVar = (d.a) iterator();
            if (!aVar.hasNext()) {
                return null;
            }
            K k11 = (K) aVar.next();
            aVar.remove();
            return k11;
        }

        @Override // java.util.NavigableSet
        public final K pollLast() {
            Iterator<K> descendingIterator = descendingIterator();
            if (!descendingIterator.hasNext()) {
                return null;
            }
            K next = descendingIterator.next();
            descendingIterator.remove();
            return next;
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> subSet(K k11, boolean z11, K k12, boolean z12) {
            return new f(a().subMap(k11, z11, k12, z12));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> tailSet(K k11, boolean z11) {
            return new f(a().tailMap(k11, z11));
        }

        @Override // com.google.common.collect.e.i, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // com.google.common.collect.e.i, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.e.i, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }

    class j extends AbstractCollection<V> {

        /* renamed from: c, reason: collision with root package name */
        final K f24471c;

        /* renamed from: d, reason: collision with root package name */
        Collection<V> f24472d;

        /* renamed from: e, reason: collision with root package name */
        final e<K, V>.j f24473e;

        /* renamed from: i, reason: collision with root package name */
        final Collection<V> f24474i;

        j(K k11, Collection<V> collection, e<K, V>.j jVar) {
            this.f24471c = k11;
            this.f24472d = collection;
            this.f24473e = jVar;
            this.f24474i = jVar == null ? null : jVar.f24472d;
        }

        final void a() {
            e<K, V>.j jVar = this.f24473e;
            if (jVar != null) {
                jVar.a();
            } else {
                e.this.f24450v.put(this.f24471c, this.f24472d);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(V v11) {
            c();
            boolean isEmpty = this.f24472d.isEmpty();
            boolean add = this.f24472d.add(v11);
            if (add) {
                e.m(e.this);
                if (isEmpty) {
                    a();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f24472d.addAll(collection);
            if (addAll) {
                e.o(e.this, this.f24472d.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return addAll;
        }

        final void c() {
            Collection<V> collection;
            e<K, V>.j jVar = this.f24473e;
            if (jVar != null) {
                jVar.c();
                if (jVar.f24472d == this.f24474i) {
                    return;
                }
                androidx.collection.b.a();
                return;
            }
            if (!this.f24472d.isEmpty() || (collection = (Collection) e.this.f24450v.get(this.f24471c)) == null) {
                return;
            }
            this.f24472d = collection;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f24472d.clear();
            e.p(e.this, size);
            e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            c();
            return this.f24472d.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            c();
            return this.f24472d.containsAll(collection);
        }

        final void e() {
            e<K, V>.j jVar = this.f24473e;
            if (jVar != null) {
                jVar.e();
            } else if (this.f24472d.isEmpty()) {
                e.this.f24450v.remove(this.f24471c);
            }
        }

        @Override // java.util.Collection
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            c();
            return this.f24472d.equals(obj);
        }

        @Override // java.util.Collection
        public final int hashCode() {
            c();
            return this.f24472d.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            c();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            c();
            boolean remove = this.f24472d.remove(obj);
            if (remove) {
                e.n(e.this);
                e();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f24472d.removeAll(collection);
            if (removeAll) {
                e.o(e.this, this.f24472d.size() - size);
                e();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            collection.getClass();
            int size = size();
            boolean retainAll = this.f24472d.retainAll(collection);
            if (retainAll) {
                e.o(e.this, this.f24472d.size() - size);
                e();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            c();
            return this.f24472d.size();
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            c();
            return this.f24472d.toString();
        }

        class a implements Iterator<V> {

            /* renamed from: c, reason: collision with root package name */
            final Iterator<V> f24476c;

            /* renamed from: d, reason: collision with root package name */
            final Collection<V> f24477d;

            a() {
                Collection<V> collection = j.this.f24472d;
                this.f24477d = collection;
                this.f24476c = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
            }

            final void a() {
                j jVar = j.this;
                jVar.c();
                if (jVar.f24472d == this.f24477d) {
                    return;
                }
                androidx.collection.b.a();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                a();
                return this.f24476c.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                a();
                return this.f24476c.next();
            }

            @Override // java.util.Iterator
            public final void remove() {
                this.f24476c.remove();
                j jVar = j.this;
                e.n(e.this);
                jVar.e();
            }

            a(k kVar, ListIterator listIterator) {
                j.this = kVar;
                this.f24477d = kVar.f24472d;
                this.f24476c = listIterator;
            }
        }
    }
}
