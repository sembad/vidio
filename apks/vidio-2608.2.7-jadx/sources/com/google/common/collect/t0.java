package com.google.common.collect;

import com.google.common.collect.i0;
import com.google.common.collect.r0;
import j$.util.SortedSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* loaded from: classes5.dex */
public abstract class t0<E> extends r0<E> implements NavigableSet<E>, j2<E>, SortedSet {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f24619w = 0;

    /* renamed from: i, reason: collision with root package name */
    final transient Comparator<? super E> f24620i;

    /* renamed from: v, reason: collision with root package name */
    transient t0<E> f24621v;

    public static final class a<E> extends r0.a<E> {

        /* renamed from: f, reason: collision with root package name */
        private final Comparator<? super E> f24622f;

        public a(Comparator<? super E> comparator) {
            comparator.getClass();
            this.f24622f = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.r0.a, com.google.common.collect.i0.b
        public final i0.b a(Object obj) {
            super.a(obj);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.r0.a
        /* renamed from: j */
        public final r0.a a(Object obj) {
            super.a(obj);
            return this;
        }

        @Override // com.google.common.collect.r0.a
        public final r0.a k(Object[] objArr) {
            throw null;
        }

        @Override // com.google.common.collect.r0.a
        public final r0.a l(Iterable iterable) {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void n(Object... objArr) {
            super.k(objArr);
        }

        @Override // com.google.common.collect.r0.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public final t0<E> m() {
            b2 b2Var;
            Object[] objArr = this.f24533a;
            int i11 = this.f24534b;
            Comparator<? super E> comparator = this.f24622f;
            if (i11 == 0) {
                b2Var = t0.B(comparator);
            } else {
                int i12 = t0.f24619w;
                s1.a(i11, objArr);
                Arrays.sort(objArr, 0, i11, comparator);
                int i13 = 1;
                for (int i14 = 1; i14 < i11; i14++) {
                    Object obj = objArr[i14];
                    if (comparator.compare(obj, objArr[i13 - 1]) != 0) {
                        objArr[i13] = obj;
                        i13++;
                    }
                }
                Arrays.fill(objArr, i13, i11, (Object) null);
                if (i13 < objArr.length / 2) {
                    objArr = Arrays.copyOf(objArr, i13);
                }
                b2Var = new b2(k0.n(i13, objArr), comparator);
            }
            this.f24534b = b2Var.H.size();
            this.f24535c = true;
            return b2Var;
        }
    }

    private static class b<E> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final Comparator<? super E> f24623c;

        /* renamed from: d, reason: collision with root package name */
        final Object[] f24624d;

        public b(Comparator<? super E> comparator, Object[] objArr) {
            this.f24623c = comparator;
            this.f24624d = objArr;
        }

        Object readResolve() {
            a aVar = new a(this.f24623c);
            aVar.n(this.f24624d);
            return aVar.m();
        }
    }

    t0(Comparator<? super E> comparator) {
        this.f24620i = comparator;
    }

    static <E> b2<E> B(Comparator<? super E> comparator) {
        return r1.f24614c.equals(comparator) ? (b2<E>) b2.I : new b2<>(x1.f24669w, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* renamed from: A */
    public abstract n2<E> descendingIterator();

    abstract t0<E> D(E e11, boolean z11);

    abstract t0<E> E(E e11, boolean z11, E e12, boolean z12);

    abstract t0<E> F(E e11, boolean z11);

    public E ceiling(E e11) {
        e11.getClass();
        return (E) y0.c(F(e11, true).iterator(), null);
    }

    @Override // java.util.SortedSet, com.google.common.collect.j2
    public final Comparator<? super E> comparator() {
        return this.f24620i;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        t0<E> t0Var = this.f24621v;
        if (t0Var != null) {
            return t0Var;
        }
        t0<E> z11 = z();
        this.f24621v = z11;
        z11.f24621v = this;
        return z11;
    }

    public E first() {
        return iterator().next();
    }

    public E floor(E e11) {
        e11.getClass();
        return (E) y0.c(D(e11, true).descendingIterator(), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet headSet(Object obj) {
        obj.getClass();
        return D(obj, false);
    }

    public E higher(E e11) {
        e11.getClass();
        return (E) y0.c(F(e11, false).iterator(), null);
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public E last() {
        return (E) ((com.google.common.collect.a) descendingIterator()).next();
    }

    public E lower(E e11) {
        e11.getClass();
        return (E) y0.c(D(e11, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet subSet(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        yj.i.e(this.f24620i.compare(obj, obj2) <= 0);
        return E(obj, true, obj2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet tailSet(Object obj) {
        obj.getClass();
        return F(obj, true);
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0
    Object writeReplace() {
        return new b(this.f24620i, toArray());
    }

    abstract t0<E> z();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z11) {
        obj.getClass();
        return D(obj, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z11) {
        obj.getClass();
        return F(obj, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z11, Object obj2, boolean z12) {
        obj.getClass();
        obj2.getClass();
        yj.i.e(this.f24620i.compare(obj, obj2) <= 0);
        return E(obj, z11, obj2, z12);
    }
}
