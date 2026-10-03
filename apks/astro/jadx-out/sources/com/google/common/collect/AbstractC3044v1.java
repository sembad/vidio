package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3013n1;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import x2.InterfaceC4083a;

@Y
@t2.c
/* renamed from: com.google.common.collect.v1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3044v1<E> extends AbstractC3048w1<E> implements J2<E> {

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    transient AbstractC3044v1<E> f67070L;

    /* renamed from: com.google.common.collect.v1$a */
    /* loaded from: classes3.dex */
    public static class a<E> extends AbstractC3013n1.b<E> {

        /* renamed from: e, reason: collision with root package name */
        private final Comparator<? super E> f67071e;

        /* renamed from: f, reason: collision with root package name */
        @t2.d
        E[] f67072f;

        /* renamed from: g, reason: collision with root package name */
        private int[] f67073g;

        /* renamed from: h, reason: collision with root package name */
        private int f67074h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f67075i;

        public a(Comparator<? super E> comparator) {
            super(true);
            this.f67071e = (Comparator) com.google.common.base.H.E(comparator);
            this.f67072f = (E[]) new Object[4];
            this.f67073g = new int[4];
        }

        private void u(boolean z5) {
            int i5 = this.f67074h;
            if (i5 == 0) {
                return;
            }
            Object[] objArr = (E[]) Arrays.copyOf(this.f67072f, i5);
            Arrays.sort(objArr, this.f67071e);
            int i6 = 1;
            for (int i7 = 1; i7 < objArr.length; i7++) {
                if (this.f67071e.compare((Object) objArr[i6 - 1], (Object) objArr[i7]) < 0) {
                    objArr[i6] = objArr[i7];
                    i6++;
                }
            }
            Arrays.fill(objArr, i6, this.f67074h, (Object) null);
            if (z5) {
                int i8 = i6 * 4;
                int i9 = this.f67074h;
                if (i8 > i9 * 3) {
                    objArr = (E[]) Arrays.copyOf(objArr, com.google.common.math.f.t(i9, (i9 / 2) + 1));
                }
            }
            int[] iArr = new int[objArr.length];
            for (int i10 = 0; i10 < this.f67074h; i10++) {
                int binarySearch = Arrays.binarySearch(objArr, 0, i6, this.f67072f[i10], this.f67071e);
                int i11 = this.f67073g[i10];
                if (i11 >= 0) {
                    iArr[binarySearch] = iArr[binarySearch] + i11;
                } else {
                    iArr[binarySearch] = ~i11;
                }
            }
            this.f67072f = (E[]) objArr;
            this.f67073g = iArr;
            this.f67074h = i6;
        }

        private void v() {
            u(false);
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = this.f67074h;
                if (i5 < i7) {
                    int[] iArr = this.f67073g;
                    int i8 = iArr[i5];
                    if (i8 > 0) {
                        E[] eArr = this.f67072f;
                        eArr[i6] = eArr[i5];
                        iArr[i6] = i8;
                        i6++;
                    }
                    i5++;
                } else {
                    Arrays.fill(this.f67072f, i6, i7, (Object) null);
                    Arrays.fill(this.f67073g, i6, this.f67074h, 0);
                    this.f67074h = i6;
                    return;
                }
            }
        }

        private void w() {
            int i5 = this.f67074h;
            E[] eArr = this.f67072f;
            if (i5 == eArr.length) {
                u(true);
            } else if (this.f67075i) {
                this.f67072f = (E[]) Arrays.copyOf(eArr, eArr.length);
            }
            this.f67075i = false;
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        @InterfaceC4083a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public a<E> g(E e5) {
            return k(e5, 1);
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        @InterfaceC4083a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public a<E> b(E... eArr) {
            for (E e5 : eArr) {
                g(e5);
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        @InterfaceC4083a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a<E> c(Iterable<? extends E> iterable) {
            if (iterable instanceof U1) {
                for (U1.a<E> aVar : ((U1) iterable).entrySet()) {
                    k(aVar.getElement(), aVar.getCount());
                }
            } else {
                Iterator<? extends E> it = iterable.iterator();
                while (it.hasNext()) {
                    g(it.next());
                }
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        @InterfaceC4083a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a<E> d(Iterator<? extends E> it) {
            while (it.hasNext()) {
                g(it.next());
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        @InterfaceC4083a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public a<E> k(E e5, int i5) {
            com.google.common.base.H.E(e5);
            B.b(i5, "occurrences");
            if (i5 == 0) {
                return this;
            }
            w();
            E[] eArr = this.f67072f;
            int i6 = this.f67074h;
            eArr[i6] = e5;
            this.f67073g[i6] = i5;
            this.f67074h = i6 + 1;
            return this;
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public AbstractC3044v1<E> e() {
            v();
            int i5 = this.f67074h;
            if (i5 == 0) {
                return AbstractC3044v1.s0(this.f67071e);
            }
            C3045v2 c3045v2 = (C3045v2) AbstractC3052x1.g0(this.f67071e, i5, this.f67072f);
            long[] jArr = new long[this.f67074h + 1];
            int i6 = 0;
            while (i6 < this.f67074h) {
                int i7 = i6 + 1;
                jArr[i7] = jArr[i6] + this.f67073g[i6];
                i6 = i7;
            }
            this.f67075i = true;
            return new C3041u2(c3045v2, jArr, 0, this.f67074h);
        }

        @Override // com.google.common.collect.AbstractC3013n1.b
        @InterfaceC4083a
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public a<E> m(E e5, int i5) {
            com.google.common.base.H.E(e5);
            B.b(i5, "count");
            w();
            E[] eArr = this.f67072f;
            int i6 = this.f67074h;
            eArr[i6] = e5;
            this.f67073g[i6] = ~i5;
            this.f67074h = i6 + 1;
            return this;
        }
    }

    /* renamed from: com.google.common.collect.v1$b */
    /* loaded from: classes3.dex */
    private static final class b<E> implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        final E[] f67076A;

        /* renamed from: H, reason: collision with root package name */
        final int[] f67077H;

        /* renamed from: c, reason: collision with root package name */
        final Comparator<? super E> f67078c;

        b(J2<E> j22) {
            this.f67078c = j22.comparator();
            int size = j22.entrySet().size();
            this.f67076A = (E[]) new Object[size];
            this.f67077H = new int[size];
            int i5 = 0;
            for (U1.a<E> aVar : j22.entrySet()) {
                this.f67076A[i5] = aVar.getElement();
                this.f67077H[i5] = aVar.getCount();
                i5++;
            }
        }

        Object readResolve() {
            int length = this.f67076A.length;
            a aVar = new a(this.f67078c);
            for (int i5 = 0; i5 < length; i5++) {
                aVar.k(this.f67076A[i5], this.f67077H[i5]);
            }
            return aVar.e();
        }
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 A0(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4) {
        return c0(AbstractC2978e2.z(), Arrays.asList(comparable, comparable2, comparable3, comparable4));
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 B0(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5) {
        return c0(AbstractC2978e2.z(), Arrays.asList(comparable, comparable2, comparable3, comparable4, comparable5));
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 D0(Comparable comparable, Comparable comparable2, Comparable comparable3, Comparable comparable4, Comparable comparable5, Comparable comparable6, Comparable... comparableArr) {
        ArrayList u5 = L1.u(comparableArr.length + 6);
        Collections.addAll(u5, comparable, comparable2, comparable3, comparable4, comparable5, comparable6);
        Collections.addAll(u5, comparableArr);
        return c0(AbstractC2978e2.z(), u5);
    }

    public static <E> a<E> F0(Comparator<E> comparator) {
        return new a<>(comparator);
    }

    public static <E extends Comparable<?>> a<E> G0() {
        return new a<>(AbstractC2978e2.z().E());
    }

    public static <E> AbstractC3044v1<E> b0(Iterable<? extends E> iterable) {
        return c0(AbstractC2978e2.z(), iterable);
    }

    public static <E> AbstractC3044v1<E> c0(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        if (iterable instanceof AbstractC3044v1) {
            AbstractC3044v1<E> abstractC3044v1 = (AbstractC3044v1) iterable;
            if (comparator.equals(abstractC3044v1.comparator())) {
                if (abstractC3044v1.k()) {
                    return m0(comparator, abstractC3044v1.entrySet().a());
                }
                return abstractC3044v1;
            }
        }
        return new a(comparator).c(iterable).e();
    }

    public static <E> AbstractC3044v1<E> d0(Comparator<? super E> comparator, Iterator<? extends E> it) {
        com.google.common.base.H.E(comparator);
        return new a(comparator).d(it).e();
    }

    public static <E> AbstractC3044v1<E> f0(Iterator<? extends E> it) {
        return d0(AbstractC2978e2.z(), it);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>([TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 g0(Comparable[] comparableArr) {
        return c0(AbstractC2978e2.z(), Arrays.asList(comparableArr));
    }

    public static <E> AbstractC3044v1<E> k0(J2<E> j22) {
        return m0(j22.comparator(), L1.r(j22.entrySet()));
    }

    private static <E> AbstractC3044v1<E> m0(Comparator<? super E> comparator, Collection<U1.a<E>> collection) {
        if (collection.isEmpty()) {
            return s0(comparator);
        }
        AbstractC2985g1.a aVar = new AbstractC2985g1.a(collection.size());
        long[] jArr = new long[collection.size() + 1];
        Iterator<U1.a<E>> it = collection.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            aVar.a(it.next().getElement());
            int i6 = i5 + 1;
            jArr[i6] = jArr[i5] + r5.getCount();
            i5 = i6;
        }
        return new C3041u2(new C3045v2(aVar.e(), comparator), jArr, 0, collection.size());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> AbstractC3044v1<E> s0(Comparator<? super E> comparator) {
        if (AbstractC2978e2.z().equals(comparator)) {
            return (AbstractC3044v1<E>) C3041u2.f67065T;
        }
        return new C3041u2(comparator);
    }

    public static <E extends Comparable<?>> a<E> u0() {
        return new a<>(AbstractC2978e2.z());
    }

    public static <E> AbstractC3044v1<E> v0() {
        return (AbstractC3044v1<E>) C3041u2.f67065T;
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 w0(Comparable comparable) {
        return new C3041u2((C3045v2) AbstractC3052x1.I0(comparable), new long[]{0, 1}, 0, 1);
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 y0(Comparable comparable, Comparable comparable2) {
        return c0(AbstractC2978e2.z(), Arrays.asList(comparable, comparable2));
    }

    /* JADX WARN: Incorrect types in method signature: <E::Ljava/lang/Comparable<-TE;>;>(TE;TE;TE;)Lcom/google/common/collect/v1<TE;>; */
    public static AbstractC3044v1 z0(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        return c0(AbstractC2978e2.z(), Arrays.asList(comparable, comparable2, comparable3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.J2
    /* renamed from: H0, reason: merged with bridge method [inline-methods] */
    public AbstractC3044v1<E> B1(E e5, EnumC3050x enumC3050x, E e6, EnumC3050x enumC3050x2) {
        boolean z5;
        if (comparator().compare(e5, e6) <= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.y(z5, "Expected lowerBound <= upperBound but %s > %s", e5, e6);
        return P2(e5, enumC3050x).z2(e6, enumC3050x2);
    }

    @Override // com.google.common.collect.J2
    /* renamed from: I0 */
    public abstract AbstractC3044v1<E> P2(E e5, EnumC3050x enumC3050x);

    @Override // com.google.common.collect.J2, com.google.common.collect.F2
    public final Comparator<? super E> comparator() {
        return elementSet().comparator();
    }

    @Override // com.google.common.collect.J2
    /* renamed from: o0 */
    public AbstractC3044v1<E> b2() {
        AbstractC3044v1<E> abstractC3044v1 = this.f67070L;
        if (abstractC3044v1 == null) {
            if (isEmpty()) {
                abstractC3044v1 = s0(AbstractC2978e2.i(comparator()).E());
            } else {
                abstractC3044v1 = new U<>(this);
            }
            this.f67070L = abstractC3044v1;
        }
        return abstractC3044v1;
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final U1.a<E> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public final U1.a<E> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3013n1
    /* renamed from: r0 */
    public abstract AbstractC3052x1<E> elementSet();

    @Override // com.google.common.collect.J2
    /* renamed from: t0 */
    public abstract AbstractC3044v1<E> z2(E e5, EnumC3050x enumC3050x);

    @Override // com.google.common.collect.AbstractC3013n1, com.google.common.collect.AbstractC2969c1
    Object writeReplace() {
        return new b(this);
    }
}
