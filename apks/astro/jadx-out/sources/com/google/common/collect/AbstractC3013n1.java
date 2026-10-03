package com.google.common.collect;

import com.google.common.collect.AbstractC2969c1;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.n1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3013n1<E> extends AbstractC3017o1<E> implements U1<E> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient AbstractC2985g1<E> f66904A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient AbstractC3028r1<U1.a<E>> f66905H;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.n1$a */
    /* loaded from: classes3.dex */
    public class a extends c3<E> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        E f66906A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Iterator f66907H;

        /* renamed from: c, reason: collision with root package name */
        int f66908c;

        a(AbstractC3013n1 abstractC3013n1, Iterator it) {
            this.f66907H = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66908c <= 0 && !this.f66907H.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public E next() {
            if (this.f66908c <= 0) {
                U1.a aVar = (U1.a) this.f66907H.next();
                this.f66906A = (E) aVar.getElement();
                this.f66908c = aVar.getCount();
            }
            this.f66908c--;
            E e5 = this.f66906A;
            Objects.requireNonNull(e5);
            return e5;
        }
    }

    /* renamed from: com.google.common.collect.n1$b */
    /* loaded from: classes3.dex */
    public static class b<E> extends AbstractC2969c1.b<E> {

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        C2970c2<E> f66909b;

        /* renamed from: c, reason: collision with root package name */
        boolean f66910c;

        /* renamed from: d, reason: collision with root package name */
        boolean f66911d;

        public b() {
            this(4);
        }

        @InterfaceC3602a
        static <T> C2970c2<T> n(Iterable<T> iterable) {
            if (iterable instanceof C3033s2) {
                return ((C3033s2) iterable).f67016L;
            }
            if (iterable instanceof AbstractC2979f) {
                return ((AbstractC2979f) iterable).f66797H;
            }
            return null;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        public b<E> g(E e5) {
            return k(e5, 1);
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public b<E> b(E... eArr) {
            super.b(eArr);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public b<E> c(Iterable<? extends E> iterable) {
            Objects.requireNonNull(this.f66909b);
            if (iterable instanceof U1) {
                U1 d5 = V1.d(iterable);
                C2970c2 n5 = n(d5);
                if (n5 != null) {
                    C2970c2<E> c2970c2 = this.f66909b;
                    c2970c2.e(Math.max(c2970c2.D(), n5.D()));
                    for (int f5 = n5.f(); f5 >= 0; f5 = n5.t(f5)) {
                        k(n5.j(f5), n5.l(f5));
                    }
                } else {
                    Set<U1.a<E>> entrySet = d5.entrySet();
                    C2970c2<E> c2970c22 = this.f66909b;
                    c2970c22.e(Math.max(c2970c22.D(), entrySet.size()));
                    for (U1.a<E> aVar : d5.entrySet()) {
                        k(aVar.getElement(), aVar.getCount());
                    }
                }
            } else {
                super.c(iterable);
            }
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public b<E> d(Iterator<? extends E> it) {
            super.d(it);
            return this;
        }

        @InterfaceC4083a
        public b<E> k(E e5, int i5) {
            Objects.requireNonNull(this.f66909b);
            if (i5 == 0) {
                return this;
            }
            if (this.f66910c) {
                this.f66909b = new C2970c2<>(this.f66909b);
                this.f66911d = false;
            }
            this.f66910c = false;
            com.google.common.base.H.E(e5);
            C2970c2<E> c2970c2 = this.f66909b;
            c2970c2.v(e5, i5 + c2970c2.g(e5));
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC3013n1<E> e() {
            Objects.requireNonNull(this.f66909b);
            if (this.f66909b.D() == 0) {
                return AbstractC3013n1.F();
            }
            if (this.f66911d) {
                this.f66909b = new C2970c2<>(this.f66909b);
                this.f66911d = false;
            }
            this.f66910c = true;
            return new C3033s2(this.f66909b);
        }

        @InterfaceC4083a
        public b<E> m(E e5, int i5) {
            Objects.requireNonNull(this.f66909b);
            if (i5 == 0 && !this.f66911d) {
                this.f66909b = new C2974d2(this.f66909b);
                this.f66911d = true;
            } else if (this.f66910c) {
                this.f66909b = new C2970c2<>(this.f66909b);
                this.f66911d = false;
            }
            this.f66910c = false;
            com.google.common.base.H.E(e5);
            if (i5 == 0) {
                this.f66909b.w(e5);
            } else {
                this.f66909b.v(com.google.common.base.H.E(e5), i5);
            }
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(int i5) {
            this.f66910c = false;
            this.f66911d = false;
            this.f66909b = C2970c2.d(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(boolean z5) {
            this.f66910c = false;
            this.f66911d = false;
            this.f66909b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.n1$c */
    /* loaded from: classes3.dex */
    public final class c extends A1<U1.a<E>> {
        private static final long serialVersionUID = 0;

        private c() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.A1
        /* renamed from: U, reason: merged with bridge method [inline-methods] */
        public U1.a<E> get(int i5) {
            return AbstractC3013n1.this.C(i5);
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof U1.a)) {
                return false;
            }
            U1.a aVar = (U1.a) obj;
            if (aVar.getCount() <= 0 || AbstractC3013n1.this.count(aVar.getElement()) != aVar.getCount()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
        public int hashCode() {
            return AbstractC3013n1.this.hashCode();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return AbstractC3013n1.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractC3013n1.this.elementSet().size();
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
        @t2.c
        Object writeReplace() {
            return new d(AbstractC3013n1.this);
        }

        /* synthetic */ c(AbstractC3013n1 abstractC3013n1, a aVar) {
            this();
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.n1$d */
    /* loaded from: classes3.dex */
    static class d<E> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final AbstractC3013n1<E> f66913c;

        d(AbstractC3013n1<E> abstractC3013n1) {
            this.f66913c = abstractC3013n1;
        }

        Object readResolve() {
            return this.f66913c.entrySet();
        }
    }

    public static <E> AbstractC3013n1<E> F() {
        return C3033s2.f67015Q;
    }

    public static <E> AbstractC3013n1<E> G(E e5) {
        return n(e5);
    }

    public static <E> AbstractC3013n1<E> H(E e5, E e6) {
        return n(e5, e6);
    }

    public static <E> AbstractC3013n1<E> K(E e5, E e6, E e7) {
        return n(e5, e6, e7);
    }

    public static <E> AbstractC3013n1<E> L(E e5, E e6, E e7, E e8) {
        return n(e5, e6, e7, e8);
    }

    public static <E> AbstractC3013n1<E> M(E e5, E e6, E e7, E e8, E e9) {
        return n(e5, e6, e7, e8, e9);
    }

    public static <E> AbstractC3013n1<E> O(E e5, E e6, E e7, E e8, E e9, E e10, E... eArr) {
        return new b().g(e5).g(e6).g(e7).g(e8).g(e9).g(e10).b(eArr).e();
    }

    public static <E> b<E> m() {
        return new b<>();
    }

    private static <E> AbstractC3013n1<E> n(E... eArr) {
        return new b().b(eArr).e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> AbstractC3013n1<E> o(Collection<? extends U1.a<? extends E>> collection) {
        b bVar = new b(collection.size());
        for (U1.a<? extends E> aVar : collection) {
            bVar.k(aVar.getElement(), aVar.getCount());
        }
        return bVar.e();
    }

    public static <E> AbstractC3013n1<E> p(Iterable<? extends E> iterable) {
        if (iterable instanceof AbstractC3013n1) {
            AbstractC3013n1<E> abstractC3013n1 = (AbstractC3013n1) iterable;
            if (!abstractC3013n1.k()) {
                return abstractC3013n1;
            }
        }
        b bVar = new b(V1.l(iterable));
        bVar.c(iterable);
        return bVar.e();
    }

    public static <E> AbstractC3013n1<E> q(Iterator<? extends E> it) {
        return new b().d(it).e();
    }

    public static <E> AbstractC3013n1<E> s(E[] eArr) {
        return n(eArr);
    }

    private AbstractC3028r1<U1.a<E>> u() {
        if (isEmpty()) {
            return AbstractC3028r1.H();
        }
        return new c(this, null);
    }

    @Override // com.google.common.collect.U1
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<U1.a<E>> entrySet() {
        AbstractC3028r1<U1.a<E>> abstractC3028r1 = this.f66905H;
        if (abstractC3028r1 == null) {
            AbstractC3028r1<U1.a<E>> u5 = u();
            this.f66905H = u5;
            return u5;
        }
        return abstractC3028r1;
    }

    abstract U1.a<E> C(int i5);

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final int J1(@InterfaceC3602a Object obj, int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final int U1(E e5, int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2969c1
    public AbstractC2985g1<E> a() {
        AbstractC2985g1<E> abstractC2985g1 = this.f66904A;
        if (abstractC2985g1 == null) {
            AbstractC2985g1<E> a5 = super.a();
            this.f66904A = a5;
            return a5;
        }
        return abstractC2985g1;
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    @t2.c
    public int d(Object[] objArr, int i5) {
        c3<U1.a<E>> it = entrySet().iterator();
        while (it.hasNext()) {
            U1.a<E> next = it.next();
            Arrays.fill(objArr, i5, next.getCount() + i5, next.getElement());
            i5 += next.getCount();
        }
        return i5;
    }

    @Override // java.util.Collection, com.google.common.collect.U1
    public boolean equals(@InterfaceC3602a Object obj) {
        return V1.i(this, obj);
    }

    @Override // java.util.Collection, com.google.common.collect.U1
    public int hashCode() {
        return C2.k(entrySet());
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final int j0(E e5, int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return new a(this, entrySet().iterator());
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean l2(E e5, int i5, int i6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, com.google.common.collect.U1
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.U1
    /* renamed from: w */
    public abstract AbstractC3028r1<E> elementSet();

    @Override // com.google.common.collect.AbstractC2969c1
    @t2.c
    abstract Object writeReplace();
}
