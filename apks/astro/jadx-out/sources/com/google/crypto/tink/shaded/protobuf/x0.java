package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.A;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class x0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private List<x0<K, V>.e> f69316A;

    /* renamed from: H, reason: collision with root package name */
    private Map<K, V> f69317H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f69318L;

    /* renamed from: M, reason: collision with root package name */
    private volatile x0<K, V>.g f69319M;

    /* renamed from: P, reason: collision with root package name */
    private Map<K, V> f69320P;

    /* renamed from: Q, reason: collision with root package name */
    private volatile x0<K, V>.c f69321Q;

    /* renamed from: c, reason: collision with root package name */
    private final int f69322c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* loaded from: classes3.dex */
    public class a<FieldDescriptorType> extends x0<FieldDescriptorType, Object> {
        a(int i5) {
            super(i5, null);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.x0
        public void r() {
            if (!p()) {
                for (int i5 = 0; i5 < k(); i5++) {
                    Map.Entry<FieldDescriptorType, Object> j5 = j(i5);
                    if (((A.c) j5.getKey()).O1()) {
                        j5.setValue(Collections.unmodifiableList((List) j5.getValue()));
                    }
                }
                for (Map.Entry<FieldDescriptorType, Object> entry : m()) {
                    if (((A.c) entry.getKey()).O1()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.r();
        }
    }

    /* loaded from: classes3.dex */
    private class c extends x0<K, V>.g {
        private c() {
            super(x0.this, null);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.x0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b(x0.this, null);
        }

        /* synthetic */ c(x0 x0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f69327a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f69328b = new b();

        /* loaded from: classes3.dex */
        class a implements Iterator<Object> {
            a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* loaded from: classes3.dex */
        class b implements Iterable<Object> {
            b() {
            }

            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return d.f69327a;
            }
        }

        private d() {
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f69328b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class e implements Map.Entry<K, V>, Comparable<x0<K, V>.e> {

        /* renamed from: A, reason: collision with root package name */
        private V f69329A;

        /* renamed from: c, reason: collision with root package name */
        private final K f69331c;

        e(x0 x0Var, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        private boolean d(Object obj, Object obj2) {
            if (obj == null) {
                if (obj2 == null) {
                    return true;
                }
                return false;
            }
            return obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(x0<K, V>.e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f69331c;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (d(this.f69331c, entry.getKey()) && d(this.f69329A, entry.getValue())) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f69329A;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            K k5 = this.f69331c;
            int i5 = 0;
            if (k5 == null) {
                hashCode = 0;
            } else {
                hashCode = k5.hashCode();
            }
            V v5 = this.f69329A;
            if (v5 != null) {
                i5 = v5.hashCode();
            }
            return hashCode ^ i5;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            x0.this.g();
            V v6 = this.f69329A;
            this.f69329A = v5;
            return v6;
        }

        public String toString() {
            return this.f69331c + "=" + this.f69329A;
        }

        e(K k5, V v5) {
            this.f69331c = k5;
            this.f69329A = v5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class g extends AbstractSet<Map.Entry<K, V>> {
        private g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            if (!contains(entry)) {
                x0.this.put(entry.getKey(), entry.getValue());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            x0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = x0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new f(x0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                x0.this.remove(entry.getKey());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return x0.this.size();
        }

        /* synthetic */ g(x0 x0Var, a aVar) {
            this();
        }
    }

    /* synthetic */ x0(int i5, a aVar) {
        this(i5);
    }

    private int f(K k5) {
        int i5;
        int size = this.f69316A.size();
        int i6 = size - 1;
        if (i6 >= 0) {
            int compareTo = k5.compareTo(this.f69316A.get(i6).getKey());
            if (compareTo > 0) {
                i5 = size + 1;
                return -i5;
            }
            if (compareTo == 0) {
                return i6;
            }
        }
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) / 2;
            int compareTo2 = k5.compareTo(this.f69316A.get(i8).getKey());
            if (compareTo2 < 0) {
                i6 = i8 - 1;
            } else if (compareTo2 > 0) {
                i7 = i8 + 1;
            } else {
                return i8;
            }
        }
        i5 = i7 + 1;
        return -i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (!this.f69318L) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private void i() {
        g();
        if (this.f69316A.isEmpty() && !(this.f69316A instanceof ArrayList)) {
            this.f69316A = new ArrayList(this.f69322c);
        }
    }

    private SortedMap<K, V> o() {
        g();
        if (this.f69317H.isEmpty() && !(this.f69317H instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f69317H = treeMap;
            this.f69320P = treeMap.descendingMap();
        }
        return (SortedMap) this.f69317H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <FieldDescriptorType extends A.c<FieldDescriptorType>> x0<FieldDescriptorType, Object> s(int i5) {
        return new a(i5);
    }

    static <K extends Comparable<K>, V> x0<K, V> t(int i5) {
        return new x0<>(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V v(int i5) {
        g();
        V value = this.f69316A.remove(i5).getValue();
        if (!this.f69317H.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = o().entrySet().iterator();
            this.f69316A.add(new e(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f69316A.isEmpty()) {
            this.f69316A.clear();
        }
        if (!this.f69317H.isEmpty()) {
            this.f69317H.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (f(comparable) < 0 && !this.f69317H.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f69319M == null) {
            this.f69319M = new g(this, null);
        }
        return this.f69319M;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return super.equals(obj);
        }
        x0 x0Var = (x0) obj;
        int size = size();
        if (size != x0Var.size()) {
            return false;
        }
        int k5 = k();
        if (k5 != x0Var.k()) {
            return entrySet().equals(x0Var.entrySet());
        }
        for (int i5 = 0; i5 < k5; i5++) {
            if (!j(i5).equals(x0Var.j(i5))) {
                return false;
            }
        }
        if (k5 == size) {
            return true;
        }
        return this.f69317H.equals(x0Var.f69317H);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int f5 = f(comparable);
        if (f5 >= 0) {
            return this.f69316A.get(f5).getValue();
        }
        return this.f69317H.get(comparable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<Map.Entry<K, V>> h() {
        if (this.f69321Q == null) {
            this.f69321Q = new c(this, null);
        }
        return this.f69321Q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int k5 = k();
        int i5 = 0;
        for (int i6 = 0; i6 < k5; i6++) {
            i5 += this.f69316A.get(i6).hashCode();
        }
        if (l() > 0) {
            return i5 + this.f69317H.hashCode();
        }
        return i5;
    }

    public Map.Entry<K, V> j(int i5) {
        return this.f69316A.get(i5);
    }

    public int k() {
        return this.f69316A.size();
    }

    public int l() {
        return this.f69317H.size();
    }

    public Iterable<Map.Entry<K, V>> m() {
        if (this.f69317H.isEmpty()) {
            return d.b();
        }
        return this.f69317H.entrySet();
    }

    Iterable<Map.Entry<K, V>> n() {
        if (this.f69320P.isEmpty()) {
            return d.b();
        }
        return this.f69320P.entrySet();
    }

    public boolean p() {
        return this.f69318L;
    }

    public void r() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (!this.f69318L) {
            if (this.f69317H.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f69317H);
            }
            this.f69317H = unmodifiableMap;
            if (this.f69320P.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f69320P);
            }
            this.f69320P = unmodifiableMap2;
            this.f69318L = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int f5 = f(comparable);
        if (f5 >= 0) {
            return (V) v(f5);
        }
        if (this.f69317H.isEmpty()) {
            return null;
        }
        return this.f69317H.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f69316A.size() + this.f69317H.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public V put(K k5, V v5) {
        g();
        int f5 = f(k5);
        if (f5 >= 0) {
            return this.f69316A.get(f5).setValue(v5);
        }
        i();
        int i5 = -(f5 + 1);
        if (i5 >= this.f69322c) {
            return o().put(k5, v5);
        }
        int size = this.f69316A.size();
        int i6 = this.f69322c;
        if (size == i6) {
            x0<K, V>.e remove = this.f69316A.remove(i6 - 1);
            o().put(remove.getKey(), remove.getValue());
        }
        this.f69316A.add(i5, new e(k5, v5));
        return null;
    }

    /* loaded from: classes3.dex */
    private class b implements Iterator<Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f69323A;

        /* renamed from: c, reason: collision with root package name */
        private int f69325c;

        private b() {
            this.f69325c = x0.this.f69316A.size();
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f69323A == null) {
                this.f69323A = x0.this.f69320P.entrySet().iterator();
            }
            return this.f69323A;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!a().hasNext()) {
                List list = x0.this.f69316A;
                int i5 = this.f69325c - 1;
                this.f69325c = i5;
                return (Map.Entry) list.get(i5);
            }
            return a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i5 = this.f69325c;
            if ((i5 > 0 && i5 <= x0.this.f69316A.size()) || a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* synthetic */ b(x0 x0Var, a aVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    private class f implements Iterator<Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        private boolean f69332A;

        /* renamed from: H, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f69333H;

        /* renamed from: c, reason: collision with root package name */
        private int f69335c;

        private f() {
            this.f69335c = -1;
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f69333H == null) {
                this.f69333H = x0.this.f69317H.entrySet().iterator();
            }
            return this.f69333H;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f69332A = true;
            int i5 = this.f69335c + 1;
            this.f69335c = i5;
            if (i5 < x0.this.f69316A.size()) {
                return (Map.Entry) x0.this.f69316A.get(this.f69335c);
            }
            return a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f69335c + 1 < x0.this.f69316A.size()) {
                return true;
            }
            if (!x0.this.f69317H.isEmpty() && a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f69332A) {
                this.f69332A = false;
                x0.this.g();
                if (this.f69335c < x0.this.f69316A.size()) {
                    x0 x0Var = x0.this;
                    int i5 = this.f69335c;
                    this.f69335c = i5 - 1;
                    x0Var.v(i5);
                    return;
                }
                a().remove();
                return;
            }
            throw new IllegalStateException("remove() was called before next()");
        }

        /* synthetic */ f(x0 x0Var, a aVar) {
            this();
        }
    }

    private x0(int i5) {
        this.f69322c = i5;
        this.f69316A = Collections.emptyList();
        this.f69317H = Collections.emptyMap();
        this.f69320P = Collections.emptyMap();
    }
}
