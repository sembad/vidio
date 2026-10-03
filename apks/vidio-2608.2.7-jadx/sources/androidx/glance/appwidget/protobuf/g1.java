package androidx.glance.appwidget.protobuf;

import j$.util.DesugarCollections;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
class g1<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: c, reason: collision with root package name */
    private List<g1<K, V>.a> f5808c;

    /* renamed from: d, reason: collision with root package name */
    private Map<K, V> f5809d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5810e;

    /* renamed from: i, reason: collision with root package name */
    private volatile g1<K, V>.c f5811i;

    /* renamed from: v, reason: collision with root package name */
    private Map<K, V> f5812v;

    private class a implements Map.Entry<K, V>, Comparable<g1<K, V>.a> {

        /* renamed from: c, reason: collision with root package name */
        private final K f5813c;

        /* renamed from: d, reason: collision with root package name */
        private V f5814d;

        a() {
            throw null;
        }

        a(K k11, V v11) {
            this.f5813c = k11;
            this.f5814d = v11;
        }

        public final K a() {
            return this.f5813c;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f5813c.compareTo(((a) obj).f5813c);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f5813c;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f5814d;
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
            return this.f5813c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f5814d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f5813c;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f5814d;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            g1.this.f();
            V v12 = this.f5814d;
            this.f5814d = v11;
            return v12;
        }

        public final String toString() {
            return this.f5813c + "=" + this.f5814d;
        }
    }

    private class b implements Iterator<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        private int f5816c = -1;

        /* renamed from: d, reason: collision with root package name */
        private boolean f5817d;

        /* renamed from: e, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f5818e;

        b() {
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f5818e == null) {
                this.f5818e = g1.this.f5809d.entrySet().iterator();
            }
            return this.f5818e;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f5816c + 1;
            g1 g1Var = g1.this;
            return i11 < g1Var.f5808c.size() || (!g1Var.f5809d.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f5817d = true;
            int i11 = this.f5816c + 1;
            this.f5816c = i11;
            g1 g1Var = g1.this;
            return i11 < g1Var.f5808c.size() ? (Map.Entry) g1Var.f5808c.get(this.f5816c) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f5817d) {
                f4.s.a("remove() was called before next()");
                return;
            }
            this.f5817d = false;
            g1 g1Var = g1.this;
            g1Var.f();
            if (this.f5816c >= g1Var.f5808c.size()) {
                a().remove();
                return;
            }
            int i11 = this.f5816c;
            this.f5816c = i11 - 1;
            g1Var.q(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c extends AbstractSet<Map.Entry<K, V>> {
        c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            g1.this.p((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            g1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = g1.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            g1.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return g1.this.size();
        }
    }

    private int e(K k11) {
        int i11;
        int size = this.f5808c.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo(this.f5808c.get(i12).a());
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
            int compareTo2 = k11.compareTo(this.f5808c.get(i14).a());
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
        if (this.f5810e) {
            com.appsflyer.internal.y.b();
        }
    }

    private SortedMap<K, V> l() {
        f();
        if (this.f5809d.isEmpty() && !(this.f5809d instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f5809d = treeMap;
            this.f5812v = treeMap.descendingMap();
        }
        return (SortedMap) this.f5809d;
    }

    static f1 o() {
        f1 f1Var = new f1();
        ((g1) f1Var).f5808c = Collections.EMPTY_LIST;
        Map<K, V> map = Collections.EMPTY_MAP;
        ((g1) f1Var).f5809d = map;
        ((g1) f1Var).f5812v = map;
        return f1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V q(int i11) {
        f();
        V value = this.f5808c.remove(i11).getValue();
        if (!this.f5809d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = l().entrySet().iterator();
            List<g1<K, V>.a> list = this.f5808c;
            Map.Entry<K, V> next = it.next();
            list.add(new a(next.getKey(), next.getValue()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (!this.f5808c.isEmpty()) {
            this.f5808c.clear();
        }
        if (this.f5809d.isEmpty()) {
            return;
        }
        this.f5809d.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f5809d.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f5811i == null) {
            this.f5811i = new c();
        }
        return this.f5811i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return super.equals(obj);
        }
        g1 g1Var = (g1) obj;
        int size = size();
        if (size == g1Var.size()) {
            int size2 = this.f5808c.size();
            if (size2 != g1Var.f5808c.size()) {
                return ((AbstractSet) entrySet()).equals(g1Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (h(i11).equals(g1Var.h(i11))) {
                }
            }
            if (size2 != size) {
                return this.f5809d.equals(g1Var.f5809d);
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
        return e11 >= 0 ? this.f5808c.get(e11).getValue() : this.f5809d.get(comparable);
    }

    public final Map.Entry<K, V> h(int i11) {
        return this.f5808c.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f5808c.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += this.f5808c.get(i12).hashCode();
        }
        return this.f5809d.size() > 0 ? this.f5809d.hashCode() + i11 : i11;
    }

    public final int j() {
        return this.f5808c.size();
    }

    public final Set k() {
        return this.f5809d.isEmpty() ? Collections.EMPTY_SET : this.f5809d.entrySet();
    }

    public final boolean m() {
        return this.f5810e;
    }

    public void n() {
        if (this.f5810e) {
            return;
        }
        this.f5809d = this.f5809d.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f5809d);
        this.f5812v = this.f5812v.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f5812v);
        this.f5810e = true;
    }

    public final V p(K k11, V v11) {
        f();
        int e11 = e(k11);
        if (e11 >= 0) {
            return this.f5808c.get(e11).setValue(v11);
        }
        f();
        if (this.f5808c.isEmpty() && !(this.f5808c instanceof ArrayList)) {
            this.f5808c = new ArrayList(16);
        }
        int i11 = -(e11 + 1);
        if (i11 >= 16) {
            return l().put(k11, v11);
        }
        if (this.f5808c.size() == 16) {
            g1<K, V>.a remove = this.f5808c.remove(15);
            l().put(remove.a(), remove.getValue());
        }
        this.f5808c.add(i11, new a(k11, v11));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int e11 = e(comparable);
        if (e11 >= 0) {
            return (V) q(e11);
        }
        if (this.f5809d.isEmpty()) {
            return null;
        }
        return this.f5809d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f5809d.size() + this.f5808c.size();
    }
}
