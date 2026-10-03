package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.concurrent.CopyOnWriteArrayList;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class L1 {

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class a<E> extends g<E> {

        /* renamed from: A, reason: collision with root package name */
        private static final long f66124A = 0;

        a(List list) {
            super(list);
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator(int i5) {
            return this.f66126c.listIterator(i5);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* loaded from: classes3.dex */
    class b<E> extends c<E> {

        /* renamed from: A, reason: collision with root package name */
        private static final long f66125A = 0;

        b(List list) {
            super(list);
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator(int i5) {
            return this.f66126c.listIterator(i5);
        }
    }

    /* loaded from: classes3.dex */
    private static class c<E> extends AbstractList<E> {

        /* renamed from: c, reason: collision with root package name */
        final List<E> f66126c;

        c(List<E> list) {
            this.f66126c = (List) com.google.common.base.H.E(list);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i5, @InterfaceC2982f2 E e5) {
            this.f66126c.add(i5, e5);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i5, Collection<? extends E> collection) {
            return this.f66126c.addAll(i5, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            return this.f66126c.contains(obj);
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public E get(int i5) {
            return this.f66126c.get(i5);
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public E remove(int i5) {
            return this.f66126c.remove(i5);
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public E set(int i5, @InterfaceC2982f2 E e5) {
            return this.f66126c.set(i5, e5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66126c.size();
        }
    }

    /* loaded from: classes3.dex */
    private static final class d extends AbstractList<Character> {

        /* renamed from: c, reason: collision with root package name */
        private final CharSequence f66127c;

        d(CharSequence charSequence) {
            this.f66127c = charSequence;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Character get(int i5) {
            com.google.common.base.H.C(i5, size());
            return Character.valueOf(this.f66127c.charAt(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66127c.length();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class e<E> extends AbstractList<E> implements Serializable, RandomAccess {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final E[] f66128A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final E f66129c;

        e(@InterfaceC2982f2 E e5, E[] eArr) {
            this.f66129c = e5;
            this.f66128A = (E[]) ((Object[]) com.google.common.base.H.E(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public E get(int i5) {
            com.google.common.base.H.C(i5, size());
            if (i5 == 0) {
                return this.f66129c;
            }
            return this.f66128A[i5 - 1];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return com.google.common.math.f.t(this.f66128A.length, 1);
        }
    }

    /* loaded from: classes3.dex */
    private static class f<T> extends AbstractList<List<T>> {

        /* renamed from: A, reason: collision with root package name */
        final int f66130A;

        /* renamed from: c, reason: collision with root package name */
        final List<T> f66131c;

        f(List<T> list, int i5) {
            this.f66131c = list;
            this.f66130A = i5;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<T> get(int i5) {
            com.google.common.base.H.C(i5, size());
            int i6 = this.f66130A;
            int i7 = i5 * i6;
            return this.f66131c.subList(i7, Math.min(i6 + i7, this.f66131c.size()));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f66131c.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return com.google.common.math.f.g(this.f66131c.size(), this.f66130A, RoundingMode.CEILING);
        }
    }

    /* loaded from: classes3.dex */
    private static class g<E> extends c<E> implements RandomAccess {
        g(List<E> list) {
            super(list);
        }
    }

    /* loaded from: classes3.dex */
    private static class h<T> extends f<T> implements RandomAccess {
        h(List<T> list, int i5) {
            super(list, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class i<T> extends j<T> implements RandomAccess {
        i(List<T> list) {
            super(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class j<T> extends AbstractList<T> {

        /* renamed from: c, reason: collision with root package name */
        private final List<T> f66132c;

        /* loaded from: classes3.dex */
        class a implements ListIterator<T> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ ListIterator f66133A;

            /* renamed from: c, reason: collision with root package name */
            boolean f66135c;

            a(ListIterator listIterator) {
                this.f66133A = listIterator;
            }

            @Override // java.util.ListIterator
            public void add(@InterfaceC2982f2 T t5) {
                this.f66133A.add(t5);
                this.f66133A.previous();
                this.f66135c = false;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f66133A.hasPrevious();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f66133A.hasNext();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            @InterfaceC2982f2
            public T next() {
                if (hasNext()) {
                    this.f66135c = true;
                    return (T) this.f66133A.previous();
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return j.this.h(this.f66133A.nextIndex());
            }

            @Override // java.util.ListIterator
            @InterfaceC2982f2
            public T previous() {
                if (hasPrevious()) {
                    this.f66135c = true;
                    return (T) this.f66133A.next();
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return nextIndex() - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                B.e(this.f66135c);
                this.f66133A.remove();
                this.f66135c = false;
            }

            @Override // java.util.ListIterator
            public void set(@InterfaceC2982f2 T t5) {
                com.google.common.base.H.g0(this.f66135c);
                this.f66133A.set(t5);
            }
        }

        j(List<T> list) {
            this.f66132c = (List) com.google.common.base.H.E(list);
        }

        private int e(int i5) {
            int size = size();
            com.google.common.base.H.C(i5, size);
            return (size - 1) - i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int h(int i5) {
            int size = size();
            com.google.common.base.H.d0(i5, size);
            return size - i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i5, @InterfaceC2982f2 T t5) {
            this.f66132c.add(h(i5), t5);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f66132c.clear();
        }

        List<T> d() {
            return this.f66132c;
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public T get(int i5) {
            return this.f66132c.get(e(i5));
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i5) {
            return new a(this.f66132c.listIterator(h(i5)));
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public T remove(int i5) {
            return this.f66132c.remove(e(i5));
        }

        @Override // java.util.AbstractList
        protected void removeRange(int i5, int i6) {
            subList(i5, i6).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public T set(int i5, @InterfaceC2982f2 T t5) {
            return this.f66132c.set(e(i5), t5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66132c.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<T> subList(int i5, int i6) {
            com.google.common.base.H.f0(i5, i6, size());
            return L1.B(this.f66132c.subList(h(i6), h(i5)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class k extends AbstractC2985g1<Character> {

        /* renamed from: H, reason: collision with root package name */
        private final String f66136H;

        k(String str) {
            this.f66136H = str;
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        /* renamed from: d0 */
        public AbstractC2985g1<Character> subList(int i5, int i6) {
            com.google.common.base.H.f0(i5, i6, size());
            return L1.g(this.f66136H.substring(i5, i6));
        }

        @Override // java.util.List
        /* renamed from: g0, reason: merged with bridge method [inline-methods] */
        public Character get(int i5) {
            com.google.common.base.H.C(i5, size());
            return Character.valueOf(this.f66136H.charAt(i5));
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Character) {
                return this.f66136H.indexOf(((Character) obj).charValue());
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return false;
        }

        @Override // com.google.common.collect.AbstractC2985g1, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Character) {
                return this.f66136H.lastIndexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66136H.length();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class l<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final InterfaceC2914t<? super F, ? extends T> f66137A;

        /* renamed from: c, reason: collision with root package name */
        final List<F> f66138c;

        /* loaded from: classes3.dex */
        class a extends V2<F, T> {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            public T a(F f5) {
                return l.this.f66137A.apply(f5);
            }
        }

        l(List<F> list, InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
            this.f66138c = (List) com.google.common.base.H.E(list);
            this.f66137A = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f66138c.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public T get(int i5) {
            return this.f66137A.apply(this.f66138c.get(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f66138c.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i5) {
            return new a(this.f66138c.listIterator(i5));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i5) {
            return this.f66137A.apply(this.f66138c.remove(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66138c.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class m<F, T> extends AbstractSequentialList<T> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final InterfaceC2914t<? super F, ? extends T> f66140A;

        /* renamed from: c, reason: collision with root package name */
        final List<F> f66141c;

        /* loaded from: classes3.dex */
        class a extends V2<F, T> {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            @InterfaceC2982f2
            public T a(@InterfaceC2982f2 F f5) {
                return m.this.f66140A.apply(f5);
            }
        }

        m(List<F> list, InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
            this.f66141c = (List) com.google.common.base.H.E(list);
            this.f66140A = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f66141c.clear();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i5) {
            return new a(this.f66141c.listIterator(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66141c.size();
        }
    }

    /* loaded from: classes3.dex */
    private static class n<E> extends AbstractList<E> implements Serializable, RandomAccess {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC2982f2
        final E f66143A;

        /* renamed from: H, reason: collision with root package name */
        final E[] f66144H;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final E f66145c;

        n(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6, E[] eArr) {
            this.f66145c = e5;
            this.f66143A = e6;
            this.f66144H = (E[]) ((Object[]) com.google.common.base.H.E(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        @InterfaceC2982f2
        public E get(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    com.google.common.base.H.C(i5, size());
                    return this.f66144H[i5 - 2];
                }
                return this.f66143A;
            }
            return this.f66145c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return com.google.common.math.f.t(this.f66144H.length, 2);
        }
    }

    private L1() {
    }

    public static <T> List<List<T>> A(List<T> list, int i5) {
        boolean z5;
        com.google.common.base.H.E(list);
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        if (list instanceof RandomAccess) {
            return new h(list, i5);
        }
        return new f(list, i5);
    }

    public static <T> List<T> B(List<T> list) {
        if (list instanceof AbstractC2985g1) {
            return ((AbstractC2985g1) list).Z();
        }
        if (list instanceof j) {
            return ((j) list).d();
        }
        if (list instanceof RandomAccess) {
            return new i(list);
        }
        return new j(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> List<E> C(List<E> list, int i5, int i6) {
        List bVar;
        if (list instanceof RandomAccess) {
            bVar = new a(list);
        } else {
            bVar = new b(list);
        }
        return bVar.subList(i5, i6);
    }

    public static <F, T> List<T> D(List<F> list, InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
        if (list instanceof RandomAccess) {
            return new l(list, interfaceC2914t);
        }
        return new m(list, interfaceC2914t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> boolean a(List<E> list, int i5, Iterable<? extends E> iterable) {
        ListIterator<E> listIterator = list.listIterator(i5);
        Iterator<? extends E> it = iterable.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            listIterator.add(it.next());
            z5 = true;
        }
        return z5;
    }

    public static <E> List<E> b(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6, E[] eArr) {
        return new n(e5, e6, eArr);
    }

    public static <E> List<E> c(@InterfaceC2982f2 E e5, E[] eArr) {
        return new e(e5, eArr);
    }

    public static <B> List<List<B>> d(List<? extends List<? extends B>> list) {
        return C3058z.e(list);
    }

    @SafeVarargs
    public static <B> List<List<B>> e(List<? extends B>... listArr) {
        return d(Arrays.asList(listArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> List<T> f(Iterable<T> iterable) {
        return (List) iterable;
    }

    public static AbstractC2985g1<Character> g(String str) {
        return new k((String) com.google.common.base.H.E(str));
    }

    @InterfaceC4043a
    public static List<Character> h(CharSequence charSequence) {
        return new d((CharSequence) com.google.common.base.H.E(charSequence));
    }

    @t2.d
    static int i(int i5) {
        B.b(i5, "arraySize");
        return com.google.common.primitives.l.x(i5 + 5 + (i5 / 10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(List<?> list, @InterfaceC3602a Object obj) {
        if (obj == com.google.common.base.H.E(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if ((list instanceof RandomAccess) && (list2 instanceof RandomAccess)) {
            for (int i5 = 0; i5 < size; i5++) {
                if (!com.google.common.base.B.a(list.get(i5), list2.get(i5))) {
                    return false;
                }
            }
            return true;
        }
        return E1.t(list.iterator(), list2.iterator());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(List<?> list) {
        int hashCode;
        int i5 = 1;
        for (Object obj : list) {
            int i6 = i5 * 31;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i5 = ~(~(i6 + hashCode));
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(List<?> list, @InterfaceC3602a Object obj) {
        if (list instanceof RandomAccess) {
            return m(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (com.google.common.base.B.a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    private static int m(List<?> list, @InterfaceC3602a Object obj) {
        int size = list.size();
        int i5 = 0;
        if (obj == null) {
            while (i5 < size) {
                if (list.get(i5) == null) {
                    return i5;
                }
                i5++;
            }
            return -1;
        }
        while (i5 < size) {
            if (obj.equals(list.get(i5))) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(List<?> list, @InterfaceC3602a Object obj) {
        if (list instanceof RandomAccess) {
            return o(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (com.google.common.base.B.a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    private static int o(List<?> list, @InterfaceC3602a Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> ListIterator<E> p(List<E> list, int i5) {
        return new c(list).listIterator(i5);
    }

    @InterfaceC4044b(serializable = true)
    public static <E> ArrayList<E> q() {
        return new ArrayList<>();
    }

    @InterfaceC4044b(serializable = true)
    public static <E> ArrayList<E> r(Iterable<? extends E> iterable) {
        com.google.common.base.H.E(iterable);
        if (iterable instanceof Collection) {
            return new ArrayList<>((Collection) iterable);
        }
        return s(iterable.iterator());
    }

    @InterfaceC4044b(serializable = true)
    public static <E> ArrayList<E> s(Iterator<? extends E> it) {
        ArrayList<E> q5 = q();
        E1.a(q5, it);
        return q5;
    }

    @SafeVarargs
    @InterfaceC4044b(serializable = true)
    public static <E> ArrayList<E> t(E... eArr) {
        com.google.common.base.H.E(eArr);
        ArrayList<E> arrayList = new ArrayList<>(i(eArr.length));
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }

    @InterfaceC4044b(serializable = true)
    public static <E> ArrayList<E> u(int i5) {
        B.b(i5, "initialArraySize");
        return new ArrayList<>(i5);
    }

    @InterfaceC4044b(serializable = true)
    public static <E> ArrayList<E> v(int i5) {
        return new ArrayList<>(i(i5));
    }

    @t2.c
    public static <E> CopyOnWriteArrayList<E> w() {
        return new CopyOnWriteArrayList<>();
    }

    @t2.c
    public static <E> CopyOnWriteArrayList<E> x(Iterable<? extends E> iterable) {
        Collection r5;
        if (iterable instanceof Collection) {
            r5 = (Collection) iterable;
        } else {
            r5 = r(iterable);
        }
        return new CopyOnWriteArrayList<>(r5);
    }

    @InterfaceC4044b(serializable = true)
    public static <E> LinkedList<E> y() {
        return new LinkedList<>();
    }

    @InterfaceC4044b(serializable = true)
    public static <E> LinkedList<E> z(Iterable<? extends E> iterable) {
        LinkedList<E> y5 = y();
        D1.a(y5, iterable);
        return y5;
    }
}
