package yi;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public final class y1 {

    /* JADX INFO: Add missing generic type declarations: [E] */
    final class a<E> extends e<E> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set f70265d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Set f70266e;

        /* renamed from: yi.y1$a$a, reason: collision with other inner class name */
        final class C1155a extends yi.b<E> {

            /* renamed from: i, reason: collision with root package name */
            final Iterator<? extends E> f70267i;

            /* renamed from: v, reason: collision with root package name */
            final Iterator<? extends E> f70268v;

            C1155a() {
                this.f70267i = a.this.f70265d.iterator();
                this.f70268v = a.this.f70266e.iterator();
            }

            @Override // yi.b
            protected final E a() {
                E next;
                Iterator<? extends E> it = this.f70267i;
                if (it.hasNext()) {
                    return it.next();
                }
                do {
                    Iterator<? extends E> it2 = this.f70268v;
                    if (!it2.hasNext()) {
                        b();
                        return null;
                    }
                    next = it2.next();
                } while (a.this.f70265d.contains(next));
                return next;
            }
        }

        a(Set set, Set set2) {
            this.f70265d = set;
            this.f70266e = set2;
        }

        @Override // yi.y1.e
        public final d2<E> b() {
            return new C1155a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f70265d.contains(obj) || this.f70266e.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return this.f70265d.isEmpty() && this.f70266e.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new C1155a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            Set set = this.f70265d;
            int size = set.size();
            Iterator<E> it = this.f70266e.iterator();
            while (it.hasNext()) {
                if (!set.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b<E> extends m<E> implements Set<E> {
        b() {
            throw null;
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return y1.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return y1.c(this);
        }
    }

    private static class c<E> extends b<E> implements SortedSet<E> {
        @Override // java.util.SortedSet
        public final Comparator<? super E> comparator() {
            return ((SortedSet) this.f70163d).comparator();
        }

        @Override // java.util.SortedSet
        public final E first() {
            Iterator<E> it = this.f70163d.iterator();
            it.getClass();
            xi.i<? super E> iVar = this.f70164e;
            iVar.getClass();
            while (it.hasNext()) {
                E next = it.next();
                if (iVar.apply(next)) {
                    return next;
                }
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> headSet(E e11) {
            return new c(((SortedSet) this.f70163d).headSet(e11), this.f70164e);
        }

        @Override // java.util.SortedSet
        public final E last() {
            SortedSet sortedSet = (SortedSet) this.f70163d;
            while (true) {
                E e11 = (Object) sortedSet.last();
                if (this.f70164e.apply(e11)) {
                    return e11;
                }
                sortedSet = sortedSet.headSet(e11);
            }
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> subSet(E e11, E e12) {
            return new c(((SortedSet) this.f70163d).subSet(e11, e12), this.f70164e);
        }

        @Override // java.util.SortedSet
        public final SortedSet<E> tailSet(E e11) {
            return new c(((SortedSet) this.f70163d).tailSet(e11), this.f70164e);
        }
    }

    static abstract class d<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return y1.e(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            collection.getClass();
            return super.retainAll(collection);
        }
    }

    public static abstract class e<E> extends AbstractSet<E> {
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

        public abstract d2<E> b();

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

    public static <E> Set<E> b(Set<E> set, xi.i<? super E> iVar) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof b)) {
                return new c(collection, iVar);
            }
            b bVar = (b) collection;
            return new c((SortedSet) bVar.f70163d, xi.j.b(bVar.f70164e, iVar));
        }
        if (!(set instanceof b)) {
            set.getClass();
            return new b(set, iVar);
        }
        b bVar2 = (b) set;
        return new b((Set) bVar2.f70163d, xi.j.b(bVar2.f70164e, iVar));
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

    public static e d(Set set, o0 o0Var) {
        com.vidio.android.tv.features.subscription.payment_success.u.m(set, "set1");
        com.vidio.android.tv.features.subscription.payment_success.u.m(o0Var, "set2");
        return new z1(set, o0Var);
    }

    static boolean e(Set<?> set, Collection<?> collection) {
        collection.getClass();
        if (collection instanceof k1) {
            collection = ((k1) collection).S();
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
        com.vidio.android.tv.features.subscription.payment_success.u.m(set, "set1");
        com.vidio.android.tv.features.subscription.payment_success.u.m(set2, "set2");
        return new a(set, set2);
    }
}
