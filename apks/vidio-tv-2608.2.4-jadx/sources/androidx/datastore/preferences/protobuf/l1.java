package androidx.datastore.preferences.protobuf;

import j$.util.DesugarCollections;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
class l1<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int G = 0;
    private Map<K, V> F;

    /* renamed from: d, reason: collision with root package name */
    private final int f4631d;

    /* renamed from: e, reason: collision with root package name */
    private List<l1<K, V>.b> f4632e = Collections.EMPTY_LIST;

    /* renamed from: i, reason: collision with root package name */
    private Map<K, V> f4633i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f4634v;

    /* renamed from: w, reason: collision with root package name */
    private volatile l1<K, V>.d f4635w;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f4636a = new C0059a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f4637b = new b();

        /* renamed from: androidx.datastore.preferences.protobuf.l1$a$a, reason: collision with other inner class name */
        static class C0059a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.f4636a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f4637b;
        }
    }

    private class b implements Map.Entry<K, V>, Comparable<l1<K, V>.b> {

        /* renamed from: d, reason: collision with root package name */
        private final K f4638d;

        /* renamed from: e, reason: collision with root package name */
        private V f4639e;

        b() {
            throw null;
        }

        b(K k11, V v11) {
            this.f4638d = k11;
            this.f4639e = v11;
        }

        public final K c() {
            return this.f4638d;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f4638d.compareTo(((b) obj).f4638d);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f4638d;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f4639e;
                        Object value = entry.getValue();
                        if (v11 == null ? value == null : v11.equals(value)) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f4638d;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f4639e;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f4638d;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f4639e;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            l1.this.g();
            V v12 = this.f4639e;
            this.f4639e = v11;
            return v12;
        }

        public final String toString() {
            return this.f4638d + "=" + this.f4639e;
        }
    }

    private class c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        private int f4641d = -1;

        /* renamed from: e, reason: collision with root package name */
        private boolean f4642e;

        /* renamed from: i, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f4643i;

        c() {
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f4643i == null) {
                this.f4643i = l1.this.f4633i.entrySet().iterator();
            }
            return this.f4643i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f4641d + 1;
            l1 l1Var = l1.this;
            return i11 < l1Var.f4632e.size() || (!l1Var.f4633i.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f4642e = true;
            int i11 = this.f4641d + 1;
            this.f4641d = i11;
            l1 l1Var = l1.this;
            return i11 < l1Var.f4632e.size() ? (Map.Entry) l1Var.f4632e.get(this.f4641d) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f4642e) {
                androidx.collection.s0.b("remove() was called before next()");
                return;
            }
            this.f4642e = false;
            l1 l1Var = l1.this;
            l1Var.g();
            if (this.f4641d >= l1Var.f4632e.size()) {
                a().remove();
                return;
            }
            int i11 = this.f4641d;
            this.f4641d = i11 - 1;
            l1Var.p(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d extends AbstractSet<Map.Entry<K, V>> {
        d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            l1.this.o((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = l1.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            l1.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l1.this.size();
        }
    }

    l1(int i11) {
        this.f4631d = i11;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f4633i = map;
        this.F = map;
    }

    private int e(K k11) {
        int i11;
        int size = this.f4632e.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo(this.f4632e.get(i12).c());
            if (compareTo > 0) {
                i11 = size + 1;
                return -i11;
            }
            if (compareTo == 0) {
                return i12;
            }
        }
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) / 2;
            int compareTo2 = k11.compareTo(this.f4632e.get(i14).c());
            if (compareTo2 < 0) {
                i12 = i14 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i14;
                }
                i13 = i14 + 1;
            }
        }
        i11 = i13 + 1;
        return -i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f4634v) {
            com.appsflyer.internal.y.b();
        }
    }

    private SortedMap<K, V> k() {
        g();
        if (this.f4633i.isEmpty() && !(this.f4633i instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4633i = treeMap;
            this.F = treeMap.descendingMap();
        }
        return (SortedMap) this.f4633i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V p(int i11) {
        g();
        V value = this.f4632e.remove(i11).getValue();
        if (!this.f4633i.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = k().entrySet().iterator();
            List<l1<K, V>.b> list = this.f4632e;
            Map.Entry<K, V> next = it.next();
            list.add(new b(next.getKey(), next.getValue()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (!this.f4632e.isEmpty()) {
            this.f4632e.clear();
        }
        if (this.f4633i.isEmpty()) {
            return;
        }
        this.f4633i.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f4633i.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f4635w == null) {
            this.f4635w = new d();
        }
        return this.f4635w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return super.equals(obj);
        }
        l1 l1Var = (l1) obj;
        int size = size();
        if (size == l1Var.size()) {
            int size2 = this.f4632e.size();
            if (size2 != l1Var.f4632e.size()) {
                return ((AbstractSet) entrySet()).equals(l1Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (h(i11).equals(l1Var.h(i11))) {
                }
            }
            if (size2 != size) {
                return this.f4633i.equals(l1Var.f4633i);
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int e11 = e(comparable);
        return e11 >= 0 ? this.f4632e.get(e11).getValue() : this.f4633i.get(comparable);
    }

    public final Map.Entry<K, V> h(int i11) {
        return this.f4632e.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f4632e.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += this.f4632e.get(i12).hashCode();
        }
        return this.f4633i.size() > 0 ? this.f4633i.hashCode() + i11 : i11;
    }

    public final int i() {
        return this.f4632e.size();
    }

    public final Iterable<Map.Entry<K, V>> j() {
        return this.f4633i.isEmpty() ? a.b() : this.f4633i.entrySet();
    }

    public final boolean l() {
        return this.f4634v;
    }

    public void n() {
        if (this.f4634v) {
            return;
        }
        this.f4633i = this.f4633i.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f4633i);
        this.F = this.F.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.F);
        this.f4634v = true;
    }

    public final V o(K k11, V v11) {
        g();
        int e11 = e(k11);
        if (e11 >= 0) {
            return this.f4632e.get(e11).setValue(v11);
        }
        g();
        boolean isEmpty = this.f4632e.isEmpty();
        int i11 = this.f4631d;
        if (isEmpty && !(this.f4632e instanceof ArrayList)) {
            this.f4632e = new ArrayList(i11);
        }
        int i12 = -(e11 + 1);
        if (i12 >= i11) {
            return k().put(k11, v11);
        }
        if (this.f4632e.size() == i11) {
            l1<K, V>.b remove = this.f4632e.remove(i11 - 1);
            k().put(remove.c(), remove.getValue());
        }
        this.f4632e.add(i12, new b(k11, v11));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int e11 = e(comparable);
        if (e11 >= 0) {
            return (V) p(e11);
        }
        if (this.f4633i.isEmpty()) {
            return null;
        }
        return this.f4633i.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4633i.size() + this.f4632e.size();
    }
}
