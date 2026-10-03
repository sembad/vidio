package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.RandomAccess;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class D1 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class a<T> implements InterfaceC2914t<Iterable<? extends T>, Iterator<? extends T>> {
        a() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Iterator<? extends T> apply(Iterable<? extends T> iterable) {
            return iterable.iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class b<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65964A;

        b(Iterable iterable) {
            this.f65964A = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.r(this.f65964A);
        }

        @Override // com.google.common.collect.AbstractC3020p0
        public String toString() {
            return String.valueOf(this.f65964A.toString()).concat(" (cycled)");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class c<T> extends AbstractC3020p0<List<T>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65965A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f65966H;

        c(Iterable iterable, int i5) {
            this.f65965A = iterable;
            this.f65966H = i5;
        }

        @Override // java.lang.Iterable
        public Iterator<List<T>> iterator() {
            return E1.Q(this.f65965A.iterator(), this.f65966H);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class d<T> extends AbstractC3020p0<List<T>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65967A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f65968H;

        d(Iterable iterable, int i5) {
            this.f65967A = iterable;
            this.f65968H = i5;
        }

        @Override // java.lang.Iterable
        public Iterator<List<T>> iterator() {
            return E1.P(this.f65967A.iterator(), this.f65968H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class e<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65969A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.I f65970H;

        e(Iterable iterable, com.google.common.base.I i5) {
            this.f65969A = iterable;
            this.f65970H = i5;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.x(this.f65969A.iterator(), this.f65970H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class f<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65971A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC2914t f65972H;

        f(Iterable iterable, InterfaceC2914t interfaceC2914t) {
            this.f65971A = iterable;
            this.f65972H = interfaceC2914t;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.c0(this.f65971A.iterator(), this.f65972H);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class g<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65973A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f65974H;

        /* loaded from: classes3.dex */
        class a implements Iterator<T> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Iterator f65975A;

            /* renamed from: c, reason: collision with root package name */
            boolean f65976c = true;

            a(g gVar, Iterator it) {
                this.f65975A = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f65975A.hasNext();
            }

            @Override // java.util.Iterator
            @InterfaceC2982f2
            public T next() {
                T t5 = (T) this.f65975A.next();
                this.f65976c = false;
                return t5;
            }

            @Override // java.util.Iterator
            public void remove() {
                B.e(!this.f65976c);
                this.f65975A.remove();
            }
        }

        g(Iterable iterable, int i5) {
            this.f65973A = iterable;
            this.f65974H = i5;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            Iterable iterable = this.f65973A;
            if (iterable instanceof List) {
                List list = (List) iterable;
                return list.subList(Math.min(list.size(), this.f65974H), list.size()).iterator();
            }
            Iterator<T> it = iterable.iterator();
            E1.b(it, this.f65974H);
            return new a(this, it);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class h<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65977A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f65978H;

        h(Iterable iterable, int i5) {
            this.f65977A = iterable;
            this.f65978H = i5;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.N(this.f65977A.iterator(), this.f65978H);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class i<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65979A;

        i(Iterable iterable) {
            this.f65979A = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            Iterable iterable = this.f65979A;
            if (iterable instanceof Queue) {
                return new O((Queue) iterable);
            }
            return E1.p(iterable.iterator());
        }

        @Override // com.google.common.collect.AbstractC3020p0
        public String toString() {
            return "Iterables.consumingIterable(...)";
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class j<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65980A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Comparator f65981H;

        j(Iterable iterable, Comparator comparator) {
            this.f65980A = iterable;
            this.f65981H = comparator;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.O(D1.U(this.f65980A, D1.S()), this.f65981H);
        }
    }

    /* loaded from: classes3.dex */
    private static final class k<T> extends AbstractC3020p0<T> {

        /* renamed from: A, reason: collision with root package name */
        private final Iterable<? extends T> f65982A;

        /* synthetic */ k(Iterable iterable, b bVar) {
            this(iterable);
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.f0(this.f65982A.iterator());
        }

        @Override // com.google.common.collect.AbstractC3020p0
        public String toString() {
            return this.f65982A.toString();
        }

        private k(Iterable<? extends T> iterable) {
            this.f65982A = iterable;
        }
    }

    private D1() {
    }

    @InterfaceC2982f2
    public static <T> T A(Iterable<? extends T> iterable, @InterfaceC2982f2 T t5) {
        return (T) E1.L(iterable.iterator(), t5);
    }

    public static <T> int B(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        return E1.M(iterable.iterator(), i5);
    }

    public static boolean C(Iterable<?> iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).isEmpty();
        }
        return !iterable.iterator().hasNext();
    }

    public static <T> Iterable<T> D(Iterable<T> iterable, int i5) {
        boolean z5;
        com.google.common.base.H.E(iterable);
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "limit is negative");
        return new h(iterable, i5);
    }

    @InterfaceC4043a
    public static <T> Iterable<T> E(Iterable<? extends Iterable<? extends T>> iterable, Comparator<? super T> comparator) {
        com.google.common.base.H.F(iterable, "iterables");
        com.google.common.base.H.F(comparator, "comparator");
        return new k(new j(iterable, comparator), null);
    }

    public static <T> Iterable<List<T>> F(Iterable<T> iterable, int i5) {
        boolean z5;
        com.google.common.base.H.E(iterable);
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        return new d(iterable, i5);
    }

    public static <T> Iterable<List<T>> G(Iterable<T> iterable, int i5) {
        boolean z5;
        com.google.common.base.H.E(iterable);
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        return new c(iterable, i5);
    }

    @InterfaceC4083a
    public static boolean H(Iterable<?> iterable, Collection<?> collection) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).removeAll((Collection) com.google.common.base.H.E(collection));
        }
        return E1.V(iterable.iterator(), collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static <T> T I(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(i5);
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            T next = it.next();
            if (i5.apply(next)) {
                it.remove();
                return next;
            }
        }
        return null;
    }

    @InterfaceC4083a
    public static <T> boolean J(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            return K((List) iterable, (com.google.common.base.I) com.google.common.base.H.E(i5));
        }
        return E1.W(iterable.iterator(), i5);
    }

    private static <T> boolean K(List<T> list, com.google.common.base.I<? super T> i5) {
        int i6 = 0;
        int i7 = 0;
        while (i6 < list.size()) {
            T t5 = list.get(i6);
            if (!i5.apply(t5)) {
                if (i6 > i7) {
                    try {
                        list.set(i7, t5);
                    } catch (IllegalArgumentException unused) {
                        O(list, i5, i7, i6);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        O(list, i5, i7, i6);
                        return true;
                    }
                }
                i7++;
            }
            i6++;
        }
        list.subList(i7, list.size()).clear();
        if (i6 == i7) {
            return false;
        }
        return true;
    }

    @InterfaceC4083a
    public static boolean L(Iterable<?> iterable, Collection<?> collection) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).retainAll((Collection) com.google.common.base.H.E(collection));
        }
        return E1.X(iterable.iterator(), collection);
    }

    public static int M(Iterable<?> iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return E1.Z(iterable.iterator());
    }

    public static <T> Iterable<T> N(Iterable<T> iterable, int i5) {
        boolean z5;
        com.google.common.base.H.E(iterable);
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "number to skip cannot be negative");
        return new g(iterable, i5);
    }

    private static <T> void O(List<T> list, com.google.common.base.I<? super T> i5, int i6, int i7) {
        for (int size = list.size() - 1; size > i7; size--) {
            if (i5.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i8 = i7 - 1; i8 >= i6; i8--) {
            list.remove(i8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] P(Iterable<?> iterable) {
        return d(iterable).toArray();
    }

    @t2.c
    public static <T> T[] Q(Iterable<? extends T> iterable, Class<T> cls) {
        return (T[]) R(iterable, C2966b2.i(cls, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T[] R(Iterable<? extends T> iterable, T[] tArr) {
        return (T[]) d(iterable).toArray(tArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> InterfaceC2914t<Iterable<? extends T>, Iterator<? extends T>> S() {
        return new a();
    }

    public static String T(Iterable<?> iterable) {
        return E1.b0(iterable.iterator());
    }

    public static <F, T> Iterable<T> U(Iterable<F> iterable, InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
        com.google.common.base.H.E(iterable);
        com.google.common.base.H.E(interfaceC2914t);
        return new f(iterable, interfaceC2914t);
    }

    public static <T> com.google.common.base.C<T> V(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        return E1.d0(iterable.iterator(), i5);
    }

    @Deprecated
    public static <E> Iterable<E> W(AbstractC2969c1<E> abstractC2969c1) {
        return (Iterable) com.google.common.base.H.E(abstractC2969c1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> Iterable<T> X(Iterable<? extends T> iterable) {
        com.google.common.base.H.E(iterable);
        if (!(iterable instanceof k) && !(iterable instanceof AbstractC2969c1)) {
            return new k(iterable, null);
        }
        return iterable;
    }

    @InterfaceC4083a
    public static <T> boolean a(Collection<T> collection, Iterable<? extends T> iterable) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        return E1.a(collection, ((Iterable) com.google.common.base.H.E(iterable)).iterator());
    }

    public static <T> boolean b(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        return E1.c(iterable.iterator(), i5);
    }

    public static <T> boolean c(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        return E1.d(iterable.iterator(), i5);
    }

    private static <E> Collection<E> d(Iterable<E> iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return L1.s(iterable.iterator());
    }

    public static <T> Iterable<T> e(Iterable<? extends Iterable<? extends T>> iterable) {
        return AbstractC3020p0.j(iterable);
    }

    public static <T> Iterable<T> f(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        return AbstractC3020p0.k(iterable, iterable2);
    }

    public static <T> Iterable<T> g(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3) {
        return AbstractC3020p0.l(iterable, iterable2, iterable3);
    }

    public static <T> Iterable<T> h(Iterable<? extends T> iterable, Iterable<? extends T> iterable2, Iterable<? extends T> iterable3, Iterable<? extends T> iterable4) {
        return AbstractC3020p0.m(iterable, iterable2, iterable3, iterable4);
    }

    @SafeVarargs
    public static <T> Iterable<T> i(Iterable<? extends T>... iterableArr) {
        return AbstractC3020p0.n(iterableArr);
    }

    public static <T> Iterable<T> j(Iterable<T> iterable) {
        com.google.common.base.H.E(iterable);
        return new i(iterable);
    }

    public static boolean k(Iterable<? extends Object> iterable, @InterfaceC3602a Object obj) {
        if (iterable instanceof Collection) {
            return C.j((Collection) iterable, obj);
        }
        return E1.q(iterable.iterator(), obj);
    }

    public static <T> Iterable<T> l(Iterable<T> iterable) {
        com.google.common.base.H.E(iterable);
        return new b(iterable);
    }

    @SafeVarargs
    public static <T> Iterable<T> m(T... tArr) {
        return l(L1.t(tArr));
    }

    public static boolean n(Iterable<?> iterable, Iterable<?> iterable2) {
        if ((iterable instanceof Collection) && (iterable2 instanceof Collection) && ((Collection) iterable).size() != ((Collection) iterable2).size()) {
            return false;
        }
        return E1.t(iterable.iterator(), iterable2.iterator());
    }

    public static <T> Iterable<T> o(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(iterable);
        com.google.common.base.H.E(i5);
        return new e(iterable, i5);
    }

    @t2.c
    public static <T> Iterable<T> p(Iterable<?> iterable, Class<T> cls) {
        com.google.common.base.H.E(iterable);
        com.google.common.base.H.E(cls);
        return o(iterable, com.google.common.base.J.o(cls));
    }

    @InterfaceC2982f2
    public static <T> T q(Iterable<T> iterable, com.google.common.base.I<? super T> i5) {
        return (T) E1.z(iterable.iterator(), i5);
    }

    @InterfaceC3602a
    public static <T> T r(Iterable<? extends T> iterable, com.google.common.base.I<? super T> i5, @InterfaceC3602a T t5) {
        return (T) E1.A(iterable.iterator(), i5, t5);
    }

    public static int s(Iterable<?> iterable, @InterfaceC3602a Object obj) {
        if (iterable instanceof U1) {
            return ((U1) iterable).count(obj);
        }
        if (iterable instanceof Set) {
            return ((Set) iterable).contains(obj) ? 1 : 0;
        }
        return E1.E(iterable.iterator(), obj);
    }

    @InterfaceC2982f2
    public static <T> T t(Iterable<T> iterable, int i5) {
        com.google.common.base.H.E(iterable);
        if (iterable instanceof List) {
            return (T) ((List) iterable).get(i5);
        }
        return (T) E1.F(iterable.iterator(), i5);
    }

    @InterfaceC2982f2
    public static <T> T u(Iterable<? extends T> iterable, int i5, @InterfaceC2982f2 T t5) {
        com.google.common.base.H.E(iterable);
        E1.g(i5);
        if (iterable instanceof List) {
            List f5 = L1.f(iterable);
            if (i5 < f5.size()) {
                return (T) f5.get(i5);
            }
            return t5;
        }
        Iterator<? extends T> it = iterable.iterator();
        E1.b(it, i5);
        return (T) E1.J(it, t5);
    }

    @InterfaceC2982f2
    public static <T> T v(Iterable<? extends T> iterable, @InterfaceC2982f2 T t5) {
        return (T) E1.J(iterable.iterator(), t5);
    }

    @InterfaceC2982f2
    public static <T> T w(Iterable<T> iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return (T) y(list);
            }
            throw new NoSuchElementException();
        }
        return (T) E1.H(iterable.iterator());
    }

    @InterfaceC2982f2
    public static <T> T x(Iterable<? extends T> iterable, @InterfaceC2982f2 T t5) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return t5;
            }
            if (iterable instanceof List) {
                return (T) y(L1.f(iterable));
            }
        }
        return (T) E1.I(iterable.iterator(), t5);
    }

    @InterfaceC2982f2
    private static <T> T y(List<T> list) {
        return list.get(list.size() - 1);
    }

    @InterfaceC2982f2
    public static <T> T z(Iterable<T> iterable) {
        return (T) E1.K(iterable.iterator());
    }
}
