package com.google.common.collect;

import com.google.common.collect.R2;
import j3.InterfaceC3602a;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3023q<R, C, V> implements R2<R, C, V> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Collection<V> f66949A;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Set<R2.a<R, C, V>> f66950c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.q$a */
    /* loaded from: classes3.dex */
    public class a extends U2<R2.a<R, C, V>, V> {
        a(AbstractC3023q abstractC3023q, Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U2
        @InterfaceC2982f2
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public V a(R2.a<R, C, V> aVar) {
            return aVar.getValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.q$b */
    /* loaded from: classes3.dex */
    public class b extends AbstractSet<R2.a<R, C, V>> {
        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            AbstractC3023q.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof R2.a)) {
                return false;
            }
            R2.a aVar = (R2.a) obj;
            Map map = (Map) P1.p0(AbstractC3023q.this.n(), aVar.a());
            if (map == null || !C.j(map.entrySet(), P1.O(aVar.b(), aVar.getValue()))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<R2.a<R, C, V>> iterator() {
            return AbstractC3023q.this.a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (!(obj instanceof R2.a)) {
                return false;
            }
            R2.a aVar = (R2.a) obj;
            Map map = (Map) P1.p0(AbstractC3023q.this.n(), aVar.a());
            if (map == null || !C.k(map.entrySet(), P1.O(aVar.b(), aVar.getValue()))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractC3023q.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.q$c */
    /* loaded from: classes3.dex */
    public class c extends AbstractCollection<V> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC3023q.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            return AbstractC3023q.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return AbstractC3023q.this.d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC3023q.this.size();
        }
    }

    @Override // com.google.common.collect.R2
    public boolean H(@InterfaceC3602a Object obj) {
        return P1.o0(f1(), obj);
    }

    @Override // com.google.common.collect.R2
    public Set<C> M2() {
        return f1().keySet();
    }

    @Override // com.google.common.collect.R2
    public boolean Q2(@InterfaceC3602a Object obj) {
        return P1.o0(n(), obj);
    }

    @Override // com.google.common.collect.R2
    public Set<R2.a<R, C, V>> T1() {
        Set<R2.a<R, C, V>> set = this.f66950c;
        if (set == null) {
            Set<R2.a<R, C, V>> b5 = b();
            this.f66950c = b5;
            return b5;
        }
        return set;
    }

    @Override // com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V V1(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V v5) {
        return n3(r5).put(c5, v5);
    }

    @Override // com.google.common.collect.R2
    public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Map map = (Map) P1.p0(n(), obj);
        if (map != null && P1.o0(map, obj2)) {
            return true;
        }
        return false;
    }

    abstract Iterator<R2.a<R, C, V>> a();

    Set<R2.a<R, C, V>> b() {
        return new b();
    }

    Collection<V> c() {
        return new c();
    }

    @Override // com.google.common.collect.R2
    public void clear() {
        E1.h(T1().iterator());
    }

    @Override // com.google.common.collect.R2
    public boolean containsValue(@InterfaceC3602a Object obj) {
        Iterator<Map<C, V>> it = n().values().iterator();
        while (it.hasNext()) {
            if (it.next().containsValue(obj)) {
                return true;
            }
        }
        return false;
    }

    Iterator<V> d() {
        return new a(this, T1().iterator());
    }

    @Override // com.google.common.collect.R2
    public void e1(R2<? extends R, ? extends C, ? extends V> r22) {
        for (R2.a<? extends R, ? extends C, ? extends V> aVar : r22.T1()) {
            V1(aVar.a(), aVar.b(), aVar.getValue());
        }
    }

    @Override // com.google.common.collect.R2
    public boolean equals(@InterfaceC3602a Object obj) {
        return S2.b(this, obj);
    }

    @Override // com.google.common.collect.R2
    public int hashCode() {
        return T1().hashCode();
    }

    @Override // com.google.common.collect.R2
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    public Set<R> k() {
        return n().keySet();
    }

    @Override // com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Map map = (Map) P1.p0(n(), obj);
        if (map == null) {
            return null;
        }
        return (V) P1.q0(map, obj2);
    }

    public String toString() {
        return n().toString();
    }

    @Override // com.google.common.collect.R2
    @InterfaceC3602a
    public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Map map = (Map) P1.p0(n(), obj);
        if (map == null) {
            return null;
        }
        return (V) P1.p0(map, obj2);
    }

    @Override // com.google.common.collect.R2
    public Collection<V> values() {
        Collection<V> collection = this.f66949A;
        if (collection == null) {
            Collection<V> c5 = c();
            this.f66949A = c5;
            return c5;
        }
        return collection;
    }
}
