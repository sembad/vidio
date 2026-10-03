package com.google.common.collect;

import com.google.common.base.C2919y;
import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.p0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3020p0<E> implements Iterable<E> {

    /* renamed from: c, reason: collision with root package name */
    private final com.google.common.base.C<Iterable<E>> f66927c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.p0$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC3020p0<E> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f66928A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Iterable iterable, Iterable iterable2) {
            super(iterable);
            this.f66928A = iterable2;
        }

        @Override // java.lang.Iterable
        public Iterator<E> iterator() {
            return this.f66928A.iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: com.google.common.collect.p0$b */
    /* loaded from: classes3.dex */
    public class b<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f66929A;

        b(Iterable iterable) {
            this.f66929A = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.i(E1.c0(this.f66929A.iterator(), D1.S()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: com.google.common.collect.p0$c */
    /* loaded from: classes3.dex */
    public class c<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable[] f66930A;

        /* renamed from: com.google.common.collect.p0$c$a */
        /* loaded from: classes3.dex */
        class a extends AbstractC2963b<Iterator<? extends T>> {
            a(int i5) {
                super(i5);
            }

            @Override // com.google.common.collect.AbstractC2963b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Iterator<? extends T> a(int i5) {
                return c.this.f66930A[i5].iterator();
            }
        }

        c(Iterable[] iterableArr) {
            this.f66930A = iterableArr;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.i(new a(this.f66930A.length));
        }
    }

    /* renamed from: com.google.common.collect.p0$d */
    /* loaded from: classes3.dex */
    private static class d<E> implements InterfaceC2914t<Iterable<E>, AbstractC3020p0<E>> {
        private d() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3020p0<E> apply(Iterable<E> iterable) {
            return AbstractC3020p0.F(iterable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC3020p0() {
        this.f66927c = com.google.common.base.C.a();
    }

    @x2.l(replacement = "checkNotNull(iterable)", staticImports = {"com.google.common.base.Preconditions.checkNotNull"})
    @Deprecated
    public static <E> AbstractC3020p0<E> C(AbstractC3020p0<E> abstractC3020p0) {
        return (AbstractC3020p0) com.google.common.base.H.E(abstractC3020p0);
    }

    public static <E> AbstractC3020p0<E> F(Iterable<E> iterable) {
        if (iterable instanceof AbstractC3020p0) {
            return (AbstractC3020p0) iterable;
        }
        return new a(iterable, iterable);
    }

    @InterfaceC4043a
    public static <E> AbstractC3020p0<E> G(E[] eArr) {
        return F(Arrays.asList(eArr));
    }

    private Iterable<E> H() {
        return this.f66927c.i(this);
    }

    @InterfaceC4043a
    public static <E> AbstractC3020p0<E> O() {
        return F(Collections.emptyList());
    }

    @InterfaceC4043a
    public static <E> AbstractC3020p0<E> P(@InterfaceC2982f2 E e5, E... eArr) {
        return F(L1.c(e5, eArr));
    }

    @InterfaceC4043a
    public static <T> AbstractC3020p0<T> j(Iterable<? extends Iterable<? extends T>> iterable) {
        com.google.common.base.H.E(iterable);
        return new b(iterable);
    }

    @InterfaceC4043a
    public static <T> AbstractC3020p0<T> k(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        return o(iterable, iterable2);
    }

    @InterfaceC4043a
    public static <T> AbstractC3020p0<T> l(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3) {
        return o(iterable, iterable2, iterable3);
    }

    @InterfaceC4043a
    public static <T> AbstractC3020p0<T> m(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3, Iterable<? extends T> iterable4) {
        return o(iterable, iterable2, iterable3, iterable4);
    }

    @InterfaceC4043a
    public static <T> AbstractC3020p0<T> n(Iterable<? extends T>... iterableArr) {
        return o((Iterable[]) Arrays.copyOf(iterableArr, iterableArr.length));
    }

    private static <T> AbstractC3020p0<T> o(Iterable<? extends T>... iterableArr) {
        for (Iterable<? extends T> iterable : iterableArr) {
            com.google.common.base.H.E(iterable);
        }
        return new c(iterableArr);
    }

    public final com.google.common.base.C<E> A(com.google.common.base.I<? super E> i5) {
        return D1.V(H(), i5);
    }

    public final <K> C2989h1<K, E> J(InterfaceC2914t<? super E, K> interfaceC2914t) {
        return T1.r(H(), interfaceC2914t);
    }

    @InterfaceC4043a
    public final String K(C2919y c2919y) {
        return c2919y.k(this);
    }

    public final com.google.common.base.C<E> L() {
        E next;
        Iterable<E> H4 = H();
        if (H4 instanceof List) {
            List list = (List) H4;
            if (list.isEmpty()) {
                return com.google.common.base.C.a();
            }
            return com.google.common.base.C.f(list.get(list.size() - 1));
        }
        Iterator<E> it = H4.iterator();
        if (!it.hasNext()) {
            return com.google.common.base.C.a();
        }
        if (H4 instanceof SortedSet) {
            return com.google.common.base.C.f(((SortedSet) H4).last());
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return com.google.common.base.C.f(next);
    }

    public final AbstractC3020p0<E> M(int i5) {
        return F(D1.D(H(), i5));
    }

    public final AbstractC3020p0<E> R(int i5) {
        return F(D1.N(H(), i5));
    }

    @t2.c
    public final E[] S(Class<E> cls) {
        return (E[]) D1.Q(H(), cls);
    }

    public final AbstractC2985g1<E> U() {
        return AbstractC2985g1.s(H());
    }

    public final <V> AbstractC2993i1<E, V> V(InterfaceC2914t<? super E, V> interfaceC2914t) {
        return P1.u0(H(), interfaceC2914t);
    }

    public final AbstractC3013n1<E> W() {
        return AbstractC3013n1.p(H());
    }

    public final AbstractC3028r1<E> Y() {
        return AbstractC3028r1.u(H());
    }

    public final AbstractC2985g1<E> Z(Comparator<? super E> comparator) {
        return AbstractC2978e2.i(comparator).l(H());
    }

    public final boolean a(com.google.common.base.I<? super E> i5) {
        return D1.b(H(), i5);
    }

    public final AbstractC3052x1<E> a0(Comparator<? super E> comparator) {
        return AbstractC3052x1.o0(comparator, H());
    }

    public final <T> AbstractC3020p0<T> b0(InterfaceC2914t<? super E, T> interfaceC2914t) {
        return F(D1.U(H(), interfaceC2914t));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> AbstractC3020p0<T> c0(InterfaceC2914t<? super E, ? extends Iterable<? extends T>> interfaceC2914t) {
        return j(b0(interfaceC2914t));
    }

    public final boolean contains(@InterfaceC3602a Object obj) {
        return D1.k(H(), obj);
    }

    public final boolean d(com.google.common.base.I<? super E> i5) {
        return D1.c(H(), i5);
    }

    public final <K> AbstractC2993i1<K, E> d0(InterfaceC2914t<? super E, K> interfaceC2914t) {
        return P1.E0(H(), interfaceC2914t);
    }

    @InterfaceC4043a
    public final AbstractC3020p0<E> e(Iterable<? extends E> iterable) {
        return k(H(), iterable);
    }

    @InterfaceC2982f2
    public final E get(int i5) {
        return (E) D1.t(H(), i5);
    }

    @InterfaceC4043a
    public final AbstractC3020p0<E> h(E... eArr) {
        return k(H(), Arrays.asList(eArr));
    }

    public final boolean isEmpty() {
        return !H().iterator().hasNext();
    }

    @InterfaceC4083a
    public final <C extends Collection<? super E>> C p(C c5) {
        com.google.common.base.H.E(c5);
        Iterable<E> H4 = H();
        if (H4 instanceof Collection) {
            c5.addAll((Collection) H4);
        } else {
            Iterator<E> it = H4.iterator();
            while (it.hasNext()) {
                c5.add(it.next());
            }
        }
        return c5;
    }

    public final AbstractC3020p0<E> q() {
        return F(D1.l(H()));
    }

    public final AbstractC3020p0<E> s(com.google.common.base.I<? super E> i5) {
        return F(D1.o(H(), i5));
    }

    public final int size() {
        return D1.M(H());
    }

    public String toString() {
        return D1.T(H());
    }

    @t2.c
    public final <T> AbstractC3020p0<T> u(Class<T> cls) {
        return F(D1.p(H(), cls));
    }

    public final com.google.common.base.C<E> w() {
        Iterator<E> it = H().iterator();
        if (it.hasNext()) {
            return com.google.common.base.C.f(it.next());
        }
        return com.google.common.base.C.a();
    }

    AbstractC3020p0(Iterable<E> iterable) {
        this.f66927c = com.google.common.base.C.f(iterable);
    }
}
