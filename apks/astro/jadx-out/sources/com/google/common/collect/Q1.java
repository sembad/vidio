package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.AbstractQueue;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Queue;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@Y
@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class Q1<E> extends AbstractQueue<E> {

    /* renamed from: Q, reason: collision with root package name */
    private static final int f66339Q = 1431655765;

    /* renamed from: R, reason: collision with root package name */
    private static final int f66340R = -1431655766;

    /* renamed from: S, reason: collision with root package name */
    private static final int f66341S = 11;

    /* renamed from: A, reason: collision with root package name */
    private final Q1<E>.c f66342A;

    /* renamed from: H, reason: collision with root package name */
    @t2.d
    final int f66343H;

    /* renamed from: L, reason: collision with root package name */
    private Object[] f66344L;

    /* renamed from: M, reason: collision with root package name */
    private int f66345M;

    /* renamed from: P, reason: collision with root package name */
    private int f66346P;

    /* renamed from: c, reason: collision with root package name */
    private final Q1<E>.c f66347c;

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static final class b<B> {

        /* renamed from: d, reason: collision with root package name */
        private static final int f66348d = -1;

        /* renamed from: a, reason: collision with root package name */
        private final Comparator<B> f66349a;

        /* renamed from: b, reason: collision with root package name */
        private int f66350b;

        /* renamed from: c, reason: collision with root package name */
        private int f66351c;

        /* JADX INFO: Access modifiers changed from: private */
        public <T extends B> AbstractC2978e2<T> g() {
            return AbstractC2978e2.i(this.f66349a);
        }

        public <T extends B> Q1<T> c() {
            return d(Collections.emptySet());
        }

        public <T extends B> Q1<T> d(Iterable<? extends T> iterable) {
            Q1<T> q12 = new Q1<>(this, Q1.w(this.f66350b, this.f66351c, iterable));
            Iterator<? extends T> it = iterable.iterator();
            while (it.hasNext()) {
                q12.offer(it.next());
            }
            return q12;
        }

        @InterfaceC4083a
        public b<B> e(int i5) {
            boolean z5;
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            this.f66350b = i5;
            return this;
        }

        @InterfaceC4083a
        public b<B> f(int i5) {
            boolean z5;
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            this.f66351c = i5;
            return this;
        }

        private b(Comparator<B> comparator) {
            this.f66350b = -1;
            this.f66351c = Integer.MAX_VALUE;
            this.f66349a = (Comparator) com.google.common.base.H.E(comparator);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        final AbstractC2978e2<E> f66352a;

        /* renamed from: b, reason: collision with root package name */
        @a3.i
        Q1<E>.c f66353b;

        c(AbstractC2978e2<E> abstractC2978e2) {
            this.f66352a = abstractC2978e2;
        }

        private int k(int i5) {
            return m(m(i5));
        }

        private int l(int i5) {
            return (i5 * 2) + 1;
        }

        private int m(int i5) {
            return (i5 - 1) / 2;
        }

        private int n(int i5) {
            return (i5 * 2) + 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean q(int i5) {
            if (l(i5) < Q1.this.f66345M && d(i5, l(i5)) > 0) {
                return false;
            }
            if (n(i5) < Q1.this.f66345M && d(i5, n(i5)) > 0) {
                return false;
            }
            if (i5 > 0 && d(i5, m(i5)) > 0) {
                return false;
            }
            if (i5 > 2 && d(k(i5), i5) > 0) {
                return false;
            }
            return true;
        }

        void b(int i5, E e5) {
            c cVar;
            int f5 = f(i5, e5);
            if (f5 == i5) {
                f5 = i5;
                cVar = this;
            } else {
                cVar = this.f66353b;
            }
            cVar.c(f5, e5);
        }

        @InterfaceC4083a
        int c(int i5, E e5) {
            while (i5 > 2) {
                int k5 = k(i5);
                Object n5 = Q1.this.n(k5);
                if (this.f66352a.compare(n5, e5) <= 0) {
                    break;
                }
                Q1.this.f66344L[i5] = n5;
                i5 = k5;
            }
            Q1.this.f66344L[i5] = e5;
            return i5;
        }

        int d(int i5, int i6) {
            return this.f66352a.compare(Q1.this.n(i5), Q1.this.n(i6));
        }

        int e(int i5, E e5) {
            int i6 = i(i5);
            if (i6 > 0 && this.f66352a.compare(Q1.this.n(i6), e5) < 0) {
                Q1.this.f66344L[i5] = Q1.this.n(i6);
                Q1.this.f66344L[i6] = e5;
                return i6;
            }
            return f(i5, e5);
        }

        int f(int i5, E e5) {
            int n5;
            if (i5 == 0) {
                Q1.this.f66344L[0] = e5;
                return 0;
            }
            int m5 = m(i5);
            Object n6 = Q1.this.n(m5);
            if (m5 != 0 && (n5 = n(m(m5))) != m5 && l(n5) >= Q1.this.f66345M) {
                Object n7 = Q1.this.n(n5);
                if (this.f66352a.compare(n7, n6) < 0) {
                    m5 = n5;
                    n6 = n7;
                }
            }
            if (this.f66352a.compare(n6, e5) < 0) {
                Q1.this.f66344L[i5] = n6;
                Q1.this.f66344L[m5] = e5;
                return m5;
            }
            Q1.this.f66344L[i5] = e5;
            return i5;
        }

        int g(int i5) {
            while (true) {
                int j5 = j(i5);
                if (j5 > 0) {
                    Q1.this.f66344L[i5] = Q1.this.n(j5);
                    i5 = j5;
                } else {
                    return i5;
                }
            }
        }

        int h(int i5, int i6) {
            boolean z5;
            if (i5 >= Q1.this.f66345M) {
                return -1;
            }
            if (i5 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.g0(z5);
            int min = Math.min(i5, Q1.this.f66345M - i6) + i6;
            for (int i7 = i5 + 1; i7 < min; i7++) {
                if (d(i7, i5) < 0) {
                    i5 = i7;
                }
            }
            return i5;
        }

        int i(int i5) {
            return h(l(i5), 2);
        }

        int j(int i5) {
            int l5 = l(i5);
            if (l5 < 0) {
                return -1;
            }
            return h(l(l5), 4);
        }

        int o(E e5) {
            int n5;
            int m5 = m(Q1.this.f66345M);
            if (m5 != 0 && (n5 = n(m(m5))) != m5 && l(n5) >= Q1.this.f66345M) {
                Object n6 = Q1.this.n(n5);
                if (this.f66352a.compare(n6, e5) < 0) {
                    Q1.this.f66344L[n5] = e5;
                    Q1.this.f66344L[Q1.this.f66345M] = n6;
                    return n5;
                }
            }
            return Q1.this.f66345M;
        }

        @InterfaceC3602a
        d<E> p(int i5, int i6, E e5) {
            Object n5;
            int e6 = e(i6, e5);
            if (e6 == i6) {
                return null;
            }
            if (e6 < i5) {
                n5 = Q1.this.n(i5);
            } else {
                n5 = Q1.this.n(m(i5));
            }
            if (this.f66353b.c(e6, e5) >= i5) {
                return null;
            }
            return new d<>(e5, n5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class d<E> {

        /* renamed from: a, reason: collision with root package name */
        final E f66355a;

        /* renamed from: b, reason: collision with root package name */
        final E f66356b;

        d(E e5, E e6) {
            this.f66355a = e5;
            this.f66356b = e6;
        }
    }

    /* loaded from: classes3.dex */
    private class e implements Iterator<E> {

        /* renamed from: A, reason: collision with root package name */
        private int f66357A;

        /* renamed from: H, reason: collision with root package name */
        private int f66358H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        private Queue<E> f66359L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        private List<E> f66360M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        private E f66361P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f66362Q;

        /* renamed from: c, reason: collision with root package name */
        private int f66364c;

        private e() {
            this.f66364c = -1;
            this.f66357A = -1;
            this.f66358H = Q1.this.f66346P;
        }

        private void a() {
            if (Q1.this.f66346P == this.f66358H) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        private boolean b(Iterable<E> iterable, E e5) {
            Iterator<E> it = iterable.iterator();
            while (it.hasNext()) {
                if (it.next() == e5) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void c(int i5) {
            if (this.f66357A < i5) {
                if (this.f66360M != null) {
                    while (i5 < Q1.this.size() && b(this.f66360M, Q1.this.n(i5))) {
                        i5++;
                    }
                }
                this.f66357A = i5;
            }
        }

        private boolean d(Object obj) {
            for (int i5 = 0; i5 < Q1.this.f66345M; i5++) {
                if (Q1.this.f66344L[i5] == obj) {
                    Q1.this.J(i5);
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            c(this.f66364c + 1);
            if (this.f66357A < Q1.this.size()) {
                return true;
            }
            Queue<E> queue = this.f66359L;
            if (queue != null && !queue.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public E next() {
            a();
            c(this.f66364c + 1);
            if (this.f66357A < Q1.this.size()) {
                int i5 = this.f66357A;
                this.f66364c = i5;
                this.f66362Q = true;
                return (E) Q1.this.n(i5);
            }
            if (this.f66359L != null) {
                this.f66364c = Q1.this.size();
                E poll = this.f66359L.poll();
                this.f66361P = poll;
                if (poll != null) {
                    this.f66362Q = true;
                    return poll;
                }
            }
            throw new NoSuchElementException("iterator moved past last element in queue.");
        }

        @Override // java.util.Iterator
        public void remove() {
            B.e(this.f66362Q);
            a();
            this.f66362Q = false;
            this.f66358H++;
            if (this.f66364c < Q1.this.size()) {
                d<E> J4 = Q1.this.J(this.f66364c);
                if (J4 != null) {
                    if (this.f66359L == null || this.f66360M == null) {
                        this.f66359L = new ArrayDeque();
                        this.f66360M = new ArrayList(3);
                    }
                    if (!b(this.f66360M, J4.f66355a)) {
                        this.f66359L.add(J4.f66355a);
                    }
                    if (!b(this.f66359L, J4.f66356b)) {
                        this.f66360M.add(J4.f66356b);
                    }
                }
                this.f66364c--;
                this.f66357A--;
                return;
            }
            E e5 = this.f66361P;
            Objects.requireNonNull(e5);
            com.google.common.base.H.g0(d(e5));
            this.f66361P = null;
        }
    }

    @t2.d
    static boolean A(int i5) {
        boolean z5;
        int i6 = ~(~(i5 + 1));
        if (i6 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.h0(z5, "negative index");
        if ((f66339Q & i6) > (i6 & f66340R)) {
            return true;
        }
        return false;
    }

    public static b<Comparable> F(int i5) {
        return new b(AbstractC2978e2.z()).f(i5);
    }

    public static <B> b<B> G(Comparator<B> comparator) {
        return new b<>(comparator);
    }

    private E H(int i5) {
        E n5 = n(i5);
        J(i5);
        return n5;
    }

    private int h() {
        int d5;
        int length = this.f66344L.length;
        if (length < 64) {
            d5 = (length + 1) * 2;
        } else {
            d5 = com.google.common.math.f.d(length / 2, 3);
        }
        return j(d5, this.f66343H);
    }

    private static int j(int i5, int i6) {
        return Math.min(i5 - 1, i6) + 1;
    }

    public static <E extends Comparable<E>> Q1<E> l() {
        return new b(AbstractC2978e2.z()).c();
    }

    public static <E extends Comparable<E>> Q1<E> m(Iterable<? extends E> iterable) {
        return new b(AbstractC2978e2.z()).d(iterable);
    }

    public static b<Comparable> o(int i5) {
        return new b(AbstractC2978e2.z()).e(i5);
    }

    @InterfaceC3602a
    private d<E> p(int i5, E e5) {
        Q1<E>.c u5 = u(i5);
        int g5 = u5.g(i5);
        int c5 = u5.c(g5, e5);
        if (c5 == g5) {
            return u5.p(i5, g5, e5);
        }
        if (c5 < i5) {
            return new d<>(e5, n(i5));
        }
        return null;
    }

    private int q() {
        int i5 = this.f66345M;
        if (i5 != 1) {
            if (i5 == 2 || this.f66342A.d(1, 2) <= 0) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    private void s() {
        if (this.f66345M > this.f66344L.length) {
            Object[] objArr = new Object[h()];
            Object[] objArr2 = this.f66344L;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f66344L = objArr;
        }
    }

    private Q1<E>.c u(int i5) {
        if (A(i5)) {
            return this.f66347c;
        }
        return this.f66342A;
    }

    @t2.d
    static int w(int i5, int i6, Iterable<?> iterable) {
        if (i5 == -1) {
            i5 = 11;
        }
        if (iterable instanceof Collection) {
            i5 = Math.max(i5, ((Collection) iterable).size());
        }
        return j(i5, i6);
    }

    @t2.d
    boolean C() {
        for (int i5 = 1; i5 < this.f66345M; i5++) {
            if (!u(i5).q(i5)) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3602a
    @InterfaceC4083a
    @t2.d
    d<E> J(int i5) {
        com.google.common.base.H.d0(i5, this.f66345M);
        this.f66346P++;
        int i6 = this.f66345M - 1;
        this.f66345M = i6;
        if (i6 == i5) {
            this.f66344L[i6] = null;
            return null;
        }
        E n5 = n(i6);
        int o5 = u(this.f66345M).o(n5);
        if (o5 == i5) {
            this.f66344L[this.f66345M] = null;
            return null;
        }
        E n6 = n(this.f66345M);
        this.f66344L[this.f66345M] = null;
        d<E> p5 = p(i5, n6);
        if (o5 < i5) {
            if (p5 == null) {
                return new d<>(n5, n6);
            }
            return new d<>(n5, p5.f66356b);
        }
        return p5;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    @InterfaceC4083a
    public boolean add(E e5) {
        offer(e5);
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    public boolean addAll(Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            offer(it.next());
            z5 = true;
        }
        return z5;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        for (int i5 = 0; i5 < this.f66345M; i5++) {
            this.f66344L[i5] = null;
        }
        this.f66345M = 0;
    }

    public Comparator<? super E> comparator() {
        return this.f66347c.f66352a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new e();
    }

    @t2.d
    int k() {
        return this.f66344L.length;
    }

    E n(int i5) {
        E e5 = (E) this.f66344L[i5];
        Objects.requireNonNull(e5);
        return e5;
    }

    @Override // java.util.Queue
    @InterfaceC4083a
    public boolean offer(E e5) {
        com.google.common.base.H.E(e5);
        this.f66346P++;
        int i5 = this.f66345M;
        this.f66345M = i5 + 1;
        s();
        u(i5).b(i5, e5);
        if (this.f66345M <= this.f66343H || pollLast() != e5) {
            return true;
        }
        return false;
    }

    @Override // java.util.Queue
    @InterfaceC3602a
    public E peek() {
        if (isEmpty()) {
            return null;
        }
        return n(0);
    }

    @InterfaceC3602a
    public E peekFirst() {
        return peek();
    }

    @InterfaceC3602a
    public E peekLast() {
        if (isEmpty()) {
            return null;
        }
        return n(q());
    }

    @Override // java.util.Queue
    @InterfaceC3602a
    @InterfaceC4083a
    public E poll() {
        if (isEmpty()) {
            return null;
        }
        return H(0);
    }

    @InterfaceC3602a
    @InterfaceC4083a
    public E pollFirst() {
        return poll();
    }

    @InterfaceC3602a
    @InterfaceC4083a
    public E pollLast() {
        if (isEmpty()) {
            return null;
        }
        return H(q());
    }

    @InterfaceC4083a
    public E removeFirst() {
        return remove();
    }

    @InterfaceC4083a
    public E removeLast() {
        if (!isEmpty()) {
            return H(q());
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f66345M;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        int i5 = this.f66345M;
        Object[] objArr = new Object[i5];
        System.arraycopy(this.f66344L, 0, objArr, 0, i5);
        return objArr;
    }

    private Q1(b<? super E> bVar, int i5) {
        AbstractC2978e2 g5 = bVar.g();
        Q1<E>.c cVar = new c(g5);
        this.f66347c = cVar;
        Q1<E>.c cVar2 = new c(g5.E());
        this.f66342A = cVar2;
        cVar.f66353b = cVar2;
        cVar2.f66353b = cVar;
        this.f66343H = ((b) bVar).f66351c;
        this.f66344L = new Object[i5];
    }
}
