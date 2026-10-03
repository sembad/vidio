package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.e2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2978e2<T> implements Comparator<T> {

    /* renamed from: A, reason: collision with root package name */
    static final int f66790A = -1;

    /* renamed from: c, reason: collision with root package name */
    static final int f66791c = 1;

    @t2.d
    /* renamed from: com.google.common.collect.e2$a */
    /* loaded from: classes3.dex */
    static class a extends AbstractC2978e2<Object> {

        /* renamed from: H, reason: collision with root package name */
        private final AtomicInteger f66792H = new AtomicInteger(0);

        /* renamed from: L, reason: collision with root package name */
        private final ConcurrentMap<Object, Integer> f66793L = C2990h2.l(new N1()).i();

        a() {
        }

        private Integer H(Object obj) {
            Integer num = this.f66793L.get(obj);
            if (num == null) {
                Integer valueOf = Integer.valueOf(this.f66792H.getAndIncrement());
                Integer putIfAbsent = this.f66793L.putIfAbsent(obj, valueOf);
                if (putIfAbsent != null) {
                    return putIfAbsent;
                }
                return valueOf;
            }
            return num;
        }

        int I(Object obj) {
            return System.identityHashCode(obj);
        }

        @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
        public int compare(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            if (obj == obj2) {
                return 0;
            }
            if (obj == null) {
                return -1;
            }
            if (obj2 == null) {
                return 1;
            }
            int I4 = I(obj);
            int I5 = I(obj2);
            if (I4 != I5) {
                if (I4 < I5) {
                    return -1;
                }
                return 1;
            }
            int compareTo = H(obj).compareTo(H(obj2));
            if (compareTo != 0) {
                return compareTo;
            }
            throw new AssertionError();
        }

        public String toString() {
            return "Ordering.arbitrary()";
        }
    }

    /* renamed from: com.google.common.collect.e2$b */
    /* loaded from: classes3.dex */
    private static class b {

        /* renamed from: a, reason: collision with root package name */
        static final AbstractC2978e2<Object> f66794a = new a();

        private b() {
        }
    }

    @t2.d
    /* renamed from: com.google.common.collect.e2$c */
    /* loaded from: classes3.dex */
    static class c extends ClassCastException {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final Object f66795c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(java.lang.Object r4) {
            /*
                r3 = this;
                java.lang.String r0 = java.lang.String.valueOf(r4)
                int r1 = r0.length()
                int r1 = r1 + 22
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>(r1)
                java.lang.String r1 = "Cannot compare value: "
                r2.append(r1)
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                r3.<init>(r0)
                r3.f66795c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.AbstractC2978e2.c.<init>(java.lang.Object):void");
        }
    }

    @InterfaceC4044b(serializable = true)
    public static AbstractC2978e2<Object> G() {
        return f3.f66810H;
    }

    @InterfaceC4044b(serializable = true)
    public static AbstractC2978e2<Object> a() {
        return r.f66981H;
    }

    public static AbstractC2978e2<Object> b() {
        return b.f66794a;
    }

    @InterfaceC4044b(serializable = true)
    public static <T> AbstractC2978e2<T> d(Iterable<? extends Comparator<? super T>> iterable) {
        return new L(iterable);
    }

    @InterfaceC4044b(serializable = true)
    public static <T> AbstractC2978e2<T> f(T t5, T... tArr) {
        return g(L1.c(t5, tArr));
    }

    @InterfaceC4044b(serializable = true)
    public static <T> AbstractC2978e2<T> g(List<T> list) {
        return new C2984g0(list);
    }

    @InterfaceC4044b(serializable = true)
    @Deprecated
    public static <T> AbstractC2978e2<T> h(AbstractC2978e2<T> abstractC2978e2) {
        return (AbstractC2978e2) com.google.common.base.H.E(abstractC2978e2);
    }

    @InterfaceC4044b(serializable = true)
    public static <T> AbstractC2978e2<T> i(Comparator<T> comparator) {
        if (comparator instanceof AbstractC2978e2) {
            return (AbstractC2978e2) comparator;
        }
        return new I(comparator);
    }

    @InterfaceC4044b(serializable = true)
    public static <C extends Comparable> AbstractC2978e2<C> z() {
        return X1.f66585M;
    }

    @InterfaceC4044b(serializable = true)
    public <S extends T> AbstractC2978e2<S> A() {
        return new Z1(this);
    }

    @InterfaceC4044b(serializable = true)
    public <S extends T> AbstractC2978e2<S> B() {
        return new C2962a2(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T2 extends T> AbstractC2978e2<Map.Entry<T2, ?>> C() {
        return (AbstractC2978e2<Map.Entry<T2, ?>>) D(P1.R());
    }

    @InterfaceC4044b(serializable = true)
    public <F> AbstractC2978e2<F> D(InterfaceC2914t<F, ? extends T> interfaceC2914t) {
        return new C3054y(interfaceC2914t, this);
    }

    @InterfaceC4044b(serializable = true)
    public <S extends T> AbstractC2978e2<S> E() {
        return new C3057y2(this);
    }

    public <E extends T> List<E> F(Iterable<E> iterable) {
        Object[] P4 = D1.P(iterable);
        Arrays.sort(P4, this);
        return L1.r(Arrays.asList(P4));
    }

    @Deprecated
    public int c(List<? extends T> list, @InterfaceC2982f2 T t5) {
        return Collections.binarySearch(list, t5, this);
    }

    @Override // java.util.Comparator
    @InterfaceC4083a
    public abstract int compare(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6);

    @InterfaceC4044b(serializable = true)
    public <U extends T> AbstractC2978e2<U> e(Comparator<? super U> comparator) {
        return new L(this, (Comparator) com.google.common.base.H.E(comparator));
    }

    public <E extends T> List<E> j(Iterable<E> iterable, int i5) {
        return E().o(iterable, i5);
    }

    public <E extends T> List<E> k(Iterator<E> it, int i5) {
        return E().p(it, i5);
    }

    public <E extends T> AbstractC2985g1<E> l(Iterable<E> iterable) {
        return AbstractC2985g1.c0(this, iterable);
    }

    public boolean m(Iterable<? extends T> iterable) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (compare(next, next2) > 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public boolean n(Iterable<? extends T> iterable) {
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            T next = it.next();
            while (it.hasNext()) {
                T next2 = it.next();
                if (compare(next, next2) >= 0) {
                    return false;
                }
                next = next2;
            }
            return true;
        }
        return true;
    }

    public <E extends T> List<E> o(Iterable<E> iterable, int i5) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= i5 * 2) {
                Object[] array = collection.toArray();
                Arrays.sort(array, this);
                if (array.length > i5) {
                    array = Arrays.copyOf(array, i5);
                }
                return Collections.unmodifiableList(Arrays.asList(array));
            }
        }
        return p(iterable.iterator(), i5);
    }

    public <E extends T> List<E> p(Iterator<E> it, int i5) {
        com.google.common.base.H.E(it);
        B.b(i5, "k");
        if (i5 != 0 && it.hasNext()) {
            if (i5 >= 1073741823) {
                ArrayList s5 = L1.s(it);
                Collections.sort(s5, this);
                if (s5.size() > i5) {
                    s5.subList(i5, s5.size()).clear();
                }
                s5.trimToSize();
                return Collections.unmodifiableList(s5);
            }
            T2 d5 = T2.d(i5, this);
            d5.g(it);
            return d5.j();
        }
        return Collections.emptyList();
    }

    @InterfaceC4044b(serializable = true)
    public <S extends T> AbstractC2978e2<Iterable<S>> q() {
        return new F1(this);
    }

    @InterfaceC2982f2
    public <E extends T> E r(Iterable<E> iterable) {
        return (E) u(iterable.iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC2982f2
    public <E extends T> E s(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        if (compare(e5, e6) < 0) {
            return e6;
        }
        return e5;
    }

    @InterfaceC2982f2
    public <E extends T> E t(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6, @InterfaceC2982f2 E e7, E... eArr) {
        E e8 = (E) s(s(e5, e6), e7);
        for (E e9 : eArr) {
            e8 = (E) s(e8, e9);
        }
        return e8;
    }

    @InterfaceC2982f2
    public <E extends T> E u(Iterator<E> it) {
        E next = it.next();
        while (it.hasNext()) {
            next = (E) s(next, it.next());
        }
        return next;
    }

    @InterfaceC2982f2
    public <E extends T> E v(Iterable<E> iterable) {
        return (E) y(iterable.iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC2982f2
    public <E extends T> E w(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        if (compare(e5, e6) > 0) {
            return e6;
        }
        return e5;
    }

    @InterfaceC2982f2
    public <E extends T> E x(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6, @InterfaceC2982f2 E e7, E... eArr) {
        E e8 = (E) w(w(e5, e6), e7);
        for (E e9 : eArr) {
            e8 = (E) w(e8, e9);
        }
        return e8;
    }

    @InterfaceC2982f2
    public <E extends T> E y(Iterator<E> it) {
        E next = it.next();
        while (it.hasNext()) {
            next = (E) w(next, it.next());
        }
        return next;
    }
}
