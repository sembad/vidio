package l7;

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
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class e<K, V> extends l7.g<K, V> implements Serializable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Map<K, Collection<V>> f7987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient int f7988g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends e0<K, Collection<V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient Map<K, Collection<V>> f7989e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ h0 f7990f;

        /* JADX INFO: renamed from: l7.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0116a extends b0<K, Collection<V>> {
            public C0116a() {
            }

            @Override // l7.b0, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                Set<Map.Entry<K, Collection<V>>> setEntrySet = a.this.f7989e.entrySet();
                setEntrySet.getClass();
                try {
                    return setEntrySet.contains(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return a.this.new b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                Collection<V> collectionRemove;
                if (!contains(obj)) {
                    return false;
                }
                h0 h0Var = a.this.f7990f;
                Object key = ((Map.Entry) obj).getKey();
                Map<K, Collection<V>> map = h0Var.f7987f;
                map.getClass();
                try {
                    collectionRemove = map.remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    collectionRemove = null;
                }
                Collection<V> collection = collectionRemove;
                if (collection != null) {
                    int size = collection.size();
                    collection.clear();
                    h0Var.f7988g -= size;
                    return true;
                }
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class b implements Iterator<Map.Entry<K, Collection<V>>> {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator<Map.Entry<K, Collection<V>>> f7992c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @NullableDecl
            public Collection<V> f7993d;

            public b() {
                this.f7992c = a.this.f7989e.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f7992c.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                Map.Entry<K, Collection<V>> next = this.f7992c.next();
                this.f7993d = next.getValue();
                return a.this.a(next);
            }

            @Override // java.util.Iterator
            public final void remove() {
                if (!(this.f7993d != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.f7992c.remove();
                a.this.f7990f.f7988g -= this.f7993d.size();
                this.f7993d.clear();
                this.f7993d = null;
            }
        }

        public a(h0 h0Var, Map map) {
            this.f7990f = h0Var;
            this.f7989e = map;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            h0 h0Var = this.f7990f;
            if (this.f7989e == h0Var.f7987f) {
                h0Var.c();
                return;
            }
            b bVar = new b();
            while (bVar.hasNext()) {
                bVar.next();
                bVar.remove();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            Map<K, Collection<V>> map = this.f7989e;
            map.getClass();
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean equals(@NullableDecl Object obj) {
            return this == obj || this.f7989e.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Collection<V> collection;
            Map<K, Collection<V>> map = this.f7989e;
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
            List list = (List) collection2;
            boolean z10 = list instanceof RandomAccess;
            h0 h0Var = this.f7990f;
            return z10 ? new f(h0Var, obj, list, null) : new j(obj, list, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int hashCode() {
            return this.f7989e.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            Set<K> hVar;
            h0 h0Var = this.f7990f;
            Set<K> set = h0Var.f8021c;
            if (set != null) {
                return set;
            }
            Map<K, Collection<V>> map = h0Var.f7987f;
            if (map instanceof NavigableMap) {
                hVar = new C0117e(h0Var, (NavigableMap) map);
            } else {
                hVar = map instanceof SortedMap ? new h(h0Var, (SortedMap) map) : new c(h0Var, map);
            }
            h0Var.f8021c = hVar;
            return hVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Collection<V> collectionRemove = this.f7989e.remove(obj);
            if (collectionRemove == null) {
                return null;
            }
            h0 h0Var = this.f7990f;
            List list = (List) h0Var.f8026h.a();
            list.addAll(collectionRemove);
            h0Var.f7988g -= collectionRemove.size();
            collectionRemove.clear();
            return list;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f7989e.size();
        }

        @Override // java.util.AbstractMap
        public final String toString() {
            return this.f7989e.toString();
        }

        public final q a(Map.Entry entry) {
            Object jVar;
            Object key = entry.getKey();
            List list = (List) ((Collection) entry.getValue());
            boolean z10 = list instanceof RandomAccess;
            h0 h0Var = this.f7990f;
            if (z10) {
                jVar = new f(h0Var, key, list, null);
            } else {
                jVar = new j(key, list, null);
            }
            return new q(key, jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class b<T> implements Iterator<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Iterator<Map.Entry<K, Collection<V>>> f7995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NullableDecl
        public K f7996d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @MonotonicNonNullDecl
        public Collection<V> f7997e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Iterator<V> f7998f = y.INSTANCE;

        public abstract T a(K k10, V v6);

        public b() {
            this.f7995c = e.this.f7987f.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7995c.hasNext() || this.f7998f.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.f7998f.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f7995c.next();
                this.f7996d = next.getKey();
                Collection<V> value = next.getValue();
                this.f7997e = value;
                this.f7998f = value.iterator();
            }
            return this.f7998f.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f7998f.remove();
            if (this.f7997e.isEmpty()) {
                this.f7995c.remove();
            }
            e.this.f7988g--;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends c0<K, Collection<V>> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ h0 f8000d;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Iterator<K> {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NullableDecl
            public Map.Entry<K, Collection<V>> f8001c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Iterator f8002d;

            public a(Iterator it) {
                this.f8002d = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f8002d.hasNext();
            }

            @Override // java.util.Iterator
            public final K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f8002d.next();
                this.f8001c = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public final void remove() {
                Map.Entry<K, Collection<V>> entry = this.f8001c;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection<V> value = entry.getValue();
                this.f8002d.remove();
                c.this.f8000d.f7988g -= value.size();
                value.clear();
                this.f8001c = null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h0 h0Var, Map map) {
            super(map);
            this.f8000d = h0Var;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return this.f7985c.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final boolean equals(@NullableDecl Object obj) {
            return this == obj || this.f7985c.keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return this.f7985c.keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(this.f7985c.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) this.f7985c.remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                this.f8000d.f7988g -= size;
            } else {
                size = 0;
            }
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Iterator<K> it = iterator();
            while (true) {
                a aVar = (a) it;
                if (aVar.hasNext()) {
                    aVar.next();
                    aVar.remove();
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends e<K, V>.g implements NavigableMap<K, Collection<V>> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h0 f8004i;

        @Override // l7.e.g, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // l7.e.g, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // l7.e.g, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(h0 h0Var, NavigableMap navigableMap) {
            super(h0Var, navigableMap);
            this.f8004i = h0Var;
        }

        @Override // l7.e.g
        public final SortedSet b() {
            return new C0117e(this.f8004i, d());
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> descendingMap() {
            return new d(this.f8004i, d().descendingMap());
        }

        @Override // l7.e.g
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> d() {
            return (NavigableMap) ((SortedMap) this.f7989e);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> headMap(K k10, boolean z10) {
            return new d(this.f8004i, d().headMap(k10, z10));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> subMap(K k10, boolean z10, K k11, boolean z11) {
            return new d(this.f8004i, d().subMap(k10, z10, k11, z11));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> tailMap(K k10, boolean z10) {
            return new d(this.f8004i, d().tailMap(k10, z10));
        }

        @Override // l7.e.g
        /* JADX INFO: renamed from: c */
        public final SortedSet keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> ceilingEntry(K k10) {
            Map.Entry<K, Collection<V>> entryCeilingEntry = d().ceilingEntry(k10);
            if (entryCeilingEntry == null) {
                return null;
            }
            return a(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public final K ceilingKey(K k10) {
            return d().ceilingKey(k10);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> descendingKeySet() {
            return (NavigableSet) super.keySet();
        }

        public final q e(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            List list = (List) this.f8004i.f8026h.a();
            list.addAll((Collection) entry.getValue());
            it.remove();
            return new q(entry.getKey(), Collections.unmodifiableList(list));
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> entryFirstEntry = d().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return a(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> floorEntry(K k10) {
            Map.Entry<K, Collection<V>> entryFloorEntry = d().floorEntry(k10);
            if (entryFloorEntry == null) {
                return null;
            }
            return a(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public final K floorKey(K k10) {
            return d().floorKey(k10);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> higherEntry(K k10) {
            Map.Entry<K, Collection<V>> entryHigherEntry = d().higherEntry(k10);
            if (entryHigherEntry == null) {
                return null;
            }
            return a(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public final K higherKey(K k10) {
            return d().higherKey(k10);
        }

        @Override // l7.e.g, l7.e.a, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> entryLastEntry = d().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return a(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lowerEntry(K k10) {
            Map.Entry<K, Collection<V>> entryLowerEntry = d().lowerEntry(k10);
            if (entryLowerEntry == null) {
                return null;
            }
            return a(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public final K lowerKey(K k10) {
            return d().lowerKey(k10);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> navigableKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollFirstEntry() {
            return e(((a.C0116a) entrySet()).iterator());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollLastEntry() {
            return e(((a.C0116a) ((e0) descendingMap()).entrySet()).iterator());
        }
    }

    /* JADX INFO: renamed from: l7.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0117e extends e<K, V>.h implements NavigableSet<K> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ h0 f8005f;

        @Override // l7.e.h, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // l7.e.h, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // l7.e.h, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0117e(h0 h0Var, NavigableMap navigableMap) {
            super(h0Var, navigableMap);
            this.f8005f = h0Var;
        }

        @Override // l7.e.h
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> b() {
            return (NavigableMap) ((SortedMap) this.f7985c);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> descendingSet() {
            return new C0117e(this.f8005f, b().descendingMap());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> headSet(K k10, boolean z10) {
            return new C0117e(this.f8005f, b().headMap(k10, z10));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> subSet(K k10, boolean z10, K k11, boolean z11) {
            return new C0117e(this.f8005f, b().subMap(k10, z10, k11, z11));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> tailSet(K k10, boolean z10) {
            return new C0117e(this.f8005f, b().tailMap(k10, z10));
        }

        @Override // java.util.NavigableSet
        public final K ceiling(K k10) {
            return b().ceilingKey(k10);
        }

        @Override // java.util.NavigableSet
        public final Iterator<K> descendingIterator() {
            return ((c) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final K floor(K k10) {
            return b().floorKey(k10);
        }

        @Override // java.util.NavigableSet
        public final K higher(K k10) {
            return b().higherKey(k10);
        }

        @Override // java.util.NavigableSet
        public final K lower(K k10) {
            return b().lowerKey(k10);
        }

        @Override // java.util.NavigableSet
        public final K pollFirst() {
            c.a aVar = (c.a) iterator();
            if (aVar.hasNext()) {
                K k10 = (K) aVar.next();
                aVar.remove();
                return k10;
            }
            return null;
        }

        @Override // java.util.NavigableSet
        public final K pollLast() {
            Iterator<K> itDescendingIterator = descendingIterator();
            if (itDescendingIterator.hasNext()) {
                K next = itDescendingIterator.next();
                itDescendingIterator.remove();
                return next;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g extends e<K, V>.a implements SortedMap<K, Collection<V>> {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @MonotonicNonNullDecl
        public SortedSet<K> f8006g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ h0 f8007h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(h0 h0Var, SortedMap sortedMap) {
            super(h0Var, sortedMap);
            this.f8007h = h0Var;
        }

        public SortedSet<K> b() {
            return new h(this.f8007h, d());
        }

        @Override // l7.e.a, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f8006g;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> sortedSetB = b();
            this.f8006g = sortedSetB;
            return sortedSetB;
        }

        public SortedMap<K, Collection<V>> d() {
            return (SortedMap) this.f7989e;
        }

        public SortedMap<K, Collection<V>> headMap(K k10) {
            return new g(this.f8007h, d().headMap(k10));
        }

        public SortedMap<K, Collection<V>> subMap(K k10, K k11) {
            return new g(this.f8007h, d().subMap(k10, k11));
        }

        public SortedMap<K, Collection<V>> tailMap(K k10) {
            return new g(this.f8007h, d().tailMap(k10));
        }

        @Override // java.util.SortedMap
        public final Comparator<? super K> comparator() {
            return d().comparator();
        }

        @Override // java.util.SortedMap
        public final K firstKey() {
            return d().firstKey();
        }

        @Override // java.util.SortedMap
        public final K lastKey() {
            return d().lastKey();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class h extends e<K, V>.c implements SortedSet<K> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h0 f8008e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(h0 h0Var, SortedMap sortedMap) {
            super(h0Var, sortedMap);
            this.f8008e = h0Var;
        }

        public SortedMap<K, Collection<V>> b() {
            return (SortedMap) this.f7985c;
        }

        public SortedSet<K> headSet(K k10) {
            return new h(this.f8008e, b().headMap(k10));
        }

        public SortedSet<K> subSet(K k10, K k11) {
            return new h(this.f8008e, b().subMap(k10, k11));
        }

        public SortedSet<K> tailSet(K k10) {
            return new h(this.f8008e, b().tailMap(k10));
        }

        @Override // java.util.SortedSet
        public final Comparator<? super K> comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedSet
        public final K first() {
            return b().firstKey();
        }

        @Override // java.util.SortedSet
        public final K last() {
            return b().lastKey();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class i extends AbstractCollection<V> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NullableDecl
        public final K f8009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Collection<V> f8010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NullableDecl
        public final e<K, V>.i f8011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NullableDecl
        public final Collection<V> f8012f;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Iterator<V> {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator<V> f8014c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Collection<V> f8015d;

            public a() {
                Collection<V> collection = i.this.f8010d;
                this.f8015d = collection;
                this.f8014c = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
            }

            public final void a() {
                i iVar = i.this;
                iVar.c();
                if (iVar.f8010d != this.f8015d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public final void remove() {
                this.f8014c.remove();
                i iVar = i.this;
                e.this.f7988g--;
                iVar.d();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                a();
                return this.f8014c.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                a();
                return this.f8014c.next();
            }

            public a(j jVar, ListIterator listIterator) {
                i.this = jVar;
                this.f8015d = jVar.f8010d;
                this.f8014c = listIterator;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public i(Object obj, @NullableDecl List list, i iVar) {
            this.f8009c = obj;
            this.f8010d = list;
            this.f8011e = iVar;
            this.f8012f = iVar == null ? null : iVar.f8010d;
        }

        public final void b() {
            e<K, V>.i iVar = this.f8011e;
            if (iVar != null) {
                iVar.b();
            } else {
                e.this.f7987f.put(this.f8009c, this.f8010d);
            }
        }

        public final void c() {
            Collection<V> collection;
            e<K, V>.i iVar = this.f8011e;
            if (iVar != null) {
                iVar.c();
                if (iVar.f8010d != this.f8012f) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f8010d.isEmpty() || (collection = e.this.f7987f.get(this.f8009c)) == null) {
                    return;
                }
                this.f8010d = collection;
            }
        }

        public final void d() {
            e<K, V>.i iVar = this.f8011e;
            if (iVar != null) {
                iVar.d();
            } else if (this.f8010d.isEmpty()) {
                e.this.f7987f.remove(this.f8009c);
            }
        }

        @Override // java.util.Collection
        public final boolean equals(@NullableDecl Object obj) {
            if (obj == this) {
                return true;
            }
            c();
            return this.f8010d.equals(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(V v6) {
            c();
            boolean zIsEmpty = this.f8010d.isEmpty();
            boolean zAdd = this.f8010d.add(v6);
            if (zAdd) {
                e.this.f7988g++;
                if (zIsEmpty) {
                    b();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f8010d.addAll(collection);
            if (zAddAll) {
                int size2 = this.f8010d.size();
                e eVar = e.this;
                eVar.f7988g = (size2 - size) + eVar.f7988g;
                if (size == 0) {
                    b();
                }
            }
            return zAddAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f8010d.clear();
            e.this.f7988g -= size;
            d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            c();
            return this.f8010d.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            c();
            return this.f8010d.containsAll(collection);
        }

        @Override // java.util.Collection
        public final int hashCode() {
            c();
            return this.f8010d.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            c();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            c();
            boolean zRemove = this.f8010d.remove(obj);
            if (zRemove) {
                e.this.f7988g--;
                d();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f8010d.removeAll(collection);
            if (zRemoveAll) {
                int size2 = this.f8010d.size();
                e eVar = e.this;
                eVar.f7988g = (size2 - size) + eVar.f7988g;
                d();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            collection.getClass();
            int size = size();
            boolean zRetainAll = this.f8010d.retainAll(collection);
            if (zRetainAll) {
                int size2 = this.f8010d.size();
                e eVar = e.this;
                eVar.f7988g = (size2 - size) + eVar.f7988g;
                d();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            c();
            return this.f8010d.size();
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            c();
            return this.f8010d.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class j extends e<K, V>.i implements List<V> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends e<K, V>.i.a implements ListIterator<V> {
            public a() {
                super();
            }

            public a(int i10) {
                super(j.this, ((List) j.this.f8010d).listIterator(i10));
            }

            @Override // java.util.ListIterator
            public final void add(V v6) {
                j jVar = j.this;
                boolean zIsEmpty = jVar.isEmpty();
                b().add(v6);
                e.this.f7988g++;
                if (zIsEmpty) {
                    jVar.b();
                }
            }

            public final ListIterator<V> b() {
                a();
                return (ListIterator) this.f8014c;
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
            public final void set(V v6) {
                b().set(v6);
            }
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator() {
            c();
            return new a();
        }

        public j(K k10, @NullableDecl List<V> list, e<K, V>.i iVar) {
            super(k10, list, iVar);
        }

        @Override // java.util.List
        public final void add(int i10, V v6) {
            c();
            boolean zIsEmpty = this.f8010d.isEmpty();
            ((List) this.f8010d).add(i10, v6);
            e.this.f7988g++;
            if (zIsEmpty) {
                b();
            }
        }

        @Override // java.util.List
        public final boolean addAll(int i10, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = ((List) this.f8010d).addAll(i10, collection);
            if (zAddAll) {
                int size2 = this.f8010d.size();
                e eVar = e.this;
                eVar.f7988g = (size2 - size) + eVar.f7988g;
                if (size == 0) {
                    b();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public final V get(int i10) {
            c();
            return (V) ((List) this.f8010d).get(i10);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            c();
            return ((List) this.f8010d).indexOf(obj);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            c();
            return ((List) this.f8010d).lastIndexOf(obj);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator(int i10) {
            c();
            return new a(i10);
        }

        @Override // java.util.List
        public final V remove(int i10) {
            c();
            V v6 = (V) ((List) this.f8010d).remove(i10);
            e.this.f7988g--;
            d();
            return v6;
        }

        @Override // java.util.List
        public final V set(int i10, V v6) {
            c();
            return (V) ((List) this.f8010d).set(i10, v6);
        }

        @Override // java.util.List
        public final List<V> subList(int i10, int i11) {
            c();
            List listSubList = ((List) this.f8010d).subList(i10, i11);
            e<K, V>.i iVar = this.f8011e;
            if (iVar == null) {
                iVar = this;
            }
            boolean z10 = listSubList instanceof RandomAccess;
            e eVar = e.this;
            K k10 = this.f8009c;
            if (z10) {
                return new f(eVar, k10, listSubList, iVar);
            }
            return new j(k10, listSubList, iVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f extends e<K, V>.j implements RandomAccess {
        public f(@NullableDecl e eVar, K k10, @NullableDecl List<V> list, e<K, V>.i iVar) {
            super(k10, list, iVar);
        }
    }

    public final void c() {
        Map<K, Collection<V>> map = this.f7987f;
        Iterator<Collection<V>> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        map.clear();
        this.f7988g = 0;
    }

    public e(Map<K, Collection<V>> map) {
        if (map.isEmpty()) {
            this.f7987f = map;
            return;
        }
        throw new IllegalArgumentException();
    }
}
