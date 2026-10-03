package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.e;
import com.google.common.collect.e.b.a;
import com.google.common.collect.g2;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class h1 {

    static abstract class a<K, V> extends g2.d<Map.Entry<K, V>> {
        abstract Map<K, V> a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            V v11;
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Map<K, V> a11 = a();
            a11.getClass();
            try {
                v11 = a11.get(key);
            } catch (ClassCastException | NullPointerException unused) {
                v11 = null;
            }
            if (yj.g.a(v11, entry.getValue())) {
                return v11 != null || a().containsKey(key);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return a().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.g2.d, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return g2.e(this, collection);
            } catch (UnsupportedOperationException unused) {
                Iterator<?> it = collection.iterator();
                boolean z11 = false;
                while (it.hasNext()) {
                    z11 |= remove(it.next());
                }
                return z11;
            }
        }

        @Override // com.google.common.collect.g2.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet(h1.a(collection.size()));
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSet.add(((Map.Entry) obj).getKey());
                    }
                }
                return a().keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return a().size();
        }
    }

    public interface b<K, V1, V2> {
        V2 a(K k11, V1 v12);
    }

    static abstract class c<K, V> extends AbstractMap<K, V> {

        final class a extends a<K, V> {
            a() {
            }

            @Override // com.google.common.collect.h1.a
            final Map<K, V> a() {
                return c.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, V>> iterator() {
                e eVar = (e) c.this;
                Iterator it = eVar.f24523c.entrySet().iterator();
                b<? super K, ? super V1, V2> bVar = eVar.f24524d;
                bVar.getClass();
                return new x0(it, new e1(bVar));
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            return new a();
        }
    }

    static class d<K, V> extends g2.d<K> {

        /* renamed from: c, reason: collision with root package name */
        final Map<K, V> f24522c;

        d(Map<K, V> map) {
            map.getClass();
            this.f24522c = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f24522c.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return this.f24522c.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f24522c.size();
        }
    }

    static class e<K, V1, V2> extends c<K, V2> {

        /* renamed from: c, reason: collision with root package name */
        final Map<K, V1> f24523c;

        /* renamed from: d, reason: collision with root package name */
        final b<? super K, ? super V1, V2> f24524d;

        e(Map<K, V1> map, b<? super K, ? super V1, V2> bVar) {
            map.getClass();
            this.f24523c = map;
            this.f24524d = bVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f24523c.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f24523c.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V2 get(Object obj) {
            Map<K, V1> map = this.f24523c;
            V1 v12 = map.get(obj);
            if (v12 != null || map.containsKey(obj)) {
                return this.f24524d.a(obj, v12);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<K> keySet() {
            return this.f24523c.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V2 remove(Object obj) {
            Map<K, V1> map = this.f24523c;
            if (map.containsKey(obj)) {
                return this.f24524d.a(obj, map.remove(obj));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f24523c.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V2> values() {
            return new f(this);
        }
    }

    static class f<K, V> extends AbstractCollection<V> {

        /* renamed from: c, reason: collision with root package name */
        final AbstractMap f24525c;

        f(AbstractMap abstractMap) {
            this.f24525c = abstractMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f24525c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f24525c.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f24525c.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new f1(this.f24525c.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                AbstractMap abstractMap = this.f24525c;
                for (Map.Entry<K, V> entry : abstractMap.entrySet()) {
                    if (yj.g.a(obj, entry.getValue())) {
                        abstractMap.remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                AbstractMap abstractMap = this.f24525c;
                for (Map.Entry<K, V> entry : abstractMap.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return abstractMap.keySet().removeAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                AbstractMap abstractMap = this.f24525c;
                for (Map.Entry<K, V> entry : abstractMap.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return abstractMap.keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f24525c.size();
        }
    }

    static abstract class g<K, V> extends AbstractMap<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private transient Set<Map.Entry<K, V>> f24526c;

        /* renamed from: d, reason: collision with root package name */
        private transient Collection<V> f24527d;

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f24526c;
            if (set != null) {
                return set;
            }
            e.b.a aVar = ((e.b) this).new a();
            this.f24526c = aVar;
            return aVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V> values() {
            Collection<V> collection = this.f24527d;
            if (collection != null) {
                return collection;
            }
            f fVar = new f(this);
            this.f24527d = fVar;
            return fVar;
        }
    }

    static int a(int i11) {
        if (i11 >= 3) {
            return i11 < 1073741824 ? (int) Math.ceil(i11 / 0.75d) : a.e.API_PRIORITY_OTHER;
        }
        p.b(i11, "expectedSize");
        return i11 + 1;
    }

    public static <K, V> HashMap<K, V> b(int i11) {
        return new HashMap<>(a(i11));
    }

    public static Map c(m0 m0Var, bk.b bVar) {
        return new e(m0Var, new g1(bVar));
    }
}
