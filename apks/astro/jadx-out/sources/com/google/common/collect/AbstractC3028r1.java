package com.google.common.collect;

import com.google.common.collect.AbstractC2969c1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.r1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3028r1<E> extends AbstractC2969c1<E> implements Set<E> {

    /* renamed from: H, reason: collision with root package name */
    static final int f66982H = 1073741824;

    /* renamed from: L, reason: collision with root package name */
    private static final double f66983L = 0.7d;

    /* renamed from: M, reason: collision with root package name */
    private static final int f66984M = 751619276;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient AbstractC2985g1<E> f66985A;

    /* renamed from: com.google.common.collect.r1$a */
    /* loaded from: classes3.dex */
    public static class a<E> extends AbstractC2969c1.a<E> {

        /* renamed from: e, reason: collision with root package name */
        @InterfaceC3602a
        @t2.d
        Object[] f66986e;

        /* renamed from: f, reason: collision with root package name */
        private int f66987f;

        public a() {
            super(4);
        }

        private void n(E e5) {
            Objects.requireNonNull(this.f66986e);
            int length = this.f66986e.length - 1;
            int hashCode = e5.hashCode();
            int c5 = Y0.c(hashCode);
            while (true) {
                int i5 = c5 & length;
                Object[] objArr = this.f66986e;
                Object obj = objArr[i5];
                if (obj == null) {
                    objArr[i5] = e5;
                    this.f66987f += hashCode;
                    super.g(e5);
                    return;
                } else if (obj.equals(e5)) {
                    return;
                } else {
                    c5 = i5 + 1;
                }
            }
        }

        @Override // com.google.common.collect.AbstractC2969c1.a
        @InterfaceC4083a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public a<E> g(E e5) {
            com.google.common.base.H.E(e5);
            if (this.f66986e != null && AbstractC3028r1.q(this.f66714c) <= this.f66986e.length) {
                n(e5);
                return this;
            }
            this.f66986e = null;
            super.g(e5);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.a, com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public a<E> b(E... eArr) {
            if (this.f66986e != null) {
                for (E e5 : eArr) {
                    g(e5);
                }
            } else {
                super.b(eArr);
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.a, com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public a<E> c(Iterable<? extends E> iterable) {
            com.google.common.base.H.E(iterable);
            if (this.f66986e != null) {
                Iterator<? extends E> it = iterable.iterator();
                while (it.hasNext()) {
                    g(it.next());
                }
            } else {
                super.c(iterable);
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public a<E> d(Iterator<? extends E> it) {
            com.google.common.base.H.E(it);
            while (it.hasNext()) {
                g(it.next());
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public AbstractC3028r1<E> e() {
            AbstractC3028r1<E> s5;
            Object[] objArr;
            int i5 = this.f66714c;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (this.f66986e == null || AbstractC3028r1.q(i5) != this.f66986e.length) {
                        s5 = AbstractC3028r1.s(this.f66714c, this.f66713b);
                        this.f66714c = s5.size();
                    } else {
                        if (AbstractC3028r1.S(this.f66714c, this.f66713b.length)) {
                            objArr = Arrays.copyOf(this.f66713b, this.f66714c);
                        } else {
                            objArr = this.f66713b;
                        }
                        Object[] objArr2 = objArr;
                        s5 = new C3037t2<>(objArr2, this.f66987f, this.f66986e, r5.length - 1, this.f66714c);
                    }
                    this.f66715d = true;
                    this.f66986e = null;
                    return s5;
                }
                Object obj = this.f66713b[0];
                Objects.requireNonNull(obj);
                return AbstractC3028r1.K(obj);
            }
            return AbstractC3028r1.H();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4083a
        public a<E> p(a<E> aVar) {
            if (this.f66986e != null) {
                for (int i5 = 0; i5 < aVar.f66714c; i5++) {
                    Object obj = aVar.f66713b[i5];
                    Objects.requireNonNull(obj);
                    g(obj);
                }
            } else {
                h(aVar.f66713b, aVar.f66714c);
            }
            return this;
        }

        a(int i5) {
            super(i5);
            this.f66986e = new Object[AbstractC3028r1.q(i5)];
        }
    }

    /* renamed from: com.google.common.collect.r1$b */
    /* loaded from: classes3.dex */
    private static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final Object[] f66988c;

        b(Object[] objArr) {
            this.f66988c = objArr;
        }

        Object readResolve() {
            return AbstractC3028r1.C(this.f66988c);
        }
    }

    public static <E> AbstractC3028r1<E> A(Iterator<? extends E> it) {
        if (!it.hasNext()) {
            return H();
        }
        E next = it.next();
        if (!it.hasNext()) {
            return K(next);
        }
        return new a().g(next).d(it).e();
    }

    public static <E> AbstractC3028r1<E> C(E[] eArr) {
        int length = eArr.length;
        if (length != 0) {
            if (length != 1) {
                return s(eArr.length, (Object[]) eArr.clone());
            }
            return K(eArr[0]);
        }
        return H();
    }

    public static <E> AbstractC3028r1<E> H() {
        return C3037t2.f67035V;
    }

    public static <E> AbstractC3028r1<E> K(E e5) {
        return new D2(e5);
    }

    public static <E> AbstractC3028r1<E> L(E e5, E e6) {
        return s(2, e5, e6);
    }

    public static <E> AbstractC3028r1<E> M(E e5, E e6, E e7) {
        return s(3, e5, e6, e7);
    }

    public static <E> AbstractC3028r1<E> O(E e5, E e6, E e7, E e8) {
        return s(4, e5, e6, e7, e8);
    }

    public static <E> AbstractC3028r1<E> P(E e5, E e6, E e7, E e8, E e9) {
        return s(5, e5, e6, e7, e8, e9);
    }

    @SafeVarargs
    public static <E> AbstractC3028r1<E> R(E e5, E e6, E e7, E e8, E e9, E e10, E... eArr) {
        boolean z5;
        if (eArr.length <= 2147483641) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "the total number of elements must fit in an int");
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e5;
        objArr[1] = e6;
        objArr[2] = e7;
        objArr[3] = e8;
        objArr[4] = e9;
        objArr[5] = e10;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return s(length, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean S(int i5, int i6) {
        return i5 < (i6 >> 1) + (i6 >> 2);
    }

    public static <E> a<E> o() {
        return new a<>();
    }

    @InterfaceC4043a
    public static <E> a<E> p(int i5) {
        B.b(i5, "expectedSize");
        return new a<>(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    public static int q(int i5) {
        int max = Math.max(i5, 2);
        boolean z5 = true;
        if (max < f66984M) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * f66983L < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "collection too large");
        return 1073741824;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> AbstractC3028r1<E> s(int i5, Object... objArr) {
        if (i5 != 0) {
            if (i5 != 1) {
                int q5 = q(i5);
                Object[] objArr2 = new Object[q5];
                int i6 = q5 - 1;
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < i5; i9++) {
                    Object a5 = C2966b2.a(objArr[i9], i9);
                    int hashCode = a5.hashCode();
                    int c5 = Y0.c(hashCode);
                    while (true) {
                        int i10 = c5 & i6;
                        Object obj = objArr2[i10];
                        if (obj == null) {
                            objArr[i8] = a5;
                            objArr2[i10] = a5;
                            i7 += hashCode;
                            i8++;
                            break;
                        }
                        if (obj.equals(a5)) {
                            break;
                        }
                        c5++;
                    }
                }
                Arrays.fill(objArr, i8, i5, (Object) null);
                if (i8 == 1) {
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    return new D2(obj2);
                }
                if (q(i8) < q5 / 2) {
                    return s(i8, objArr);
                }
                if (S(i8, objArr.length)) {
                    objArr = Arrays.copyOf(objArr, i8);
                }
                return new C3037t2(objArr, i7, objArr2, i6, i8);
            }
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return K(obj3);
        }
        return H();
    }

    public static <E> AbstractC3028r1<E> u(Iterable<? extends E> iterable) {
        if (iterable instanceof Collection) {
            return w((Collection) iterable);
        }
        return A(iterable.iterator());
    }

    public static <E> AbstractC3028r1<E> w(Collection<? extends E> collection) {
        if ((collection instanceof AbstractC3028r1) && !(collection instanceof SortedSet)) {
            AbstractC3028r1<E> abstractC3028r1 = (AbstractC3028r1) collection;
            if (!abstractC3028r1.k()) {
                return abstractC3028r1;
            }
        }
        Object[] array = collection.toArray();
        return s(array.length, array);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2985g1<E> F() {
        return AbstractC2985g1.m(toArray());
    }

    boolean G() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC2969c1
    public AbstractC2985g1<E> a() {
        AbstractC2985g1<E> abstractC2985g1 = this.f66985A;
        if (abstractC2985g1 == null) {
            AbstractC2985g1<E> F4 = F();
            this.f66985A = F4;
            return F4;
        }
        return abstractC2985g1;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC3028r1) && G() && ((AbstractC3028r1) obj).G() && hashCode() != obj.hashCode()) {
            return false;
        }
        return C2.g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return C2.k(this);
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public abstract c3<E> iterator();

    @Override // com.google.common.collect.AbstractC2969c1
    Object writeReplace() {
        return new b(toArray());
    }
}
