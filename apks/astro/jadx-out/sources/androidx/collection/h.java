package androidx.collection;

import androidx.annotation.Q;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class h<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @Q
    h<K, V>.b f10735a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    h<K, V>.c f10736b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    h<K, V>.e f10737c;

    /* loaded from: classes.dex */
    final class a<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        int f10738A;

        /* renamed from: H, reason: collision with root package name */
        int f10739H;

        /* renamed from: L, reason: collision with root package name */
        boolean f10740L = false;

        /* renamed from: c, reason: collision with root package name */
        final int f10742c;

        a(int i5) {
            this.f10742c = i5;
            this.f10738A = h.this.d();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f10739H < this.f10738A) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                T t5 = (T) h.this.b(this.f10739H, this.f10742c);
                this.f10739H++;
                this.f10740L = true;
                return t5;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f10740L) {
                int i5 = this.f10739H - 1;
                this.f10739H = i5;
                this.f10738A--;
                this.f10740L = false;
                h.this.h(i5);
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* loaded from: classes.dex */
    final class b implements Set<Map.Entry<K, V>> {
        b() {
        }

        @Override // java.util.Set, java.util.Collection
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
            int d5 = h.this.d();
            for (Map.Entry<K, V> entry : collection) {
                h.this.g(entry.getKey(), entry.getValue());
            }
            if (d5 != h.this.d()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            h.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int e5 = h.this.e(entry.getKey());
            if (e5 < 0) {
                return false;
            }
            return androidx.collection.e.c(h.this.b(e5, 1), entry.getValue());
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return h.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int i5 = 0;
            for (int d5 = h.this.d() - 1; d5 >= 0; d5--) {
                Object b5 = h.this.b(d5, 0);
                Object b6 = h.this.b(d5, 1);
                if (b5 == null) {
                    hashCode = 0;
                } else {
                    hashCode = b5.hashCode();
                }
                if (b6 == null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = b6.hashCode();
                }
                i5 += hashCode ^ hashCode2;
            }
            return i5;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            if (h.this.d() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return h.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    final class c implements Set<K> {
        c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k5) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            h.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (h.this.e(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return h.j(h.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return h.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int hashCode;
            int i5 = 0;
            for (int d5 = h.this.d() - 1; d5 >= 0; d5--) {
                Object b5 = h.this.b(d5, 0);
                if (b5 == null) {
                    hashCode = 0;
                } else {
                    hashCode = b5.hashCode();
                }
                i5 += hashCode;
            }
            return i5;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            if (h.this.d() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new a(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int e5 = h.this.e(obj);
            if (e5 >= 0) {
                h.this.h(e5);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return h.o(h.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return h.p(h.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return h.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return h.this.q(0);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) h.this.r(tArr, 0);
        }
    }

    /* loaded from: classes.dex */
    final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: c, reason: collision with root package name */
        int f10748c;

        /* renamed from: H, reason: collision with root package name */
        boolean f10746H = false;

        /* renamed from: A, reason: collision with root package name */
        int f10745A = -1;

        d() {
            this.f10748c = h.this.d() - 1;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (hasNext()) {
                this.f10745A++;
                this.f10746H = true;
                return this;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this.f10746H) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!androidx.collection.e.c(entry.getKey(), h.this.b(this.f10745A, 0)) || !androidx.collection.e.c(entry.getValue(), h.this.b(this.f10745A, 1))) {
                    return false;
                }
                return true;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (this.f10746H) {
                return (K) h.this.b(this.f10745A, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (this.f10746H) {
                return (V) h.this.b(this.f10745A, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f10745A < this.f10748c) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            if (this.f10746H) {
                int i5 = 0;
                Object b5 = h.this.b(this.f10745A, 0);
                Object b6 = h.this.b(this.f10745A, 1);
                if (b5 == null) {
                    hashCode = 0;
                } else {
                    hashCode = b5.hashCode();
                }
                if (b6 != null) {
                    i5 = b6.hashCode();
                }
                return hashCode ^ i5;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f10746H) {
                h.this.h(this.f10745A);
                this.f10745A--;
                this.f10748c--;
                this.f10746H = false;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            if (this.f10746H) {
                return (V) h.this.i(this.f10745A, v5);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* loaded from: classes.dex */
    final class e implements Collection<V> {
        e() {
        }

        @Override // java.util.Collection
        public boolean add(V v5) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            h.this.a();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            if (h.this.f(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            if (h.this.d() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new a(1);
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int f5 = h.this.f(obj);
            if (f5 >= 0) {
                h.this.h(f5);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            int d5 = h.this.d();
            int i5 = 0;
            boolean z5 = false;
            while (i5 < d5) {
                if (collection.contains(h.this.b(i5, 1))) {
                    h.this.h(i5);
                    i5--;
                    d5--;
                    z5 = true;
                }
                i5++;
            }
            return z5;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            int d5 = h.this.d();
            int i5 = 0;
            boolean z5 = false;
            while (i5 < d5) {
                if (!collection.contains(h.this.b(i5, 1))) {
                    h.this.h(i5);
                    i5--;
                    d5--;
                    z5 = true;
                }
                i5++;
            }
            return z5;
        }

        @Override // java.util.Collection
        public int size() {
            return h.this.d();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return h.this.q(1);
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) h.this.r(tArr, 1);
        }
    }

    public static <K, V> boolean j(Map<K, V> map, Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!map.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean k(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static <K, V> boolean o(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        if (size != map.size()) {
            return true;
        }
        return false;
    }

    public static <K, V> boolean p(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        if (size != map.size()) {
            return true;
        }
        return false;
    }

    protected abstract void a();

    protected abstract Object b(int i5, int i6);

    protected abstract Map<K, V> c();

    protected abstract int d();

    protected abstract int e(Object obj);

    protected abstract int f(Object obj);

    protected abstract void g(K k5, V v5);

    protected abstract void h(int i5);

    protected abstract V i(int i5, V v5);

    public Set<Map.Entry<K, V>> l() {
        if (this.f10735a == null) {
            this.f10735a = new b();
        }
        return this.f10735a;
    }

    public Set<K> m() {
        if (this.f10736b == null) {
            this.f10736b = new c();
        }
        return this.f10736b;
    }

    public Collection<V> n() {
        if (this.f10737c == null) {
            this.f10737c = new e();
        }
        return this.f10737c;
    }

    public Object[] q(int i5) {
        int d5 = d();
        Object[] objArr = new Object[d5];
        for (int i6 = 0; i6 < d5; i6++) {
            objArr[i6] = b(i6, i5);
        }
        return objArr;
    }

    public <T> T[] r(T[] tArr, int i5) {
        int d5 = d();
        if (tArr.length < d5) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), d5));
        }
        for (int i6 = 0; i6 < d5; i6++) {
            tArr[i6] = b(i6, i5);
        }
        if (tArr.length > d5) {
            tArr[d5] = null;
        }
        return tArr;
    }
}
