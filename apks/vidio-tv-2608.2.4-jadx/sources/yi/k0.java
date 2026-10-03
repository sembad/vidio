package yi;

import j$.util.Objects;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import yi.t0;

/* loaded from: classes4.dex */
public abstract class k0<K, V> extends i<K, V> implements Serializable {
    final transient int F;

    /* renamed from: w, reason: collision with root package name */
    final transient j0<K, ? extends f0<V>> f70155w;

    final class a extends d2<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        final d2 f70156d;

        /* renamed from: e, reason: collision with root package name */
        K f70157e = null;

        /* renamed from: i, reason: collision with root package name */
        d2 f70158i = t0.a.f70235v;

        a(k0 k0Var) {
            this.f70156d = k0Var.f70155w.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f70158i.hasNext() || this.f70156d.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f70158i.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f70156d.next();
                this.f70157e = (K) entry.getKey();
                this.f70158i = ((f0) entry.getValue()).iterator();
            }
            K k11 = this.f70157e;
            Objects.requireNonNull(k11);
            return new g0(k11, this.f70158i.next());
        }
    }

    public static class b<K, V> {
    }

    private static class c<K, V> extends f0<Map.Entry<K, V>> {

        /* renamed from: e, reason: collision with root package name */
        final k0<K, V> f70159e;

        c(k0<K, V> k0Var) {
            this.f70159e = k0Var;
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f70159e.c(entry.getKey(), entry.getValue());
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final d2<Map.Entry<K, V>> iterator() {
            k0<K, V> k0Var = this.f70159e;
            k0Var.getClass();
            return new a(k0Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f70159e.F;
        }
    }

    private static final class d<K, V> extends f0<V> {

        /* renamed from: e, reason: collision with root package name */
        private final transient k0<K, V> f70160e;

        d(k0<K, V> k0Var) {
            this.f70160e = k0Var;
        }

        @Override // yi.f0
        final int c(int i11, Object[] objArr) {
            d2<? extends f0<V>> it = this.f70160e.f70155w.values().iterator();
            while (it.hasNext()) {
                i11 = it.next().c(i11, objArr);
            }
            return i11;
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f70160e.d(obj);
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final d2<V> iterator() {
            k0<K, V> k0Var = this.f70160e;
            k0Var.getClass();
            l0 l0Var = new l0();
            l0Var.f70161d = k0Var.f70155w.values().iterator();
            l0Var.f70162e = t0.a.f70235v;
            return l0Var;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f70160e.F;
        }
    }

    k0(j0<K, ? extends f0<V>> j0Var, int i11) {
        this.f70155w = j0Var;
        this.F = i11;
    }

    @Override // yi.d1
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // yi.g
    public final boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // yi.g
    final Map<K, Collection<V>> e() {
        throw new AssertionError("should never be called");
    }

    @Override // yi.g
    final Collection f() {
        return new c(this);
    }

    @Override // yi.g
    final Set<K> g() {
        throw new AssertionError("unreachable");
    }

    @Override // yi.g
    final Collection h() {
        return new d(this);
    }

    @Override // yi.g
    final Iterator i() {
        return new a(this);
    }

    @Override // yi.g, yi.d1
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public j0<K, Collection<V>> b() {
        return this.f70155w;
    }

    @Override // yi.g, yi.d1
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public f0<Map.Entry<K, V>> a() {
        return (f0) super.a();
    }

    @Override // yi.g, yi.d1
    public final Set keySet() {
        return this.f70155w.keySet();
    }

    final d2<Map.Entry<K, V>> l() {
        return new a(this);
    }

    @Override // yi.d1
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public abstract f0<V> get(K k11);

    @Override // yi.g, yi.d1
    @Deprecated
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // yi.d1
    public final int size() {
        return this.F;
    }
}
