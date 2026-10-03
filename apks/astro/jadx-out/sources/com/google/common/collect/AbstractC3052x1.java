package com.google.common.collect;

import A.a;
import com.google.common.collect.AbstractC3028r1;
import j3.InterfaceC3602a;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.x1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3052x1<E> extends AbstractC3056y1<E> implements NavigableSet<E>, F2<E> {

    /* renamed from: P, reason: collision with root package name */
    final transient Comparator<? super E> f67085P;

    /* renamed from: Q, reason: collision with root package name */
    @InterfaceC3602a
    @t2.c
    @y2.b
    transient AbstractC3052x1<E> f67086Q;

    /* renamed from: com.google.common.collect.x1$a */
    /* loaded from: classes3.dex */
    public static final class a<E> extends AbstractC3028r1.a<E> {

        /* renamed from: g, reason: collision with root package name */
        private final Comparator<? super E> f67087g;

        public a(Comparator<? super E> comparator) {
            this.f67087g = (Comparator) com.google.common.base.H.E(comparator);
        }

        @Override // com.google.common.collect.AbstractC3028r1.a
        @InterfaceC4083a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a<E> g(E e5) {
            super.g(e5);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3028r1.a
        @InterfaceC4083a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a<E> b(E... eArr) {
            super.b(eArr);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3028r1.a
        @InterfaceC4083a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public a<E> c(Iterable<? extends E> iterable) {
            super.c(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3028r1.a
        @InterfaceC4083a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public a<E> d(Iterator<? extends E> it) {
            super.d(it);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3028r1.a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public AbstractC3052x1<E> e() {
            AbstractC3052x1<E> g02 = AbstractC3052x1.g0(this.f67087g, this.f66714c, this.f66713b);
            this.f66714c = g02.size();
            this.f66715d = true;
            return g02;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3028r1.a
        @InterfaceC4083a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public a<E> p(AbstractC3028r1.a<E> aVar) {
            super.p(aVar);
            return this;
        }
    }

    /* renamed from: com.google.common.collect.x1$b */
    /* loaded from: classes3.dex */
    private static class b<E> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final Object[] f67088A;

        /* renamed from: c, reason: collision with root package name */
        final Comparator<? super E> f67089c;

        public b(Comparator<? super E> comparator, Object[] objArr) {
            this.f67089c = comparator;
            this.f67088A = objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        Object readResolve() {
            return new a(this.f67089c).b(this.f67088A).e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3052x1(Comparator<? super E> comparator) {
        this.f67085P = comparator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> C3045v2<E> A0(Comparator<? super E> comparator) {
        if (AbstractC2978e2.z().equals(comparator)) {
            return (C3045v2<E>) C3045v2.f67079S;
        }
        return new C3045v2<>(AbstractC2985g1.G(), comparator);
    }

    public static <E extends Comparable<?>> a<E> G0() {
        return new a<>(AbstractC2978e2.z());
    }

    public static <E> AbstractC3052x1<E> H0() {
        return C3045v2.f67079S;
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 I0(Comparable comparable) {
        return new C3045v2(AbstractC2985g1.H(comparable), AbstractC2978e2.z());
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 J0(Comparable comparable, Comparable comparable2) {
        return g0(AbstractC2978e2.z(), 2, comparable, comparable2);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 K0(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return g0(AbstractC2978e2.z(), 3, comparable, comparable2, comparable3);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 N0(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4) {
        return g0(AbstractC2978e2.z(), 4, comparable, comparable2, comparable3, comparable4);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 O0(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5) {
        return g0(AbstractC2978e2.z(), 5, comparable, comparable2, comparable3, comparable4, comparable5);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 P0(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5, Comparable comparable6, Comparable... comparableArr) {
        int length = comparableArr.length + 6;
        Comparable[] comparableArr2 = new Comparable[length];
        comparableArr2[0] = comparable;
        comparableArr2[1] = comparable2;
        comparableArr2[2] = comparable3;
        comparableArr2[3] = comparable4;
        comparableArr2[4] = comparable5;
        comparableArr2[5] = comparable6;
        System.arraycopy(comparableArr, 0, comparableArr2, 6, comparableArr.length);
        return g0(AbstractC2978e2.z(), length, comparableArr2);
    }

    public static <E> a<E> R0(Comparator<E> comparator) {
        return new a<>(comparator);
    }

    public static <E extends Comparable<?>> a<E> S0() {
        return new a<>(Collections.reverseOrder());
    }

    static int a1(Comparator<?> comparator, Object obj, @InterfaceC3602a Object obj2) {
        return comparator.compare(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <E> AbstractC3052x1<E> g0(Comparator<? super E> comparator, int i5, E... eArr) {
        if (i5 == 0) {
            return A0(comparator);
        }
        C2966b2.c(eArr, i5);
        Arrays.sort(eArr, 0, i5, comparator);
        int i6 = 1;
        for (int i7 = 1; i7 < i5; i7++) {
            a.i iVar = (Object) eArr[i7];
            if (comparator.compare(iVar, (Object) eArr[i6 - 1]) != 0) {
                eArr[i6] = iVar;
                i6++;
            }
        }
        Arrays.fill(eArr, i6, i5, (Object) null);
        if (i6 < eArr.length / 2) {
            eArr = (E[]) Arrays.copyOf(eArr, i6);
        }
        return new C3045v2(AbstractC2985g1.n(eArr, i6), comparator);
    }

    public static <E> AbstractC3052x1<E> k0(Iterable<? extends E> iterable) {
        return o0(AbstractC2978e2.z(), iterable);
    }

    public static <E> AbstractC3052x1<E> m0(Collection<? extends E> collection) {
        return r0(AbstractC2978e2.z(), collection);
    }

    public static <E> AbstractC3052x1<E> o0(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        com.google.common.base.H.E(comparator);
        if (G2.b(comparator, iterable) && (iterable instanceof AbstractC3052x1)) {
            AbstractC3052x1<E> abstractC3052x1 = (AbstractC3052x1) iterable;
            if (!abstractC3052x1.k()) {
                return abstractC3052x1;
            }
        }
        Object[] P4 = D1.P(iterable);
        return g0(comparator, P4.length, P4);
    }

    public static <E> AbstractC3052x1<E> r0(Comparator<? super E> comparator, Collection<? extends E> collection) {
        return o0(comparator, collection);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E> AbstractC3052x1<E> s0(Comparator<? super E> comparator, Iterator<? extends E> it) {
        return new a(comparator).d(it).e();
    }

    public static <E> AbstractC3052x1<E> t0(Iterator<? extends E> it) {
        return s0(AbstractC2978e2.z(), it);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>([TE;)Lcom/google/common/collect/x1<TE;>; */
    public static AbstractC3052x1 u0(Comparable[] comparableArr) {
        return g0(AbstractC2978e2.z(), comparableArr.length, (Comparable[]) comparableArr.clone());
    }

    public static <E> AbstractC3052x1<E> v0(SortedSet<E> sortedSet) {
        Comparator a5 = G2.a(sortedSet);
        AbstractC2985g1 u5 = AbstractC2985g1.u(sortedSet);
        if (u5.isEmpty()) {
            return A0(a5);
        }
        return new C3045v2(u5, a5);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> headSet(E e5) {
        return headSet(e5, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> headSet(E e5, boolean z5) {
        return F0(com.google.common.base.H.E(e5), z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract AbstractC3052x1<E> F0(E e5, boolean z5);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: T0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> subSet(E e5, E e6) {
        return subSet(e5, true, e6, false);
    }

    @Override // java.util.NavigableSet
    @t2.c
    /* renamed from: U0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> subSet(E e5, boolean z5, E e6, boolean z6) {
        boolean z7;
        com.google.common.base.H.E(e5);
        com.google.common.base.H.E(e6);
        if (this.f67085P.compare(e5, e6) <= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        com.google.common.base.H.d(z7);
        return V0(e5, z5, e6, z6);
    }

    abstract AbstractC3052x1<E> V0(E e5, boolean z5, E e6, boolean z6);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: W0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> tailSet(E e5) {
        return tailSet(e5, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> tailSet(E e5, boolean z5) {
        return Y0(com.google.common.base.H.E(e5), z5);
    }

    abstract AbstractC3052x1<E> Y0(E e5, boolean z5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public int Z0(Object obj, @InterfaceC3602a Object obj2) {
        return a1(this.f67085P, obj, obj2);
    }

    @InterfaceC3602a
    public E ceiling(E e5) {
        return (E) D1.v(tailSet(e5, true), null);
    }

    @Override // java.util.SortedSet, com.google.common.collect.F2
    public Comparator<? super E> comparator() {
        return this.f67085P;
    }

    public E first() {
        return iterator().next();
    }

    @InterfaceC3602a
    public E floor(E e5) {
        return (E) E1.J(headSet(e5, true).descendingIterator(), null);
    }

    @InterfaceC3602a
    @t2.c
    public E higher(E e5) {
        return (E) D1.v(tailSet(e5, false), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int indexOf(@InterfaceC3602a Object obj);

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public abstract c3<E> iterator();

    public E last() {
        return descendingIterator().next();
    }

    @InterfaceC3602a
    @t2.c
    public E lower(E e5) {
        return (E) E1.J(headSet(e5, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    @t2.c
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    @t2.c
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }

    @t2.c
    abstract AbstractC3052x1<E> w0();

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    Object writeReplace() {
        return new b(this.f67085P, toArray());
    }

    @Override // java.util.NavigableSet
    @t2.c
    /* renamed from: y0 */
    public abstract c3<E> descendingIterator();

    @Override // java.util.NavigableSet
    @t2.c
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> descendingSet() {
        AbstractC3052x1<E> abstractC3052x1 = this.f67086Q;
        if (abstractC3052x1 == null) {
            AbstractC3052x1<E> w02 = w0();
            this.f67086Q = w02;
            w02.f67086Q = this;
            return w02;
        }
        return abstractC3052x1;
    }
}
