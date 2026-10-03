package com.google.common.collect;

import com.google.common.collect.n1;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public abstract class j<K, V> implements i1<K, V> {

    /* renamed from: c, reason: collision with root package name */
    private transient Collection<Map.Entry<K, V>> f24537c;

    /* renamed from: d, reason: collision with root package name */
    private transient Set<K> f24538d;

    /* renamed from: e, reason: collision with root package name */
    private transient Collection<V> f24539e;

    /* renamed from: i, reason: collision with root package name */
    private transient Map<K, Collection<V>> f24540i;

    class a extends n1.b<K, V> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            return j.this.j();
        }
    }

    class b extends j<K, V>.a implements Set<Map.Entry<K, V>> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return g2.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return g2.c(this);
        }
    }

    class c extends AbstractCollection<V> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f24542c;

        c(e eVar) {
            this.f24542c = eVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f24542c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f24542c.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f24542c.size();
        }
    }

    j() {
    }

    @Override // com.google.common.collect.i1
    public Collection<Map.Entry<K, V>> a() {
        Collection<Map.Entry<K, V>> collection = this.f24537c;
        if (collection != null) {
            return collection;
        }
        Collection<Map.Entry<K, V>> f11 = f();
        this.f24537c = f11;
        return f11;
    }

    @Override // com.google.common.collect.i1
    public Map<K, Collection<V>> b() {
        Map<K, Collection<V>> map = this.f24540i;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> e11 = e();
        this.f24540i = e11;
        return e11;
    }

    @Override // com.google.common.collect.i1
    public boolean c(Object obj, Object obj2) {
        Collection<V> collection = b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(Object obj) {
        Iterator<Collection<V>> it = b().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    abstract Map<K, Collection<V>> e();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i1) {
            return b().equals(((i1) obj).b());
        }
        return false;
    }

    abstract Collection<Map.Entry<K, V>> f();

    abstract Set<K> g();

    public int hashCode() {
        return b().hashCode();
    }

    abstract Collection<V> i();

    abstract Iterator<Map.Entry<K, V>> j();

    @Override // com.google.common.collect.i1
    public Set<K> keySet() {
        Set<K> set = this.f24538d;
        if (set != null) {
            return set;
        }
        Set<K> g11 = g();
        this.f24538d = g11;
        return g11;
    }

    @Override // com.google.common.collect.i1
    public boolean remove(Object obj, Object obj2) {
        Collection<V> collection = b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }

    @Override // com.google.common.collect.i1
    public Collection<V> values() {
        Collection<V> collection = this.f24539e;
        if (collection != null) {
            return collection;
        }
        Collection<V> i11 = i();
        this.f24539e = i11;
        return i11;
    }
}
