package androidx.collection;

import androidx.annotation.NonNull;
import j$.util.Map;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public class a<K, V> extends e1<K, V> implements Map<K, V>, j$.util.Map {
    a<K, V>.e F;

    /* renamed from: v, reason: collision with root package name */
    a<K, V>.C0037a f2464v;

    /* renamed from: w, reason: collision with root package name */
    a<K, V>.c f2465w;

    /* renamed from: androidx.collection.a$a, reason: collision with other inner class name */
    final class C0037a extends AbstractSet<Map.Entry<K, V>> {
        C0037a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        @NonNull
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return a.this.size();
        }
    }

    final class b extends i<K> {
        b() {
            super(a.this.size());
        }

        @Override // androidx.collection.i
        protected final K a(int i11) {
            return a.this.g(i11);
        }

        @Override // androidx.collection.i
        protected final void b(int i11) {
            a.this.i(i11);
        }
    }

    final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: d, reason: collision with root package name */
        int f2469d;

        /* renamed from: e, reason: collision with root package name */
        int f2470e = -1;

        /* renamed from: i, reason: collision with root package name */
        boolean f2471i;

        d() {
            this.f2469d = a.this.size() - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.f2471i) {
                s0.b("This container does not support retaining Map.Entry objects");
                return false;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i11 = this.f2470e;
            a aVar = a.this;
            return Intrinsics.a(key, aVar.g(i11)) && Intrinsics.a(entry.getValue(), aVar.k(this.f2470e));
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.f2471i) {
                return a.this.g(this.f2470e);
            }
            s0.b("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.f2471i) {
                return a.this.k(this.f2470e);
            }
            s0.b("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2470e < this.f2469d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.f2471i) {
                s0.b("This container does not support retaining Map.Entry objects");
                return 0;
            }
            int i11 = this.f2470e;
            a aVar = a.this;
            K g11 = aVar.g(i11);
            V k11 = aVar.k(this.f2470e);
            return (g11 == null ? 0 : g11.hashCode()) ^ (k11 != null ? k11.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            this.f2470e++;
            this.f2471i = true;
            return this;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f2471i) {
                s7.e0.a();
                return;
            }
            a.this.i(this.f2470e);
            this.f2470e--;
            this.f2469d--;
            this.f2471i = false;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            if (this.f2471i) {
                return a.this.j(this.f2470e, v11);
            }
            s0.b("This container does not support retaining Map.Entry objects");
            return null;
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    final class f extends i<V> {
        f() {
            super(a.this.size());
        }

        @Override // androidx.collection.i
        protected final V a(int i11) {
            return a.this.k(i11);
        }

        @Override // androidx.collection.i
        protected final void b(int i11) {
            a.this.i(i11);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    @NonNull
    public final Set<Map.Entry<K, V>> entrySet() {
        a<K, V>.C0037a c0037a = this.f2464v;
        if (c0037a != null) {
            return c0037a;
        }
        a<K, V>.C0037a c0037a2 = new C0037a();
        this.f2464v = c0037a2;
        return c0037a2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    @NonNull
    public final Set<K> keySet() {
        a<K, V>.c cVar = this.f2465w;
        if (cVar != null) {
            return cVar;
        }
        a<K, V>.c cVar2 = new c();
        this.f2465w = cVar2;
        return cVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean l(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n(@NonNull Collection<?> collection) {
        int size = size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return size != size();
    }

    @Override // java.util.Map
    public final void putAll(@NonNull java.util.Map<? extends K, ? extends V> map) {
        b(map.size() + size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    @NonNull
    public final Collection<V> values() {
        a<K, V>.e eVar = this.F;
        if (eVar != null) {
            return eVar;
        }
        a<K, V>.e eVar2 = new e();
        this.F = eVar2;
        return eVar2;
    }

    final class c implements Set<K> {
        c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k11) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(@NonNull Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(@NonNull Collection<?> collection) {
            return a.this.l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            a aVar = a.this;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            try {
                if (aVar.size() == set.size()) {
                    return aVar.l(set);
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            a aVar = a.this;
            int i11 = 0;
            for (int size = aVar.size() - 1; size >= 0; size--) {
                K g11 = aVar.g(size);
                i11 += g11 == null ? 0 : g11.hashCode();
            }
            return i11;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        @NonNull
        public final Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            a aVar = a.this;
            int d11 = aVar.d(obj);
            if (d11 < 0) {
                return false;
            }
            aVar.i(d11);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            return a.this.n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            a aVar = a.this;
            int size = aVar.size();
            for (int size2 = aVar.size() - 1; size2 >= 0; size2--) {
                if (!collection.contains(aVar.g(size2))) {
                    aVar.i(size2);
                }
            }
            return size != aVar.size();
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return a.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            a aVar = a.this;
            int size = aVar.size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i11 = 0; i11 < size; i11++) {
                tArr[i11] = aVar.g(i11);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final Object[] toArray() {
            a aVar = a.this;
            int size = aVar.size();
            Object[] objArr = new Object[size];
            for (int i11 = 0; i11 < size; i11++) {
                objArr[i11] = aVar.g(i11);
            }
            return objArr;
        }
    }

    final class e implements Collection<V> {
        e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v11) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(@NonNull Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            a.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return a.this.a(obj) >= 0;
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

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NonNull
        public final Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            a aVar = a.this;
            int a11 = aVar.a(obj);
            if (a11 < 0) {
                return false;
            }
            aVar.i(a11);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            a aVar = a.this;
            int size = aVar.size();
            int i11 = 0;
            boolean z11 = false;
            while (i11 < size) {
                if (collection.contains(aVar.k(i11))) {
                    aVar.i(i11);
                    i11--;
                    size--;
                    z11 = true;
                }
                i11++;
            }
            return z11;
        }

        @Override // java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            a aVar = a.this;
            int size = aVar.size();
            int i11 = 0;
            boolean z11 = false;
            while (i11 < size) {
                if (!collection.contains(aVar.k(i11))) {
                    aVar.i(i11);
                    i11--;
                    size--;
                    z11 = true;
                }
                i11++;
            }
            return z11;
        }

        @Override // java.util.Collection
        public final int size() {
            return a.this.size();
        }

        @Override // java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            a aVar = a.this;
            int size = aVar.size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i11 = 0; i11 < size; i11++) {
                tArr[i11] = aVar.k(i11);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }

        @Override // java.util.Collection
        @NonNull
        public final Object[] toArray() {
            a aVar = a.this;
            int size = aVar.size();
            Object[] objArr = new Object[size];
            for (int i11 = 0; i11 < size; i11++) {
                objArr[i11] = aVar.k(i11);
            }
            return objArr;
        }
    }
}
