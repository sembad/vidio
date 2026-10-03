package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import j3.InterfaceC3602a;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Deque;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Queue;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class E1 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class a<T> extends c3<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Enumeration f65995c;

        a(Enumeration enumeration) {
            this.f65995c = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f65995c.hasMoreElements();
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            return (T) this.f65995c.nextElement();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class b<T> implements Enumeration<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterator f65996a;

        b(Iterator it) {
            this.f65996a = it;
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f65996a.hasNext();
        }

        @Override // java.util.Enumeration
        @InterfaceC2982f2
        public T nextElement() {
            return (T) this.f65996a.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class c<T> extends c3<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f65997c;

        c(Iterator it) {
            this.f65997c = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f65997c.hasNext();
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            return (T) this.f65997c.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class d<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterable f65998A;

        /* renamed from: c, reason: collision with root package name */
        Iterator<T> f65999c = E1.w();

        d(Iterable iterable) {
            this.f65998A = iterable;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f65999c.hasNext() && !this.f65998A.iterator().hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            if (!this.f65999c.hasNext()) {
                Iterator<T> it = this.f65998A.iterator();
                this.f65999c = it;
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
            }
            return this.f65999c.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f65999c.remove();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes3.dex */
    public class e<I> extends c3<I> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterator[] f66000A;

        /* renamed from: c, reason: collision with root package name */
        int f66001c = 0;

        e(Iterator[] itArr) {
            this.f66000A = itArr;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TI; */
        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Iterator next() {
            if (hasNext()) {
                Iterator it = this.f66000A[this.f66001c];
                Objects.requireNonNull(it);
                Iterator it2 = it;
                Iterator[] itArr = this.f66000A;
                int i5 = this.f66001c;
                itArr[i5] = null;
                this.f66001c = i5 + 1;
                return it2;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66001c < this.f66000A.length) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class f<T> extends c3<List<T>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f66002A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f66003H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f66004c;

        f(Iterator it, int i5, boolean z5) {
            this.f66004c = it;
            this.f66002A = i5;
            this.f66003H = z5;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<T> next() {
            if (hasNext()) {
                Object[] objArr = new Object[this.f66002A];
                int i5 = 0;
                while (i5 < this.f66002A && this.f66004c.hasNext()) {
                    objArr[i5] = this.f66004c.next();
                    i5++;
                }
                for (int i6 = i5; i6 < this.f66002A; i6++) {
                    objArr[i6] = null;
                }
                List<T> unmodifiableList = Collections.unmodifiableList(Arrays.asList(objArr));
                if (!this.f66003H && i5 != this.f66002A) {
                    return unmodifiableList.subList(0, i5);
                }
                return unmodifiableList;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66004c.hasNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class g<T> extends AbstractC2967c<T> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Iterator f66005H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ com.google.common.base.I f66006L;

        g(Iterator it, com.google.common.base.I i5) {
            this.f66005H = it;
            this.f66006L = i5;
        }

        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        protected T a() {
            while (this.f66005H.hasNext()) {
                T t5 = (T) this.f66005H.next();
                if (this.f66006L.apply(t5)) {
                    return t5;
                }
            }
            return b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T, F] */
    /* loaded from: classes3.dex */
    public class h<F, T> extends U2<F, T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC2914t f66007A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Iterator it, InterfaceC2914t interfaceC2914t) {
            super(it);
            this.f66007A = interfaceC2914t;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U2
        @InterfaceC2982f2
        public T a(@InterfaceC2982f2 F f5) {
            return (T) this.f66007A.apply(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class i<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f66008A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Iterator f66009H;

        /* renamed from: c, reason: collision with root package name */
        private int f66010c;

        i(int i5, Iterator it) {
            this.f66008A = i5;
            this.f66009H = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66010c < this.f66008A && this.f66009H.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            if (hasNext()) {
                this.f66010c++;
                return (T) this.f66009H.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f66009H.remove();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public class j<T> extends c3<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f66011c;

        j(Iterator it) {
            this.f66011c = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66011c.hasNext();
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            T t5 = (T) this.f66011c.next();
            this.f66011c.remove();
            return t5;
        }

        public String toString() {
            return "Iterators.consumingIterator(...)";
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    class k<T> extends c3<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object f66012A;

        /* renamed from: c, reason: collision with root package name */
        boolean f66013c;

        k(Object obj) {
            this.f66012A = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f66013c;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            if (!this.f66013c) {
                this.f66013c = true;
                return (T) this.f66012A;
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class l<T> extends AbstractC2963b<T> {

        /* renamed from: M, reason: collision with root package name */
        static final d3<Object> f66014M = new l(new Object[0], 0, 0, 0);

        /* renamed from: H, reason: collision with root package name */
        private final T[] f66015H;

        /* renamed from: L, reason: collision with root package name */
        private final int f66016L;

        l(T[] tArr, int i5, int i6, int i7) {
            super(i6, i7);
            this.f66015H = tArr;
            this.f66016L = i5;
        }

        @Override // com.google.common.collect.AbstractC2963b
        @InterfaceC2982f2
        protected T a(int i5) {
            return this.f66015H[this.f66016L + i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class m<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        private Iterator<? extends T> f66017A = E1.u();

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private Iterator<? extends Iterator<? extends T>> f66018H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        private Deque<Iterator<? extends Iterator<? extends T>>> f66019L;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private Iterator<? extends T> f66020c;

        m(Iterator<? extends Iterator<? extends T>> it) {
            this.f66018H = (Iterator) com.google.common.base.H.E(it);
        }

        @InterfaceC3602a
        private Iterator<? extends Iterator<? extends T>> a() {
            while (true) {
                Iterator<? extends Iterator<? extends T>> it = this.f66018H;
                if (it != null && it.hasNext()) {
                    return this.f66018H;
                }
                Deque<Iterator<? extends Iterator<? extends T>>> deque = this.f66019L;
                if (deque != null && !deque.isEmpty()) {
                    this.f66018H = this.f66019L.removeFirst();
                } else {
                    return null;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!((Iterator) com.google.common.base.H.E(this.f66017A)).hasNext()) {
                Iterator<? extends Iterator<? extends T>> a5 = a();
                this.f66018H = a5;
                if (a5 == null) {
                    return false;
                }
                Iterator<? extends T> next = a5.next();
                this.f66017A = next;
                if (next instanceof m) {
                    m mVar = (m) next;
                    this.f66017A = mVar.f66017A;
                    if (this.f66019L == null) {
                        this.f66019L = new ArrayDeque();
                    }
                    this.f66019L.addFirst(this.f66018H);
                    if (mVar.f66019L != null) {
                        while (!mVar.f66019L.isEmpty()) {
                            this.f66019L.addFirst(mVar.f66019L.removeLast());
                        }
                    }
                    this.f66018H = mVar.f66018H;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            if (hasNext()) {
                Iterator<? extends T> it = this.f66017A;
                this.f66020c = it;
                return it.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            Iterator<? extends T> it = this.f66020c;
            if (it != null) {
                it.remove();
                this.f66020c = null;
                return;
            }
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum n implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            B.e(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class o<T> extends c3<T> {

        /* renamed from: c, reason: collision with root package name */
        final Queue<InterfaceC2986g2<T>> f66021c;

        /* loaded from: classes3.dex */
        class a implements Comparator<InterfaceC2986g2<T>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Comparator f66022c;

            a(o oVar, Comparator comparator) {
                this.f66022c = comparator;
            }

            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(InterfaceC2986g2<T> interfaceC2986g2, InterfaceC2986g2<T> interfaceC2986g22) {
                return this.f66022c.compare(interfaceC2986g2.peek(), interfaceC2986g22.peek());
            }
        }

        public o(Iterable<? extends Iterator<? extends T>> iterable, Comparator<? super T> comparator) {
            this.f66021c = new PriorityQueue(2, new a(this, comparator));
            for (Iterator<? extends T> it : iterable) {
                if (it.hasNext()) {
                    this.f66021c.add(E1.T(it));
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f66021c.isEmpty();
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            InterfaceC2986g2<T> remove = this.f66021c.remove();
            T next = remove.next();
            if (remove.hasNext()) {
                this.f66021c.add(remove);
            }
            return next;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class p<E> implements InterfaceC2986g2<E> {

        /* renamed from: A, reason: collision with root package name */
        private boolean f66023A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private E f66024H;

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<? extends E> f66025c;

        public p(Iterator<? extends E> it) {
            this.f66025c = (Iterator) com.google.common.base.H.E(it);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f66023A && !this.f66025c.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.InterfaceC2986g2, java.util.Iterator
        @InterfaceC2982f2
        public E next() {
            if (!this.f66023A) {
                return this.f66025c.next();
            }
            E e5 = (E) Y1.a(this.f66024H);
            this.f66023A = false;
            this.f66024H = null;
            return e5;
        }

        @Override // com.google.common.collect.InterfaceC2986g2
        @InterfaceC2982f2
        public E peek() {
            if (!this.f66023A) {
                this.f66024H = this.f66025c.next();
                this.f66023A = true;
            }
            return (E) Y1.a(this.f66024H);
        }

        @Override // com.google.common.collect.InterfaceC2986g2, java.util.Iterator
        public void remove() {
            com.google.common.base.H.h0(!this.f66023A, "Can't remove after you've peeked at next");
            this.f66025c.remove();
        }
    }

    private E1() {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    @InterfaceC3602a
    public static <T> T A(Iterator<? extends T> it, com.google.common.base.I<? super T> i5, @InterfaceC3602a T t5) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(i5);
        while (it.hasNext()) {
            T next = it.next();
            if (i5.apply(next)) {
                return next;
            }
        }
        return t5;
    }

    @SafeVarargs
    public static <T> c3<T> B(T... tArr) {
        return C(tArr, 0, tArr.length, 0);
    }

    static <T> d3<T> C(T[] tArr, int i5, int i6, int i7) {
        boolean z5;
        if (i6 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        com.google.common.base.H.f0(i5, i5 + i6, tArr.length);
        com.google.common.base.H.d0(i7, i6);
        if (i6 == 0) {
            return v();
        }
        return new l(tArr, i5, i6, i7);
    }

    public static <T> c3<T> D(Enumeration<T> enumeration) {
        com.google.common.base.H.E(enumeration);
        return new a(enumeration);
    }

    public static int E(Iterator<?> it, @InterfaceC3602a Object obj) {
        int i5 = 0;
        while (q(it, obj)) {
            i5++;
        }
        return i5;
    }

    @InterfaceC2982f2
    public static <T> T F(Iterator<T> it, int i5) {
        g(i5);
        int b5 = b(it, i5);
        if (it.hasNext()) {
            return it.next();
        }
        StringBuilder sb = new StringBuilder(91);
        sb.append("position (");
        sb.append(i5);
        sb.append(") must be less than the number of elements that remained (");
        sb.append(b5);
        sb.append(")");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    @InterfaceC2982f2
    public static <T> T G(Iterator<? extends T> it, int i5, @InterfaceC2982f2 T t5) {
        g(i5);
        b(it, i5);
        return (T) J(it, t5);
    }

    @InterfaceC2982f2
    public static <T> T H(Iterator<T> it) {
        T next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    @InterfaceC2982f2
    public static <T> T I(Iterator<? extends T> it, @InterfaceC2982f2 T t5) {
        if (it.hasNext()) {
            return (T) H(it);
        }
        return t5;
    }

    @InterfaceC2982f2
    public static <T> T J(Iterator<? extends T> it, @InterfaceC2982f2 T t5) {
        if (it.hasNext()) {
            return it.next();
        }
        return t5;
    }

    @InterfaceC2982f2
    public static <T> T K(Iterator<T> it) {
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        for (int i5 = 0; i5 < 4 && it.hasNext(); i5++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append(kotlin.text.H.f76243f);
        throw new IllegalArgumentException(sb.toString());
    }

    @InterfaceC2982f2
    public static <T> T L(Iterator<? extends T> it, @InterfaceC2982f2 T t5) {
        if (it.hasNext()) {
            return (T) K(it);
        }
        return t5;
    }

    public static <T> int M(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.F(i5, "predicate");
        int i6 = 0;
        while (it.hasNext()) {
            if (i5.apply(it.next())) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static <T> Iterator<T> N(Iterator<T> it, int i5) {
        boolean z5;
        com.google.common.base.H.E(it);
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "limit is negative");
        return new i(i5, it);
    }

    @InterfaceC4043a
    public static <T> c3<T> O(Iterable<? extends Iterator<? extends T>> iterable, Comparator<? super T> comparator) {
        com.google.common.base.H.F(iterable, "iterators");
        com.google.common.base.H.F(comparator, "comparator");
        return new o(iterable, comparator);
    }

    public static <T> c3<List<T>> P(Iterator<T> it, int i5) {
        return R(it, i5, true);
    }

    public static <T> c3<List<T>> Q(Iterator<T> it, int i5) {
        return R(it, i5, false);
    }

    private static <T> c3<List<T>> R(Iterator<T> it, int i5, boolean z5) {
        boolean z6;
        com.google.common.base.H.E(it);
        if (i5 > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.d(z6);
        return new f(it, i5, z5);
    }

    @Deprecated
    public static <T> InterfaceC2986g2<T> S(InterfaceC2986g2<T> interfaceC2986g2) {
        return (InterfaceC2986g2) com.google.common.base.H.E(interfaceC2986g2);
    }

    public static <T> InterfaceC2986g2<T> T(Iterator<? extends T> it) {
        if (it instanceof p) {
            return (p) it;
        }
        return new p(it);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public static <T> T U(Iterator<T> it) {
        if (it.hasNext()) {
            T next = it.next();
            it.remove();
            return next;
        }
        return null;
    }

    @InterfaceC4083a
    public static boolean V(Iterator<?> it, Collection<?> collection) {
        com.google.common.base.H.E(collection);
        boolean z5 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @InterfaceC4083a
    public static <T> boolean W(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(i5);
        boolean z5 = false;
        while (it.hasNext()) {
            if (i5.apply(it.next())) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @InterfaceC4083a
    public static boolean X(Iterator<?> it, Collection<?> collection) {
        com.google.common.base.H.E(collection);
        boolean z5 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    public static <T> c3<T> Y(@InterfaceC2982f2 T t5) {
        return new k(t5);
    }

    public static int Z(Iterator<?> it) {
        long j5 = 0;
        while (it.hasNext()) {
            it.next();
            j5++;
        }
        return com.google.common.primitives.l.x(j5);
    }

    @InterfaceC4083a
    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it) {
        com.google.common.base.H.E(collection);
        com.google.common.base.H.E(it);
        boolean z5 = false;
        while (it.hasNext()) {
            z5 |= collection.add(it.next());
        }
        return z5;
    }

    @t2.c
    public static <T> T[] a0(Iterator<? extends T> it, Class<T> cls) {
        return (T[]) D1.Q(L1.s(it), cls);
    }

    @InterfaceC4083a
    public static int b(Iterator<?> it, int i5) {
        boolean z5;
        com.google.common.base.H.E(it);
        int i6 = 0;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "numberToAdvance must be nonnegative");
        while (i6 < i5 && it.hasNext()) {
            it.next();
            i6++;
        }
        return i6;
    }

    public static String b0(Iterator<?> it) {
        StringBuilder sb = new StringBuilder();
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        boolean z5 = true;
        while (it.hasNext()) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(it.next());
            z5 = false;
        }
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        return sb.toString();
    }

    public static <T> boolean c(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(i5);
        while (it.hasNext()) {
            if (!i5.apply(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static <F, T> Iterator<T> c0(Iterator<F> it, InterfaceC2914t<? super F, ? extends T> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        return new h(it, interfaceC2914t);
    }

    public static <T> boolean d(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        if (M(it, i5) != -1) {
            return true;
        }
        return false;
    }

    public static <T> com.google.common.base.C<T> d0(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(i5);
        while (it.hasNext()) {
            T next = it.next();
            if (i5.apply(next)) {
                return com.google.common.base.C.f(next);
            }
        }
        return com.google.common.base.C.a();
    }

    public static <T> Enumeration<T> e(Iterator<T> it) {
        com.google.common.base.H.E(it);
        return new b(it);
    }

    @Deprecated
    public static <T> c3<T> e0(c3<T> c3Var) {
        return (c3) com.google.common.base.H.E(c3Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> ListIterator<T> f(Iterator<T> it) {
        return (ListIterator) it;
    }

    public static <T> c3<T> f0(Iterator<? extends T> it) {
        com.google.common.base.H.E(it);
        if (it instanceof c3) {
            return (c3) it;
        }
        return new c(it);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(int i5) {
        if (i5 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("position (");
        sb.append(i5);
        sb.append(") must not be negative");
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(Iterator<?> it) {
        com.google.common.base.H.E(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static <T> Iterator<T> i(Iterator<? extends Iterator<? extends T>> it) {
        return new m(it);
    }

    public static <T> Iterator<T> j(Iterator<? extends T> it, Iterator<? extends T> it2) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(it2);
        return i(o(it, it2));
    }

    public static <T> Iterator<T> k(Iterator<? extends T> it, Iterator<? extends T> it2, Iterator<? extends T> it3) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(it2);
        com.google.common.base.H.E(it3);
        return i(o(it, it2, it3));
    }

    public static <T> Iterator<T> l(Iterator<? extends T> it, Iterator<? extends T> it2, Iterator<? extends T> it3, Iterator<? extends T> it4) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(it2);
        com.google.common.base.H.E(it3);
        com.google.common.base.H.E(it4);
        return i(o(it, it2, it3, it4));
    }

    public static <T> Iterator<T> m(Iterator<? extends T>... itArr) {
        return n((Iterator[]) Arrays.copyOf(itArr, itArr.length));
    }

    static <T> Iterator<T> n(Iterator<? extends T>... itArr) {
        for (Iterator it : (Iterator[]) com.google.common.base.H.E(itArr)) {
            com.google.common.base.H.E(it);
        }
        return i(o(itArr));
    }

    private static <I extends Iterator<?>> Iterator<I> o(I... iArr) {
        return new e(iArr);
    }

    public static <T> Iterator<T> p(Iterator<T> it) {
        com.google.common.base.H.E(it);
        return new j(it);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r2.hasNext() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
    
        if (r3.equals(r2.next()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0001, code lost:
    
        if (r3 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.hasNext() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2.next() != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean q(java.util.Iterator<?> r2, @j3.InterfaceC3602a java.lang.Object r3) {
        /*
            r0 = 1
            if (r3 != 0) goto L10
        L3:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L21
            java.lang.Object r3 = r2.next()
            if (r3 != 0) goto L3
            return r0
        L10:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L21
            java.lang.Object r1 = r2.next()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L10
            return r0
        L21:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.E1.q(java.util.Iterator, java.lang.Object):boolean");
    }

    public static <T> Iterator<T> r(Iterable<T> iterable) {
        com.google.common.base.H.E(iterable);
        return new d(iterable);
    }

    @SafeVarargs
    public static <T> Iterator<T> s(T... tArr) {
        return r(L1.t(tArr));
    }

    public static boolean t(Iterator<?> it, Iterator<?> it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !com.google.common.base.B.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> c3<T> u() {
        return v();
    }

    static <T> d3<T> v() {
        return (d3<T>) l.f66014M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> Iterator<T> w() {
        return n.INSTANCE;
    }

    public static <T> c3<T> x(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(i5);
        return new g(it, i5);
    }

    @t2.c
    public static <T> c3<T> y(Iterator<?> it, Class<T> cls) {
        return x(it, com.google.common.base.J.o(cls));
    }

    @InterfaceC2982f2
    public static <T> T z(Iterator<T> it, com.google.common.base.I<? super T> i5) {
        com.google.common.base.H.E(it);
        com.google.common.base.H.E(i5);
        while (it.hasNext()) {
            T next = it.next();
            if (i5.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }
}
