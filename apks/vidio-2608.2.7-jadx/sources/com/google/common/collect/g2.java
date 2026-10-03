package com.google.common.collect;

import com.google.common.collect.q;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes5.dex */
public final class g2 {

    /* JADX INFO: Add missing generic type declarations: [E] */
    final class a<E> extends e<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f24510c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set f24511d;

        /* renamed from: com.google.common.collect.g2$a$a, reason: collision with other inner class name */
        final class C0303a extends com.google.common.collect.b<E> {

            /* renamed from: e, reason: collision with root package name */
            final Iterator<? extends E> f24512e;

            /* renamed from: i, reason: collision with root package name */
            final Iterator<? extends E> f24513i;

            C0303a() {
                this.f24512e = a.this.f24510c.iterator();
                this.f24513i = a.this.f24511d.iterator();
            }

            @Override // com.google.common.collect.b
            protected final E a() {
                E next;
                Iterator<? extends E> it = this.f24512e;
                if (it.hasNext()) {
                    return it.next();
                }
                do {
                    Iterator<? extends E> it2 = this.f24513i;
                    if (!it2.hasNext()) {
                        b();
                        return null;
                    }
                    next = it2.next();
                } while (a.this.f24510c.contains(next));
                return next;
            }
        }

        a(Set set, Set set2) {
            this.f24510c = set;
            this.f24511d = set2;
        }

        @Override // com.google.common.collect.g2.e
        public final n2<E> a() {
            return new C0303a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f24510c.contains(obj) || this.f24511d.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return this.f24510c.isEmpty() && this.f24511d.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new C0303a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            Set set = this.f24510c;
            int size = set.size();
            Iterator<E> it = this.f24511d.iterator();
            while (it.hasNext()) {
                if (!set.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b<E> extends q.a<E> implements Set<E> {
        b() {
            throw null;
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return g2.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return g2.c(this);
        }
    }

    private static class c<E> extends b<E> implements SortedSet<E> {
        @Override // java.util.SortedSet
        public final Comparator<? super E> comparator() {
            return ((SortedSet) this.f24598c).comparator();
        }

        @Override // java.util.SortedSet
        public final E first() {
            Iterator<E> it = this.f24598c.iterator();
            it.getClass();
            yj.j<? super E> jVar = this.f24599d;
            jVar.getClass();
            while (it.hasNext()) {
                E next = it.next();
                if (jVar.apply(next)) {
                    return next;
                }
            }
            retrofit2.e.a();
            return null;
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> headSet(E e11) {
            return new c(((SortedSet) this.f24598c).headSet(e11), this.f24599d);
        }

        @Override // java.util.SortedSet
        public final E last() {
            SortedSet sortedSet = (SortedSet) this.f24598c;
            while (true) {
                E e11 = (Object) sortedSet.last();
                if (this.f24599d.apply(e11)) {
                    return e11;
                }
                sortedSet = sortedSet.headSet(e11);
            }
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> subSet(E e11, E e12) {
            return new c(((SortedSet) this.f24598c).subSet(e11, e12), this.f24599d);
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> tailSet(E e11) {
            return new c(((SortedSet) this.f24598c).tailSet(e11), this.f24599d);
        }
    }

    static abstract class d<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return g2.e(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            collection.getClass();
            return super.retainAll(collection);
        }
    }

    public static abstract class e<E> extends AbstractSet<E> {
        public abstract n2<E> a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(E e11) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }
    }

    static boolean a(Set<?> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static <E> Set<E> b(Set<E> set, yj.j<? super E> jVar) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof b)) {
                return new c(collection, jVar);
            }
            b bVar = (b) collection;
            return new c((SortedSet) bVar.f24598c, yj.k.b(bVar.f24599d, jVar));
        }
        if (!(set instanceof b)) {
            set.getClass();
            return new b(set, jVar);
        }
        b bVar2 = (b) set;
        return new b((Set) bVar2.f24598c, yj.k.b(bVar2.f24599d, jVar));
    }

    static int c(Set<?> set) {
        Iterator<?> it = set.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 = ~(~(i11 + (next != null ? next.hashCode() : 0)));
        }
        return i11;
    }

    public static e d(Set set, r0 r0Var) {
        yj.i.l(set, "set1");
        yj.i.l(r0Var, "set2");
        return new h2(set, r0Var);
    }

    static boolean e(Set<?> set, Collection<?> collection) {
        collection.getClass();
        if (collection instanceof p1) {
            collection = ((p1) collection).C();
        }
        boolean z11 = false;
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                z11 |= set.remove(it.next());
            }
            return z11;
        }
        Iterator<?> it2 = set.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static <E> e<E> f(Set<? extends E> set, Set<? extends E> set2) {
        yj.i.l(set, "set1");
        yj.i.l(set2, "set2");
        return new a(set, set2);
    }
}
