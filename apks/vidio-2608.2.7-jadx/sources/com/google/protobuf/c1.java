package com.google.protobuf;

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
class c1<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int H = 0;

    /* renamed from: c, reason: collision with root package name */
    private final int f25454c;

    /* renamed from: d, reason: collision with root package name */
    private List<c1<K, V>.b> f25455d = Collections.EMPTY_LIST;

    /* renamed from: e, reason: collision with root package name */
    private Map<K, V> f25456e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f25457i;

    /* renamed from: v, reason: collision with root package name */
    private volatile c1<K, V>.d f25458v;

    /* renamed from: w, reason: collision with root package name */
    private Map<K, V> f25459w;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f25460a = new C0311a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f25461b = new b();

        /* renamed from: com.google.protobuf.c1$a$a, reason: collision with other inner class name */
        final class C0311a implements Iterator<Object> {
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

        final class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.f25460a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f25461b;
        }
    }

    /* loaded from: classes5.dex */
    private class c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        private int f25465c = -1;

        /* renamed from: d, reason: collision with root package name */
        private boolean f25466d;

        /* renamed from: e, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f25467e;

        c() {
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f25467e == null) {
                this.f25467e = c1.this.f25456e.entrySet().iterator();
            }
            return this.f25467e;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f25465c + 1;
            c1 c1Var = c1.this;
            return i11 < c1Var.f25455d.size() || (!c1Var.f25456e.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f25466d = true;
            int i11 = this.f25465c + 1;
            this.f25465c = i11;
            c1 c1Var = c1.this;
            return i11 < c1Var.f25455d.size() ? (Map.Entry) c1Var.f25455d.get(this.f25465c) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f25466d) {
                f4.s.a("remove() was called before next()");
                return;
            }
            this.f25466d = false;
            c1 c1Var = c1.this;
            c1Var.f();
            if (this.f25465c >= c1Var.f25455d.size()) {
                a().remove();
                return;
            }
            int i11 = this.f25465c;
            this.f25465c = i11 - 1;
            c1Var.p(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
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
            c1.this.o((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            c1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = c1.this.get(entry.getKey());
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
            c1.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return c1.this.size();
        }
    }

    c1(int i11) {
        this.f25454c = i11;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f25456e = map;
        this.f25459w = map;
    }

    private int e(K k11) {
        int i11;
        int size = this.f25455d.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo(this.f25455d.get(i12).a());
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
            int compareTo2 = k11.compareTo(this.f25455d.get(i14).a());
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
        if (this.f25457i) {
            com.appsflyer.internal.y.b();
        }
    }

    private SortedMap<K, V> l() {
        f();
        if (this.f25456e.isEmpty() && !(this.f25456e instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f25456e = treeMap;
            this.f25459w = treeMap.descendingMap();
        }
        return (SortedMap) this.f25456e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V p(int i11) {
        f();
        V value = this.f25455d.remove(i11).getValue();
        if (!this.f25456e.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = l().entrySet().iterator();
            this.f25455d.add(new b(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (!this.f25455d.isEmpty()) {
            this.f25455d.clear();
        }
        if (this.f25456e.isEmpty()) {
            return;
        }
        this.f25456e.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f25456e.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f25458v == null) {
            this.f25458v = new d();
        }
        return this.f25458v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return super.equals(obj);
        }
        c1 c1Var = (c1) obj;
        int size = size();
        if (size == c1Var.size()) {
            int size2 = this.f25455d.size();
            if (size2 != c1Var.f25455d.size()) {
                return ((AbstractSet) entrySet()).equals(c1Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (h(i11).equals(c1Var.h(i11))) {
                }
            }
            if (size2 != size) {
                return this.f25456e.equals(c1Var.f25456e);
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
        return e11 >= 0 ? this.f25455d.get(e11).getValue() : this.f25456e.get(comparable);
    }

    public final Map.Entry<K, V> h(int i11) {
        return this.f25455d.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f25455d.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += this.f25455d.get(i12).hashCode();
        }
        return this.f25456e.size() > 0 ? this.f25456e.hashCode() + i11 : i11;
    }

    public final int j() {
        return this.f25455d.size();
    }

    public final Iterable<Map.Entry<K, V>> k() {
        return this.f25456e.isEmpty() ? a.b() : this.f25456e.entrySet();
    }

    public final boolean m() {
        return this.f25457i;
    }

    public void n() {
        if (this.f25457i) {
            return;
        }
        this.f25456e = this.f25456e.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f25456e);
        this.f25459w = this.f25459w.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f25459w);
        this.f25457i = true;
    }

    public final V o(K k11, V v11) {
        f();
        int e11 = e(k11);
        if (e11 >= 0) {
            return this.f25455d.get(e11).setValue(v11);
        }
        f();
        boolean isEmpty = this.f25455d.isEmpty();
        int i11 = this.f25454c;
        if (isEmpty && !(this.f25455d instanceof ArrayList)) {
            this.f25455d = new ArrayList(i11);
        }
        int i12 = -(e11 + 1);
        if (i12 >= i11) {
            return l().put(k11, v11);
        }
        if (this.f25455d.size() == i11) {
            c1<K, V>.b remove = this.f25455d.remove(i11 - 1);
            l().put(remove.a(), remove.getValue());
        }
        this.f25455d.add(i12, new b(k11, v11));
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
        if (this.f25456e.isEmpty()) {
            return null;
        }
        return this.f25456e.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f25456e.size() + this.f25455d.size();
    }

    /* loaded from: classes5.dex */
    private class b implements Map.Entry<K, V>, Comparable<c1<K, V>.b> {

        /* renamed from: c, reason: collision with root package name */
        private final K f25462c;

        /* renamed from: d, reason: collision with root package name */
        private V f25463d;

        b(c1 c1Var, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        public final K a() {
            return this.f25462c;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f25462c.compareTo(((b) obj).f25462c);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f25462c;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f25463d;
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
            return this.f25462c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f25463d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f25462c;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f25463d;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            c1.this.f();
            V v12 = this.f25463d;
            this.f25463d = v11;
            return v12;
        }

        public final String toString() {
            return this.f25462c + "=" + this.f25463d;
        }

        b(K k11, V v11) {
            this.f25462c = k11;
            this.f25463d = v11;
        }
    }
}
