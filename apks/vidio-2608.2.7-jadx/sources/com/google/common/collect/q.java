package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class q {

    static class b<F, T> extends AbstractCollection<T> {

        /* renamed from: c, reason: collision with root package name */
        final Collection<F> f24600c;

        /* renamed from: d, reason: collision with root package name */
        final yj.d<? super F, ? extends T> f24601d;

        b(Collection<F> collection, yj.d<? super F, ? extends T> dVar) {
            collection.getClass();
            this.f24600c = collection;
            this.f24601d = dVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f24600c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f24600c.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            Iterator<F> it = this.f24600c.iterator();
            yj.d<? super F, ? extends T> dVar = this.f24601d;
            dVar.getClass();
            return new x0(it, dVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f24600c.size();
        }
    }

    static StringBuilder a(int i11) {
        p.b(i11, "size");
        return new StringBuilder((int) Math.min(i11 * 8, 1073741824L));
    }

    static class a<E> extends AbstractCollection<E> {

        /* renamed from: c, reason: collision with root package name */
        final Collection<E> f24598c;

        /* renamed from: d, reason: collision with root package name */
        final yj.j<? super E> f24599d;

        a(Collection<E> collection, yj.j<? super E> jVar) {
            this.f24598c = collection;
            this.f24599d = jVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(E e11) {
            yj.i.e(this.f24599d.apply(e11));
            return this.f24598c.add(e11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection<? extends E> collection) {
            Iterator<? extends E> it = collection.iterator();
            while (it.hasNext()) {
                yj.i.e(this.f24599d.apply(it.next()));
            }
            return this.f24598c.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            v0.k(this.f24598c, this.f24599d);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            boolean z11;
            Collection<E> collection = this.f24598c;
            collection.getClass();
            try {
                z11 = collection.contains(obj);
            } catch (ClassCastException | NullPointerException unused) {
                z11 = false;
            }
            if (z11) {
                return this.f24599d.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            Iterator<T> it = this.f24598c.iterator();
            yj.j<? super E> jVar = this.f24599d;
            yj.i.l(jVar, "predicate");
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                if (jVar.apply((Object) it.next())) {
                    break;
                }
                i11++;
            }
            return true ^ (i11 != -1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<E> iterator() {
            Iterator<E> it = this.f24598c.iterator();
            it.getClass();
            yj.j<? super E> jVar = this.f24599d;
            jVar.getClass();
            return new w0(it, jVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            return contains(obj) && this.f24598c.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            Iterator<E> it = this.f24598c.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f24599d.apply(next) && collection.contains(next)) {
                    it.remove();
                    z11 = true;
                }
            }
            return z11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            Iterator<E> it = this.f24598c.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f24599d.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z11 = true;
                }
            }
            return z11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            Iterator<E> it = this.f24598c.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                if (this.f24599d.apply(it.next())) {
                    i11++;
                }
            }
            return i11;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            Iterator<E> it = iterator();
            ArrayList arrayList = new ArrayList();
            y0.a(arrayList, it);
            return arrayList.toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            Iterator<E> it = iterator();
            ArrayList arrayList = new ArrayList();
            y0.a(arrayList, it);
            return (T[]) arrayList.toArray(tArr);
        }
    }
}
