package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.g2;
import com.google.common.collect.k;
import com.google.common.collect.p1;
import com.google.common.collect.t1;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class q1 {

    static abstract class a<E> implements p1.a<E> {
        public final boolean equals(Object obj) {
            if (!(obj instanceof p1.a)) {
                return false;
            }
            p1.a aVar = (p1.a) obj;
            t1.a aVar2 = (t1.a) this;
            return aVar2.getCount() == aVar.getCount() && yj.g.a(aVar2.f24633a, aVar.getElement());
        }

        public final int hashCode() {
            t1.a aVar = (t1.a) this;
            K k11 = aVar.f24633a;
            return aVar.getCount() ^ (k11 == 0 ? 0 : k11.hashCode());
        }

        public final String toString() {
            t1.a aVar = (t1.a) this;
            String valueOf = String.valueOf(aVar.f24633a);
            int count = aVar.getCount();
            if (count == 1) {
                return valueOf;
            }
            return valueOf + " x " + count;
        }
    }

    static abstract class b<E> extends g2.d<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            ((h) k.this).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return k.this.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return k.this.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return k.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return ((h) k.this).e(a.e.API_PRIORITY_OTHER, obj) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ((k.b) k.this.entrySet()).size();
        }
    }

    static abstract class c<E> extends g2.d<p1.a<E>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            ((h) k.this).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof p1.a)) {
                return false;
            }
            p1.a aVar = (p1.a) obj;
            if (aVar.getCount() <= 0) {
                return false;
            }
            return ((h) k.this).f24515e.c(aVar.getElement()) == aVar.getCount();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (obj instanceof p1.a) {
                p1.a aVar = (p1.a) obj;
                Object element = aVar.getElement();
                int count = aVar.getCount();
                if (count != 0) {
                    h hVar = (h) k.this;
                    p.b(count, "oldCount");
                    p.b(0, "newCount");
                    int e11 = hVar.f24515e.e(element);
                    if (e11 == -1) {
                        if (count == 0) {
                            return true;
                        }
                    } else if (hVar.f24515e.d(e11) == count) {
                        hVar.f24515e.h(e11);
                        hVar.f24516i -= count;
                        return true;
                    }
                }
            }
            return false;
        }
    }

    static final class d<E> implements Iterator<E> {

        /* renamed from: c, reason: collision with root package name */
        private final p1<E> f24602c;

        /* renamed from: d, reason: collision with root package name */
        private final Iterator<p1.a<E>> f24603d;

        /* renamed from: e, reason: collision with root package name */
        private p1.a<E> f24604e;

        /* renamed from: i, reason: collision with root package name */
        private int f24605i;

        /* renamed from: v, reason: collision with root package name */
        private int f24606v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f24607w;

        d(p1<E> p1Var, Iterator<p1.a<E>> it) {
            this.f24602c = p1Var;
            this.f24603d = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24605i > 0 || this.f24603d.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            if (this.f24605i == 0) {
                p1.a<E> next = this.f24603d.next();
                this.f24604e = next;
                int count = next.getCount();
                this.f24605i = count;
                this.f24606v = count;
            }
            this.f24605i--;
            this.f24607w = true;
            p1.a<E> aVar = this.f24604e;
            Objects.requireNonNull(aVar);
            return aVar.getElement();
        }

        @Override // java.util.Iterator
        public final void remove() {
            p.c(this.f24607w);
            if (this.f24606v == 1) {
                this.f24603d.remove();
            } else {
                p1.a<E> aVar = this.f24604e;
                Objects.requireNonNull(aVar);
                ((k) this.f24602c).remove(aVar.getElement());
            }
            this.f24606v--;
            this.f24607w = false;
        }
    }

    static boolean a(p1<?> p1Var, Object obj) {
        if (obj == p1Var) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var2 = (p1) obj;
        if (p1Var.size() != p1Var2.size() || p1Var.entrySet().size() != p1Var2.entrySet().size()) {
            return false;
        }
        for (p1.a aVar : p1Var2.entrySet()) {
            if (p1Var.U(aVar.getElement()) != aVar.getCount()) {
                return false;
            }
        }
        return true;
    }
}
