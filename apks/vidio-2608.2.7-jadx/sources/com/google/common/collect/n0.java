package com.google.common.collect;

import com.google.common.collect.e2;
import com.google.common.collect.y0;
import j$.util.Objects;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class n0<K, V> extends m<K, V> implements Serializable {

    /* renamed from: v, reason: collision with root package name */
    final transient m0<K, ? extends i0<V>> f24572v;

    /* renamed from: w, reason: collision with root package name */
    final transient int f24573w;

    final class a extends n2<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        final n2 f24574c;

        /* renamed from: d, reason: collision with root package name */
        K f24575d = null;

        /* renamed from: e, reason: collision with root package name */
        n2 f24576e = y0.a.f24676i;

        a(n0 n0Var) {
            this.f24574c = n0Var.f24572v.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24576e.hasNext() || this.f24574c.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.f24576e.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f24574c.next();
                this.f24575d = (K) entry.getKey();
                this.f24576e = ((i0) entry.getValue()).iterator();
            }
            K k11 = this.f24575d;
            Objects.requireNonNull(k11);
            return new j0(k11, this.f24576e.next());
        }
    }

    public static class b<K, V> {
    }

    private static class c<K, V> extends i0<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        final n0<K, V> f24577d;

        c(n0<K, V> n0Var) {
            this.f24577d = n0Var;
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f24577d.c(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final n2<Map.Entry<K, V>> iterator() {
            n0<K, V> n0Var = this.f24577d;
            n0Var.getClass();
            return new a(n0Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f24577d.f24573w;
        }

        @Override // com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    static class d {

        /* renamed from: a, reason: collision with root package name */
        static final e2.a<? super n0<?, ?>> f24578a = e2.a(n0.class, "map");

        /* renamed from: b, reason: collision with root package name */
        static final e2.a<? super n0<?, ?>> f24579b = e2.a(n0.class, "size");
    }

    private static final class e<K, V> extends i0<V> {

        /* renamed from: d, reason: collision with root package name */
        private final transient n0<K, V> f24580d;

        e(n0<K, V> n0Var) {
            this.f24580d = n0Var;
        }

        @Override // com.google.common.collect.i0
        final int c(int i11, Object[] objArr) {
            n2<? extends i0<V>> it = this.f24580d.f24572v.values().iterator();
            while (it.hasNext()) {
                i11 = it.next().c(i11, objArr);
            }
            return i11;
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f24580d.d(obj);
        }

        @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: m */
        public final n2<V> iterator() {
            n0<K, V> n0Var = this.f24580d;
            n0Var.getClass();
            o0 o0Var = new o0();
            o0Var.f24585c = n0Var.f24572v.values().iterator();
            o0Var.f24586d = y0.a.f24676i;
            return o0Var;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f24580d.f24573w;
        }

        @Override // com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    n0(m0<K, ? extends i0<V>> m0Var, int i11) {
        this.f24572v = m0Var;
        this.f24573w = i11;
    }

    @Override // com.google.common.collect.i1
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.j
    public final boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // com.google.common.collect.j
    final Map<K, Collection<V>> e() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.j
    final Collection f() {
        return new c(this);
    }

    @Override // com.google.common.collect.j
    final Set<K> g() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.j
    final Collection i() {
        return new e(this);
    }

    @Override // com.google.common.collect.j
    final Iterator j() {
        return new a(this);
    }

    @Override // com.google.common.collect.j, com.google.common.collect.i1
    public final Set keySet() {
        return this.f24572v.keySet();
    }

    @Override // com.google.common.collect.j, com.google.common.collect.i1
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public m0<K, Collection<V>> b() {
        return this.f24572v;
    }

    @Override // com.google.common.collect.j, com.google.common.collect.i1
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public i0<Map.Entry<K, V>> a() {
        return (i0) super.a();
    }

    final n2<Map.Entry<K, V>> n() {
        return new a(this);
    }

    @Override // com.google.common.collect.i1
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public abstract i0<V> get(K k11);

    @Override // com.google.common.collect.j, com.google.common.collect.i1
    @Deprecated
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.i1
    public final int size() {
        return this.f24573w;
    }
}
