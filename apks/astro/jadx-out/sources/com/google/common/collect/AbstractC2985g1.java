package com.google.common.collect;

import com.google.common.collect.AbstractC2969c1;
import j3.InterfaceC3602a;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.g1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2985g1<E> extends AbstractC2969c1<E> implements List<E>, RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    private static final d3<Object> f66812A = new b(C3026q2.f66978M, 0);

    /* renamed from: com.google.common.collect.g1$a */
    /* loaded from: classes3.dex */
    public static final class a<E> extends AbstractC2969c1.a<E> {
        public a() {
            this(4);
        }

        @Override // com.google.common.collect.AbstractC2969c1.a
        @InterfaceC4083a
        /* renamed from: j, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public a<E> g(E e5) {
            super.g(e5);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.a, com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public a<E> b(E... eArr) {
            super.b(eArr);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.a, com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public a<E> c(Iterable<? extends E> iterable) {
            super.c(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public a<E> d(Iterator<? extends E> it) {
            super.d(it);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public AbstractC2985g1<E> e() {
            this.f66715d = true;
            return AbstractC2985g1.n(this.f66713b, this.f66714c);
        }

        @InterfaceC4083a
        a<E> o(a<E> aVar) {
            h(aVar.f66713b, aVar.f66714c);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i5) {
            super(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.g1$b */
    /* loaded from: classes3.dex */
    public static class b<E> extends AbstractC2963b<E> {

        /* renamed from: H, reason: collision with root package name */
        private final AbstractC2985g1<E> f66813H;

        b(AbstractC2985g1<E> abstractC2985g1, int i5) {
            super(abstractC2985g1.size(), i5);
            this.f66813H = abstractC2985g1;
        }

        @Override // com.google.common.collect.AbstractC2963b
        protected E a(int i5) {
            return this.f66813H.get(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.g1$c */
    /* loaded from: classes3.dex */
    public static class c<E> extends AbstractC2985g1<E> {

        /* renamed from: H, reason: collision with root package name */
        private final transient AbstractC2985g1<E> f66814H;

        c(AbstractC2985g1<E> abstractC2985g1) {
            this.f66814H = abstractC2985g1;
        }

        private int g0(int i5) {
            return (size() - 1) - i5;
        }

        private int k0(int i5) {
            return size() - i5;
        }

        @Override // com.google.common.collect.AbstractC2985g1
        public AbstractC2985g1<E> Z() {
            return this.f66814H;
        }

        @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return this.f66814H.contains(obj);
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public AbstractC2985g1<E> subList(int i5, int i6) {
            com.google.common.base.H.f0(i5, i6, size());
            return this.f66814H.subList(k0(i6), k0(i5)).Z();
        }

        @Override // java.util.List
        public E get(int i5) {
            com.google.common.base.H.C(i5, size());
            return this.f66814H.get(g0(i5));
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int lastIndexOf = this.f66814H.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return g0(lastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.AbstractC2969c1
        boolean k() {
            return this.f66814H.k();
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int indexOf = this.f66814H.indexOf(obj);
            if (indexOf >= 0) {
                return g0(indexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66814H.size();
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i5) {
            return super.listIterator(i5);
        }
    }

    /* renamed from: com.google.common.collect.g1$d */
    /* loaded from: classes3.dex */
    static class d implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final Object[] f66815c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(Object[] objArr) {
            this.f66815c = objArr;
        }

        Object readResolve() {
            return AbstractC2985g1.A(this.f66815c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.g1$e */
    /* loaded from: classes3.dex */
    public class e extends AbstractC2985g1<E> {

        /* renamed from: H, reason: collision with root package name */
        final transient int f66816H;

        /* renamed from: L, reason: collision with root package name */
        final transient int f66817L;

        e(int i5, int i6) {
            this.f66816H = i5;
            this.f66817L = i6;
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        /* renamed from: d0 */
        public AbstractC2985g1<E> subList(int i5, int i6) {
            com.google.common.base.H.f0(i5, i6, this.f66817L);
            AbstractC2985g1 abstractC2985g1 = AbstractC2985g1.this;
            int i7 = this.f66816H;
            return abstractC2985g1.subList(i5 + i7, i6 + i7);
        }

        @Override // com.google.common.collect.AbstractC2969c1
        @InterfaceC3602a
        Object[] e() {
            return AbstractC2985g1.this.e();
        }

        @Override // java.util.List
        public E get(int i5) {
            com.google.common.base.H.C(i5, this.f66817L);
            return AbstractC2985g1.this.get(i5 + this.f66816H);
        }

        @Override // com.google.common.collect.AbstractC2969c1
        int h() {
            return AbstractC2985g1.this.j() + this.f66816H + this.f66817L;
        }

        @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.AbstractC2969c1
        int j() {
            return AbstractC2985g1.this.j() + this.f66816H;
        }

        @Override // com.google.common.collect.AbstractC2969c1
        boolean k() {
            return true;
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66817L;
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i5) {
            return super.listIterator(i5);
        }
    }

    public static <E> AbstractC2985g1<E> A(E[] eArr) {
        if (eArr.length == 0) {
            return G();
        }
        return q((Object[]) eArr.clone());
    }

    public static <E> AbstractC2985g1<E> G() {
        return (AbstractC2985g1<E>) C3026q2.f66978M;
    }

    public static <E> AbstractC2985g1<E> H(E e5) {
        return q(e5);
    }

    public static <E> AbstractC2985g1<E> K(E e5, E e6) {
        return q(e5, e6);
    }

    public static <E> AbstractC2985g1<E> L(E e5, E e6, E e7) {
        return q(e5, e6, e7);
    }

    public static <E> AbstractC2985g1<E> M(E e5, E e6, E e7, E e8) {
        return q(e5, e6, e7, e8);
    }

    public static <E> AbstractC2985g1<E> O(E e5, E e6, E e7, E e8, E e9) {
        return q(e5, e6, e7, e8, e9);
    }

    public static <E> AbstractC2985g1<E> P(E e5, E e6, E e7, E e8, E e9, E e10) {
        return q(e5, e6, e7, e8, e9, e10);
    }

    public static <E> AbstractC2985g1<E> R(E e5, E e6, E e7, E e8, E e9, E e10, E e11) {
        return q(e5, e6, e7, e8, e9, e10, e11);
    }

    public static <E> AbstractC2985g1<E> S(E e5, E e6, E e7, E e8, E e9, E e10, E e11, E e12) {
        return q(e5, e6, e7, e8, e9, e10, e11, e12);
    }

    public static <E> AbstractC2985g1<E> U(E e5, E e6, E e7, E e8, E e9, E e10, E e11, E e12, E e13) {
        return q(e5, e6, e7, e8, e9, e10, e11, e12, e13);
    }

    public static <E> AbstractC2985g1<E> V(E e5, E e6, E e7, E e8, E e9, E e10, E e11, E e12, E e13, E e14) {
        return q(e5, e6, e7, e8, e9, e10, e11, e12, e13, e14);
    }

    public static <E> AbstractC2985g1<E> W(E e5, E e6, E e7, E e8, E e9, E e10, E e11, E e12, E e13, E e14, E e15) {
        return q(e5, e6, e7, e8, e9, e10, e11, e12, e13, e14, e15);
    }

    @SafeVarargs
    public static <E> AbstractC2985g1<E> Y(E e5, E e6, E e7, E e8, E e9, E e10, E e11, E e12, E e13, E e14, E e15, E e16, E... eArr) {
        boolean z5;
        if (eArr.length <= 2147483635) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "the total number of elements must fit in an int");
        Object[] objArr = new Object[eArr.length + 12];
        objArr[0] = e5;
        objArr[1] = e6;
        objArr[2] = e7;
        objArr[3] = e8;
        objArr[4] = e9;
        objArr[5] = e10;
        objArr[6] = e11;
        objArr[7] = e12;
        objArr[8] = e13;
        objArr[9] = e14;
        objArr[10] = e15;
        objArr[11] = e16;
        System.arraycopy(eArr, 0, objArr, 12, eArr.length);
        return q(objArr);
    }

    public static <E extends Comparable<? super E>> AbstractC2985g1<E> b0(Iterable<? extends E> iterable) {
        Comparable[] comparableArr = (Comparable[]) D1.R(iterable, new Comparable[0]);
        C2966b2.b(comparableArr);
        Arrays.sort(comparableArr);
        return m(comparableArr);
    }

    public static <E> AbstractC2985g1<E> c0(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        com.google.common.base.H.E(comparator);
        Object[] P4 = D1.P(iterable);
        C2966b2.b(P4);
        Arrays.sort(P4, comparator);
        return m(P4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> AbstractC2985g1<E> m(Object[] objArr) {
        return n(objArr, objArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> AbstractC2985g1<E> n(Object[] objArr, int i5) {
        if (i5 == 0) {
            return G();
        }
        return new C3026q2(objArr, i5);
    }

    public static <E> a<E> o() {
        return new a<>();
    }

    @InterfaceC4043a
    public static <E> a<E> p(int i5) {
        B.b(i5, "expectedSize");
        return new a<>(i5);
    }

    private static <E> AbstractC2985g1<E> q(Object... objArr) {
        return m(C2966b2.b(objArr));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E> AbstractC2985g1<E> s(Iterable<? extends E> iterable) {
        com.google.common.base.H.E(iterable);
        if (iterable instanceof Collection) {
            return u((Collection) iterable);
        }
        return w(iterable.iterator());
    }

    public static <E> AbstractC2985g1<E> u(Collection<? extends E> collection) {
        if (collection instanceof AbstractC2969c1) {
            AbstractC2985g1<E> a5 = ((AbstractC2969c1) collection).a();
            if (a5.k()) {
                return m(a5.toArray());
            }
            return a5;
        }
        return q(collection.toArray());
    }

    public static <E> AbstractC2985g1<E> w(Iterator<? extends E> it) {
        if (!it.hasNext()) {
            return G();
        }
        E next = it.next();
        if (!it.hasNext()) {
            return H(next);
        }
        return new a().a(next).d(it).e();
    }

    @Override // java.util.List
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public d3<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public d3<E> listIterator(int i5) {
        com.google.common.base.H.d0(i5, size());
        if (isEmpty()) {
            return (d3<E>) f66812A;
        }
        return new b(this, i5);
    }

    public AbstractC2985g1<E> Z() {
        if (size() <= 1) {
            return this;
        }
        return new c(this);
    }

    @Override // com.google.common.collect.AbstractC2969c1
    @x2.l(replacement = "this")
    @Deprecated
    public final AbstractC2985g1<E> a() {
        return this;
    }

    @Override // java.util.List
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(int i5, E e5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(int i5, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int d(Object[] objArr, int i5) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i5 + i6] = get(i6);
        }
        return i5 + size;
    }

    @Override // java.util.List
    /* renamed from: d0 */
    public AbstractC2985g1<E> subList(int i5, int i6) {
        com.google.common.base.H.f0(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        if (i7 == 0) {
            return G();
        }
        return f0(i5, i6);
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@InterfaceC3602a Object obj) {
        return L1.j(this, obj);
    }

    AbstractC2985g1<E> f0(int i5, int i6) {
        return new e(i5, i6 - i5);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = ~(~((i5 * 31) + get(i6).hashCode()));
        }
        return i5;
    }

    public int indexOf(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return -1;
        }
        return L1.l(this, obj);
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public c3<E> iterator() {
        return listIterator();
    }

    public int lastIndexOf(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return -1;
        }
        return L1.n(this, obj);
    }

    @Override // java.util.List
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final E remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final E set(int i5, E e5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2969c1
    Object writeReplace() {
        return new d(toArray());
    }
}
