package yi;

import com.google.android.gms.common.api.a;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import yi.e;
import yi.e.b.a;
import yi.y1;

/* loaded from: classes4.dex */
public final class c1 {

    static abstract class a<K, V> extends y1.d<Map.Entry<K, V>> {
        abstract Map<K, V> b();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            V v11;
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Map<K, V> b11 = b();
            b11.getClass();
            try {
                v11 = b11.get(key);
            } catch (ClassCastException | NullPointerException unused) {
                v11 = null;
            }
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(v11, entry.getValue())) {
                return v11 != null || b().containsKey(key);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return b().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return b().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // yi.y1.d, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return y1.e(this, collection);
            } catch (UnsupportedOperationException unused) {
                Iterator<?> it = collection.iterator();
                boolean z11 = false;
                while (it.hasNext()) {
                    z11 |= remove(it.next());
                }
                return z11;
            }
        }

        @Override // yi.y1.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet(c1.a(collection.size()));
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSet.add(((Map.Entry) obj).getKey());
                    }
                }
                return b().keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return b().size();
        }
    }

    public interface b<K, V1, V2> {
        V2 a(K k11, V1 v12);
    }

    static abstract class c<K, V> extends AbstractMap<K, V> {

        final class a extends a<K, V> {
            a() {
            }

            @Override // yi.c1.a
            final Map<K, V> b() {
                return c.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, V>> iterator() {
                e eVar = (e) c.this;
                Iterator it = eVar.f70089d.entrySet().iterator();
                b<? super K, ? super V1, V2> bVar = eVar.f70090e;
                bVar.getClass();
                return new s0(it, new z0(bVar));
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            return new a();
        }
    }

    static class d<K, V> extends y1.d<K> {

        /* renamed from: d, reason: collision with root package name */
        final Map<K, V> f70088d;

        d(Map<K, V> map) {
            map.getClass();
            this.f70088d = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f70088d.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return this.f70088d.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f70088d.size();
        }
    }

    static class e<K, V1, V2> extends c<K, V2> {

        /* renamed from: d, reason: collision with root package name */
        final Map<K, V1> f70089d;

        /* renamed from: e, reason: collision with root package name */
        final b<? super K, ? super V1, V2> f70090e;

        e(Map<K, V1> map, b<? super K, ? super V1, V2> bVar) {
            map.getClass();
            this.f70089d = map;
            this.f70090e = bVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f70089d.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f70089d.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V2 get(Object obj) {
            Map<K, V1> map = this.f70089d;
            V1 v12 = map.get(obj);
            if (v12 != null || map.containsKey(obj)) {
                return this.f70090e.a(obj, v12);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<K> keySet() {
            return this.f70089d.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V2 remove(Object obj) {
            Map<K, V1> map = this.f70089d;
            if (map.containsKey(obj)) {
                return this.f70090e.a(obj, map.remove(obj));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f70089d.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V2> values() {
            return new f(this);
        }
    }

    static class f<K, V> extends AbstractCollection<V> {

        /* renamed from: d, reason: collision with root package name */
        final AbstractMap f70091d;

        f(AbstractMap abstractMap) {
            this.f70091d = abstractMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f70091d.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f70091d.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f70091d.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new a1(this.f70091d.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                AbstractMap abstractMap = this.f70091d;
                for (Map.Entry<K, V> entry : abstractMap.entrySet()) {
                    if (com.vidio.android.tv.features.subscription.payment_success.t.a(obj, entry.getValue())) {
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
                AbstractMap abstractMap = this.f70091d;
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
                AbstractMap abstractMap = this.f70091d;
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
            return this.f70091d.size();
        }
    }

    static abstract class g<K, V> extends AbstractMap<K, V> {

        /* renamed from: d, reason: collision with root package name */
        private transient Set<Map.Entry<K, V>> f70092d;

        /* renamed from: e, reason: collision with root package name */
        private transient Collection<V> f70093e;

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f70092d;
            if (set != null) {
                return set;
            }
            e.b.a aVar = ((e.b) this).new a();
            this.f70092d = aVar;
            return aVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V> values() {
            Collection<V> collection = this.f70093e;
            if (collection != null) {
                return collection;
            }
            f fVar = new f(this);
            this.f70093e = fVar;
            return fVar;
        }
    }

    static int a(int i11) {
        if (i11 >= 3) {
            return i11 < 1073741824 ? (int) Math.ceil(i11 / 0.75d) : a.e.API_PRIORITY_OTHER;
        }
        l.b(i11, "expectedSize");
        return i11 + 1;
    }

    public static <K, V> HashMap<K, V> b(int i11) {
        return new HashMap<>(a(i11));
    }

    public static Map c(j0 j0Var, bj.b bVar) {
        return new e(j0Var, new b1(bVar));
    }
}
