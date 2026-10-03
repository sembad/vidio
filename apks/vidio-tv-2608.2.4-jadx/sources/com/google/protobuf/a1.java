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

/* loaded from: classes4.dex */
class a1<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int G = 0;
    private Map<K, V> F;

    /* renamed from: d, reason: collision with root package name */
    private final int f23085d;

    /* renamed from: e, reason: collision with root package name */
    private List<a1<K, V>.b> f23086e = Collections.EMPTY_LIST;

    /* renamed from: i, reason: collision with root package name */
    private Map<K, V> f23087i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f23088v;

    /* renamed from: w, reason: collision with root package name */
    private volatile a1<K, V>.d f23089w;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f23090a = new C0244a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f23091b = new b();

        /* renamed from: com.google.protobuf.a1$a$a, reason: collision with other inner class name */
        final class C0244a implements Iterator<Object> {
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
                return a.f23090a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f23091b;
        }
    }

    private class b implements Map.Entry<K, V>, Comparable<a1<K, V>.b> {

        /* renamed from: d, reason: collision with root package name */
        private final K f23092d;

        /* renamed from: e, reason: collision with root package name */
        private V f23093e;

        b() {
            throw null;
        }

        b(K k11, V v11) {
            this.f23092d = k11;
            this.f23093e = v11;
        }

        public final K c() {
            return this.f23092d;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f23092d.compareTo(((b) obj).f23092d);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f23092d;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f23093e;
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
            return this.f23092d;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f23093e;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f23092d;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f23093e;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            a1.this.g();
            V v12 = this.f23093e;
            this.f23093e = v11;
            return v12;
        }

        public final String toString() {
            return this.f23092d + "=" + this.f23093e;
        }
    }

    private class c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        private int f23095d = -1;

        /* renamed from: e, reason: collision with root package name */
        private boolean f23096e;

        /* renamed from: i, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f23097i;

        c() {
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f23097i == null) {
                this.f23097i = a1.this.f23087i.entrySet().iterator();
            }
            return this.f23097i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f23095d + 1;
            a1 a1Var = a1.this;
            return i11 < a1Var.f23086e.size() || (!a1Var.f23087i.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f23096e = true;
            int i11 = this.f23095d + 1;
            this.f23095d = i11;
            a1 a1Var = a1.this;
            return i11 < a1Var.f23086e.size() ? (Map.Entry) a1Var.f23086e.get(this.f23095d) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f23096e) {
                androidx.collection.s0.b("remove() was called before next()");
                return;
            }
            this.f23096e = false;
            a1 a1Var = a1.this;
            a1Var.g();
            if (this.f23095d >= a1Var.f23086e.size()) {
                a().remove();
                return;
            }
            int i11 = this.f23095d;
            this.f23095d = i11 - 1;
            a1Var.p(i11);
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
            a1.this.o((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            a1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = a1.this.get(entry.getKey());
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
            a1.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return a1.this.size();
        }
    }

    a1(int i11) {
        this.f23085d = i11;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f23087i = map;
        this.F = map;
    }

    private int e(K k11) {
        int i11;
        int size = this.f23086e.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo(this.f23086e.get(i12).c());
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
            int compareTo2 = k11.compareTo(this.f23086e.get(i14).c());
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
        if (this.f23088v) {
            com.appsflyer.internal.y.b();
        }
    }

    private SortedMap<K, V> k() {
        g();
        if (this.f23087i.isEmpty() && !(this.f23087i instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f23087i = treeMap;
            this.F = treeMap.descendingMap();
        }
        return (SortedMap) this.f23087i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V p(int i11) {
        g();
        V value = this.f23086e.remove(i11).getValue();
        if (!this.f23087i.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = k().entrySet().iterator();
            List<a1<K, V>.b> list = this.f23086e;
            Map.Entry<K, V> next = it.next();
            list.add(new b(next.getKey(), next.getValue()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (!this.f23086e.isEmpty()) {
            this.f23086e.clear();
        }
        if (this.f23087i.isEmpty()) {
            return;
        }
        this.f23087i.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f23087i.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f23089w == null) {
            this.f23089w = new d();
        }
        return this.f23089w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return super.equals(obj);
        }
        a1 a1Var = (a1) obj;
        int size = size();
        if (size == a1Var.size()) {
            int size2 = this.f23086e.size();
            if (size2 != a1Var.f23086e.size()) {
                return ((AbstractSet) entrySet()).equals(a1Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (h(i11).equals(a1Var.h(i11))) {
                }
            }
            if (size2 != size) {
                return this.f23087i.equals(a1Var.f23087i);
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
        return e11 >= 0 ? this.f23086e.get(e11).getValue() : this.f23087i.get(comparable);
    }

    public final Map.Entry<K, V> h(int i11) {
        return this.f23086e.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f23086e.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += this.f23086e.get(i12).hashCode();
        }
        return this.f23087i.size() > 0 ? this.f23087i.hashCode() + i11 : i11;
    }

    public final int i() {
        return this.f23086e.size();
    }

    public final Iterable<Map.Entry<K, V>> j() {
        return this.f23087i.isEmpty() ? a.b() : this.f23087i.entrySet();
    }

    public final boolean l() {
        return this.f23088v;
    }

    public void n() {
        if (this.f23088v) {
            return;
        }
        this.f23087i = this.f23087i.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f23087i);
        this.F = this.F.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.F);
        this.f23088v = true;
    }

    public final V o(K k11, V v11) {
        g();
        int e11 = e(k11);
        if (e11 >= 0) {
            return this.f23086e.get(e11).setValue(v11);
        }
        g();
        boolean isEmpty = this.f23086e.isEmpty();
        int i11 = this.f23085d;
        if (isEmpty && !(this.f23086e instanceof ArrayList)) {
            this.f23086e = new ArrayList(i11);
        }
        int i12 = -(e11 + 1);
        if (i12 >= i11) {
            return k().put(k11, v11);
        }
        if (this.f23086e.size() == i11) {
            a1<K, V>.b remove = this.f23086e.remove(i11 - 1);
            k().put(remove.c(), remove.getValue());
        }
        this.f23086e.add(i12, new b(k11, v11));
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
        if (this.f23087i.isEmpty()) {
            return null;
        }
        return this.f23087i.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f23087i.size() + this.f23086e.size();
    }
}
