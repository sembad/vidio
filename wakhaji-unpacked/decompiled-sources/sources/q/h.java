package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class h<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h<K, V>.b f10084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h<K, V>.c f10085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h<K, V>.e f10086c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a<T> implements Iterator<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10087c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10089e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10090f = false;

        public a(int i10) {
            this.f10087c = i10;
            this.f10088d = h.this.d();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f10089e < this.f10088d;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f10090f) {
                throw new IllegalStateException();
            }
            int i10 = this.f10089e - 1;
            this.f10089e = i10;
            this.f10088d--;
            this.f10090f = false;
            h.this.h(i10);
        }

        @Override // java.util.Iterator
        public final T next() {
            if (hasNext()) {
                T t6 = (T) h.this.b(this.f10089e, this.f10087c);
                this.f10089e++;
                this.f10090f = true;
                return t6;
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements Set<Map.Entry<K, V>> {
        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        public b() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
            h hVar = h.this;
            int iD = hVar.d();
            for (Map.Entry<K, V> entry : collection) {
                hVar.g(entry.getKey(), entry.getValue());
            }
            return iD != hVar.d();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            h.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                h hVar = h.this;
                int iE = hVar.e(key);
                if (iE >= 0) {
                    Object objB = hVar.b(iE, 1);
                    Object value = entry.getValue();
                    return objB == value || (objB != null && objB.equals(value));
                }
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            h hVar = h.this;
            int iHashCode = 0;
            for (int iD = hVar.d() - 1; iD >= 0; iD--) {
                Object objB = hVar.b(iD, 0);
                Object objB2 = hVar.b(iD, 1);
                iHashCode += (objB == null ? 0 : objB.hashCode()) ^ (objB2 == null ? 0 : objB2.hashCode());
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return h.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return h.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            return h.j(this, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c implements Set<K> {
        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) h.this.k(0, tArr);
        }

        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            h.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return h.this.e(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Map<K, V> mapC = h.this.c();
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!mapC.containsKey(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            h hVar = h.this;
            int iHashCode = 0;
            for (int iD = hVar.d() - 1; iD >= 0; iD--) {
                Object objB = hVar.b(iD, 0);
                iHashCode += objB == null ? 0 : objB.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return h.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<K> iterator() {
            return new a(0);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            h hVar = h.this;
            int iE = hVar.e(obj);
            if (iE < 0) {
                return false;
            }
            hVar.h(iE);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            Map<K, V> mapC = h.this.c();
            int size = mapC.size();
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                mapC.remove(it.next());
            }
            return size != mapC.size();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            Map<K, V> mapC = h.this.c();
            int size = mapC.size();
            Iterator<K> it = mapC.keySet().iterator();
            while (it.hasNext()) {
                if (!collection.contains(it.next())) {
                    it.remove();
                }
            }
            return size != mapC.size();
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return h.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            h hVar = h.this;
            int iD = hVar.d();
            Object[] objArr = new Object[iD];
            for (int i10 = 0; i10 < iD; i10++) {
                objArr[i10] = hVar.b(i10, 0);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            return h.j(this, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10094c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10096e = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10095d = -1;

        public d() {
            this.f10094c = h.this.d() - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.f10096e) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i10 = this.f10095d;
            h hVar = h.this;
            Object objB = hVar.b(i10, 0);
            if (key != objB && (key == null || !key.equals(objB))) {
                return false;
            }
            Object value = entry.getValue();
            Object objB2 = hVar.b(this.f10095d, 1);
            return value == objB2 || (value != null && value.equals(objB2));
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (!this.f10096e) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return (K) h.this.b(this.f10095d, 0);
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (!this.f10096e) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return (V) h.this.b(this.f10095d, 1);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f10095d < this.f10094c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.f10096e) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            int i10 = this.f10095d;
            h hVar = h.this;
            Object objB = hVar.b(i10, 0);
            Object objB2 = hVar.b(this.f10095d, 1);
            return (objB == null ? 0 : objB.hashCode()) ^ (objB2 != null ? objB2.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f10096e) {
                throw new IllegalStateException();
            }
            h.this.h(this.f10095d);
            this.f10095d--;
            this.f10094c--;
            this.f10096e = false;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v6) {
            if (this.f10096e) {
                return (V) h.this.i(this.f10095d, v6);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (hasNext()) {
                this.f10095d++;
                this.f10096e = true;
                return this;
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class e implements Collection<V> {
        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) h.this.k(1, tArr);
        }

        public e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v6) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            h.this.a();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return h.this.f(obj) >= 0;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return h.this.d() == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new a(1);
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            h hVar = h.this;
            int iF = hVar.f(obj);
            if (iF < 0) {
                return false;
            }
            hVar.h(iF);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            h hVar = h.this;
            int iD = hVar.d();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < iD) {
                if (collection.contains(hVar.b(i10, 1))) {
                    hVar.h(i10);
                    i10--;
                    iD--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            h hVar = h.this;
            int iD = hVar.d();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < iD) {
                if (!collection.contains(hVar.b(i10, 1))) {
                    hVar.h(i10);
                    i10--;
                    iD--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public final int size() {
            return h.this.d();
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            h hVar = h.this;
            int iD = hVar.d();
            Object[] objArr = new Object[iD];
            for (int i10 = 0; i10 < iD; i10++) {
                objArr[i10] = hVar.b(i10, 1);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }
    }

    public abstract void a();

    public abstract Object b(int i10, int i11);

    public abstract Map<K, V> c();

    public abstract int d();

    public abstract int e(Object obj);

    public abstract int f(Object obj);

    public abstract void g(K k10, V v6);

    public abstract void h(int i10);

    public abstract V i(int i10, V v6);

    public static <T> boolean j(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final Object[] k(int i10, Object[] objArr) {
        int iD = d();
        if (objArr.length < iD) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), iD);
        }
        for (int i11 = 0; i11 < iD; i11++) {
            objArr[i11] = b(i11, i10);
        }
        if (objArr.length > iD) {
            objArr[iD] = null;
        }
        return objArr;
    }
}
