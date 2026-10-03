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
public class a<K, V> extends x0<K, V> implements Map<K, V>, j$.util.Map {
    a<K, V>.C0037a mEntrySet;
    a<K, V>.c mKeySet;
    a<K, V>.e mValues;

    /* renamed from: androidx.collection.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
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
            return a.this.getSize();
        }
    }

    /* loaded from: classes3.dex */
    final class b extends h<K> {
        b() {
            super(a.this.getSize());
        }

        @Override // androidx.collection.h
        protected final K a(int i11) {
            return a.this.keyAt(i11);
        }

        @Override // androidx.collection.h
        protected final void b(int i11) {
            a.this.removeAt(i11);
        }
    }

    /* loaded from: classes3.dex */
    final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: c, reason: collision with root package name */
        int f2554c;

        /* renamed from: d, reason: collision with root package name */
        int f2555d = -1;

        /* renamed from: e, reason: collision with root package name */
        boolean f2556e;

        d() {
            this.f2554c = a.this.getSize() - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.f2556e) {
                f4.s.a("This container does not support retaining Map.Entry objects");
                return false;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i11 = this.f2555d;
            a aVar = a.this;
            return Intrinsics.a(key, aVar.keyAt(i11)) && Intrinsics.a(entry.getValue(), aVar.valueAt(this.f2555d));
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.f2556e) {
                return a.this.keyAt(this.f2555d);
            }
            f4.s.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.f2556e) {
                return a.this.valueAt(this.f2555d);
            }
            f4.s.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2555d < this.f2554c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.f2556e) {
                f4.s.a("This container does not support retaining Map.Entry objects");
                return 0;
            }
            int i11 = this.f2555d;
            a aVar = a.this;
            K keyAt = aVar.keyAt(i11);
            V valueAt = aVar.valueAt(this.f2555d);
            return (keyAt == null ? 0 : keyAt.hashCode()) ^ (valueAt != null ? valueAt.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            this.f2555d++;
            this.f2556e = true;
            return this;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f2556e) {
                l9.j0.a();
                return;
            }
            a.this.removeAt(this.f2555d);
            this.f2555d--;
            this.f2554c--;
            this.f2556e = false;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            if (this.f2556e) {
                return a.this.setValueAt(this.f2555d, v11);
            }
            f4.s.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* loaded from: classes3.dex */
    final class f extends h<V> {
        f() {
            super(a.this.getSize());
        }

        @Override // androidx.collection.h
        protected final V a(int i11) {
            return a.this.valueAt(i11);
        }

        @Override // androidx.collection.h
        protected final void b(int i11) {
            a.this.removeAt(i11);
        }
    }

    public a() {
    }

    static <T> boolean equalsSetHelper(Set<T> set, Object obj) {
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
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
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

    public boolean containsAll(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.x0, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.x0, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    @NonNull
    public Set<Map.Entry<K, V>> entrySet() {
        a<K, V>.C0037a c0037a = this.mEntrySet;
        if (c0037a != null) {
            return c0037a;
        }
        a<K, V>.C0037a c0037a2 = new C0037a();
        this.mEntrySet = c0037a2;
        return c0037a2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.x0, java.util.Map
    public V get(Object obj) {
        return (V) super.get(obj);
    }

    @Override // java.util.Map
    @NonNull
    public Set<K> keySet() {
        a<K, V>.c cVar = this.mKeySet;
        if (cVar != null) {
            return cVar;
        }
        a<K, V>.c cVar2 = new c();
        this.mKeySet = cVar2;
        return cVar2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public void putAll(@NonNull java.util.Map<? extends K, ? extends V> map) {
        ensureCapacity(map.size() + getSize());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.x0, java.util.Map
    public V remove(Object obj) {
        return (V) super.remove(obj);
    }

    public boolean removeAll(@NonNull Collection<?> collection) {
        int size = getSize();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != getSize();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public boolean retainAll(@NonNull Collection<?> collection) {
        int size = getSize();
        for (int size2 = getSize() - 1; size2 >= 0; size2--) {
            if (!collection.contains(keyAt(size2))) {
                removeAt(size2);
            }
        }
        return size != getSize();
    }

    @Override // java.util.Map
    @NonNull
    public Collection<V> values() {
        a<K, V>.e eVar = this.mValues;
        if (eVar != null) {
            return eVar;
        }
        a<K, V>.e eVar2 = new e();
        this.mValues = eVar2;
        return eVar2;
    }

    public a(int i11) {
        super(i11);
    }

    public a(x0 x0Var) {
        super(x0Var);
    }

    /* loaded from: classes3.dex */
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
            return a.this.containsAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            return a.equalsSetHelper(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            a aVar = a.this;
            int i11 = 0;
            for (int size = aVar.getSize() - 1; size >= 0; size--) {
                K keyAt = aVar.keyAt(size);
                i11 += keyAt == null ? 0 : keyAt.hashCode();
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
            int indexOfKey = aVar.indexOfKey(obj);
            if (indexOfKey < 0) {
                return false;
            }
            aVar.removeAt(indexOfKey);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            return a.this.removeAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(@NonNull Collection<?> collection) {
            return a.this.retainAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return a.this.getSize();
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            a aVar = a.this;
            int size = aVar.getSize();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i11 = 0; i11 < size; i11++) {
                tArr[i11] = aVar.keyAt(i11);
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
            int size = aVar.getSize();
            Object[] objArr = new Object[size];
            for (int i11 = 0; i11 < size; i11++) {
                objArr[i11] = aVar.keyAt(i11);
            }
            return objArr;
        }
    }

    /* loaded from: classes3.dex */
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
            return a.this.__restricted$indexOfValue(obj) >= 0;
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
            int __restricted$indexOfValue = aVar.__restricted$indexOfValue(obj);
            if (__restricted$indexOfValue < 0) {
                return false;
            }
            aVar.removeAt(__restricted$indexOfValue);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NonNull Collection<?> collection) {
            a aVar = a.this;
            int size = aVar.getSize();
            int i11 = 0;
            boolean z11 = false;
            while (i11 < size) {
                if (collection.contains(aVar.valueAt(i11))) {
                    aVar.removeAt(i11);
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
            int size = aVar.getSize();
            int i11 = 0;
            boolean z11 = false;
            while (i11 < size) {
                if (!collection.contains(aVar.valueAt(i11))) {
                    aVar.removeAt(i11);
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
            return a.this.getSize();
        }

        @Override // java.util.Collection
        @NonNull
        public final <T> T[] toArray(@NonNull T[] tArr) {
            a aVar = a.this;
            int size = aVar.getSize();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i11 = 0; i11 < size; i11++) {
                tArr[i11] = aVar.valueAt(i11);
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
            int size = aVar.getSize();
            Object[] objArr = new Object[size];
            for (int i11 = 0; i11 < size; i11++) {
                objArr[i11] = aVar.valueAt(i11);
            }
            return objArr;
        }
    }
}
