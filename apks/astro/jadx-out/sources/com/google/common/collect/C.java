package com.google.common.collect;

import com.amazonaws.services.s3.internal.Constants;
import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public final class C {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a<E> extends AbstractCollection<E> {

        /* renamed from: A, reason: collision with root package name */
        final com.google.common.base.I<? super E> f65880A;

        /* renamed from: c, reason: collision with root package name */
        final Collection<E> f65881c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Collection<E> collection, com.google.common.base.I<? super E> i5) {
            this.f65881c = collection;
            this.f65880A = i5;
        }

        a<E> a(com.google.common.base.I<? super E> i5) {
            return new a<>(this.f65881c, com.google.common.base.J.d(this.f65880A, i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(@InterfaceC2982f2 E e5) {
            com.google.common.base.H.d(this.f65880A.apply(e5));
            return this.f65881c.add(e5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            Iterator<? extends E> it = collection.iterator();
            while (it.hasNext()) {
                com.google.common.base.H.d(this.f65880A.apply(it.next()));
            }
            return this.f65881c.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            D1.J(this.f65881c, this.f65880A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            if (C.j(this.f65881c, obj)) {
                return this.f65880A.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return C.b(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !D1.c(this.f65881c, this.f65880A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<E> iterator() {
            return E1.x(this.f65881c.iterator(), this.f65880A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@InterfaceC3602a Object obj) {
            if (contains(obj) && this.f65881c.remove(obj)) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator<E> it = this.f65881c.iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f65880A.apply(next) && collection.contains(next)) {
                    it.remove();
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator<E> it = this.f65881c.iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f65880A.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator<E> it = this.f65881c.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                if (this.f65880A.apply(it.next())) {
                    i5++;
                }
            }
            return i5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return L1.s(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) L1.s(iterator()).toArray(tArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b<E> extends AbstractCollection<List<E>> {

        /* renamed from: A, reason: collision with root package name */
        final Comparator<? super E> f65882A;

        /* renamed from: H, reason: collision with root package name */
        final int f65883H;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2985g1<E> f65884c;

        b(Iterable<E> iterable, Comparator<? super E> comparator) {
            AbstractC2985g1<E> c02 = AbstractC2985g1.c0(comparator, iterable);
            this.f65884c = c02;
            this.f65882A = comparator;
            this.f65883H = a(c02, comparator);
        }

        private static <E> int a(List<E> list, Comparator<? super E> comparator) {
            int i5 = 1;
            int i6 = 1;
            int i7 = 1;
            while (i5 < list.size()) {
                if (comparator.compare(list.get(i5 - 1), list.get(i5)) < 0) {
                    i6 = com.google.common.math.f.u(i6, com.google.common.math.f.a(i5, i7));
                    if (i6 == Integer.MAX_VALUE) {
                        return Integer.MAX_VALUE;
                    }
                    i7 = 0;
                }
                i5++;
                i7++;
            }
            return com.google.common.math.f.u(i6, com.google.common.math.f.a(i5, i7));
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj instanceof List) {
                return C.e(this.f65884c, (List) obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<List<E>> iterator() {
            return new c(this.f65884c, this.f65882A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f65883H;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f65884c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 30);
            sb.append("orderedPermutationCollection(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static final class c<E> extends AbstractC2967c<List<E>> {

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        List<E> f65885H;

        /* renamed from: L, reason: collision with root package name */
        final Comparator<? super E> f65886L;

        c(List<E> list, Comparator<? super E> comparator) {
            this.f65885H = L1.r(list);
            this.f65886L = comparator;
        }

        void d() {
            int f5 = f();
            if (f5 == -1) {
                this.f65885H = null;
                return;
            }
            Objects.requireNonNull(this.f65885H);
            Collections.swap(this.f65885H, f5, g(f5));
            Collections.reverse(this.f65885H.subList(f5 + 1, this.f65885H.size()));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public List<E> a() {
            List<E> list = this.f65885H;
            if (list == null) {
                return b();
            }
            AbstractC2985g1 u5 = AbstractC2985g1.u(list);
            d();
            return u5;
        }

        int f() {
            Objects.requireNonNull(this.f65885H);
            for (int size = this.f65885H.size() - 2; size >= 0; size--) {
                if (this.f65886L.compare(this.f65885H.get(size), this.f65885H.get(size + 1)) < 0) {
                    return size;
                }
            }
            return -1;
        }

        int g(int i5) {
            Objects.requireNonNull(this.f65885H);
            E e5 = this.f65885H.get(i5);
            for (int size = this.f65885H.size() - 1; size > i5; size--) {
                if (this.f65886L.compare(e5, this.f65885H.get(size)) < 0) {
                    return size;
                }
            }
            throw new AssertionError("this statement should be unreachable");
        }
    }

    /* loaded from: classes3.dex */
    private static final class d<E> extends AbstractCollection<List<E>> {

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2985g1<E> f65887c;

        d(AbstractC2985g1<E> abstractC2985g1) {
            this.f65887c = abstractC2985g1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj instanceof List) {
                return C.e(this.f65887c, (List) obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<List<E>> iterator() {
            return new e(this.f65887c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return com.google.common.math.f.h(this.f65887c.size());
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String valueOf = String.valueOf(this.f65887c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 14);
            sb.append("permutations(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class e<E> extends AbstractC2967c<List<E>> {

        /* renamed from: H, reason: collision with root package name */
        final List<E> f65888H;

        /* renamed from: L, reason: collision with root package name */
        final int[] f65889L;

        /* renamed from: M, reason: collision with root package name */
        final int[] f65890M;

        /* renamed from: P, reason: collision with root package name */
        int f65891P;

        e(List<E> list) {
            this.f65888H = new ArrayList(list);
            int size = list.size();
            int[] iArr = new int[size];
            this.f65889L = iArr;
            int[] iArr2 = new int[size];
            this.f65890M = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 1);
            this.f65891P = Integer.MAX_VALUE;
        }

        void d() {
            int size = this.f65888H.size() - 1;
            this.f65891P = size;
            if (size == -1) {
                return;
            }
            int i5 = 0;
            while (true) {
                int[] iArr = this.f65889L;
                int i6 = this.f65891P;
                int i7 = iArr[i6];
                int i8 = this.f65890M[i6] + i7;
                if (i8 < 0) {
                    f();
                } else if (i8 == i6 + 1) {
                    if (i6 != 0) {
                        i5++;
                        f();
                    } else {
                        return;
                    }
                } else {
                    Collections.swap(this.f65888H, (i6 - i7) + i5, (i6 - i8) + i5);
                    this.f65889L[this.f65891P] = i8;
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public List<E> a() {
            if (this.f65891P <= 0) {
                return b();
            }
            AbstractC2985g1 u5 = AbstractC2985g1.u(this.f65888H);
            d();
            return u5;
        }

        void f() {
            int[] iArr = this.f65890M;
            int i5 = this.f65891P;
            iArr[i5] = -iArr[i5];
            this.f65891P = i5 - 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class f<F, T> extends AbstractCollection<T> {

        /* renamed from: A, reason: collision with root package name */
        final InterfaceC2914t<? super F, ? extends T> f65892A;

        /* renamed from: c, reason: collision with root package name */
        final Collection<F> f65893c;

        f(Collection<F> collection, InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
            this.f65893c = (Collection) com.google.common.base.H.E(collection);
            this.f65892A = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f65893c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f65893c.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return E1.c0(this.f65893c.iterator(), this.f65892A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f65893c.size();
        }
    }

    private C() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Collection<?> collection, Collection<?> collection2) {
        Iterator<?> it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    private static <E> C2970c2<E> c(Collection<E> collection) {
        C2970c2<E> c2970c2 = new C2970c2<>();
        for (E e5 : collection) {
            c2970c2.v(e5, c2970c2.g(e5) + 1);
        }
        return c2970c2;
    }

    public static <E> Collection<E> d(Collection<E> collection, com.google.common.base.I<? super E> i5) {
        if (collection instanceof a) {
            return ((a) collection).a(i5);
        }
        return new a((Collection) com.google.common.base.H.E(collection), (com.google.common.base.I) com.google.common.base.H.E(i5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e(List<?> list, List<?> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        C2970c2 c5 = c(list);
        C2970c2 c6 = c(list2);
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (c5.l(i5) != c6.g(c5.j(i5))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static StringBuilder f(int i5) {
        B.b(i5, com.arthenica.ffmpegkit.r.f24722j);
        return new StringBuilder((int) Math.min(i5 * 8, Constants.f23335s));
    }

    @InterfaceC4043a
    public static <E extends Comparable<? super E>> Collection<List<E>> g(Iterable<E> iterable) {
        return h(iterable, AbstractC2978e2.z());
    }

    @InterfaceC4043a
    public static <E> Collection<List<E>> h(Iterable<E> iterable, Comparator<? super E> comparator) {
        return new b(iterable, comparator);
    }

    @InterfaceC4043a
    public static <E> Collection<List<E>> i(Collection<E> collection) {
        return new d(AbstractC2985g1.u(collection));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(Collection<?> collection, @InterfaceC3602a Object obj) {
        com.google.common.base.H.E(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean k(Collection<?> collection, @InterfaceC3602a Object obj) {
        com.google.common.base.H.E(collection);
        try {
            return collection.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String l(Collection<?> collection) {
        StringBuilder f5 = f(collection.size());
        f5.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        boolean z5 = true;
        for (Object obj : collection) {
            if (!z5) {
                f5.append(", ");
            }
            if (obj == collection) {
                f5.append("(this Collection)");
            } else {
                f5.append(obj);
            }
            z5 = false;
        }
        f5.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        return f5.toString();
    }

    public static <F, T> Collection<T> m(Collection<F> collection, InterfaceC2914t<? super F, T> interfaceC2914t) {
        return new f(collection, interfaceC2914t);
    }
}
