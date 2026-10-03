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
    public static final /* synthetic */ int H = 0;

    /* renamed from: c, reason: collision with root package name */
    private final int f5171c;

    /* renamed from: d, reason: collision with root package name */
    private List<l1<K, V>.b> f5172d = Collections.EMPTY_LIST;

    /* renamed from: e, reason: collision with root package name */
    private Map<K, V> f5173e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5174i;

    /* renamed from: v, reason: collision with root package name */
    private volatile l1<K, V>.d f5175v;

    /* renamed from: w, reason: collision with root package name */
    private Map<K, V> f5176w;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f5177a = new C0064a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f5178b = new b();

        /* renamed from: androidx.datastore.preferences.protobuf.l1$a$a, reason: collision with other inner class name */
        static class C0064a implements Iterator<Object> {
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
                return a.f5177a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f5178b;
        }
    }

    /* loaded from: classes3.dex */
    private class c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        private int f5182c = -1;

        /* renamed from: d, reason: collision with root package name */
        private boolean f5183d;

        /* renamed from: e, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f5184e;

        c() {
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f5184e == null) {
                this.f5184e = l1.this.f5173e.entrySet().iterator();
            }
            return this.f5184e;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f5182c + 1;
            l1 l1Var = l1.this;
            return i11 < l1Var.f5172d.size() || (!l1Var.f5173e.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f5183d = true;
            int i11 = this.f5182c + 1;
            this.f5182c = i11;
            l1 l1Var = l1.this;
            return i11 < l1Var.f5172d.size() ? (Map.Entry) l1Var.f5172d.get(this.f5182c) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f5183d) {
                f4.s.a("remove() was called before next()");
                return;
            }
            this.f5183d = false;
            l1 l1Var = l1.this;
            l1Var.f();
            if (this.f5182c >= l1Var.f5172d.size()) {
                a().remove();
                return;
            }
            int i11 = this.f5182c;
            this.f5182c = i11 - 1;
            l1Var.p(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
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
        this.f5171c = i11;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f5173e = map;
        this.f5176w = map;
    }

    private int e(K k11) {
        int i11;
        int size = this.f5172d.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo(this.f5172d.get(i12).a());
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
            int compareTo2 = k11.compareTo(this.f5172d.get(i14).a());
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
    public void f() {
        if (this.f5174i) {
            com.appsflyer.internal.y.b();
        }
    }

    private SortedMap<K, V> l() {
        f();
        if (this.f5173e.isEmpty() && !(this.f5173e instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f5173e = treeMap;
            this.f5176w = treeMap.descendingMap();
        }
        return (SortedMap) this.f5173e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V p(int i11) {
        f();
        V value = this.f5172d.remove(i11).getValue();
        if (!this.f5173e.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = l().entrySet().iterator();
            this.f5172d.add(new b(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (!this.f5172d.isEmpty()) {
            this.f5172d.clear();
        }
        if (this.f5173e.isEmpty()) {
            return;
        }
        this.f5173e.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f5173e.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f5175v == null) {
            this.f5175v = new d();
        }
        return this.f5175v;
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
            int size2 = this.f5172d.size();
            if (size2 != l1Var.f5172d.size()) {
                return ((AbstractSet) entrySet()).equals(l1Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (h(i11).equals(l1Var.h(i11))) {
                }
            }
            if (size2 != size) {
                return this.f5173e.equals(l1Var.f5173e);
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
        return e11 >= 0 ? this.f5172d.get(e11).getValue() : this.f5173e.get(comparable);
    }

    public final Map.Entry<K, V> h(int i11) {
        return this.f5172d.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f5172d.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += this.f5172d.get(i12).hashCode();
        }
        return this.f5173e.size() > 0 ? this.f5173e.hashCode() + i11 : i11;
    }

    public final int j() {
        return this.f5172d.size();
    }

    public final Iterable<Map.Entry<K, V>> k() {
        return this.f5173e.isEmpty() ? a.b() : this.f5173e.entrySet();
    }

    public final boolean m() {
        return this.f5174i;
    }

    public void n() {
        if (this.f5174i) {
            return;
        }
        this.f5173e = this.f5173e.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f5173e);
        this.f5176w = this.f5176w.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f5176w);
        this.f5174i = true;
    }

    public final V o(K k11, V v11) {
        f();
        int e11 = e(k11);
        if (e11 >= 0) {
            return this.f5172d.get(e11).setValue(v11);
        }
        f();
        boolean isEmpty = this.f5172d.isEmpty();
        int i11 = this.f5171c;
        if (isEmpty && !(this.f5172d instanceof ArrayList)) {
            this.f5172d = new ArrayList(i11);
        }
        int i12 = -(e11 + 1);
        if (i12 >= i11) {
            return l().put(k11, v11);
        }
        if (this.f5172d.size() == i11) {
            l1<K, V>.b remove = this.f5172d.remove(i11 - 1);
            l().put(remove.a(), remove.getValue());
        }
        this.f5172d.add(i12, new b(k11, v11));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int e11 = e(comparable);
        if (e11 >= 0) {
            return (V) p(e11);
        }
        if (this.f5173e.isEmpty()) {
            return null;
        }
        return this.f5173e.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f5173e.size() + this.f5172d.size();
    }

    /* loaded from: classes3.dex */
    private class b implements Map.Entry<K, V>, Comparable<l1<K, V>.b> {

        /* renamed from: c, reason: collision with root package name */
        private final K f5179c;

        /* renamed from: d, reason: collision with root package name */
        private V f5180d;

        b(l1 l1Var, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        public final K a() {
            return this.f5179c;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f5179c.compareTo(((b) obj).f5179c);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f5179c;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f5180d;
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
            return this.f5179c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f5180d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f5179c;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f5180d;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            l1.this.f();
            V v12 = this.f5180d;
            this.f5180d = v11;
            return v12;
        }

        public final String toString() {
            return this.f5179c + "=" + this.f5180d;
        }

        b(K k11, V v11) {
            this.f5179c = k11;
            this.f5180d = v11;
        }
    }
}
