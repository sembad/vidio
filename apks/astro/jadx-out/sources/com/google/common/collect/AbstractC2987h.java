package com.google.common.collect;

import com.google.common.collect.T1;
import j3.InterfaceC3602a;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2987h<K, V> implements R1<K, V> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Set<K> f66819A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient U1<K> f66820H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Collection<V> f66821L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Map<K, Collection<V>> f66822M;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Collection<Map.Entry<K, V>> f66823c;

    /* renamed from: com.google.common.collect.h$a */
    /* loaded from: classes3.dex */
    class a extends T1.f<K, V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        @Override // com.google.common.collect.T1.f
        R1<K, V> a() {
            return AbstractC2987h.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return AbstractC2987h.this.i();
        }
    }

    /* renamed from: com.google.common.collect.h$b */
    /* loaded from: classes3.dex */
    class b extends AbstractC2987h<K, V>.a implements Set<Map.Entry<K, V>> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b(AbstractC2987h abstractC2987h) {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            return C2.g(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C2.k(this);
        }
    }

    /* renamed from: com.google.common.collect.h$c */
    /* loaded from: classes3.dex */
    class c extends AbstractCollection<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC2987h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            return AbstractC2987h.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return AbstractC2987h.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC2987h.this.size();
        }
    }

    abstract Map<K, Collection<V>> a();

    abstract Collection<Map.Entry<K, V>> b();

    abstract Set<K> c();

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean c0(R1<? extends K, ? extends V> r12) {
        boolean z5 = false;
        for (Map.Entry<? extends K, ? extends V> entry : r12.j()) {
            z5 |= put(entry.getKey(), entry.getValue());
        }
        return z5;
    }

    @Override // com.google.common.collect.R1
    public boolean containsValue(@InterfaceC3602a Object obj) {
        Iterator<Collection<V>> it = h().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public Collection<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        com.google.common.base.H.E(iterable);
        Collection<V> d5 = d(k5);
        i1(k5, iterable);
        return d5;
    }

    @Override // com.google.common.collect.R1
    public boolean equals(@InterfaceC3602a Object obj) {
        return T1.g(this, obj);
    }

    abstract U1<K> f();

    @Override // com.google.common.collect.R1
    public boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Collection<V> collection = h().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    abstract Collection<V> g();

    @Override // com.google.common.collect.R1
    public Map<K, Collection<V>> h() {
        Map<K, Collection<V>> map = this.f66822M;
        if (map == null) {
            Map<K, Collection<V>> a5 = a();
            this.f66822M = a5;
            return a5;
        }
        return map;
    }

    @Override // com.google.common.collect.R1
    public int hashCode() {
        return h().hashCode();
    }

    abstract Iterator<Map.Entry<K, V>> i();

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean i1(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        com.google.common.base.H.E(iterable);
        if (iterable instanceof Collection) {
            Collection<? extends V> collection = (Collection) iterable;
            if (collection.isEmpty() || !v(k5).addAll(collection)) {
                return false;
            }
            return true;
        }
        Iterator<? extends V> it = iterable.iterator();
        if (!it.hasNext() || !E1.a(v(k5), it)) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.R1
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.R1
    public Collection<Map.Entry<K, V>> j() {
        Collection<Map.Entry<K, V>> collection = this.f66823c;
        if (collection == null) {
            Collection<Map.Entry<K, V>> b5 = b();
            this.f66823c = b5;
            return b5;
        }
        return collection;
    }

    Iterator<V> k() {
        return P1.O0(j().iterator());
    }

    @Override // com.google.common.collect.R1
    public Set<K> keySet() {
        Set<K> set = this.f66819A;
        if (set == null) {
            Set<K> c5 = c();
            this.f66819A = c5;
            return c5;
        }
        return set;
    }

    @Override // com.google.common.collect.R1
    public U1<K> m0() {
        U1<K> u12 = this.f66820H;
        if (u12 == null) {
            U1<K> f5 = f();
            this.f66820H = f5;
            return f5;
        }
        return u12;
    }

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return v(k5).add(v5);
    }

    @Override // com.google.common.collect.R1
    @InterfaceC4083a
    public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Collection<V> collection = h().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public String toString() {
        return h().toString();
    }

    @Override // com.google.common.collect.R1
    public Collection<V> values() {
        Collection<V> collection = this.f66821L;
        if (collection == null) {
            Collection<V> g5 = g();
            this.f66821L = g5;
            return g5;
        }
        return collection;
    }
}
