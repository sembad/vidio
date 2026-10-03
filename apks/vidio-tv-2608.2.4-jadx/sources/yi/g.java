package yi;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import yi.i1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class g<K, V> implements d1<K, V> {

    /* renamed from: d, reason: collision with root package name */
    private transient Collection<Map.Entry<K, V>> f70127d;

    /* renamed from: e, reason: collision with root package name */
    private transient Set<K> f70128e;

    /* renamed from: i, reason: collision with root package name */
    private transient Collection<V> f70129i;

    /* renamed from: v, reason: collision with root package name */
    private transient Map<K, Collection<V>> f70130v;

    class a extends i1.b<K, V> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            return g.this.i();
        }
    }

    class b extends g<K, V>.a implements Set<Map.Entry<K, V>> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return y1.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return y1.c(this);
        }
    }

    class c extends AbstractCollection<V> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f70132d;

        c(e eVar) {
            this.f70132d = eVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f70132d.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f70132d.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f70132d.size();
        }
    }

    g() {
    }

    @Override // yi.d1
    public Collection<Map.Entry<K, V>> a() {
        Collection<Map.Entry<K, V>> collection = this.f70127d;
        if (collection != null) {
            return collection;
        }
        Collection<Map.Entry<K, V>> f11 = f();
        this.f70127d = f11;
        return f11;
    }

    @Override // yi.d1
    public Map<K, Collection<V>> b() {
        Map<K, Collection<V>> map = this.f70130v;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> e11 = e();
        this.f70130v = e11;
        return e11;
    }

    @Override // yi.d1
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
        if (obj instanceof d1) {
            return b().equals(((d1) obj).b());
        }
        return false;
    }

    abstract Collection<Map.Entry<K, V>> f();

    abstract Set<K> g();

    abstract Collection<V> h();

    public int hashCode() {
        return b().hashCode();
    }

    abstract Iterator<Map.Entry<K, V>> i();

    @Override // yi.d1
    public Set<K> keySet() {
        Set<K> set = this.f70128e;
        if (set != null) {
            return set;
        }
        Set<K> g11 = g();
        this.f70128e = g11;
        return g11;
    }

    @Override // yi.d1
    public boolean remove(Object obj, Object obj2) {
        Collection<V> collection = b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }

    @Override // yi.d1
    public Collection<V> values() {
        Collection<V> collection = this.f70129i;
        if (collection != null) {
            return collection;
        }
        Collection<V> h11 = h();
        this.f70129i = h11;
        return h11;
    }
}
